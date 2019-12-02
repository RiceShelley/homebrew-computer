`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/29/2019 06:01:25 PM
// Design Name: 
// Module Name: vga
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


module vga(
    input clk,
    input px_in,
    output [3:0] red,
    output [3:0] green,
    output [3:0] blue,
    output hsync,
    output vsync,
    output [5:0] px_line,
    output [5:0] px_pos
    );
    
    // VGA mode parameters for a 640x480 screen at 60Hz and a 25MHz horizontal pixel clock 
    parameter hsync_end = 10'd95,
        hdat_begin = 10'd143,
        hdat_end = 10'd783,
        hpixel_end = 10'd799,
        vsync_end = 10'd1,
        vdat_begin = 10'd34,
        vdat_end = 10'd514,
        vline_end = 10'd524;
    
    reg [9:0] hcount = 10'd0;
    reg [9:0] vcount = 10'd0;
    
    wire hcount_ov = (hcount == hpixel_end);
    wire vcount_ov = (vcount == vline_end); 
    
    always @(posedge clk) begin
        if (hcount_ov)
            hcount <= 10'd0;
        else
            hcount <= hcount + 10'd1;
    end
    
    always @(posedge clk) begin
        if (hcount_ov) begin
            if (vcount_ov)
                vcount <= 10'd0;
            else
                vcount <= vcount + 10'd1;
        end
    end
    
    reg [5:0] cur_line = 0;
    reg [5:0] cur_px = 0;
    
    assign px_line = cur_line;
    assign px_pos = cur_px;
    
    wire video_active = ((hcount >= hdat_begin) && (hcount < hdat_end)) && ((vcount >= vdat_begin) && (vcount < vdat_end));
    wire before = ((hcount < hdat_begin) && (vcount < vdat_begin));
    
    assign hsync = (hcount > hsync_end);
    assign vsync = (vcount > vsync_end);
    
    reg [3:0] ten_px_count = 0;
    reg [3:0] horz_l_count = 0;
    
    /*integer i = 0;
    
    reg [$clog2(100000):0] c_div = 0;
    reg [15:0] count = 0;
    always @(posedge clk) begin
        c_div <= c_div + 1;
        if (c_div == 0) begin
            for (i = 0; i < 48; i = i + 1) begin
                px_map[i][63:0] <= {count + i, count + i, count + i, count + i};
            end
            count <= count + 1;
        end
    end*/
    
    always @(posedge clk) begin        
        if (hcount < hdat_begin) begin
            cur_px <= 6'd0;
            ten_px_count <= 4'd0;
        end
        if (vcount < vdat_begin) begin
            cur_line <= 6'd0;
            horz_l_count <= 4'd0;
        end
        if (video_active) begin
            // increment cur pix every 10 phyz pix
            ten_px_count <= ten_px_count + 4'd1;
            if (ten_px_count == 4'd9) begin
                ten_px_count <= 4'd0;
                cur_px <= cur_px + 1;
            end
            // if end of horz line increment vert line count
            if (cur_px == 6'd63 && ten_px_count == 4'd9) begin
                horz_l_count <= horz_l_count + 1;
            end
            // if horz line count is 10 increment cur_line
            if (horz_l_count == 4'd10) begin
                horz_l_count <= 4'd0;
                cur_line <= cur_line + 1;
            end
        end
        
    end
    
    
    /*assign red[3:0] = (video_active) ? red_in[3:0] : 4'd0;
    assign green[3:0] = (video_active) ? green_in[3:0] : 4'd0;
    assign blue[3:0] = (video_active) ? blue_in[3:0] : 4'd0;*/
    
    assign red[3:0] = ((video_active) && px_in) ? 4'h0 : 4'd0;
    assign green[3:0] = ((video_active) && px_in) ? 4'hF : 4'd0;
    assign blue[3:0] = ((video_active) && px_in) ? 4'h0 : 4'd0;
    
endmodule
