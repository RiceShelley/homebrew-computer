//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Mon Dec  2 00:17:47 2019
//Host        : rootieW running 64-bit Ubuntu 18.10
//Command     : generate_target risc16System_wrapper.bd
//Design      : risc16System_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module risc16System_wrapper
   (BTNU,
    LED_B,
    VGA_B,
    VGA_G,
    VGA_HS,
    VGA_R,
    VGA_VS,
    clk,
    clk_sel,
    ctrl_a,
    ctrl_b,
    ctrl_c,
    extern_clk,
    extern_rst,
    miso,
    mosi,
    on_led,
    pgm,
    pgm_led,
    sclk,
    seg,
    seg_sel,
    spkr,
    ss);
  input BTNU;
  output LED_B;
  output [3:0]VGA_B;
  output [3:0]VGA_G;
  output VGA_HS;
  output [3:0]VGA_R;
  output VGA_VS;
  input clk;
  input [1:0]clk_sel;
  input ctrl_a;
  input ctrl_b;
  input ctrl_c;
  input extern_clk;
  input extern_rst;
  output miso;
  input mosi;
  output [0:0]on_led;
  input pgm;
  output pgm_led;
  input sclk;
  output [7:0]seg;
  output [7:0]seg_sel;
  output spkr;
  input ss;

  wire BTNU;
  wire LED_B;
  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HS;
  wire [3:0]VGA_R;
  wire VGA_VS;
  wire clk;
  wire [1:0]clk_sel;
  wire ctrl_a;
  wire ctrl_b;
  wire ctrl_c;
  wire extern_clk;
  wire extern_rst;
  wire miso;
  wire mosi;
  wire [0:0]on_led;
  wire pgm;
  wire pgm_led;
  wire sclk;
  wire [7:0]seg;
  wire [7:0]seg_sel;
  wire spkr;
  wire ss;

  risc16System risc16System_i
       (.BTNU(BTNU),
        .LED_B(LED_B),
        .VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_HS(VGA_HS),
        .VGA_R(VGA_R),
        .VGA_VS(VGA_VS),
        .clk(clk),
        .clk_sel(clk_sel),
        .ctrl_a(ctrl_a),
        .ctrl_b(ctrl_b),
        .ctrl_c(ctrl_c),
        .extern_clk(extern_clk),
        .extern_rst(extern_rst),
        .miso(miso),
        .mosi(mosi),
        .on_led(on_led),
        .pgm(pgm),
        .pgm_led(pgm_led),
        .sclk(sclk),
        .seg(seg),
        .seg_sel(seg_sel),
        .spkr(spkr),
        .ss(ss));
endmodule
