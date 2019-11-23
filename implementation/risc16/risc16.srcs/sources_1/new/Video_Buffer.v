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
    input [5:0] px_buff_line_addr,
    input [5:0] px_buff_pos_addr,
    output px_out
    );
    
    reg [63:0] px_map[47:0];
    
    always @(posedge clk) begin
        if (rw) begin
            px_map[addr][data[11:6]] <= data[0];
        end
    end
    
    assign px_out = px_map[px_buff_line_addr][px_buff_pos_addr];
    
endmodule
