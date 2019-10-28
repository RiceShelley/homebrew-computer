`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/15/2019 01:05:50 AM
// Design Name: 
// Module Name: mux
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


module mux#(
    parameter WIDTH = 3
)
(
    input [$clog2(WIDTH) - 1:0] mux_sel,
    input[WIDTH - 1:0] mux_in,
    output mux_out
    );
    
    assign mux_out = mux_in[mux_sel];
    
endmodule
