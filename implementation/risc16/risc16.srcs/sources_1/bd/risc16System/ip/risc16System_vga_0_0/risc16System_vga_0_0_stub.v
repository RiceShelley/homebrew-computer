// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Oct 28 17:44:45 2019
// Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/rootie/devel/homebrew-computer/implementation/risc16/risc16.srcs/sources_1/bd/risc16System/ip/risc16System_vga_0_0/risc16System_vga_0_0_stub.v
// Design      : risc16System_vga_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vga,Vivado 2018.3" *)
module risc16System_vga_0_0(clk, rst, px_in, red, green, blue, hsync, vsync, px_line, 
  px_pos)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,px_in,red[3:0],green[3:0],blue[3:0],hsync,vsync,px_line[5:0],px_pos[5:0]" */;
  input clk;
  input rst;
  input px_in;
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;
  output hsync;
  output vsync;
  output [5:0]px_line;
  output [5:0]px_pos;
endmodule
