`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/02/2019 11:10:13 AM
// Design Name: 
// Module Name: nexys_7seg
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


module nexys_7seg(
    output [7:0] seg,
    output [7:0] seg_sel,
    input clk,
    input [31:0] data
    );
    
    reg [7:0] sel_reg = 8'b11111110;
    assign seg_sel = sel_reg;
    
    reg [2:0] cur_seg = 0;
    reg [3:0] cur_seg_value = 4'd0;
    
    always @(posedge clk) begin
        case(cur_seg)
        3'b000: 
        begin 
            sel_reg <= 8'b11111110;
            cur_seg_value <= data[3:0];
        end
        3'b001: 
        begin
            sel_reg <= 8'b11111101;
            cur_seg_value <= data[7:4];
        end
        3'b010: 
        begin 
            sel_reg <= 8'b11111011;
            cur_seg_value <= data[11:8];
        end
        3'b011: 
        begin
            sel_reg <= 8'b11110111;
            cur_seg_value <= data[15:12];
        end
        3'b100: 
        begin
            sel_reg <= 8'b11101111;
            cur_seg_value <= data[19:16];
        end
        3'b101: 
        begin
            sel_reg <= 8'b11011111;
            cur_seg_value <= data[23:20];
        end
        3'b110: 
        begin
            sel_reg <= 8'b10111111;
            cur_seg_value <= data[27:24];
        end
        3'b111: 
        begin
            sel_reg <= 8'b01111111;
            cur_seg_value <= data[31:28];
        end
        default: sel_reg <= 8'b11111111;
        endcase
        cur_seg <= cur_seg + 1;
    end
    
    reg [7:0] seg_out_reg = 0;
    assign seg = seg_out_reg;
    
    always @(*) begin
        case (cur_seg_value)
        4'b0000: seg_out_reg = 8'b11000000; // 0
        4'b0001: seg_out_reg = 8'b11111001; // 1
        4'b0010: seg_out_reg = 8'b10100100; // 2
        4'b0011: seg_out_reg = 8'b10110000; // 3
        4'b0100: seg_out_reg = 8'b10011001; // 4
        4'b0101: seg_out_reg = 8'b10010010; // 5
        4'b0110: seg_out_reg = 8'b10000010; // 6
        4'b0111: seg_out_reg = 8'b11111000; // 7
        4'b1000: seg_out_reg = 8'b10000000; // 8
        4'b1001: seg_out_reg = 8'b10011000; // 9
        4'b1010: seg_out_reg = 8'b10001000; // A
        4'b1011: seg_out_reg = 8'b10000011; // B
        4'b1100: seg_out_reg = 8'b11000110; // C
        4'b1101: seg_out_reg = 8'b10100001; // D
        4'b1110: seg_out_reg = 8'b10000110; // E
        4'b1111: seg_out_reg = 8'b10001110; // F
        default: seg_out_reg = 8'b11111111; 
        endcase
    end
    
endmodule
