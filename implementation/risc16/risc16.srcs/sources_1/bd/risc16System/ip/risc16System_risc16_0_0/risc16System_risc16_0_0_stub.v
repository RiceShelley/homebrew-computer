// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Sep 30 00:10:24 2019
// Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/rootie/devel/homebrew-computer/implementation/risc16/risc16.srcs/sources_1/bd/risc16System/ip/risc16System_risc16_0_0/risc16System_risc16_0_0_stub.v
// Design      : risc16System_risc16_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "risc16,Vivado 2018.3" *)
module risc16System_risc16_0_0(clk_in, rst, pgm, pclk, pc_out, outRegA, mem_addr, ir, 
  mem_rw, data_in, data_write, status_reg, mem_clk)
/* synthesis syn_black_box black_box_pad_pin="clk_in,rst,pgm,pclk,pc_out[15:0],outRegA[15:0],mem_addr[15:0],ir[15:0],mem_rw,data_in[15:0],data_write[15:0],status_reg[15:0],mem_clk" */;
  input clk_in;
  input rst;
  input pgm;
  input pclk;
  output [15:0]pc_out;
  output [15:0]outRegA;
  output [15:0]mem_addr;
  input [15:0]ir;
  output mem_rw;
  input [15:0]data_in;
  output [15:0]data_write;
  input [15:0]status_reg;
  output mem_clk;
endmodule
