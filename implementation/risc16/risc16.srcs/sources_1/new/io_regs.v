`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2019 01:29:20 PM
// Design Name: 
// Module Name: io_regs
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module io_regs(
    input clk,
    input [15:0] addr,
    input [15:0] data,
    input rw,
    input input_a,
    output [15:0] data_out
    );

    reg [15:0] mem = 16'd0;

    always @(posedge clk) begin
        mem[0] <= input_a;
    end 

    assign data_out = mem;

endmodule
