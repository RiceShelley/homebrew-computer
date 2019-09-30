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
    input rst,
    output [3:0] red,
    output [3:0] green,
    output [3:0] blue,
    output hsync,
    output vsync
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
    
    wire video_active = ((hcount >= hdat_begin) && (hcount < hdat_end)) && ((vcount >= vdat_begin) && (vcount < vdat_end));
    
    assign hsync = (hcount > hsync_end);
    assign vsync = (vcount > vsync_end);
    
    assign red[3:0] = (video_active) ? hcount[9:6] : 4'd0;
    assign green[3:0] = (video_active) ? vcount[3:0] : 4'd0;
    assign blue[3:0] = (video_active) ? hcount[3:0] : 4'd0; 
    
    
endmodule
