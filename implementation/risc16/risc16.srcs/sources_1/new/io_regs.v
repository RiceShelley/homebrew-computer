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
    input input_b,
    input input_c,
    output [15:0] data_out
    );

    reg [15:0] mem[1:0];

    reg [1:0] ia_buff = 0;
    reg [1:0] ib_buff = 0;
    reg [1:0] ic_buff = 0;
    always @(posedge clk) begin
        ia_buff <= {ia_buff[0], input_a};
        ib_buff <= {ib_buff[0], input_b};
        ic_buff <= {ic_buff[0], input_c};
    end
    wire a_rising = (ia_buff == 2'b01);
    wire b_rising = (ib_buff == 2'b01);
    wire c_rising = (ic_buff == 2'b01);
    
    always @(posedge clk) begin
        // normal input port
        mem[0][0] <= input_a;
        mem[0][1] <= input_b;
        mem[0][2] <= input_c;
        // rising edge port
        mem[1][0] <= a_rising;
        mem[1][1] <= b_rising;
        mem[1][2] <= c_rising;
    end 

    assign data_out = mem[addr];

endmodule
