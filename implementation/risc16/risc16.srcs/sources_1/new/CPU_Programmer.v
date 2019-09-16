`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/06/2019 10:35:46 PM
// Design Name: 
// Module Name: CPU_Programmer
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


module CPU_Programmer(
    input clk,
    input rst,
    input [7:0] byte_in,
    input rrdy,
    output [15:0] pgm_data,
    output [15:0] pgm_addr,
    output pg_wr
    );
    
    // packet fmt 
    // upper 8 bits = cmd
    // next 16 bits = addr
    // lower 16 = data
    reg [39:0] packet = 40'd0;
    reg [15:0] pgm_data_reg = 0;
    reg [15:0] pgm_addr_reg = 0;
    assign pgm_data = pgm_data_reg;
    assign pgm_addr = pgm_addr_reg;
    
    // sample rrdy
    reg [2:0] rrdy_buff = 0;
    always @(posedge clk) rrdy_buff = {rrdy_buff[1:0], rrdy};
    wire byte_ready = (rrdy_buff[2:1] == 2'b01);
    
    // pulse to write data to cpu memory
    reg pg_wr_reg = 0;
    assign pg_wr = pg_wr_reg;
    
    always @(posedge clk) begin
        if (byte_ready) begin
            packet <= {packet[31:0], byte_in};
        end else begin
            if (packet[39:32] == 8'hda) begin
                if (pg_wr_reg == 1'd1) begin
                    pg_wr_reg <= 1'd0;
                    packet <= 40'd0;
                end else begin
                    pg_wr_reg <= 1'd1;
                    pgm_data_reg <= packet[15:0];
                    pgm_addr_reg <= packet[31:16];
                end
            end else begin
                pg_wr_reg <= 1'd0;
            end
        end
    end
endmodule
