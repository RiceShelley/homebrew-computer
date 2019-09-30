`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/05/2019 05:55:56 AM
// Design Name: 
// Module Name: spi_slave
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


module spi_slave(
    input mosi,
    input sclk,
    input ss,
    input clk,
    input [7:0] tx_load,
    input tx_latch,
    output miso,
    output [7:0] rx_recv,
    output rrdy,
    output trdy
    );
    reg [2:0] bit_cnt = 0;
    
    // Sample Serial clock into FIFO
    reg [2:0] sclk_buff = 0;
    always @(posedge clk) sclk_buff <= {sclk_buff[1:0], sclk};
    wire sclk_rising = (sclk_buff[2:1] == 2'b01);
    wire sclk_falling = (sclk_buff[2:1] == 2'b10);
    
    // Sample Slave Select with FIFO
    reg [2:0] ss_buff = 0;
    always @(posedge clk) ss_buff = {ss_buff[1:0], ss};
    wire active = ~ss_buff[1];
    wire start_msg = (sclk_buff[2:1] == 2'b10);
    wire end_msg = (sclk_buff[2:1] == 2'b01);
    
    // Sample mosi into FIFO
    reg [1:0] mosi_buff = 0;
    always @(posedge clk) mosi_buff = {mosi_buff[0], mosi};
    wire mosi_data = mosi_buff[1];
    
    // Read MOSI
    reg [7:0] rx_buff = 0;
    always @(posedge clk) begin
        if (~active) begin
            bit_cnt <= 0;
        end else if (sclk_rising) begin
            bit_cnt <= bit_cnt + 3'd1;
            rx_buff <= {rx_buff[6:0], mosi_data};
        end
    end
    
    // Write MISO
    reg [7:0] tx_buff_out = 0;
    assign miso = tx_buff_out[7];
    always @(posedge clk) begin
        if (active && sclk_rising) begin
            tx_buff_out <= {tx_buff_out[6:0], 1'd0};
        end
        if (~active) begin
            tx_buff_out <= tx_buff;
        end
    end
    
    // Latch input tx_buff to internal tx buff
    reg [7:0] tx_buff = 0;
    assign trdy = ~active;
    always @(posedge clk) begin
        if (~active && tx_latch) begin
            tx_buff <= tx_load;
        end
    end
    
    // Latch internal rx_buff to ouput
    reg [7:0] rx_recv_reg = 0;
    reg rrdy_reg = 0;
    assign rx_recv = rx_recv_reg;
    assign rrdy = rrdy_reg;
    always @(posedge clk) begin
        if (bit_cnt == 3'd0 && ~active) begin
            rx_recv_reg <= rx_buff;
            rrdy_reg <= 1'd1;
        end else begin
            rrdy_reg <= 1'd0;
        end
    end
    
endmodule
