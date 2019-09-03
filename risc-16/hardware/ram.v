module ram(
           input clk,
           input [15:0] addr,
           input [15:0] pc,
           output [15:0] ir,
           input rw,
           output [15:0] mem_out,
           input [15:0] mem_in,
           output [15:0] sys_ctrl
);

parameter MEM_SIZE = 2048;
parameter READ = 0, WRITE = 1;

// memory
reg [15:0] mem[MEM_SIZE:0];

assign sys_ctrl = mem[0];
assign mem_out = mem[addr];

// program counter decoding
assign ir = mem[pc];

// instructions
// add r1 = r2 + r3
parameter add = 16'b0000010100000011;
// add r1 = r3 + imm
parameter addi = 16'b0010010110000001;
// Load memory into reg 3
parameter load0 = 16'b1010110000000000;
// Load memory into reg 2
parameter load1 = 16'b1010100000000001;
// Store value in reg 1 into memory at address 0
parameter store0 = 16'b1000010000000000;
// Nand r1 = r3 nand r3 (r1 should = 0)
parameter rnand = 16'b0100010110000011;
// Load upper imediate (r1 = 64)
parameter lui0 = 16'b0110010000000001;
// Load upper imediate (r2 = 64)
parameter lui1 = 16'b0110100000000001;
// jalr jump to addr held in r1 store current pc in r2  (r2 = pc + 1)
parameter jalr0 = 16'b1110100010000000;
// beq r1 and r2 to pc + 1 - 5
parameter beq0 = 16'b1100010101111011;

// clear memory
integer i;
initial
begin
    $readmemb("prog.bin", mem);
end

always @(posedge clk)
begin
    // write to memory
    if (rw == WRITE)
    begin
        mem[addr] <= mem_in;
    end
end

endmodule
