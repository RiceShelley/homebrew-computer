module ram(
	input clk,
    input [15:0] addr,
	input [15:0] pc,
	output [15:0] ir,
    input rw,
    output [15:0] mem_out,
    input [15:0] mem_in
);

parameter MEM_SIZE = 255;
parameter READ = 0, WRITE = 1;

// memory
reg [15:0] mem[MEM_SIZE:0];

assign mem_out = mem[addr];

// program counter decoding
assign ir = mem[pc];

// instructions
// add r1 = r2 + r3
parameter add = 16'b0000010100000011;
// Load memory into reg 3
parameter load0 = 16'b1010110000000000;
// Load memory into reg 2
parameter load1 = 16'b1010100000000001;
// Store value in reg 1 into memory at address 0
parameter store0 = 16'b1000010000000000;

// clear memory
integer i;
initial
    begin
        //for (i = 0; i < MEM_SIZE; i = i + 1)
            //mem[i] <= 16'd0;

		mem[16'h0] <= 16'd42;
		mem[16'h1] <= 16'd10;

		mem[16'hf] <= load0;
		mem[16'h10] <= load1;
		mem[16'h11] <= add;
		mem[16'h12] <= store0;
		mem[16'h13] <= load0;
		mem[16'h14] <= add;
    end

always @(posedge clk)
	begin
		// write to memory
		if (rw == WRITE)
            begin
				$display("WRITING MEM = %d at %d", mem_in, addr);
                mem[addr] <= mem_in;
            end
    end

endmodule
