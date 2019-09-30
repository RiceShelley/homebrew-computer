//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Mon Sep 30 13:22:32 2019
//Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.3 LTS
//Command     : generate_target risc16System_wrapper.bd
//Design      : risc16System_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module risc16System_wrapper
   (BTND,
    BTNU,
    LED_B,
    VGA_B,
    VGA_G,
    VGA_HS,
    VGA_R,
    VGA_VS,
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
  output [3:0]VGA_B;
  output [3:0]VGA_G;
  output VGA_HS;
  output [3:0]VGA_R;
  output VGA_VS;
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

  wire BTND;
  wire BTNU;
  wire LED_B;
  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HS;
  wire [3:0]VGA_R;
  wire VGA_VS;
  wire clk;
  wire clk_sel;
  wire miso;
  wire mosi;
  wire pgm;
  wire pgm_led;
  wire sclk;
  wire [7:0]seg;
  wire [7:0]seg_sel;
  wire ss;

  risc16System risc16System_i
       (.BTND(BTND),
        .BTNU(BTNU),
        .LED_B(LED_B),
        .VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_HS(VGA_HS),
        .VGA_R(VGA_R),
        .VGA_VS(VGA_VS),
        .clk(clk),
        .clk_sel(clk_sel),
        .miso(miso),
        .mosi(mosi),
        .pgm(pgm),
        .pgm_led(pgm_led),
        .sclk(sclk),
        .seg(seg),
        .seg_sel(seg_sel),
        .ss(ss));
endmodule
