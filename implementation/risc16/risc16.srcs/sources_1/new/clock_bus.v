`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/15/2019 01:23:19 AM
// Design Name: 
// Module Name: clock_bus
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


module clock_bus(
    input clka,
    input clkb,
    input clkc,
    input clkd,
    output [2:0] clk_bus
    );
    assign clk_bus = {clka, clkb, clkc, clkd};
endmodule
