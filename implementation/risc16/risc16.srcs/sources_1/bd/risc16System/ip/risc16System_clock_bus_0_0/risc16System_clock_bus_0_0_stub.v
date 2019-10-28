// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Oct  6 03:11:55 2019
// Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/rootie/devel/homebrew-computer/implementation/risc16/risc16.srcs/sources_1/bd/risc16System/ip/risc16System_clock_bus_0_0/risc16System_clock_bus_0_0_stub.v
// Design      : risc16System_clock_bus_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "clock_bus,Vivado 2018.3" *)
module risc16System_clock_bus_0_0(clka, clkb, clkc, clk_bus)
/* synthesis syn_black_box black_box_pad_pin="clka,clkb,clkc,clk_bus[2:0]" */;
  input clka;
  input clkb;
  input clkc;
  output [2:0]clk_bus;
endmodule
