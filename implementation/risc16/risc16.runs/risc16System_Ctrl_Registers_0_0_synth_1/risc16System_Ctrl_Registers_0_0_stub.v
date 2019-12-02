// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Dec  1 09:53:54 2019
// Host        : rootieW running 64-bit Ubuntu 18.10
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ risc16System_Ctrl_Registers_0_0_stub.v
// Design      : risc16System_Ctrl_Registers_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Ctrl_Registers,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, addr, data, rw, data_out, hlt_cpu, 
  clr_video_buff, spkr_enable)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,addr[15:0],data[15:0],rw,data_out[15:0],hlt_cpu,clr_video_buff,spkr_enable" */;
  input clk;
  input rst;
  input [15:0]addr;
  input [15:0]data;
  input rw;
  output [15:0]data_out;
  output hlt_cpu;
  output clr_video_buff;
  output spkr_enable;
endmodule
