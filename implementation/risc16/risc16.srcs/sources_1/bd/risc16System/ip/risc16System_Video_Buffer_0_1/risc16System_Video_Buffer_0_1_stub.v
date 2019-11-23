// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Oct 28 14:41:08 2019
// Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/rootie/devel/homebrew-computer/implementation/risc16/risc16.srcs/sources_1/bd/risc16System/ip/risc16System_Video_Buffer_0_1/risc16System_Video_Buffer_0_1_stub.v
// Design      : risc16System_Video_Buffer_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Video_Buffer,Vivado 2018.3" *)
module risc16System_Video_Buffer_0_1(clk, addr, data, rw, px_buff_line_addr, 
  px_buff_pos_addr, px_out)
/* synthesis syn_black_box black_box_pad_pin="clk,addr[15:0],data[15:0],rw,px_buff_line_addr[5:0],px_buff_pos_addr[5:0],px_out" */;
  input clk;
  input [15:0]addr;
  input [15:0]data;
  input rw;
  input [5:0]px_buff_line_addr;
  input [5:0]px_buff_pos_addr;
  output px_out;
endmodule
