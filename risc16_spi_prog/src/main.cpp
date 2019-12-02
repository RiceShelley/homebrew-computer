#include <Arduino.h>
#include <SPI.h>

#define PROCESSOR_RST 4
#define PGM_ENABLE 7
#define STATUS_LED 2

void setup() {
  pinMode(SS, OUTPUT);
  pinMode(STATUS_LED, OUTPUT);
  pinMode(PGM_ENABLE, OUTPUT);
  pinMode(PROCESSOR_RST, OUTPUT);
  digitalWrite(PGM_ENABLE, LOW);
  digitalWrite(PROCESSOR_RST, LOW);
  digitalWrite(STATUS_LED, LOW);
  SPI.begin();
  SPI.setBitOrder(MSBFIRST);
  SPI.setDataMode(SPI_MODE0);
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
    digitalWrite(STATUS_LED, 1);
    delay(500);
    if (i < 2) {
      digitalWrite(STATUS_LED, 0);
      delay(500);
      i++;
    }
  }
}

uint16_t prog[] = {
  #include "/home/rootie/devel/homebrew-computer/risc-16-assembler/risc-16-programs/prog.bin"
};

void rst_proc() {
  digitalWrite(PROCESSOR_RST, HIGH);
  delay(100);
  digitalWrite(PROCESSOR_RST, LOW);
  return;
}

void loop() {
  digitalWrite(PGM_ENABLE, HIGH);
  delay(100);
  int prog_len = sizeof(prog) / sizeof(uint16_t);
  for (int i = 0; i < prog_len; i++) {
    pgm_ins(i, prog[i]);
  }
  digitalWrite(PGM_ENABLE, LOW);
  rst_proc();
  done();
}