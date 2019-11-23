#include <Arduino.h>
#include <SPI.h>

void setup() {
  pinMode(SS, OUTPUT);
  pinMode(2, OUTPUT);
  digitalWrite(2, 0);
  SPI.begin();
  SPI.setBitOrder(MSBFIRST);
  SPI.setDataMode(SPI_MODE0);
  Serial.begin(9600);
}

void spi_write(uint8_t* data, int len) {
  for (int i = 0; i < len; i++) {
    digitalWrite(SS, LOW);
    SPI.transfer((uint8_t) *data);
    data++;
    digitalWrite(SS, HIGH);
  }
}

void pgm_ins(uint16_t addr, uint16_t ins) {
  uint8_t data[5] = {0xda, addr >> 8, addr & 0xFF, ins >> 8, ins & 0xFF };
  spi_write(data, 5);
}

void done() {
  int i = 0;
  while(1) {
    digitalWrite(2, 1);
    delay(500);
    if (i < 2) {
      digitalWrite(2, 0);
      delay(500);
      i++;
    }
  }
}

uint16_t prog[] = {
  #include "/home/rootie/devel/homebrew-computer/risc-16-assembler/risc-16-programs/prog.bin"
};

void loop() {
  uint8_t prog_len = sizeof(prog) / sizeof(uint16_t);
  for (uint8_t i = 0; i < prog_len; i++) {
    Serial.println(prog[i]);
    pgm_ins(i, prog[i]);
  }
  done();
}