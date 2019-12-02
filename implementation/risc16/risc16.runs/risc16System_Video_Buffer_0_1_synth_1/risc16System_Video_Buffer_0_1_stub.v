// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Nov 30 15:49:53 2019
// Host        : rootieW running 64-bit Ubuntu 18.10
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ risc16System_Video_Buffer_0_1_stub.v
// Design      : risc16System_Video_Buffer_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Video_Buffer,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, addr, data, rw, clr, px_buff_line_addr, 
  px_buff_pos_addr, px_out)
/* synthesis syn_black_box black_box_pad_pin="clk,addr[15:0],data[15:0],rw,clr,px_buff_line_addr[5:0],px_buff_pos_addr[5:0],px_out" */;
  input clk;
  input [15:0]addr;
  input [15:0]data;
  input rw;
  input clr;
  input [5:0]px_buff_line_addr;
  input [5:0]px_buff_pos_addr;
  output px_out;
endmodule
