//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Sun Sep 15 01:53:35 2019
//Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.2 LTS
//Command     : generate_target risc16System.bd
//Design      : risc16System
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "risc16System,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=risc16System,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=9,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "risc16System.hwdef" *) 
module risc16System
   (BTND,
    BTNU,
    LED_B,
    clk,
    clk_sel,
    miso,
    mosi,
    pgm,
    pgm_led,
    sclk,
    seg,
    seg_sel,
    ss);
  input BTND;
  input BTNU;
  output LED_B;
  input clk;
  input clk_sel;
  output miso;
  input mosi;
  input pgm;
  output pgm_led;
  input sclk;
  output [7:0]seg;
  output [7:0]seg_sel;
  input ss;

  wire BTND_1;
  wire BTNU_1;
  wire CPU_Programmer_0_pd_wr;
  wire CPU_Programmer_0_pgm;
  wire [15:0]CPU_Programmer_0_pgm_addr;
  wire [15:0]CPU_Programmer_0_pgm_data;
  wire clk_1;
  wire clk_div_0_clk_out;
  wire clk_div_1_clk_out;
  wire clk_sel_1;
  wire clk_wiz_0_clk_out1;
  wire [1:0]clock_bus_0_clk_bus;
  wire [31:0]display_ctrl_0_data_out;
  wire mosi_1;
  wire mux_0_out;
  wire [7:0]nexys_7seg_0_seg;
  wire [7:0]nexys_7seg_0_seg_sel;
  wire [15:0]risc16_0_outRegA;
  wire [15:0]risc16_0_pc_out;
  wire sclk_1;
  wire spi_slave_0_miso;
  wire spi_slave_0_rrdy;
  wire [7:0]spi_slave_0_rx_recv;
  wire ss_1;

  assign BTND_1 = BTND;
  assign BTNU_1 = BTNU;
  assign CPU_Programmer_0_pgm = pgm;
  assign LED_B = clk_div_0_clk_out;
  assign clk_1 = clk;
  assign clk_sel_1 = clk_sel;
  assign miso = spi_slave_0_miso;
  assign mosi_1 = mosi;
  assign pgm_led = CPU_Programmer_0_pgm;
  assign sclk_1 = sclk;
  assign seg[7:0] = nexys_7seg_0_seg;
  assign seg_sel[7:0] = nexys_7seg_0_seg_sel;
  assign ss_1 = ss;
  risc16System_CPU_Programmer_0_0 CPU_Programmer_0
       (.byte_in(spi_slave_0_rx_recv),
        .clk(clk_1),
        .pg_wr(CPU_Programmer_0_pd_wr),
        .pgm_addr(CPU_Programmer_0_pgm_addr),
        .pgm_data(CPU_Programmer_0_pgm_data),
        .rrdy(spi_slave_0_rrdy),
        .rst(1'b0));
  risc16System_mux_0_0 Clk_Mux
       (.mux_in(clock_bus_0_clk_bus),
        .mux_out(mux_0_out),
        .mux_sel(clk_sel_1));
  risc16System_clk_div_0_0 clk_div_0
       (.clk(clk_wiz_0_clk_out1),
        .clk_out(clk_div_0_clk_out));
  risc16System_clk_div_1_0 clk_div_1
       (.clk(clk_div_0_clk_out),
        .clk_out(clk_div_1_clk_out));
  risc16System_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_1),
        .clk_out1(clk_wiz_0_clk_out1));
  risc16System_clock_bus_0_0 clock_bus_0
       (.clk_bus(clock_bus_0_clk_bus),
        .clka(clk_div_1_clk_out),
        .clkb(BTNU_1));
  risc16System_display_ctrl_0_0 display_ctrl_0
       (.clk(clk_div_0_clk_out),
        .data(risc16_0_outRegA),
        .data_out(display_ctrl_0_data_out),
        .pc_in(risc16_0_pc_out));
  risc16System_nexys_7seg_0_0 nexys_7seg_0
       (.clk(clk_div_0_clk_out),
        .data(display_ctrl_0_data_out),
        .seg(nexys_7seg_0_seg),
        .seg_sel(nexys_7seg_0_seg_sel));
  risc16System_risc16_0_0 risc16_0
       (.clk_in(mux_0_out),
        .outRegA(risc16_0_outRegA),
        .pc_out(risc16_0_pc_out),
        .pclk(clk_1),
        .pg_wr(CPU_Programmer_0_pd_wr),
        .pgm(CPU_Programmer_0_pgm),
        .pgm_addr(CPU_Programmer_0_pgm_addr),
        .pgm_data(CPU_Programmer_0_pgm_data),
        .rst(BTND_1));
  risc16System_spi_slave_0_0 spi_slave_0
       (.clk(clk_1),
        .miso(spi_slave_0_miso),
        .mosi(mosi_1),
        .rrdy(spi_slave_0_rrdy),
        .rx_recv(spi_slave_0_rx_recv),
        .sclk(sclk_1),
        .ss(ss_1),
        .tx_latch(1'b0),
        .tx_load({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule
