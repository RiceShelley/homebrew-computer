// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Oct 31 20:19:56 2019
// Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/rootie/devel/homebrew-computer/implementation/risc16/risc16.srcs/sources_1/bd/risc16System/ip/risc16System_io_regs_0_0/risc16System_io_regs_0_0_stub.v
// Design      : risc16System_io_regs_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "io_regs,Vivado 2018.3" *)
module risc16System_io_regs_0_0(clk, addr, data, rw, input_a, data_out)
/* synthesis syn_black_box black_box_pad_pin="clk,addr[15:0],data[15:0],rw,input_a,data_out[15:0]" */;
  input clk;
  input [15:0]addr;
  input [15:0]data;
  input rw;
  input input_a;
  output [15:0]data_out;
endmodule
