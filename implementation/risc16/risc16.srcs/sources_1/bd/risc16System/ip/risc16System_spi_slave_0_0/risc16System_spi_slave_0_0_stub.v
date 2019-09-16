// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Fri Sep  6 23:04:43 2019
// Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/rootie/risc16/risc16.srcs/sources_1/bd/risc16System/ip/risc16System_spi_slave_0_0/risc16System_spi_slave_0_0_stub.v
// Design      : risc16System_spi_slave_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "spi_slave,Vivado 2018.3" *)
module risc16System_spi_slave_0_0(mosi, sclk, ss, clk, tx_load, tx_latch, miso, rx_recv, 
  rrdy, trdy)
/* synthesis syn_black_box black_box_pad_pin="mosi,sclk,ss,clk,tx_load[7:0],tx_latch,miso,rx_recv[7:0],rrdy,trdy" */;
  input mosi;
  input sclk;
  input ss;
  input clk;
  input [7:0]tx_load;
  input tx_latch;
  output miso;
  output [7:0]rx_recv;
  output rrdy;
  output trdy;
endmodule
