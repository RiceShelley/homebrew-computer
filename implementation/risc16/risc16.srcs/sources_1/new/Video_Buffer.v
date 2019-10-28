`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/06/2019 01:51:19 AM
// Design Name: 
// Module Name: Video_Buffer
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


module Video_Buffer(
    input clk,
    input [15:0] addr,
    input [15:0] data,
    input rw,
    output [3:0] red,
    output [3:0] green,
    output [3:0] blue
    );
    
    reg [15:0] colors[2:0];
    
    always @(posedge clk) begin
        if (rw) begin
            colors[addr] <= data;
        end
    end
    
    assign red = colors[0][3:0];
    assign green = colors[1][3:0];
    assign blue = colors[2][3:0];
    
endmodule
