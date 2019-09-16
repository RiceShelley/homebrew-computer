`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/06/2019 09:09:09 PM
// Design Name: 
// Module Name: clk_div
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


module clk_div#(
    parameter DIV = 2
)(
    input clk,
    output clk_out
    );
    
    reg [DIV - 1:0] clk_count = 0;
    
    assign clk_out = clk_count[DIV - 1];
    
    always @(posedge clk) clk_count <= clk_count + 1;
    
endmodule
