`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/05/2019 11:26:14 PM
// Design Name: 
// Module Name: Ctrl_Registers
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


module Ctrl_Registers(
        input clk,
        input [15:0] addr,
        input [15:0] data,
        input rw,
        output [15:0] data_out,
        output hlt_cpu
    );
    
    parameter MEM_SIZE = 2;
    
    // Ctrl Register memory
    reg [15:0] mem [MEM_SIZE - 1:0];
    
    always @(posedge clk) begin
        if (rw) begin
            mem[addr] <= data;
        end
    end
    
    assign data_out = mem[addr];
    assign hlt_cpu = mem[0][0];
    
endmodule
