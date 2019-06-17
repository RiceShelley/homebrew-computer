`timescale 1ns / 1ps

module risc16_tb;

// test bench for risc16 cpu

reg cpu_clk = 1'd0;
reg cpu_rst = 1'd0;

always #100 cpu_clk = ~cpu_clk;

risc16 cpu(
	.clk(cpu_clk),
	.rst(cpu_rst)
);

endmodule
