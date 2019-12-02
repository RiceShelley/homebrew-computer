`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2019 09:19:23 AM
// Design Name: 
// Module Name: spkr_driver
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


module spkr_driver(
    input clk,
    input spkr_base_freq,
    input spkr_enable,
    output spkr_out
    );
    reg [14:0] div = 0;
    always @(posedge spkr_base_freq) begin
        div <= div + 1;
    end
    assign spkr_out = (spkr_enable) ? div[13] : 0;
endmodule
