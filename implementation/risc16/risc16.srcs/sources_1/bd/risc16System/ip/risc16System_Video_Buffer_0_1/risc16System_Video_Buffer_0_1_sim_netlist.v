// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Oct 28 14:41:09 2019
// Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/rootie/devel/homebrew-computer/implementation/risc16/risc16.srcs/sources_1/bd/risc16System/ip/risc16System_Video_Buffer_0_1/risc16System_Video_Buffer_0_1_sim_netlist.v
// Design      : risc16System_Video_Buffer_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "risc16System_Video_Buffer_0_1,Video_Buffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Video_Buffer,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module risc16System_Video_Buffer_0_1
   (clk,
    addr,
    data,
    rw,
    px_buff_line_addr,
    px_buff_pos_addr,
    px_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN risc16System_MCU_0_0_mem_clk, INSERT_VIP 0" *) input clk;
  input [15:0]addr;
  input [15:0]data;
  input rw;
  input [5:0]px_buff_line_addr;
  input [5:0]px_buff_pos_addr;
  output px_out;

  wire [15:0]addr;
  wire clk;
  wire [15:0]data;
  wire [5:0]px_buff_line_addr;
  wire [5:0]px_buff_pos_addr;
  wire px_out;
  wire rw;

  risc16System_Video_Buffer_0_1_Video_Buffer inst
       (.addr(addr[5:0]),
        .clk(clk),
        .data({data[11:6],data[0]}),
        .px_buff_line_addr(px_buff_line_addr),
        .px_buff_pos_addr(px_buff_pos_addr),
        .px_out(px_out),
        .rw(rw));
endmodule

(* ORIG_REF_NAME = "Video_Buffer" *) 
module risc16System_Video_Buffer_0_1_Video_Buffer
   (px_out,
    rw,
    data,
    addr,
    px_buff_pos_addr,
    clk,
    px_buff_line_addr);
  output px_out;
  input rw;
  input [6:0]data;
  input [5:0]addr;
  input [5:0]px_buff_pos_addr;
  input clk;
  input [5:0]px_buff_line_addr;

  wire [5:0]addr;
  wire clk;
  wire [6:0]data;
  wire [5:0]px_buff_line_addr;
  wire [5:0]px_buff_pos_addr;
  wire px_map_reg_0_15_0_0__0_i_1_n_0;
  wire px_map_reg_0_15_0_0__0_n_0;
  wire px_map_reg_0_15_0_0__0_n_1;
  wire px_map_reg_0_15_0_0__10_i_1_n_0;
  wire px_map_reg_0_15_0_0__10_n_0;
  wire px_map_reg_0_15_0_0__10_n_1;
  wire px_map_reg_0_15_0_0__11_i_1_n_0;
  wire px_map_reg_0_15_0_0__11_n_0;
  wire px_map_reg_0_15_0_0__11_n_1;
  wire px_map_reg_0_15_0_0__12_i_1_n_0;
  wire px_map_reg_0_15_0_0__12_n_0;
  wire px_map_reg_0_15_0_0__12_n_1;
  wire px_map_reg_0_15_0_0__13_i_1_n_0;
  wire px_map_reg_0_15_0_0__13_n_0;
  wire px_map_reg_0_15_0_0__13_n_1;
  wire px_map_reg_0_15_0_0__14_i_1_n_0;
  wire px_map_reg_0_15_0_0__14_n_0;
  wire px_map_reg_0_15_0_0__14_n_1;
  wire px_map_reg_0_15_0_0__15_i_1_n_0;
  wire px_map_reg_0_15_0_0__15_i_2_n_0;
  wire px_map_reg_0_15_0_0__15_n_0;
  wire px_map_reg_0_15_0_0__15_n_1;
  wire px_map_reg_0_15_0_0__16_i_1_n_0;
  wire px_map_reg_0_15_0_0__16_n_0;
  wire px_map_reg_0_15_0_0__16_n_1;
  wire px_map_reg_0_15_0_0__17_i_1_n_0;
  wire px_map_reg_0_15_0_0__17_n_0;
  wire px_map_reg_0_15_0_0__17_n_1;
  wire px_map_reg_0_15_0_0__18_i_1_n_0;
  wire px_map_reg_0_15_0_0__18_n_0;
  wire px_map_reg_0_15_0_0__18_n_1;
  wire px_map_reg_0_15_0_0__19_i_1_n_0;
  wire px_map_reg_0_15_0_0__19_n_0;
  wire px_map_reg_0_15_0_0__19_n_1;
  wire px_map_reg_0_15_0_0__1_i_1_n_0;
  wire px_map_reg_0_15_0_0__1_n_0;
  wire px_map_reg_0_15_0_0__1_n_1;
  wire px_map_reg_0_15_0_0__20_i_1_n_0;
  wire px_map_reg_0_15_0_0__20_n_0;
  wire px_map_reg_0_15_0_0__20_n_1;
  wire px_map_reg_0_15_0_0__21_i_1_n_0;
  wire px_map_reg_0_15_0_0__21_n_0;
  wire px_map_reg_0_15_0_0__21_n_1;
  wire px_map_reg_0_15_0_0__22_i_1_n_0;
  wire px_map_reg_0_15_0_0__22_n_0;
  wire px_map_reg_0_15_0_0__22_n_1;
  wire px_map_reg_0_15_0_0__23_i_1_n_0;
  wire px_map_reg_0_15_0_0__23_i_2_n_0;
  wire px_map_reg_0_15_0_0__23_n_0;
  wire px_map_reg_0_15_0_0__23_n_1;
  wire px_map_reg_0_15_0_0__24_i_1_n_0;
  wire px_map_reg_0_15_0_0__24_n_0;
  wire px_map_reg_0_15_0_0__24_n_1;
  wire px_map_reg_0_15_0_0__25_i_1_n_0;
  wire px_map_reg_0_15_0_0__25_n_0;
  wire px_map_reg_0_15_0_0__25_n_1;
  wire px_map_reg_0_15_0_0__26_i_1_n_0;
  wire px_map_reg_0_15_0_0__26_n_0;
  wire px_map_reg_0_15_0_0__26_n_1;
  wire px_map_reg_0_15_0_0__27_i_1_n_0;
  wire px_map_reg_0_15_0_0__27_n_0;
  wire px_map_reg_0_15_0_0__27_n_1;
  wire px_map_reg_0_15_0_0__28_i_1_n_0;
  wire px_map_reg_0_15_0_0__28_n_0;
  wire px_map_reg_0_15_0_0__28_n_1;
  wire px_map_reg_0_15_0_0__29_i_1_n_0;
  wire px_map_reg_0_15_0_0__29_n_0;
  wire px_map_reg_0_15_0_0__29_n_1;
  wire px_map_reg_0_15_0_0__2_i_1_n_0;
  wire px_map_reg_0_15_0_0__2_n_0;
  wire px_map_reg_0_15_0_0__2_n_1;
  wire px_map_reg_0_15_0_0__30_i_1_n_0;
  wire px_map_reg_0_15_0_0__30_n_0;
  wire px_map_reg_0_15_0_0__30_n_1;
  wire px_map_reg_0_15_0_0__31_i_1_n_0;
  wire px_map_reg_0_15_0_0__31_i_2_n_0;
  wire px_map_reg_0_15_0_0__31_n_0;
  wire px_map_reg_0_15_0_0__31_n_1;
  wire px_map_reg_0_15_0_0__32_i_1_n_0;
  wire px_map_reg_0_15_0_0__32_n_0;
  wire px_map_reg_0_15_0_0__32_n_1;
  wire px_map_reg_0_15_0_0__33_i_1_n_0;
  wire px_map_reg_0_15_0_0__33_n_0;
  wire px_map_reg_0_15_0_0__33_n_1;
  wire px_map_reg_0_15_0_0__34_i_1_n_0;
  wire px_map_reg_0_15_0_0__34_n_0;
  wire px_map_reg_0_15_0_0__34_n_1;
  wire px_map_reg_0_15_0_0__35_i_1_n_0;
  wire px_map_reg_0_15_0_0__35_n_0;
  wire px_map_reg_0_15_0_0__35_n_1;
  wire px_map_reg_0_15_0_0__36_i_1_n_0;
  wire px_map_reg_0_15_0_0__36_n_0;
  wire px_map_reg_0_15_0_0__36_n_1;
  wire px_map_reg_0_15_0_0__37_i_1_n_0;
  wire px_map_reg_0_15_0_0__37_n_0;
  wire px_map_reg_0_15_0_0__37_n_1;
  wire px_map_reg_0_15_0_0__38_i_1_n_0;
  wire px_map_reg_0_15_0_0__38_n_0;
  wire px_map_reg_0_15_0_0__38_n_1;
  wire px_map_reg_0_15_0_0__39_i_1_n_0;
  wire px_map_reg_0_15_0_0__39_i_2_n_0;
  wire px_map_reg_0_15_0_0__39_n_0;
  wire px_map_reg_0_15_0_0__39_n_1;
  wire px_map_reg_0_15_0_0__3_i_1_n_0;
  wire px_map_reg_0_15_0_0__3_n_0;
  wire px_map_reg_0_15_0_0__3_n_1;
  wire px_map_reg_0_15_0_0__40_i_1_n_0;
  wire px_map_reg_0_15_0_0__40_n_0;
  wire px_map_reg_0_15_0_0__40_n_1;
  wire px_map_reg_0_15_0_0__41_i_1_n_0;
  wire px_map_reg_0_15_0_0__41_n_0;
  wire px_map_reg_0_15_0_0__41_n_1;
  wire px_map_reg_0_15_0_0__42_i_1_n_0;
  wire px_map_reg_0_15_0_0__42_n_0;
  wire px_map_reg_0_15_0_0__42_n_1;
  wire px_map_reg_0_15_0_0__43_i_1_n_0;
  wire px_map_reg_0_15_0_0__43_n_0;
  wire px_map_reg_0_15_0_0__43_n_1;
  wire px_map_reg_0_15_0_0__44_i_1_n_0;
  wire px_map_reg_0_15_0_0__44_n_0;
  wire px_map_reg_0_15_0_0__44_n_1;
  wire px_map_reg_0_15_0_0__45_i_1_n_0;
  wire px_map_reg_0_15_0_0__45_n_0;
  wire px_map_reg_0_15_0_0__45_n_1;
  wire px_map_reg_0_15_0_0__46_i_1_n_0;
  wire px_map_reg_0_15_0_0__46_n_0;
  wire px_map_reg_0_15_0_0__46_n_1;
  wire px_map_reg_0_15_0_0__47_i_1_n_0;
  wire px_map_reg_0_15_0_0__47_i_2_n_0;
  wire px_map_reg_0_15_0_0__47_n_0;
  wire px_map_reg_0_15_0_0__47_n_1;
  wire px_map_reg_0_15_0_0__48_i_1_n_0;
  wire px_map_reg_0_15_0_0__48_n_0;
  wire px_map_reg_0_15_0_0__48_n_1;
  wire px_map_reg_0_15_0_0__49_i_1_n_0;
  wire px_map_reg_0_15_0_0__49_n_0;
  wire px_map_reg_0_15_0_0__49_n_1;
  wire px_map_reg_0_15_0_0__4_i_1_n_0;
  wire px_map_reg_0_15_0_0__4_n_0;
  wire px_map_reg_0_15_0_0__4_n_1;
  wire px_map_reg_0_15_0_0__50_i_1_n_0;
  wire px_map_reg_0_15_0_0__50_n_0;
  wire px_map_reg_0_15_0_0__50_n_1;
  wire px_map_reg_0_15_0_0__51_i_1_n_0;
  wire px_map_reg_0_15_0_0__51_n_0;
  wire px_map_reg_0_15_0_0__51_n_1;
  wire px_map_reg_0_15_0_0__52_i_1_n_0;
  wire px_map_reg_0_15_0_0__52_n_0;
  wire px_map_reg_0_15_0_0__52_n_1;
  wire px_map_reg_0_15_0_0__53_i_1_n_0;
  wire px_map_reg_0_15_0_0__53_n_0;
  wire px_map_reg_0_15_0_0__53_n_1;
  wire px_map_reg_0_15_0_0__54_i_1_n_0;
  wire px_map_reg_0_15_0_0__54_n_0;
  wire px_map_reg_0_15_0_0__54_n_1;
  wire px_map_reg_0_15_0_0__55_i_1_n_0;
  wire px_map_reg_0_15_0_0__55_i_2_n_0;
  wire px_map_reg_0_15_0_0__55_n_0;
  wire px_map_reg_0_15_0_0__55_n_1;
  wire px_map_reg_0_15_0_0__56_i_1_n_0;
  wire px_map_reg_0_15_0_0__56_n_0;
  wire px_map_reg_0_15_0_0__56_n_1;
  wire px_map_reg_0_15_0_0__57_i_1_n_0;
  wire px_map_reg_0_15_0_0__57_n_0;
  wire px_map_reg_0_15_0_0__57_n_1;
  wire px_map_reg_0_15_0_0__58_i_1_n_0;
  wire px_map_reg_0_15_0_0__58_n_0;
  wire px_map_reg_0_15_0_0__58_n_1;
  wire px_map_reg_0_15_0_0__59_i_1_n_0;
  wire px_map_reg_0_15_0_0__59_n_0;
  wire px_map_reg_0_15_0_0__59_n_1;
  wire px_map_reg_0_15_0_0__5_i_1_n_0;
  wire px_map_reg_0_15_0_0__5_n_0;
  wire px_map_reg_0_15_0_0__5_n_1;
  wire px_map_reg_0_15_0_0__60_i_1_n_0;
  wire px_map_reg_0_15_0_0__60_n_0;
  wire px_map_reg_0_15_0_0__60_n_1;
  wire px_map_reg_0_15_0_0__61_i_1_n_0;
  wire px_map_reg_0_15_0_0__61_n_0;
  wire px_map_reg_0_15_0_0__61_n_1;
  wire px_map_reg_0_15_0_0__62_i_1_n_0;
  wire px_map_reg_0_15_0_0__62_n_0;
  wire px_map_reg_0_15_0_0__62_n_1;
  wire px_map_reg_0_15_0_0__6_i_1_n_0;
  wire px_map_reg_0_15_0_0__6_n_0;
  wire px_map_reg_0_15_0_0__6_n_1;
  wire px_map_reg_0_15_0_0__7_i_1_n_0;
  wire px_map_reg_0_15_0_0__7_i_2_n_0;
  wire px_map_reg_0_15_0_0__7_n_0;
  wire px_map_reg_0_15_0_0__7_n_1;
  wire px_map_reg_0_15_0_0__8_i_1_n_0;
  wire px_map_reg_0_15_0_0__8_n_0;
  wire px_map_reg_0_15_0_0__8_n_1;
  wire px_map_reg_0_15_0_0__9_i_1_n_0;
  wire px_map_reg_0_15_0_0__9_n_0;
  wire px_map_reg_0_15_0_0__9_n_1;
  wire px_map_reg_0_15_0_0_i_1_n_0;
  wire px_map_reg_0_15_0_0_i_2_n_0;
  wire px_map_reg_0_15_0_0_n_0;
  wire px_map_reg_0_15_0_0_n_1;
  wire px_map_reg_0_31_0_0__0_i_1_n_0;
  wire px_map_reg_0_31_0_0__0_i_2_n_0;
  wire px_map_reg_0_31_0_0__0_n_0;
  wire px_map_reg_0_31_0_0__0_n_1;
  wire px_map_reg_0_31_0_0__10_i_1_n_0;
  wire px_map_reg_0_31_0_0__10_n_0;
  wire px_map_reg_0_31_0_0__10_n_1;
  wire px_map_reg_0_31_0_0__11_i_1_n_0;
  wire px_map_reg_0_31_0_0__11_n_0;
  wire px_map_reg_0_31_0_0__11_n_1;
  wire px_map_reg_0_31_0_0__12_i_1_n_0;
  wire px_map_reg_0_31_0_0__12_n_0;
  wire px_map_reg_0_31_0_0__12_n_1;
  wire px_map_reg_0_31_0_0__13_i_1_n_0;
  wire px_map_reg_0_31_0_0__13_n_0;
  wire px_map_reg_0_31_0_0__13_n_1;
  wire px_map_reg_0_31_0_0__14_i_1_n_0;
  wire px_map_reg_0_31_0_0__14_n_0;
  wire px_map_reg_0_31_0_0__14_n_1;
  wire px_map_reg_0_31_0_0__15_i_1_n_0;
  wire px_map_reg_0_31_0_0__15_n_0;
  wire px_map_reg_0_31_0_0__15_n_1;
  wire px_map_reg_0_31_0_0__16_i_1_n_0;
  wire px_map_reg_0_31_0_0__16_n_0;
  wire px_map_reg_0_31_0_0__16_n_1;
  wire px_map_reg_0_31_0_0__17_i_1_n_0;
  wire px_map_reg_0_31_0_0__17_n_0;
  wire px_map_reg_0_31_0_0__17_n_1;
  wire px_map_reg_0_31_0_0__18_i_1_n_0;
  wire px_map_reg_0_31_0_0__18_n_0;
  wire px_map_reg_0_31_0_0__18_n_1;
  wire px_map_reg_0_31_0_0__19_i_1_n_0;
  wire px_map_reg_0_31_0_0__19_n_0;
  wire px_map_reg_0_31_0_0__19_n_1;
  wire px_map_reg_0_31_0_0__1_i_1_n_0;
  wire px_map_reg_0_31_0_0__1_i_2_n_0;
  wire px_map_reg_0_31_0_0__1_n_0;
  wire px_map_reg_0_31_0_0__1_n_1;
  wire px_map_reg_0_31_0_0__20_i_1_n_0;
  wire px_map_reg_0_31_0_0__20_n_0;
  wire px_map_reg_0_31_0_0__20_n_1;
  wire px_map_reg_0_31_0_0__21_i_1_n_0;
  wire px_map_reg_0_31_0_0__21_n_0;
  wire px_map_reg_0_31_0_0__21_n_1;
  wire px_map_reg_0_31_0_0__22_i_1_n_0;
  wire px_map_reg_0_31_0_0__22_n_0;
  wire px_map_reg_0_31_0_0__22_n_1;
  wire px_map_reg_0_31_0_0__23_i_1_n_0;
  wire px_map_reg_0_31_0_0__23_n_0;
  wire px_map_reg_0_31_0_0__23_n_1;
  wire px_map_reg_0_31_0_0__24_i_1_n_0;
  wire px_map_reg_0_31_0_0__24_n_0;
  wire px_map_reg_0_31_0_0__24_n_1;
  wire px_map_reg_0_31_0_0__25_i_1_n_0;
  wire px_map_reg_0_31_0_0__25_n_0;
  wire px_map_reg_0_31_0_0__25_n_1;
  wire px_map_reg_0_31_0_0__26_i_1_n_0;
  wire px_map_reg_0_31_0_0__26_n_0;
  wire px_map_reg_0_31_0_0__26_n_1;
  wire px_map_reg_0_31_0_0__27_i_1_n_0;
  wire px_map_reg_0_31_0_0__27_n_0;
  wire px_map_reg_0_31_0_0__27_n_1;
  wire px_map_reg_0_31_0_0__28_i_1_n_0;
  wire px_map_reg_0_31_0_0__28_n_0;
  wire px_map_reg_0_31_0_0__28_n_1;
  wire px_map_reg_0_31_0_0__29_i_1_n_0;
  wire px_map_reg_0_31_0_0__29_n_0;
  wire px_map_reg_0_31_0_0__29_n_1;
  wire px_map_reg_0_31_0_0__2_i_1_n_0;
  wire px_map_reg_0_31_0_0__2_i_2_n_0;
  wire px_map_reg_0_31_0_0__2_n_0;
  wire px_map_reg_0_31_0_0__2_n_1;
  wire px_map_reg_0_31_0_0__30_i_1_n_0;
  wire px_map_reg_0_31_0_0__30_n_0;
  wire px_map_reg_0_31_0_0__30_n_1;
  wire px_map_reg_0_31_0_0__31_i_1_n_0;
  wire px_map_reg_0_31_0_0__31_n_0;
  wire px_map_reg_0_31_0_0__31_n_1;
  wire px_map_reg_0_31_0_0__32_i_1_n_0;
  wire px_map_reg_0_31_0_0__32_n_0;
  wire px_map_reg_0_31_0_0__32_n_1;
  wire px_map_reg_0_31_0_0__33_i_1_n_0;
  wire px_map_reg_0_31_0_0__33_n_0;
  wire px_map_reg_0_31_0_0__33_n_1;
  wire px_map_reg_0_31_0_0__34_i_1_n_0;
  wire px_map_reg_0_31_0_0__34_n_0;
  wire px_map_reg_0_31_0_0__34_n_1;
  wire px_map_reg_0_31_0_0__35_i_1_n_0;
  wire px_map_reg_0_31_0_0__35_n_0;
  wire px_map_reg_0_31_0_0__35_n_1;
  wire px_map_reg_0_31_0_0__36_i_1_n_0;
  wire px_map_reg_0_31_0_0__36_n_0;
  wire px_map_reg_0_31_0_0__36_n_1;
  wire px_map_reg_0_31_0_0__37_i_1_n_0;
  wire px_map_reg_0_31_0_0__37_n_0;
  wire px_map_reg_0_31_0_0__37_n_1;
  wire px_map_reg_0_31_0_0__38_i_1_n_0;
  wire px_map_reg_0_31_0_0__38_n_0;
  wire px_map_reg_0_31_0_0__38_n_1;
  wire px_map_reg_0_31_0_0__39_i_1_n_0;
  wire px_map_reg_0_31_0_0__39_n_0;
  wire px_map_reg_0_31_0_0__39_n_1;
  wire px_map_reg_0_31_0_0__3_i_1_n_0;
  wire px_map_reg_0_31_0_0__3_i_2_n_0;
  wire px_map_reg_0_31_0_0__3_n_0;
  wire px_map_reg_0_31_0_0__3_n_1;
  wire px_map_reg_0_31_0_0__40_i_1_n_0;
  wire px_map_reg_0_31_0_0__40_n_0;
  wire px_map_reg_0_31_0_0__40_n_1;
  wire px_map_reg_0_31_0_0__41_i_1_n_0;
  wire px_map_reg_0_31_0_0__41_n_0;
  wire px_map_reg_0_31_0_0__41_n_1;
  wire px_map_reg_0_31_0_0__42_i_1_n_0;
  wire px_map_reg_0_31_0_0__42_n_0;
  wire px_map_reg_0_31_0_0__42_n_1;
  wire px_map_reg_0_31_0_0__43_i_1_n_0;
  wire px_map_reg_0_31_0_0__43_n_0;
  wire px_map_reg_0_31_0_0__43_n_1;
  wire px_map_reg_0_31_0_0__44_i_1_n_0;
  wire px_map_reg_0_31_0_0__44_n_0;
  wire px_map_reg_0_31_0_0__44_n_1;
  wire px_map_reg_0_31_0_0__45_i_1_n_0;
  wire px_map_reg_0_31_0_0__45_n_0;
  wire px_map_reg_0_31_0_0__45_n_1;
  wire px_map_reg_0_31_0_0__46_i_1_n_0;
  wire px_map_reg_0_31_0_0__46_n_0;
  wire px_map_reg_0_31_0_0__46_n_1;
  wire px_map_reg_0_31_0_0__47_i_1_n_0;
  wire px_map_reg_0_31_0_0__47_n_0;
  wire px_map_reg_0_31_0_0__47_n_1;
  wire px_map_reg_0_31_0_0__48_i_1_n_0;
  wire px_map_reg_0_31_0_0__48_n_0;
  wire px_map_reg_0_31_0_0__48_n_1;
  wire px_map_reg_0_31_0_0__49_i_1_n_0;
  wire px_map_reg_0_31_0_0__49_n_0;
  wire px_map_reg_0_31_0_0__49_n_1;
  wire px_map_reg_0_31_0_0__4_i_1_n_0;
  wire px_map_reg_0_31_0_0__4_i_2_n_0;
  wire px_map_reg_0_31_0_0__4_n_0;
  wire px_map_reg_0_31_0_0__4_n_1;
  wire px_map_reg_0_31_0_0__50_i_1_n_0;
  wire px_map_reg_0_31_0_0__50_n_0;
  wire px_map_reg_0_31_0_0__50_n_1;
  wire px_map_reg_0_31_0_0__51_i_1_n_0;
  wire px_map_reg_0_31_0_0__51_n_0;
  wire px_map_reg_0_31_0_0__51_n_1;
  wire px_map_reg_0_31_0_0__52_i_1_n_0;
  wire px_map_reg_0_31_0_0__52_n_0;
  wire px_map_reg_0_31_0_0__52_n_1;
  wire px_map_reg_0_31_0_0__53_i_1_n_0;
  wire px_map_reg_0_31_0_0__53_n_0;
  wire px_map_reg_0_31_0_0__53_n_1;
  wire px_map_reg_0_31_0_0__54_i_1_n_0;
  wire px_map_reg_0_31_0_0__54_n_0;
  wire px_map_reg_0_31_0_0__54_n_1;
  wire px_map_reg_0_31_0_0__55_i_1_n_0;
  wire px_map_reg_0_31_0_0__55_n_0;
  wire px_map_reg_0_31_0_0__55_n_1;
  wire px_map_reg_0_31_0_0__56_i_1_n_0;
  wire px_map_reg_0_31_0_0__56_n_0;
  wire px_map_reg_0_31_0_0__56_n_1;
  wire px_map_reg_0_31_0_0__57_i_1_n_0;
  wire px_map_reg_0_31_0_0__57_n_0;
  wire px_map_reg_0_31_0_0__57_n_1;
  wire px_map_reg_0_31_0_0__58_i_1_n_0;
  wire px_map_reg_0_31_0_0__58_n_0;
  wire px_map_reg_0_31_0_0__58_n_1;
  wire px_map_reg_0_31_0_0__59_i_1_n_0;
  wire px_map_reg_0_31_0_0__59_n_0;
  wire px_map_reg_0_31_0_0__59_n_1;
  wire px_map_reg_0_31_0_0__5_i_1_n_0;
  wire px_map_reg_0_31_0_0__5_i_2_n_0;
  wire px_map_reg_0_31_0_0__5_n_0;
  wire px_map_reg_0_31_0_0__5_n_1;
  wire px_map_reg_0_31_0_0__60_i_1_n_0;
  wire px_map_reg_0_31_0_0__60_n_0;
  wire px_map_reg_0_31_0_0__60_n_1;
  wire px_map_reg_0_31_0_0__61_i_1_n_0;
  wire px_map_reg_0_31_0_0__61_n_0;
  wire px_map_reg_0_31_0_0__61_n_1;
  wire px_map_reg_0_31_0_0__62_i_1_n_0;
  wire px_map_reg_0_31_0_0__62_n_0;
  wire px_map_reg_0_31_0_0__62_n_1;
  wire px_map_reg_0_31_0_0__6_i_1_n_0;
  wire px_map_reg_0_31_0_0__6_i_2_n_0;
  wire px_map_reg_0_31_0_0__6_n_0;
  wire px_map_reg_0_31_0_0__6_n_1;
  wire px_map_reg_0_31_0_0__7_i_1_n_0;
  wire px_map_reg_0_31_0_0__7_n_0;
  wire px_map_reg_0_31_0_0__7_n_1;
  wire px_map_reg_0_31_0_0__8_i_1_n_0;
  wire px_map_reg_0_31_0_0__8_n_0;
  wire px_map_reg_0_31_0_0__8_n_1;
  wire px_map_reg_0_31_0_0__9_i_1_n_0;
  wire px_map_reg_0_31_0_0__9_n_0;
  wire px_map_reg_0_31_0_0__9_n_1;
  wire px_map_reg_0_31_0_0_i_1_n_0;
  wire px_map_reg_0_31_0_0_i_2_n_0;
  wire px_map_reg_0_31_0_0_n_0;
  wire px_map_reg_0_31_0_0_n_1;
  wire px_out;
  wire [63:0]px_out0;
  wire px_out_INST_0_i_10_n_0;
  wire px_out_INST_0_i_11_n_0;
  wire px_out_INST_0_i_12_n_0;
  wire px_out_INST_0_i_13_n_0;
  wire px_out_INST_0_i_14_n_0;
  wire px_out_INST_0_i_15_n_0;
  wire px_out_INST_0_i_16_n_0;
  wire px_out_INST_0_i_17_n_0;
  wire px_out_INST_0_i_18_n_0;
  wire px_out_INST_0_i_19_n_0;
  wire px_out_INST_0_i_1_n_0;
  wire px_out_INST_0_i_20_n_0;
  wire px_out_INST_0_i_21_n_0;
  wire px_out_INST_0_i_22_n_0;
  wire px_out_INST_0_i_23_n_0;
  wire px_out_INST_0_i_24_n_0;
  wire px_out_INST_0_i_25_n_0;
  wire px_out_INST_0_i_26_n_0;
  wire px_out_INST_0_i_27_n_0;
  wire px_out_INST_0_i_28_n_0;
  wire px_out_INST_0_i_29_n_0;
  wire px_out_INST_0_i_2_n_0;
  wire px_out_INST_0_i_30_n_0;
  wire px_out_INST_0_i_31_n_0;
  wire px_out_INST_0_i_32_n_0;
  wire px_out_INST_0_i_33_n_0;
  wire px_out_INST_0_i_34_n_0;
  wire px_out_INST_0_i_35_n_0;
  wire px_out_INST_0_i_36_n_0;
  wire px_out_INST_0_i_37_n_0;
  wire px_out_INST_0_i_38_n_0;
  wire px_out_INST_0_i_39_n_0;
  wire px_out_INST_0_i_3_n_0;
  wire px_out_INST_0_i_40_n_0;
  wire px_out_INST_0_i_41_n_0;
  wire px_out_INST_0_i_42_n_0;
  wire px_out_INST_0_i_43_n_0;
  wire px_out_INST_0_i_44_n_0;
  wire px_out_INST_0_i_45_n_0;
  wire px_out_INST_0_i_46_n_0;
  wire px_out_INST_0_i_47_n_0;
  wire px_out_INST_0_i_48_n_0;
  wire px_out_INST_0_i_49_n_0;
  wire px_out_INST_0_i_4_n_0;
  wire px_out_INST_0_i_50_n_0;
  wire px_out_INST_0_i_51_n_0;
  wire px_out_INST_0_i_52_n_0;
  wire px_out_INST_0_i_53_n_0;
  wire px_out_INST_0_i_54_n_0;
  wire px_out_INST_0_i_5_n_0;
  wire px_out_INST_0_i_6_n_0;
  wire px_out_INST_0_i_7_n_0;
  wire px_out_INST_0_i_8_n_0;
  wire px_out_INST_0_i_9_n_0;
  wire rw;

  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__0
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__0_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__0_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__0_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__0_i_2_n_0),
        .I3(px_map_reg_0_15_0_0_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__1
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__1_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__1_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__1_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__10
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__10_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__10_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__10_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__10_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__2_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__7_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__10_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__11
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__11_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__11_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__11_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__11_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__3_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__7_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__11_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__12
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__12_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__12_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__12_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__12_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__4_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__7_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__12_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__13
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__13_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__13_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__13_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__13_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__5_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__7_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__13_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__14
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__14_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__14_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__14_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__14_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__6_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__7_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__14_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__15
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__15_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__15_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__15_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__15_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__15_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__15_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    px_map_reg_0_15_0_0__15_i_2
       (.I0(data[6]),
        .I1(data[4]),
        .I2(data[5]),
        .O(px_map_reg_0_15_0_0__15_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__16
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__16_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__16_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__16_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__16_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__0_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__15_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__16_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__17
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__17_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__17_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__17_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__17_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__1_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__15_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__17_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__18
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__18_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__18_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__18_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__18_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__2_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__15_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__18_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__19
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__19_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__19_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__19_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__19_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__3_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__15_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__19_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__1_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__1_i_2_n_0),
        .I3(px_map_reg_0_15_0_0_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__1_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__2
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__2_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__2_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__2_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__20
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__20_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__20_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__20_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__20_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__4_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__15_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__20_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__21
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__21_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__21_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__21_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__21_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__5_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__15_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__21_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__22
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__22_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__22_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__22_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__22_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__6_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__15_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__22_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__23
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__23_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__23_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__23_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__23_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__23_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__23_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    px_map_reg_0_15_0_0__23_i_2
       (.I0(data[6]),
        .I1(data[4]),
        .I2(data[5]),
        .O(px_map_reg_0_15_0_0__23_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__24
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__24_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__24_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__24_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__24_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__0_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__23_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__24_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__25
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__25_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__25_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__25_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__25_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__1_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__23_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__25_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__26
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__26_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__26_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__26_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__26_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__2_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__23_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__26_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__27
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__27_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__27_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__27_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__27_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__3_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__23_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__27_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__28
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__28_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__28_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__28_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__28_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__4_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__23_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__28_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__29
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__29_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__29_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__29_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__29_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__5_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__23_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__29_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__2_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__2_i_2_n_0),
        .I3(px_map_reg_0_15_0_0_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__2_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__3
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__3_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__3_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__3_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__30
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__30_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__30_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__30_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__30_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__6_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__23_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__30_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "32" *) 
  (* ram_slice_end = "32" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__31
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__31_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__31_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__31_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__31_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__31_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__31_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    px_map_reg_0_15_0_0__31_i_2
       (.I0(data[6]),
        .I1(data[4]),
        .I2(data[5]),
        .O(px_map_reg_0_15_0_0__31_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "33" *) 
  (* ram_slice_end = "33" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__32
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__32_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__32_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__32_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__32_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__0_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__31_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__32_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "34" *) 
  (* ram_slice_end = "34" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__33
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__33_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__33_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__33_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__33_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__1_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__31_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__33_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "35" *) 
  (* ram_slice_end = "35" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__34
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__34_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__34_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__34_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__34_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__2_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__31_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__34_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "36" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__35
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__35_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__35_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__35_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__35_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__3_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__31_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__35_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "37" *) 
  (* ram_slice_end = "37" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__36
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__36_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__36_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__36_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__36_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__4_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__31_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__36_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "38" *) 
  (* ram_slice_end = "38" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__37
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__37_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__37_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__37_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__37_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__5_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__31_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__37_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "39" *) 
  (* ram_slice_end = "39" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__38
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__38_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__38_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__38_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__38_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__6_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__31_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__38_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "40" *) 
  (* ram_slice_end = "40" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__39
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__39_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__39_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__39_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__39_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__39_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__39_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    px_map_reg_0_15_0_0__39_i_2
       (.I0(data[6]),
        .I1(data[5]),
        .I2(data[4]),
        .O(px_map_reg_0_15_0_0__39_i_2_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__3_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__3_i_2_n_0),
        .I3(px_map_reg_0_15_0_0_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__3_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__4
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__4_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__4_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__4_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "41" *) 
  (* ram_slice_end = "41" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__40
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__40_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__40_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__40_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__40_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__0_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__39_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__40_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "42" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__41
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__41_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__41_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__41_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__41_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__1_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__39_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__41_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "43" *) 
  (* ram_slice_end = "43" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__42
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__42_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__42_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__42_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__42_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__2_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__39_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__42_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "44" *) 
  (* ram_slice_end = "44" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__43
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__43_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__43_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__43_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__43_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__3_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__39_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__43_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "45" *) 
  (* ram_slice_end = "45" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__44
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__44_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__44_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__44_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__44_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__4_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__39_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__44_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "46" *) 
  (* ram_slice_end = "46" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__45
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__45_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__45_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__45_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__45_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__5_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__39_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__45_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "47" *) 
  (* ram_slice_end = "47" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__46
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__46_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__46_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__46_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__46_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__6_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__39_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__46_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "48" *) 
  (* ram_slice_end = "48" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__47
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__47_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__47_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__47_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__47_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__47_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__47_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    px_map_reg_0_15_0_0__47_i_2
       (.I0(data[6]),
        .I1(data[4]),
        .I2(data[5]),
        .O(px_map_reg_0_15_0_0__47_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "49" *) 
  (* ram_slice_end = "49" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__48
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__48_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__48_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__48_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__48_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__0_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__47_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__48_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "50" *) 
  (* ram_slice_end = "50" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__49
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__49_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__49_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__49_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__49_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__1_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__47_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__49_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__4_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__4_i_2_n_0),
        .I3(px_map_reg_0_15_0_0_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__4_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__5
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__5_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__5_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__5_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "51" *) 
  (* ram_slice_end = "51" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__50
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__50_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__50_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__50_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__50_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__2_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__47_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__50_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "52" *) 
  (* ram_slice_end = "52" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__51
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__51_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__51_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__51_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__51_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__3_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__47_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__51_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "53" *) 
  (* ram_slice_end = "53" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__52
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__52_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__52_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__52_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__52_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__4_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__47_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__52_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "54" *) 
  (* ram_slice_end = "54" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__53
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__53_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__53_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__53_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__53_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__5_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__47_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__53_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "55" *) 
  (* ram_slice_end = "55" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__54
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__54_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__54_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__54_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__54_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__6_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__47_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__54_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "56" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__55
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__55_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__55_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__55_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__55_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__55_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__55_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    px_map_reg_0_15_0_0__55_i_2
       (.I0(data[6]),
        .I1(data[4]),
        .I2(data[5]),
        .O(px_map_reg_0_15_0_0__55_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "57" *) 
  (* ram_slice_end = "57" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__56
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__56_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__56_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__56_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__56_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__0_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__55_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__56_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "58" *) 
  (* ram_slice_end = "58" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__57
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__57_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__57_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__57_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__57_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__1_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__55_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__57_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "59" *) 
  (* ram_slice_end = "59" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__58
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__58_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__58_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__58_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__58_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__2_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__55_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__58_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "60" *) 
  (* ram_slice_end = "60" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__59
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__59_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__59_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__59_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__59_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__3_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__55_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__59_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__5_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__5_i_2_n_0),
        .I3(px_map_reg_0_15_0_0_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__5_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__6
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__6_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__6_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__6_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "61" *) 
  (* ram_slice_end = "61" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__60
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__60_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__60_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__60_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__60_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__4_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__55_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__60_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "62" *) 
  (* ram_slice_end = "62" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__61
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__61_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__61_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__61_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__61_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__5_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__55_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__61_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "63" *) 
  (* ram_slice_end = "63" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__62
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__62_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__62_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__62_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__62_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__6_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__55_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__62_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__6_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__6_i_2_n_0),
        .I3(px_map_reg_0_15_0_0_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__6_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__7
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__7_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__7_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__7_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__7_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__7_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__7_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    px_map_reg_0_15_0_0__7_i_2
       (.I0(data[6]),
        .I1(data[5]),
        .I2(data[4]),
        .O(px_map_reg_0_15_0_0__7_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__8
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__8_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__8_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__8_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__8_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__0_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__7_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__8_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    px_map_reg_0_15_0_0__9
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(data[0]),
        .DPO(px_map_reg_0_15_0_0__9_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(1'b0),
        .SPO(px_map_reg_0_15_0_0__9_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_15_0_0__9_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0__9_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0__1_i_2_n_0),
        .I3(px_map_reg_0_15_0_0__7_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0__9_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    px_map_reg_0_15_0_0_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(px_map_reg_0_31_0_0_i_2_n_0),
        .I3(px_map_reg_0_15_0_0_i_2_n_0),
        .I4(rw),
        .O(px_map_reg_0_15_0_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    px_map_reg_0_15_0_0_i_2
       (.I0(data[6]),
        .I1(data[4]),
        .I2(data[5]),
        .O(px_map_reg_0_15_0_0_i_2_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D px_map_reg_0_31_0_0
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D px_map_reg_0_31_0_0__0
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__0_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__0_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    px_map_reg_0_31_0_0__0_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__0_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    px_map_reg_0_31_0_0__0_i_2
       (.I0(data[3]),
        .I1(data[2]),
        .I2(data[1]),
        .O(px_map_reg_0_31_0_0__0_i_2_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D px_map_reg_0_31_0_0__1
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__1_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__1_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__1_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D px_map_reg_0_31_0_0__10
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__10_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__10_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__10_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    px_map_reg_0_31_0_0__10_i_1
       (.I0(rw),
        .I1(data[4]),
        .I2(data[5]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__2_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__10_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D px_map_reg_0_31_0_0__11
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__11_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__11_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__11_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    px_map_reg_0_31_0_0__11_i_1
       (.I0(rw),
        .I1(data[4]),
        .I2(data[5]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__3_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__11_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D px_map_reg_0_31_0_0__12
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__12_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__12_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__12_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    px_map_reg_0_31_0_0__12_i_1
       (.I0(rw),
        .I1(data[4]),
        .I2(data[5]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__4_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__12_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D px_map_reg_0_31_0_0__13
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__13_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__13_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__13_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    px_map_reg_0_31_0_0__13_i_1
       (.I0(rw),
        .I1(data[4]),
        .I2(data[5]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__5_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__13_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D px_map_reg_0_31_0_0__14
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__14_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__14_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__14_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    px_map_reg_0_31_0_0__14_i_1
       (.I0(rw),
        .I1(data[4]),
        .I2(data[5]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__6_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__14_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D px_map_reg_0_31_0_0__15
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__15_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__15_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__15_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    px_map_reg_0_31_0_0__15_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__15_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D px_map_reg_0_31_0_0__16
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__16_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__16_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__16_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    px_map_reg_0_31_0_0__16_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__0_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__16_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D px_map_reg_0_31_0_0__17
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__17_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__17_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__17_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    px_map_reg_0_31_0_0__17_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__1_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__17_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1D px_map_reg_0_31_0_0__18
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__18_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__18_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__18_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    px_map_reg_0_31_0_0__18_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__2_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__18_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D px_map_reg_0_31_0_0__19
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__19_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__19_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__19_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    px_map_reg_0_31_0_0__19_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__3_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__19_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    px_map_reg_0_31_0_0__1_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__1_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    px_map_reg_0_31_0_0__1_i_2
       (.I0(data[3]),
        .I1(data[1]),
        .I2(data[2]),
        .O(px_map_reg_0_31_0_0__1_i_2_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D px_map_reg_0_31_0_0__2
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__2_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__2_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__2_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D px_map_reg_0_31_0_0__20
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__20_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__20_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__20_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    px_map_reg_0_31_0_0__20_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__4_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__20_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D px_map_reg_0_31_0_0__21
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__21_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__21_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__21_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    px_map_reg_0_31_0_0__21_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__5_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__21_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D px_map_reg_0_31_0_0__22
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__22_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__22_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__22_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    px_map_reg_0_31_0_0__22_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__6_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__22_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D px_map_reg_0_31_0_0__23
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__23_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__23_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__23_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    px_map_reg_0_31_0_0__23_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__23_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D px_map_reg_0_31_0_0__24
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__24_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__24_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__24_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    px_map_reg_0_31_0_0__24_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__0_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__24_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D px_map_reg_0_31_0_0__25
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__25_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__25_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__25_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    px_map_reg_0_31_0_0__25_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__1_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__25_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1D px_map_reg_0_31_0_0__26
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__26_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__26_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__26_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    px_map_reg_0_31_0_0__26_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__2_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__26_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1D px_map_reg_0_31_0_0__27
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__27_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__27_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__27_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    px_map_reg_0_31_0_0__27_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__3_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__27_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1D px_map_reg_0_31_0_0__28
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__28_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__28_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__28_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    px_map_reg_0_31_0_0__28_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__4_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__28_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D px_map_reg_0_31_0_0__29
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__29_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__29_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__29_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    px_map_reg_0_31_0_0__29_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__5_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__29_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    px_map_reg_0_31_0_0__2_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__2_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    px_map_reg_0_31_0_0__2_i_2
       (.I0(data[3]),
        .I1(data[1]),
        .I2(data[2]),
        .O(px_map_reg_0_31_0_0__2_i_2_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D px_map_reg_0_31_0_0__3
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__3_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__3_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__3_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D px_map_reg_0_31_0_0__30
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__30_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__30_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__30_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    px_map_reg_0_31_0_0__30_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__6_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__30_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "32" *) 
  (* ram_slice_end = "32" *) 
  RAM32X1D px_map_reg_0_31_0_0__31
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__31_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__31_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__31_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    px_map_reg_0_31_0_0__31_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__31_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "33" *) 
  (* ram_slice_end = "33" *) 
  RAM32X1D px_map_reg_0_31_0_0__32
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__32_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__32_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__32_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    px_map_reg_0_31_0_0__32_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__0_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__32_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "34" *) 
  (* ram_slice_end = "34" *) 
  RAM32X1D px_map_reg_0_31_0_0__33
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__33_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__33_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__33_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    px_map_reg_0_31_0_0__33_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__1_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__33_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "35" *) 
  (* ram_slice_end = "35" *) 
  RAM32X1D px_map_reg_0_31_0_0__34
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__34_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__34_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__34_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    px_map_reg_0_31_0_0__34_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__2_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__34_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "36" *) 
  RAM32X1D px_map_reg_0_31_0_0__35
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__35_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__35_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__35_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    px_map_reg_0_31_0_0__35_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__3_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__35_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "37" *) 
  (* ram_slice_end = "37" *) 
  RAM32X1D px_map_reg_0_31_0_0__36
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__36_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__36_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__36_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    px_map_reg_0_31_0_0__36_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__4_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__36_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "38" *) 
  (* ram_slice_end = "38" *) 
  RAM32X1D px_map_reg_0_31_0_0__37
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__37_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__37_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__37_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    px_map_reg_0_31_0_0__37_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__5_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__37_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "39" *) 
  (* ram_slice_end = "39" *) 
  RAM32X1D px_map_reg_0_31_0_0__38
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__38_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__38_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__38_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    px_map_reg_0_31_0_0__38_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__6_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__38_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "40" *) 
  (* ram_slice_end = "40" *) 
  RAM32X1D px_map_reg_0_31_0_0__39
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__39_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__39_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__39_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    px_map_reg_0_31_0_0__39_i_1
       (.I0(rw),
        .I1(data[4]),
        .I2(data[5]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__39_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    px_map_reg_0_31_0_0__3_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__3_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    px_map_reg_0_31_0_0__3_i_2
       (.I0(data[3]),
        .I1(data[1]),
        .I2(data[2]),
        .O(px_map_reg_0_31_0_0__3_i_2_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D px_map_reg_0_31_0_0__4
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__4_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__4_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__4_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "41" *) 
  (* ram_slice_end = "41" *) 
  RAM32X1D px_map_reg_0_31_0_0__40
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__40_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__40_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__40_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    px_map_reg_0_31_0_0__40_i_1
       (.I0(rw),
        .I1(data[4]),
        .I2(data[5]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__0_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__40_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "42" *) 
  RAM32X1D px_map_reg_0_31_0_0__41
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__41_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__41_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__41_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    px_map_reg_0_31_0_0__41_i_1
       (.I0(rw),
        .I1(data[4]),
        .I2(data[5]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__1_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__41_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "43" *) 
  (* ram_slice_end = "43" *) 
  RAM32X1D px_map_reg_0_31_0_0__42
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__42_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__42_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__42_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    px_map_reg_0_31_0_0__42_i_1
       (.I0(rw),
        .I1(data[4]),
        .I2(data[5]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__2_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__42_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "44" *) 
  (* ram_slice_end = "44" *) 
  RAM32X1D px_map_reg_0_31_0_0__43
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__43_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__43_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__43_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    px_map_reg_0_31_0_0__43_i_1
       (.I0(rw),
        .I1(data[4]),
        .I2(data[5]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__3_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__43_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "45" *) 
  (* ram_slice_end = "45" *) 
  RAM32X1D px_map_reg_0_31_0_0__44
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__44_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__44_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__44_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    px_map_reg_0_31_0_0__44_i_1
       (.I0(rw),
        .I1(data[4]),
        .I2(data[5]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__4_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__44_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "46" *) 
  (* ram_slice_end = "46" *) 
  RAM32X1D px_map_reg_0_31_0_0__45
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__45_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__45_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__45_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    px_map_reg_0_31_0_0__45_i_1
       (.I0(rw),
        .I1(data[4]),
        .I2(data[5]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__5_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__45_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "47" *) 
  (* ram_slice_end = "47" *) 
  RAM32X1D px_map_reg_0_31_0_0__46
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__46_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__46_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__46_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    px_map_reg_0_31_0_0__46_i_1
       (.I0(rw),
        .I1(data[4]),
        .I2(data[5]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__6_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__46_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "48" *) 
  (* ram_slice_end = "48" *) 
  RAM32X1D px_map_reg_0_31_0_0__47
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__47_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__47_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__47_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    px_map_reg_0_31_0_0__47_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__47_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "49" *) 
  (* ram_slice_end = "49" *) 
  RAM32X1D px_map_reg_0_31_0_0__48
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__48_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__48_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__48_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    px_map_reg_0_31_0_0__48_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__0_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__48_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "50" *) 
  (* ram_slice_end = "50" *) 
  RAM32X1D px_map_reg_0_31_0_0__49
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__49_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__49_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__49_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    px_map_reg_0_31_0_0__49_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__1_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__49_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    px_map_reg_0_31_0_0__4_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__4_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    px_map_reg_0_31_0_0__4_i_2
       (.I0(data[3]),
        .I1(data[2]),
        .I2(data[1]),
        .O(px_map_reg_0_31_0_0__4_i_2_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D px_map_reg_0_31_0_0__5
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__5_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__5_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__5_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "51" *) 
  (* ram_slice_end = "51" *) 
  RAM32X1D px_map_reg_0_31_0_0__50
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__50_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__50_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__50_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    px_map_reg_0_31_0_0__50_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__2_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__50_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "52" *) 
  (* ram_slice_end = "52" *) 
  RAM32X1D px_map_reg_0_31_0_0__51
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__51_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__51_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__51_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    px_map_reg_0_31_0_0__51_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__3_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__51_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "53" *) 
  (* ram_slice_end = "53" *) 
  RAM32X1D px_map_reg_0_31_0_0__52
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__52_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__52_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__52_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    px_map_reg_0_31_0_0__52_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__4_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__52_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "54" *) 
  (* ram_slice_end = "54" *) 
  RAM32X1D px_map_reg_0_31_0_0__53
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__53_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__53_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__53_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    px_map_reg_0_31_0_0__53_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__5_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__53_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "55" *) 
  (* ram_slice_end = "55" *) 
  RAM32X1D px_map_reg_0_31_0_0__54
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__54_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__54_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__54_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    px_map_reg_0_31_0_0__54_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__6_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__54_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "56" *) 
  RAM32X1D px_map_reg_0_31_0_0__55
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__55_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__55_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__55_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    px_map_reg_0_31_0_0__55_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__55_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "57" *) 
  (* ram_slice_end = "57" *) 
  RAM32X1D px_map_reg_0_31_0_0__56
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__56_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__56_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__56_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    px_map_reg_0_31_0_0__56_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__0_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__56_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "58" *) 
  (* ram_slice_end = "58" *) 
  RAM32X1D px_map_reg_0_31_0_0__57
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__57_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__57_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__57_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    px_map_reg_0_31_0_0__57_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__1_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__57_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "59" *) 
  (* ram_slice_end = "59" *) 
  RAM32X1D px_map_reg_0_31_0_0__58
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__58_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__58_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__58_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    px_map_reg_0_31_0_0__58_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__2_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__58_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "60" *) 
  (* ram_slice_end = "60" *) 
  RAM32X1D px_map_reg_0_31_0_0__59
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__59_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__59_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__59_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    px_map_reg_0_31_0_0__59_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__3_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__59_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    px_map_reg_0_31_0_0__5_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__5_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    px_map_reg_0_31_0_0__5_i_2
       (.I0(data[3]),
        .I1(data[1]),
        .I2(data[2]),
        .O(px_map_reg_0_31_0_0__5_i_2_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D px_map_reg_0_31_0_0__6
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__6_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__6_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__6_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "61" *) 
  (* ram_slice_end = "61" *) 
  RAM32X1D px_map_reg_0_31_0_0__60
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__60_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__60_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__60_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    px_map_reg_0_31_0_0__60_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__4_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__60_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "62" *) 
  (* ram_slice_end = "62" *) 
  RAM32X1D px_map_reg_0_31_0_0__61
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__61_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__61_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__61_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    px_map_reg_0_31_0_0__61_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__5_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__61_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "63" *) 
  (* ram_slice_end = "63" *) 
  RAM32X1D px_map_reg_0_31_0_0__62
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__62_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__62_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__62_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    px_map_reg_0_31_0_0__62_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__6_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__62_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    px_map_reg_0_31_0_0__6_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__6_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__6_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    px_map_reg_0_31_0_0__6_i_2
       (.I0(data[3]),
        .I1(data[1]),
        .I2(data[2]),
        .O(px_map_reg_0_31_0_0__6_i_2_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D px_map_reg_0_31_0_0__7
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__7_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__7_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__7_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    px_map_reg_0_31_0_0__7_i_1
       (.I0(rw),
        .I1(data[4]),
        .I2(data[5]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__7_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D px_map_reg_0_31_0_0__8
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__8_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__8_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__8_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    px_map_reg_0_31_0_0__8_i_1
       (.I0(rw),
        .I1(data[4]),
        .I2(data[5]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__0_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__8_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D px_map_reg_0_31_0_0__9
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(data[0]),
        .DPO(px_map_reg_0_31_0_0__9_n_0),
        .DPRA0(px_buff_line_addr[0]),
        .DPRA1(px_buff_line_addr[1]),
        .DPRA2(px_buff_line_addr[2]),
        .DPRA3(px_buff_line_addr[3]),
        .DPRA4(px_buff_line_addr[4]),
        .SPO(px_map_reg_0_31_0_0__9_n_1),
        .WCLK(clk),
        .WE(px_map_reg_0_31_0_0__9_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    px_map_reg_0_31_0_0__9_i_1
       (.I0(rw),
        .I1(data[4]),
        .I2(data[5]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0__1_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0__9_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    px_map_reg_0_31_0_0_i_1
       (.I0(rw),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(px_map_reg_0_31_0_0_i_2_n_0),
        .I5(addr[5]),
        .O(px_map_reg_0_31_0_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    px_map_reg_0_31_0_0_i_2
       (.I0(data[3]),
        .I1(data[1]),
        .I2(data[2]),
        .O(px_map_reg_0_31_0_0_i_2_n_0));
  MUXF8 px_out_INST_0
       (.I0(px_out_INST_0_i_1_n_0),
        .I1(px_out_INST_0_i_2_n_0),
        .O(px_out),
        .S(px_buff_pos_addr[5]));
  MUXF7 px_out_INST_0_i_1
       (.I0(px_out_INST_0_i_3_n_0),
        .I1(px_out_INST_0_i_4_n_0),
        .O(px_out_INST_0_i_1_n_0),
        .S(px_buff_pos_addr[4]));
  MUXF8 px_out_INST_0_i_10
       (.I0(px_out_INST_0_i_29_n_0),
        .I1(px_out_INST_0_i_30_n_0),
        .O(px_out_INST_0_i_10_n_0),
        .S(px_buff_pos_addr[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_100
       (.I0(px_map_reg_0_15_0_0__32_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__32_n_0),
        .O(px_out0[33]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_101
       (.I0(px_map_reg_0_15_0_0__33_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__33_n_0),
        .O(px_out0[34]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_102
       (.I0(px_map_reg_0_15_0_0__34_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__34_n_0),
        .O(px_out0[35]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_103
       (.I0(px_map_reg_0_15_0_0__59_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__59_n_0),
        .O(px_out0[60]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_104
       (.I0(px_map_reg_0_15_0_0__60_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__60_n_0),
        .O(px_out0[61]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_105
       (.I0(px_map_reg_0_15_0_0__61_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__61_n_0),
        .O(px_out0[62]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_106
       (.I0(px_map_reg_0_15_0_0__62_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__62_n_0),
        .O(px_out0[63]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_107
       (.I0(px_map_reg_0_15_0_0__55_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__55_n_0),
        .O(px_out0[56]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_108
       (.I0(px_map_reg_0_15_0_0__56_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__56_n_0),
        .O(px_out0[57]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_109
       (.I0(px_map_reg_0_15_0_0__57_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__57_n_0),
        .O(px_out0[58]));
  MUXF8 px_out_INST_0_i_11
       (.I0(px_out_INST_0_i_31_n_0),
        .I1(px_out_INST_0_i_32_n_0),
        .O(px_out_INST_0_i_11_n_0),
        .S(px_buff_pos_addr[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_110
       (.I0(px_map_reg_0_15_0_0__58_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__58_n_0),
        .O(px_out0[59]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_111
       (.I0(px_map_reg_0_15_0_0__51_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__51_n_0),
        .O(px_out0[52]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_112
       (.I0(px_map_reg_0_15_0_0__52_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__52_n_0),
        .O(px_out0[53]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_113
       (.I0(px_map_reg_0_15_0_0__53_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__53_n_0),
        .O(px_out0[54]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_114
       (.I0(px_map_reg_0_15_0_0__54_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__54_n_0),
        .O(px_out0[55]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_115
       (.I0(px_map_reg_0_15_0_0__47_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__47_n_0),
        .O(px_out0[48]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_116
       (.I0(px_map_reg_0_15_0_0__48_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__48_n_0),
        .O(px_out0[49]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_117
       (.I0(px_map_reg_0_15_0_0__49_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__49_n_0),
        .O(px_out0[50]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_118
       (.I0(px_map_reg_0_15_0_0__50_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__50_n_0),
        .O(px_out0[51]));
  MUXF8 px_out_INST_0_i_12
       (.I0(px_out_INST_0_i_33_n_0),
        .I1(px_out_INST_0_i_34_n_0),
        .O(px_out_INST_0_i_12_n_0),
        .S(px_buff_pos_addr[1]));
  MUXF8 px_out_INST_0_i_13
       (.I0(px_out_INST_0_i_35_n_0),
        .I1(px_out_INST_0_i_36_n_0),
        .O(px_out_INST_0_i_13_n_0),
        .S(px_buff_pos_addr[1]));
  MUXF8 px_out_INST_0_i_14
       (.I0(px_out_INST_0_i_37_n_0),
        .I1(px_out_INST_0_i_38_n_0),
        .O(px_out_INST_0_i_14_n_0),
        .S(px_buff_pos_addr[1]));
  MUXF8 px_out_INST_0_i_15
       (.I0(px_out_INST_0_i_39_n_0),
        .I1(px_out_INST_0_i_40_n_0),
        .O(px_out_INST_0_i_15_n_0),
        .S(px_buff_pos_addr[1]));
  MUXF8 px_out_INST_0_i_16
       (.I0(px_out_INST_0_i_41_n_0),
        .I1(px_out_INST_0_i_42_n_0),
        .O(px_out_INST_0_i_16_n_0),
        .S(px_buff_pos_addr[1]));
  MUXF8 px_out_INST_0_i_17
       (.I0(px_out_INST_0_i_43_n_0),
        .I1(px_out_INST_0_i_44_n_0),
        .O(px_out_INST_0_i_17_n_0),
        .S(px_buff_pos_addr[1]));
  MUXF8 px_out_INST_0_i_18
       (.I0(px_out_INST_0_i_45_n_0),
        .I1(px_out_INST_0_i_46_n_0),
        .O(px_out_INST_0_i_18_n_0),
        .S(px_buff_pos_addr[1]));
  MUXF8 px_out_INST_0_i_19
       (.I0(px_out_INST_0_i_47_n_0),
        .I1(px_out_INST_0_i_48_n_0),
        .O(px_out_INST_0_i_19_n_0),
        .S(px_buff_pos_addr[1]));
  MUXF7 px_out_INST_0_i_2
       (.I0(px_out_INST_0_i_5_n_0),
        .I1(px_out_INST_0_i_6_n_0),
        .O(px_out_INST_0_i_2_n_0),
        .S(px_buff_pos_addr[4]));
  MUXF8 px_out_INST_0_i_20
       (.I0(px_out_INST_0_i_49_n_0),
        .I1(px_out_INST_0_i_50_n_0),
        .O(px_out_INST_0_i_20_n_0),
        .S(px_buff_pos_addr[1]));
  MUXF8 px_out_INST_0_i_21
       (.I0(px_out_INST_0_i_51_n_0),
        .I1(px_out_INST_0_i_52_n_0),
        .O(px_out_INST_0_i_21_n_0),
        .S(px_buff_pos_addr[1]));
  MUXF8 px_out_INST_0_i_22
       (.I0(px_out_INST_0_i_53_n_0),
        .I1(px_out_INST_0_i_54_n_0),
        .O(px_out_INST_0_i_22_n_0),
        .S(px_buff_pos_addr[1]));
  MUXF7 px_out_INST_0_i_23
       (.I0(px_out0[12]),
        .I1(px_out0[13]),
        .O(px_out_INST_0_i_23_n_0),
        .S(px_buff_pos_addr[0]));
  MUXF7 px_out_INST_0_i_24
       (.I0(px_out0[14]),
        .I1(px_out0[15]),
        .O(px_out_INST_0_i_24_n_0),
        .S(px_buff_pos_addr[0]));
  MUXF7 px_out_INST_0_i_25
       (.I0(px_out0[8]),
        .I1(px_out0[9]),
        .O(px_out_INST_0_i_25_n_0),
        .S(px_buff_pos_addr[0]));
  MUXF7 px_out_INST_0_i_26
       (.I0(px_out0[10]),
        .I1(px_out0[11]),
        .O(px_out_INST_0_i_26_n_0),
        .S(px_buff_pos_addr[0]));
  MUXF7 px_out_INST_0_i_27
       (.I0(px_out0[4]),
        .I1(px_out0[5]),
        .O(px_out_INST_0_i_27_n_0),
        .S(px_buff_pos_addr[0]));
  MUXF7 px_out_INST_0_i_28
       (.I0(px_out0[6]),
        .I1(px_out0[7]),
        .O(px_out_INST_0_i_28_n_0),
        .S(px_buff_pos_addr[0]));
  MUXF7 px_out_INST_0_i_29
       (.I0(px_out0[0]),
        .I1(px_out0[1]),
        .O(px_out_INST_0_i_29_n_0),
        .S(px_buff_pos_addr[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    px_out_INST_0_i_3
       (.I0(px_out_INST_0_i_7_n_0),
        .I1(px_out_INST_0_i_8_n_0),
        .I2(px_buff_pos_addr[3]),
        .I3(px_out_INST_0_i_9_n_0),
        .I4(px_buff_pos_addr[2]),
        .I5(px_out_INST_0_i_10_n_0),
        .O(px_out_INST_0_i_3_n_0));
  MUXF7 px_out_INST_0_i_30
       (.I0(px_out0[2]),
        .I1(px_out0[3]),
        .O(px_out_INST_0_i_30_n_0),
        .S(px_buff_pos_addr[0]));
  MUXF7 px_out_INST_0_i_31
       (.I0(px_out0[28]),
        .I1(px_out0[29]),
        .O(px_out_INST_0_i_31_n_0),
        .S(px_buff_pos_addr[0]));
  MUXF7 px_out_INST_0_i_32
       (.I0(px_out0[30]),
        .I1(px_out0[31]),
        .O(px_out_INST_0_i_32_n_0),
        .S(px_buff_pos_addr[0]));
  MUXF7 px_out_INST_0_i_33
       (.I0(px_out0[24]),
        .I1(px_out0[25]),
        .O(px_out_INST_0_i_33_n_0),
        .S(px_buff_pos_addr[0]));
  MUXF7 px_out_INST_0_i_34
       (.I0(px_out0[26]),
        .I1(px_out0[27]),
        .O(px_out_INST_0_i_34_n_0),
        .S(px_buff_pos_addr[0]));
  MUXF7 px_out_INST_0_i_35
       (.I0(px_out0[20]),
        .I1(px_out0[21]),
        .O(px_out_INST_0_i_35_n_0),
        .S(px_buff_pos_addr[0]));
  MUXF7 px_out_INST_0_i_36
       (.I0(px_out0[22]),
        .I1(px_out0[23]),
        .O(px_out_INST_0_i_36_n_0),
        .S(px_buff_pos_addr[0]));
  MUXF7 px_out_INST_0_i_37
       (.I0(px_out0[16]),
        .I1(px_out0[17]),
        .O(px_out_INST_0_i_37_n_0),
        .S(px_buff_pos_addr[0]));
  MUXF7 px_out_INST_0_i_38
       (.I0(px_out0[18]),
        .I1(px_out0[19]),
        .O(px_out_INST_0_i_38_n_0),
        .S(px_buff_pos_addr[0]));
  MUXF7 px_out_INST_0_i_39
       (.I0(px_out0[44]),
        .I1(px_out0[45]),
        .O(px_out_INST_0_i_39_n_0),
        .S(px_buff_pos_addr[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    px_out_INST_0_i_4
       (.I0(px_out_INST_0_i_11_n_0),
        .I1(px_out_INST_0_i_12_n_0),
        .I2(px_buff_pos_addr[3]),
        .I3(px_out_INST_0_i_13_n_0),
        .I4(px_buff_pos_addr[2]),
        .I5(px_out_INST_0_i_14_n_0),
        .O(px_out_INST_0_i_4_n_0));
  MUXF7 px_out_INST_0_i_40
       (.I0(px_out0[46]),
        .I1(px_out0[47]),
        .O(px_out_INST_0_i_40_n_0),
        .S(px_buff_pos_addr[0]));
  MUXF7 px_out_INST_0_i_41
       (.I0(px_out0[40]),
        .I1(px_out0[41]),
        .O(px_out_INST_0_i_41_n_0),
        .S(px_buff_pos_addr[0]));
  MUXF7 px_out_INST_0_i_42
       (.I0(px_out0[42]),
        .I1(px_out0[43]),
        .O(px_out_INST_0_i_42_n_0),
        .S(px_buff_pos_addr[0]));
  MUXF7 px_out_INST_0_i_43
       (.I0(px_out0[36]),
        .I1(px_out0[37]),
        .O(px_out_INST_0_i_43_n_0),
        .S(px_buff_pos_addr[0]));
  MUXF7 px_out_INST_0_i_44
       (.I0(px_out0[38]),
        .I1(px_out0[39]),
        .O(px_out_INST_0_i_44_n_0),
        .S(px_buff_pos_addr[0]));
  MUXF7 px_out_INST_0_i_45
       (.I0(px_out0[32]),
        .I1(px_out0[33]),
        .O(px_out_INST_0_i_45_n_0),
        .S(px_buff_pos_addr[0]));
  MUXF7 px_out_INST_0_i_46
       (.I0(px_out0[34]),
        .I1(px_out0[35]),
        .O(px_out_INST_0_i_46_n_0),
        .S(px_buff_pos_addr[0]));
  MUXF7 px_out_INST_0_i_47
       (.I0(px_out0[60]),
        .I1(px_out0[61]),
        .O(px_out_INST_0_i_47_n_0),
        .S(px_buff_pos_addr[0]));
  MUXF7 px_out_INST_0_i_48
       (.I0(px_out0[62]),
        .I1(px_out0[63]),
        .O(px_out_INST_0_i_48_n_0),
        .S(px_buff_pos_addr[0]));
  MUXF7 px_out_INST_0_i_49
       (.I0(px_out0[56]),
        .I1(px_out0[57]),
        .O(px_out_INST_0_i_49_n_0),
        .S(px_buff_pos_addr[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    px_out_INST_0_i_5
       (.I0(px_out_INST_0_i_15_n_0),
        .I1(px_out_INST_0_i_16_n_0),
        .I2(px_buff_pos_addr[3]),
        .I3(px_out_INST_0_i_17_n_0),
        .I4(px_buff_pos_addr[2]),
        .I5(px_out_INST_0_i_18_n_0),
        .O(px_out_INST_0_i_5_n_0));
  MUXF7 px_out_INST_0_i_50
       (.I0(px_out0[58]),
        .I1(px_out0[59]),
        .O(px_out_INST_0_i_50_n_0),
        .S(px_buff_pos_addr[0]));
  MUXF7 px_out_INST_0_i_51
       (.I0(px_out0[52]),
        .I1(px_out0[53]),
        .O(px_out_INST_0_i_51_n_0),
        .S(px_buff_pos_addr[0]));
  MUXF7 px_out_INST_0_i_52
       (.I0(px_out0[54]),
        .I1(px_out0[55]),
        .O(px_out_INST_0_i_52_n_0),
        .S(px_buff_pos_addr[0]));
  MUXF7 px_out_INST_0_i_53
       (.I0(px_out0[48]),
        .I1(px_out0[49]),
        .O(px_out_INST_0_i_53_n_0),
        .S(px_buff_pos_addr[0]));
  MUXF7 px_out_INST_0_i_54
       (.I0(px_out0[50]),
        .I1(px_out0[51]),
        .O(px_out_INST_0_i_54_n_0),
        .S(px_buff_pos_addr[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_55
       (.I0(px_map_reg_0_15_0_0__11_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__11_n_0),
        .O(px_out0[12]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_56
       (.I0(px_map_reg_0_15_0_0__12_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__12_n_0),
        .O(px_out0[13]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_57
       (.I0(px_map_reg_0_15_0_0__13_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__13_n_0),
        .O(px_out0[14]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_58
       (.I0(px_map_reg_0_15_0_0__14_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__14_n_0),
        .O(px_out0[15]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_59
       (.I0(px_map_reg_0_15_0_0__7_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__7_n_0),
        .O(px_out0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    px_out_INST_0_i_6
       (.I0(px_out_INST_0_i_19_n_0),
        .I1(px_out_INST_0_i_20_n_0),
        .I2(px_buff_pos_addr[3]),
        .I3(px_out_INST_0_i_21_n_0),
        .I4(px_buff_pos_addr[2]),
        .I5(px_out_INST_0_i_22_n_0),
        .O(px_out_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_60
       (.I0(px_map_reg_0_15_0_0__8_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__8_n_0),
        .O(px_out0[9]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_61
       (.I0(px_map_reg_0_15_0_0__9_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__9_n_0),
        .O(px_out0[10]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_62
       (.I0(px_map_reg_0_15_0_0__10_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__10_n_0),
        .O(px_out0[11]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_63
       (.I0(px_map_reg_0_15_0_0__3_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__3_n_0),
        .O(px_out0[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_64
       (.I0(px_map_reg_0_15_0_0__4_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__4_n_0),
        .O(px_out0[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_65
       (.I0(px_map_reg_0_15_0_0__5_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__5_n_0),
        .O(px_out0[6]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_66
       (.I0(px_map_reg_0_15_0_0__6_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__6_n_0),
        .O(px_out0[7]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_67
       (.I0(px_map_reg_0_15_0_0_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0_n_0),
        .O(px_out0[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_68
       (.I0(px_map_reg_0_15_0_0__0_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__0_n_0),
        .O(px_out0[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_69
       (.I0(px_map_reg_0_15_0_0__1_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__1_n_0),
        .O(px_out0[2]));
  MUXF8 px_out_INST_0_i_7
       (.I0(px_out_INST_0_i_23_n_0),
        .I1(px_out_INST_0_i_24_n_0),
        .O(px_out_INST_0_i_7_n_0),
        .S(px_buff_pos_addr[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_70
       (.I0(px_map_reg_0_15_0_0__2_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__2_n_0),
        .O(px_out0[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_71
       (.I0(px_map_reg_0_15_0_0__27_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__27_n_0),
        .O(px_out0[28]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_72
       (.I0(px_map_reg_0_15_0_0__28_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__28_n_0),
        .O(px_out0[29]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_73
       (.I0(px_map_reg_0_15_0_0__29_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__29_n_0),
        .O(px_out0[30]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_74
       (.I0(px_map_reg_0_15_0_0__30_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__30_n_0),
        .O(px_out0[31]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_75
       (.I0(px_map_reg_0_15_0_0__23_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__23_n_0),
        .O(px_out0[24]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_76
       (.I0(px_map_reg_0_15_0_0__24_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__24_n_0),
        .O(px_out0[25]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_77
       (.I0(px_map_reg_0_15_0_0__25_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__25_n_0),
        .O(px_out0[26]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_78
       (.I0(px_map_reg_0_15_0_0__26_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__26_n_0),
        .O(px_out0[27]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_79
       (.I0(px_map_reg_0_15_0_0__19_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__19_n_0),
        .O(px_out0[20]));
  MUXF8 px_out_INST_0_i_8
       (.I0(px_out_INST_0_i_25_n_0),
        .I1(px_out_INST_0_i_26_n_0),
        .O(px_out_INST_0_i_8_n_0),
        .S(px_buff_pos_addr[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_80
       (.I0(px_map_reg_0_15_0_0__20_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__20_n_0),
        .O(px_out0[21]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_81
       (.I0(px_map_reg_0_15_0_0__21_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__21_n_0),
        .O(px_out0[22]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_82
       (.I0(px_map_reg_0_15_0_0__22_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__22_n_0),
        .O(px_out0[23]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_83
       (.I0(px_map_reg_0_15_0_0__15_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__15_n_0),
        .O(px_out0[16]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_84
       (.I0(px_map_reg_0_15_0_0__16_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__16_n_0),
        .O(px_out0[17]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_85
       (.I0(px_map_reg_0_15_0_0__17_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__17_n_0),
        .O(px_out0[18]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_86
       (.I0(px_map_reg_0_15_0_0__18_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__18_n_0),
        .O(px_out0[19]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_87
       (.I0(px_map_reg_0_15_0_0__43_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__43_n_0),
        .O(px_out0[44]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_88
       (.I0(px_map_reg_0_15_0_0__44_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__44_n_0),
        .O(px_out0[45]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_89
       (.I0(px_map_reg_0_15_0_0__45_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__45_n_0),
        .O(px_out0[46]));
  MUXF8 px_out_INST_0_i_9
       (.I0(px_out_INST_0_i_27_n_0),
        .I1(px_out_INST_0_i_28_n_0),
        .O(px_out_INST_0_i_9_n_0),
        .S(px_buff_pos_addr[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_90
       (.I0(px_map_reg_0_15_0_0__46_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__46_n_0),
        .O(px_out0[47]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_91
       (.I0(px_map_reg_0_15_0_0__39_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__39_n_0),
        .O(px_out0[40]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_92
       (.I0(px_map_reg_0_15_0_0__40_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__40_n_0),
        .O(px_out0[41]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_93
       (.I0(px_map_reg_0_15_0_0__41_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__41_n_0),
        .O(px_out0[42]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_94
       (.I0(px_map_reg_0_15_0_0__42_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__42_n_0),
        .O(px_out0[43]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_95
       (.I0(px_map_reg_0_15_0_0__35_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__35_n_0),
        .O(px_out0[36]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_96
       (.I0(px_map_reg_0_15_0_0__36_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__36_n_0),
        .O(px_out0[37]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_97
       (.I0(px_map_reg_0_15_0_0__37_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__37_n_0),
        .O(px_out0[38]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_98
       (.I0(px_map_reg_0_15_0_0__38_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__38_n_0),
        .O(px_out0[39]));
  LUT4 #(
    .INIT(16'h2F20)) 
    px_out_INST_0_i_99
       (.I0(px_map_reg_0_15_0_0__31_n_0),
        .I1(px_buff_line_addr[4]),
        .I2(px_buff_line_addr[5]),
        .I3(px_map_reg_0_31_0_0__31_n_0),
        .O(px_out0[32]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
