// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Oct 31 16:34:53 2019
// Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ risc16System_MCU_0_0_stub.v
// Design      : risc16System_MCU_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MCU,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(mem_clk_in, pgm_mem_clk, pgm, addr_in, data_bus, 
  rw, sys_mem_data_in, ctrl_reg_mem_data_in, io_regs_data_in, mem_clk, hlt_cpu, addr_out, 
  data_bus_out, mem_data_out, sys_mem_rw, CR_mem_rw, vbuff_mem_rw, io_regs_rw)
/* synthesis syn_black_box black_box_pad_pin="mem_clk_in,pgm_mem_clk,pgm,addr_in[15:0],data_bus[15:0],rw,sys_mem_data_in[15:0],ctrl_reg_mem_data_in[15:0],io_regs_data_in[15:0],mem_clk,hlt_cpu,addr_out[15:0],data_bus_out[15:0],mem_data_out[15:0],sys_mem_rw,CR_mem_rw,vbuff_mem_rw,io_regs_rw" */;
  input mem_clk_in;
  input pgm_mem_clk;
  input pgm;
  input [15:0]addr_in;
  input [15:0]data_bus;
  input rw;
  input [15:0]sys_mem_data_in;
  input [15:0]ctrl_reg_mem_data_in;
  input [15:0]io_regs_data_in;
  output mem_clk;
  output hlt_cpu;
  output [15:0]addr_out;
  output [15:0]data_bus_out;
  output [15:0]mem_data_out;
  output sys_mem_rw;
  output CR_mem_rw;
  output vbuff_mem_rw;
  output io_regs_rw;
endmodule
