// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Nov 30 21:27:06 2019
// Host        : rootieW running 64-bit Ubuntu 18.10
// Command     : write_verilog -force -mode funcsim
//               /home/rootie/devel/homebrew-computer/implementation/risc16/risc16.srcs/sources_1/bd/risc16System/ip/risc16System_ram_0_0/risc16System_ram_0_0_sim_netlist.v
// Design      : risc16System_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "risc16System_ram_0_0,ram,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ram,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module risc16System_ram_0_0
   (clk,
    addr,
    pc,
    pgm,
    pgm_data,
    pgm_addr,
    pg_wr,
    ir,
    rw,
    data_out,
    mem_in);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN risc16System_MCU_0_0_mem_clk, INSERT_VIP 0" *) input clk;
  input [15:0]addr;
  input [15:0]pc;
  input pgm;
  input [15:0]pgm_data;
  input [15:0]pgm_addr;
  input pg_wr;
  output [15:0]ir;
  input rw;
  output [15:0]data_out;
  input [15:0]mem_in;

  wire [15:0]addr;
  wire clk;
  wire [15:0]data_out;
  wire [15:0]ir;
  wire [15:0]mem_in;
  wire [15:0]pc;
  wire pg_wr;
  wire pgm;
  wire [15:0]pgm_addr;
  wire [15:0]pgm_data;
  wire rw;

  risc16System_ram_0_0_ram inst
       (.addr(addr[8:0]),
        .clk(clk),
        .data_out(data_out),
        .ir(ir),
        .mem_in(mem_in),
        .pc(pc[8:0]),
        .pg_wr(pg_wr),
        .pgm(pgm),
        .pgm_addr(pgm_addr[8:0]),
        .pgm_data(pgm_data),
        .rw(rw));
endmodule

(* ORIG_REF_NAME = "ram" *) 
module risc16System_ram_0_0_ram
   (data_out,
    ir,
    pgm_addr,
    addr,
    pgm,
    clk,
    pg_wr,
    pc,
    mem_in,
    rw,
    pgm_data);
  output [15:0]data_out;
  output [15:0]ir;
  input [8:0]pgm_addr;
  input [8:0]addr;
  input pgm;
  input clk;
  input pg_wr;
  input [8:0]pc;
  input [15:0]mem_in;
  input rw;
  input [15:0]pgm_data;

  wire [8:0]addr;
  wire clk;
  wire [15:0]data_out;
  wire \data_out[0]_INST_0_i_1_n_0 ;
  wire \data_out[0]_INST_0_i_2_n_0 ;
  wire \data_out[10]_INST_0_i_1_n_0 ;
  wire \data_out[10]_INST_0_i_2_n_0 ;
  wire \data_out[11]_INST_0_i_1_n_0 ;
  wire \data_out[11]_INST_0_i_2_n_0 ;
  wire \data_out[12]_INST_0_i_1_n_0 ;
  wire \data_out[12]_INST_0_i_2_n_0 ;
  wire \data_out[13]_INST_0_i_1_n_0 ;
  wire \data_out[13]_INST_0_i_2_n_0 ;
  wire \data_out[14]_INST_0_i_1_n_0 ;
  wire \data_out[14]_INST_0_i_2_n_0 ;
  wire \data_out[15]_INST_0_i_1_n_0 ;
  wire \data_out[15]_INST_0_i_2_n_0 ;
  wire \data_out[1]_INST_0_i_1_n_0 ;
  wire \data_out[1]_INST_0_i_2_n_0 ;
  wire \data_out[2]_INST_0_i_1_n_0 ;
  wire \data_out[2]_INST_0_i_2_n_0 ;
  wire \data_out[3]_INST_0_i_1_n_0 ;
  wire \data_out[3]_INST_0_i_2_n_0 ;
  wire \data_out[4]_INST_0_i_1_n_0 ;
  wire \data_out[4]_INST_0_i_2_n_0 ;
  wire \data_out[5]_INST_0_i_1_n_0 ;
  wire \data_out[5]_INST_0_i_2_n_0 ;
  wire \data_out[6]_INST_0_i_1_n_0 ;
  wire \data_out[6]_INST_0_i_2_n_0 ;
  wire \data_out[7]_INST_0_i_1_n_0 ;
  wire \data_out[7]_INST_0_i_2_n_0 ;
  wire \data_out[8]_INST_0_i_1_n_0 ;
  wire \data_out[8]_INST_0_i_2_n_0 ;
  wire \data_out[9]_INST_0_i_1_n_0 ;
  wire \data_out[9]_INST_0_i_2_n_0 ;
  wire [15:0]ir;
  wire \ir[0]_INST_0_i_1_n_0 ;
  wire \ir[0]_INST_0_i_2_n_0 ;
  wire \ir[10]_INST_0_i_1_n_0 ;
  wire \ir[10]_INST_0_i_2_n_0 ;
  wire \ir[11]_INST_0_i_1_n_0 ;
  wire \ir[11]_INST_0_i_2_n_0 ;
  wire \ir[12]_INST_0_i_1_n_0 ;
  wire \ir[12]_INST_0_i_2_n_0 ;
  wire \ir[13]_INST_0_i_1_n_0 ;
  wire \ir[13]_INST_0_i_2_n_0 ;
  wire \ir[14]_INST_0_i_1_n_0 ;
  wire \ir[14]_INST_0_i_2_n_0 ;
  wire \ir[15]_INST_0_i_1_n_0 ;
  wire \ir[15]_INST_0_i_2_n_0 ;
  wire \ir[1]_INST_0_i_1_n_0 ;
  wire \ir[1]_INST_0_i_2_n_0 ;
  wire \ir[2]_INST_0_i_1_n_0 ;
  wire \ir[2]_INST_0_i_2_n_0 ;
  wire \ir[3]_INST_0_i_1_n_0 ;
  wire \ir[3]_INST_0_i_2_n_0 ;
  wire \ir[4]_INST_0_i_1_n_0 ;
  wire \ir[4]_INST_0_i_2_n_0 ;
  wire \ir[5]_INST_0_i_1_n_0 ;
  wire \ir[5]_INST_0_i_2_n_0 ;
  wire \ir[6]_INST_0_i_1_n_0 ;
  wire \ir[6]_INST_0_i_2_n_0 ;
  wire \ir[7]_INST_0_i_1_n_0 ;
  wire \ir[7]_INST_0_i_2_n_0 ;
  wire \ir[8]_INST_0_i_1_n_0 ;
  wire \ir[8]_INST_0_i_2_n_0 ;
  wire \ir[9]_INST_0_i_1_n_0 ;
  wire \ir[9]_INST_0_i_2_n_0 ;
  wire [15:0]mem_in;
  wire mem_reg_r1_0_63_0_2_i_11_n_0;
  wire mem_reg_r1_0_63_0_2_i_12_n_0;
  wire mem_reg_r1_0_63_0_2_i_13_n_0;
  wire mem_reg_r1_0_63_0_2_i_14_n_0;
  wire mem_reg_r1_0_63_0_2_i_15_n_0;
  wire mem_reg_r1_0_63_0_2_i_16_n_0;
  wire mem_reg_r1_0_63_0_2_i_18_n_0;
  wire mem_reg_r1_0_63_0_2_i_19_n_0;
  wire mem_reg_r1_0_63_0_2_i_20_n_0;
  wire mem_reg_r1_0_63_0_2_i_21_n_0;
  wire mem_reg_r1_0_63_0_2_i_22_n_0;
  wire mem_reg_r1_0_63_0_2_i_23_n_0;
  wire mem_reg_r1_0_63_0_2_i_4_n_0;
  wire mem_reg_r1_0_63_0_2_n_0;
  wire mem_reg_r1_0_63_0_2_n_1;
  wire mem_reg_r1_0_63_0_2_n_2;
  wire mem_reg_r1_0_63_12_14_i_10_n_0;
  wire mem_reg_r1_0_63_12_14_i_11_n_0;
  wire mem_reg_r1_0_63_12_14_i_12_n_0;
  wire mem_reg_r1_0_63_12_14_i_13_n_0;
  wire mem_reg_r1_0_63_12_14_i_14_n_0;
  wire mem_reg_r1_0_63_12_14_i_15_n_0;
  wire mem_reg_r1_0_63_12_14_i_4_n_0;
  wire mem_reg_r1_0_63_12_14_i_5_n_0;
  wire mem_reg_r1_0_63_12_14_i_6_n_0;
  wire mem_reg_r1_0_63_12_14_i_7_n_0;
  wire mem_reg_r1_0_63_12_14_i_8_n_0;
  wire mem_reg_r1_0_63_12_14_i_9_n_0;
  wire mem_reg_r1_0_63_12_14_n_0;
  wire mem_reg_r1_0_63_12_14_n_1;
  wire mem_reg_r1_0_63_12_14_n_2;
  wire mem_reg_r1_0_63_15_15_i_2_n_0;
  wire mem_reg_r1_0_63_15_15_i_3_n_0;
  wire mem_reg_r1_0_63_15_15_i_4_n_0;
  wire mem_reg_r1_0_63_15_15_i_5_n_0;
  wire mem_reg_r1_0_63_15_15_n_0;
  wire mem_reg_r1_0_63_3_5_i_10_n_0;
  wire mem_reg_r1_0_63_3_5_i_11_n_0;
  wire mem_reg_r1_0_63_3_5_i_12_n_0;
  wire mem_reg_r1_0_63_3_5_i_13_n_0;
  wire mem_reg_r1_0_63_3_5_i_14_n_0;
  wire mem_reg_r1_0_63_3_5_i_15_n_0;
  wire mem_reg_r1_0_63_3_5_i_4_n_0;
  wire mem_reg_r1_0_63_3_5_i_5_n_0;
  wire mem_reg_r1_0_63_3_5_i_6_n_0;
  wire mem_reg_r1_0_63_3_5_i_7_n_0;
  wire mem_reg_r1_0_63_3_5_i_8_n_0;
  wire mem_reg_r1_0_63_3_5_i_9_n_0;
  wire mem_reg_r1_0_63_3_5_n_0;
  wire mem_reg_r1_0_63_3_5_n_1;
  wire mem_reg_r1_0_63_3_5_n_2;
  wire mem_reg_r1_0_63_6_8_i_10_n_0;
  wire mem_reg_r1_0_63_6_8_i_11_n_0;
  wire mem_reg_r1_0_63_6_8_i_12_n_0;
  wire mem_reg_r1_0_63_6_8_i_13_n_0;
  wire mem_reg_r1_0_63_6_8_i_14_n_0;
  wire mem_reg_r1_0_63_6_8_i_15_n_0;
  wire mem_reg_r1_0_63_6_8_i_4_n_0;
  wire mem_reg_r1_0_63_6_8_i_5_n_0;
  wire mem_reg_r1_0_63_6_8_i_6_n_0;
  wire mem_reg_r1_0_63_6_8_i_7_n_0;
  wire mem_reg_r1_0_63_6_8_i_8_n_0;
  wire mem_reg_r1_0_63_6_8_i_9_n_0;
  wire mem_reg_r1_0_63_6_8_n_0;
  wire mem_reg_r1_0_63_6_8_n_1;
  wire mem_reg_r1_0_63_6_8_n_2;
  wire mem_reg_r1_0_63_9_11_i_10_n_0;
  wire mem_reg_r1_0_63_9_11_i_11_n_0;
  wire mem_reg_r1_0_63_9_11_i_12_n_0;
  wire mem_reg_r1_0_63_9_11_i_13_n_0;
  wire mem_reg_r1_0_63_9_11_i_14_n_0;
  wire mem_reg_r1_0_63_9_11_i_15_n_0;
  wire mem_reg_r1_0_63_9_11_i_4_n_0;
  wire mem_reg_r1_0_63_9_11_i_5_n_0;
  wire mem_reg_r1_0_63_9_11_i_6_n_0;
  wire mem_reg_r1_0_63_9_11_i_7_n_0;
  wire mem_reg_r1_0_63_9_11_i_8_n_0;
  wire mem_reg_r1_0_63_9_11_i_9_n_0;
  wire mem_reg_r1_0_63_9_11_n_0;
  wire mem_reg_r1_0_63_9_11_n_1;
  wire mem_reg_r1_0_63_9_11_n_2;
  wire mem_reg_r1_128_191_0_2_i_1_n_0;
  wire mem_reg_r1_128_191_0_2_n_0;
  wire mem_reg_r1_128_191_0_2_n_1;
  wire mem_reg_r1_128_191_0_2_n_2;
  wire mem_reg_r1_128_191_12_14_n_0;
  wire mem_reg_r1_128_191_12_14_n_1;
  wire mem_reg_r1_128_191_12_14_n_2;
  wire mem_reg_r1_128_191_15_15_n_0;
  wire mem_reg_r1_128_191_3_5_n_0;
  wire mem_reg_r1_128_191_3_5_n_1;
  wire mem_reg_r1_128_191_3_5_n_2;
  wire mem_reg_r1_128_191_6_8_n_0;
  wire mem_reg_r1_128_191_6_8_n_1;
  wire mem_reg_r1_128_191_6_8_n_2;
  wire mem_reg_r1_128_191_9_11_n_0;
  wire mem_reg_r1_128_191_9_11_n_1;
  wire mem_reg_r1_128_191_9_11_n_2;
  wire mem_reg_r1_192_255_0_2_i_1_n_0;
  wire mem_reg_r1_192_255_0_2_n_0;
  wire mem_reg_r1_192_255_0_2_n_1;
  wire mem_reg_r1_192_255_0_2_n_2;
  wire mem_reg_r1_192_255_12_14_n_0;
  wire mem_reg_r1_192_255_12_14_n_1;
  wire mem_reg_r1_192_255_12_14_n_2;
  wire mem_reg_r1_192_255_15_15_n_0;
  wire mem_reg_r1_192_255_3_5_n_0;
  wire mem_reg_r1_192_255_3_5_n_1;
  wire mem_reg_r1_192_255_3_5_n_2;
  wire mem_reg_r1_192_255_6_8_n_0;
  wire mem_reg_r1_192_255_6_8_n_1;
  wire mem_reg_r1_192_255_6_8_n_2;
  wire mem_reg_r1_192_255_9_11_n_0;
  wire mem_reg_r1_192_255_9_11_n_1;
  wire mem_reg_r1_192_255_9_11_n_2;
  wire mem_reg_r1_256_319_0_2_i_1_n_0;
  wire mem_reg_r1_256_319_0_2_n_0;
  wire mem_reg_r1_256_319_0_2_n_1;
  wire mem_reg_r1_256_319_0_2_n_2;
  wire mem_reg_r1_256_319_12_14_n_0;
  wire mem_reg_r1_256_319_12_14_n_1;
  wire mem_reg_r1_256_319_12_14_n_2;
  wire mem_reg_r1_256_319_15_15_n_0;
  wire mem_reg_r1_256_319_3_5_n_0;
  wire mem_reg_r1_256_319_3_5_n_1;
  wire mem_reg_r1_256_319_3_5_n_2;
  wire mem_reg_r1_256_319_6_8_n_0;
  wire mem_reg_r1_256_319_6_8_n_1;
  wire mem_reg_r1_256_319_6_8_n_2;
  wire mem_reg_r1_256_319_9_11_n_0;
  wire mem_reg_r1_256_319_9_11_n_1;
  wire mem_reg_r1_256_319_9_11_n_2;
  wire mem_reg_r1_320_383_0_2_i_1_n_0;
  wire mem_reg_r1_320_383_0_2_n_0;
  wire mem_reg_r1_320_383_0_2_n_1;
  wire mem_reg_r1_320_383_0_2_n_2;
  wire mem_reg_r1_320_383_12_14_n_0;
  wire mem_reg_r1_320_383_12_14_n_1;
  wire mem_reg_r1_320_383_12_14_n_2;
  wire mem_reg_r1_320_383_15_15_n_0;
  wire mem_reg_r1_320_383_3_5_n_0;
  wire mem_reg_r1_320_383_3_5_n_1;
  wire mem_reg_r1_320_383_3_5_n_2;
  wire mem_reg_r1_320_383_6_8_n_0;
  wire mem_reg_r1_320_383_6_8_n_1;
  wire mem_reg_r1_320_383_6_8_n_2;
  wire mem_reg_r1_320_383_9_11_n_0;
  wire mem_reg_r1_320_383_9_11_n_1;
  wire mem_reg_r1_320_383_9_11_n_2;
  wire mem_reg_r1_384_447_0_2_i_1_n_0;
  wire mem_reg_r1_384_447_0_2_n_0;
  wire mem_reg_r1_384_447_0_2_n_1;
  wire mem_reg_r1_384_447_0_2_n_2;
  wire mem_reg_r1_384_447_12_14_n_0;
  wire mem_reg_r1_384_447_12_14_n_1;
  wire mem_reg_r1_384_447_12_14_n_2;
  wire mem_reg_r1_384_447_15_15_n_0;
  wire mem_reg_r1_384_447_3_5_n_0;
  wire mem_reg_r1_384_447_3_5_n_1;
  wire mem_reg_r1_384_447_3_5_n_2;
  wire mem_reg_r1_384_447_6_8_n_0;
  wire mem_reg_r1_384_447_6_8_n_1;
  wire mem_reg_r1_384_447_6_8_n_2;
  wire mem_reg_r1_384_447_9_11_n_0;
  wire mem_reg_r1_384_447_9_11_n_1;
  wire mem_reg_r1_384_447_9_11_n_2;
  wire mem_reg_r1_448_511_0_2_i_1_n_0;
  wire mem_reg_r1_448_511_0_2_n_0;
  wire mem_reg_r1_448_511_0_2_n_1;
  wire mem_reg_r1_448_511_0_2_n_2;
  wire mem_reg_r1_448_511_12_14_n_0;
  wire mem_reg_r1_448_511_12_14_n_1;
  wire mem_reg_r1_448_511_12_14_n_2;
  wire mem_reg_r1_448_511_15_15_n_0;
  wire mem_reg_r1_448_511_3_5_n_0;
  wire mem_reg_r1_448_511_3_5_n_1;
  wire mem_reg_r1_448_511_3_5_n_2;
  wire mem_reg_r1_448_511_6_8_n_0;
  wire mem_reg_r1_448_511_6_8_n_1;
  wire mem_reg_r1_448_511_6_8_n_2;
  wire mem_reg_r1_448_511_9_11_n_0;
  wire mem_reg_r1_448_511_9_11_n_1;
  wire mem_reg_r1_448_511_9_11_n_2;
  wire mem_reg_r1_64_127_0_2_i_1_n_0;
  wire mem_reg_r1_64_127_0_2_n_0;
  wire mem_reg_r1_64_127_0_2_n_1;
  wire mem_reg_r1_64_127_0_2_n_2;
  wire mem_reg_r1_64_127_12_14_n_0;
  wire mem_reg_r1_64_127_12_14_n_1;
  wire mem_reg_r1_64_127_12_14_n_2;
  wire mem_reg_r1_64_127_15_15_n_0;
  wire mem_reg_r1_64_127_3_5_n_0;
  wire mem_reg_r1_64_127_3_5_n_1;
  wire mem_reg_r1_64_127_3_5_n_2;
  wire mem_reg_r1_64_127_6_8_n_0;
  wire mem_reg_r1_64_127_6_8_n_1;
  wire mem_reg_r1_64_127_6_8_n_2;
  wire mem_reg_r1_64_127_9_11_n_0;
  wire mem_reg_r1_64_127_9_11_n_1;
  wire mem_reg_r1_64_127_9_11_n_2;
  wire mem_reg_r2_0_63_0_2_n_0;
  wire mem_reg_r2_0_63_0_2_n_1;
  wire mem_reg_r2_0_63_0_2_n_2;
  wire mem_reg_r2_0_63_12_14_n_0;
  wire mem_reg_r2_0_63_12_14_n_1;
  wire mem_reg_r2_0_63_12_14_n_2;
  wire mem_reg_r2_0_63_15_15_n_0;
  wire mem_reg_r2_0_63_3_5_n_0;
  wire mem_reg_r2_0_63_3_5_n_1;
  wire mem_reg_r2_0_63_3_5_n_2;
  wire mem_reg_r2_0_63_6_8_n_0;
  wire mem_reg_r2_0_63_6_8_n_1;
  wire mem_reg_r2_0_63_6_8_n_2;
  wire mem_reg_r2_0_63_9_11_n_0;
  wire mem_reg_r2_0_63_9_11_n_1;
  wire mem_reg_r2_0_63_9_11_n_2;
  wire mem_reg_r2_128_191_0_2_n_0;
  wire mem_reg_r2_128_191_0_2_n_1;
  wire mem_reg_r2_128_191_0_2_n_2;
  wire mem_reg_r2_128_191_12_14_n_0;
  wire mem_reg_r2_128_191_12_14_n_1;
  wire mem_reg_r2_128_191_12_14_n_2;
  wire mem_reg_r2_128_191_15_15_n_0;
  wire mem_reg_r2_128_191_3_5_n_0;
  wire mem_reg_r2_128_191_3_5_n_1;
  wire mem_reg_r2_128_191_3_5_n_2;
  wire mem_reg_r2_128_191_6_8_n_0;
  wire mem_reg_r2_128_191_6_8_n_1;
  wire mem_reg_r2_128_191_6_8_n_2;
  wire mem_reg_r2_128_191_9_11_n_0;
  wire mem_reg_r2_128_191_9_11_n_1;
  wire mem_reg_r2_128_191_9_11_n_2;
  wire mem_reg_r2_192_255_0_2_n_0;
  wire mem_reg_r2_192_255_0_2_n_1;
  wire mem_reg_r2_192_255_0_2_n_2;
  wire mem_reg_r2_192_255_12_14_n_0;
  wire mem_reg_r2_192_255_12_14_n_1;
  wire mem_reg_r2_192_255_12_14_n_2;
  wire mem_reg_r2_192_255_15_15_n_0;
  wire mem_reg_r2_192_255_3_5_n_0;
  wire mem_reg_r2_192_255_3_5_n_1;
  wire mem_reg_r2_192_255_3_5_n_2;
  wire mem_reg_r2_192_255_6_8_n_0;
  wire mem_reg_r2_192_255_6_8_n_1;
  wire mem_reg_r2_192_255_6_8_n_2;
  wire mem_reg_r2_192_255_9_11_n_0;
  wire mem_reg_r2_192_255_9_11_n_1;
  wire mem_reg_r2_192_255_9_11_n_2;
  wire mem_reg_r2_256_319_0_2_n_0;
  wire mem_reg_r2_256_319_0_2_n_1;
  wire mem_reg_r2_256_319_0_2_n_2;
  wire mem_reg_r2_256_319_12_14_n_0;
  wire mem_reg_r2_256_319_12_14_n_1;
  wire mem_reg_r2_256_319_12_14_n_2;
  wire mem_reg_r2_256_319_15_15_n_0;
  wire mem_reg_r2_256_319_3_5_n_0;
  wire mem_reg_r2_256_319_3_5_n_1;
  wire mem_reg_r2_256_319_3_5_n_2;
  wire mem_reg_r2_256_319_6_8_n_0;
  wire mem_reg_r2_256_319_6_8_n_1;
  wire mem_reg_r2_256_319_6_8_n_2;
  wire mem_reg_r2_256_319_9_11_n_0;
  wire mem_reg_r2_256_319_9_11_n_1;
  wire mem_reg_r2_256_319_9_11_n_2;
  wire mem_reg_r2_320_383_0_2_n_0;
  wire mem_reg_r2_320_383_0_2_n_1;
  wire mem_reg_r2_320_383_0_2_n_2;
  wire mem_reg_r2_320_383_12_14_n_0;
  wire mem_reg_r2_320_383_12_14_n_1;
  wire mem_reg_r2_320_383_12_14_n_2;
  wire mem_reg_r2_320_383_15_15_n_0;
  wire mem_reg_r2_320_383_3_5_n_0;
  wire mem_reg_r2_320_383_3_5_n_1;
  wire mem_reg_r2_320_383_3_5_n_2;
  wire mem_reg_r2_320_383_6_8_n_0;
  wire mem_reg_r2_320_383_6_8_n_1;
  wire mem_reg_r2_320_383_6_8_n_2;
  wire mem_reg_r2_320_383_9_11_n_0;
  wire mem_reg_r2_320_383_9_11_n_1;
  wire mem_reg_r2_320_383_9_11_n_2;
  wire mem_reg_r2_384_447_0_2_n_0;
  wire mem_reg_r2_384_447_0_2_n_1;
  wire mem_reg_r2_384_447_0_2_n_2;
  wire mem_reg_r2_384_447_12_14_n_0;
  wire mem_reg_r2_384_447_12_14_n_1;
  wire mem_reg_r2_384_447_12_14_n_2;
  wire mem_reg_r2_384_447_15_15_n_0;
  wire mem_reg_r2_384_447_3_5_n_0;
  wire mem_reg_r2_384_447_3_5_n_1;
  wire mem_reg_r2_384_447_3_5_n_2;
  wire mem_reg_r2_384_447_6_8_n_0;
  wire mem_reg_r2_384_447_6_8_n_1;
  wire mem_reg_r2_384_447_6_8_n_2;
  wire mem_reg_r2_384_447_9_11_n_0;
  wire mem_reg_r2_384_447_9_11_n_1;
  wire mem_reg_r2_384_447_9_11_n_2;
  wire mem_reg_r2_448_511_0_2_n_0;
  wire mem_reg_r2_448_511_0_2_n_1;
  wire mem_reg_r2_448_511_0_2_n_2;
  wire mem_reg_r2_448_511_12_14_n_0;
  wire mem_reg_r2_448_511_12_14_n_1;
  wire mem_reg_r2_448_511_12_14_n_2;
  wire mem_reg_r2_448_511_15_15_n_0;
  wire mem_reg_r2_448_511_3_5_n_0;
  wire mem_reg_r2_448_511_3_5_n_1;
  wire mem_reg_r2_448_511_3_5_n_2;
  wire mem_reg_r2_448_511_6_8_n_0;
  wire mem_reg_r2_448_511_6_8_n_1;
  wire mem_reg_r2_448_511_6_8_n_2;
  wire mem_reg_r2_448_511_9_11_n_0;
  wire mem_reg_r2_448_511_9_11_n_1;
  wire mem_reg_r2_448_511_9_11_n_2;
  wire mem_reg_r2_64_127_0_2_n_0;
  wire mem_reg_r2_64_127_0_2_n_1;
  wire mem_reg_r2_64_127_0_2_n_2;
  wire mem_reg_r2_64_127_12_14_n_0;
  wire mem_reg_r2_64_127_12_14_n_1;
  wire mem_reg_r2_64_127_12_14_n_2;
  wire mem_reg_r2_64_127_15_15_n_0;
  wire mem_reg_r2_64_127_3_5_n_0;
  wire mem_reg_r2_64_127_3_5_n_1;
  wire mem_reg_r2_64_127_3_5_n_2;
  wire mem_reg_r2_64_127_6_8_n_0;
  wire mem_reg_r2_64_127_6_8_n_1;
  wire mem_reg_r2_64_127_6_8_n_2;
  wire mem_reg_r2_64_127_9_11_n_0;
  wire mem_reg_r2_64_127_9_11_n_1;
  wire mem_reg_r2_64_127_9_11_n_2;
  wire mem_reg_r3_0_63_0_2_n_0;
  wire mem_reg_r3_0_63_0_2_n_1;
  wire mem_reg_r3_0_63_0_2_n_2;
  wire mem_reg_r3_0_63_12_14_n_0;
  wire mem_reg_r3_0_63_12_14_n_1;
  wire mem_reg_r3_0_63_12_14_n_2;
  wire mem_reg_r3_0_63_15_15_n_0;
  wire mem_reg_r3_0_63_3_5_n_0;
  wire mem_reg_r3_0_63_3_5_n_1;
  wire mem_reg_r3_0_63_3_5_n_2;
  wire mem_reg_r3_0_63_6_8_n_0;
  wire mem_reg_r3_0_63_6_8_n_1;
  wire mem_reg_r3_0_63_6_8_n_2;
  wire mem_reg_r3_0_63_9_11_n_0;
  wire mem_reg_r3_0_63_9_11_n_1;
  wire mem_reg_r3_0_63_9_11_n_2;
  wire mem_reg_r3_128_191_0_2_n_0;
  wire mem_reg_r3_128_191_0_2_n_1;
  wire mem_reg_r3_128_191_0_2_n_2;
  wire mem_reg_r3_128_191_12_14_n_0;
  wire mem_reg_r3_128_191_12_14_n_1;
  wire mem_reg_r3_128_191_12_14_n_2;
  wire mem_reg_r3_128_191_15_15_n_0;
  wire mem_reg_r3_128_191_3_5_n_0;
  wire mem_reg_r3_128_191_3_5_n_1;
  wire mem_reg_r3_128_191_3_5_n_2;
  wire mem_reg_r3_128_191_6_8_n_0;
  wire mem_reg_r3_128_191_6_8_n_1;
  wire mem_reg_r3_128_191_6_8_n_2;
  wire mem_reg_r3_128_191_9_11_n_0;
  wire mem_reg_r3_128_191_9_11_n_1;
  wire mem_reg_r3_128_191_9_11_n_2;
  wire mem_reg_r3_192_255_0_2_n_0;
  wire mem_reg_r3_192_255_0_2_n_1;
  wire mem_reg_r3_192_255_0_2_n_2;
  wire mem_reg_r3_192_255_12_14_n_0;
  wire mem_reg_r3_192_255_12_14_n_1;
  wire mem_reg_r3_192_255_12_14_n_2;
  wire mem_reg_r3_192_255_15_15_n_0;
  wire mem_reg_r3_192_255_3_5_n_0;
  wire mem_reg_r3_192_255_3_5_n_1;
  wire mem_reg_r3_192_255_3_5_n_2;
  wire mem_reg_r3_192_255_6_8_n_0;
  wire mem_reg_r3_192_255_6_8_n_1;
  wire mem_reg_r3_192_255_6_8_n_2;
  wire mem_reg_r3_192_255_9_11_n_0;
  wire mem_reg_r3_192_255_9_11_n_1;
  wire mem_reg_r3_192_255_9_11_n_2;
  wire mem_reg_r3_256_319_0_2_n_0;
  wire mem_reg_r3_256_319_0_2_n_1;
  wire mem_reg_r3_256_319_0_2_n_2;
  wire mem_reg_r3_256_319_12_14_n_0;
  wire mem_reg_r3_256_319_12_14_n_1;
  wire mem_reg_r3_256_319_12_14_n_2;
  wire mem_reg_r3_256_319_15_15_n_0;
  wire mem_reg_r3_256_319_3_5_n_0;
  wire mem_reg_r3_256_319_3_5_n_1;
  wire mem_reg_r3_256_319_3_5_n_2;
  wire mem_reg_r3_256_319_6_8_n_0;
  wire mem_reg_r3_256_319_6_8_n_1;
  wire mem_reg_r3_256_319_6_8_n_2;
  wire mem_reg_r3_256_319_9_11_n_0;
  wire mem_reg_r3_256_319_9_11_n_1;
  wire mem_reg_r3_256_319_9_11_n_2;
  wire mem_reg_r3_320_383_0_2_n_0;
  wire mem_reg_r3_320_383_0_2_n_1;
  wire mem_reg_r3_320_383_0_2_n_2;
  wire mem_reg_r3_320_383_12_14_n_0;
  wire mem_reg_r3_320_383_12_14_n_1;
  wire mem_reg_r3_320_383_12_14_n_2;
  wire mem_reg_r3_320_383_15_15_n_0;
  wire mem_reg_r3_320_383_3_5_n_0;
  wire mem_reg_r3_320_383_3_5_n_1;
  wire mem_reg_r3_320_383_3_5_n_2;
  wire mem_reg_r3_320_383_6_8_n_0;
  wire mem_reg_r3_320_383_6_8_n_1;
  wire mem_reg_r3_320_383_6_8_n_2;
  wire mem_reg_r3_320_383_9_11_n_0;
  wire mem_reg_r3_320_383_9_11_n_1;
  wire mem_reg_r3_320_383_9_11_n_2;
  wire mem_reg_r3_384_447_0_2_n_0;
  wire mem_reg_r3_384_447_0_2_n_1;
  wire mem_reg_r3_384_447_0_2_n_2;
  wire mem_reg_r3_384_447_12_14_n_0;
  wire mem_reg_r3_384_447_12_14_n_1;
  wire mem_reg_r3_384_447_12_14_n_2;
  wire mem_reg_r3_384_447_15_15_n_0;
  wire mem_reg_r3_384_447_3_5_n_0;
  wire mem_reg_r3_384_447_3_5_n_1;
  wire mem_reg_r3_384_447_3_5_n_2;
  wire mem_reg_r3_384_447_6_8_n_0;
  wire mem_reg_r3_384_447_6_8_n_1;
  wire mem_reg_r3_384_447_6_8_n_2;
  wire mem_reg_r3_384_447_9_11_n_0;
  wire mem_reg_r3_384_447_9_11_n_1;
  wire mem_reg_r3_384_447_9_11_n_2;
  wire mem_reg_r3_448_511_0_2_n_0;
  wire mem_reg_r3_448_511_0_2_n_1;
  wire mem_reg_r3_448_511_0_2_n_2;
  wire mem_reg_r3_448_511_12_14_n_0;
  wire mem_reg_r3_448_511_12_14_n_1;
  wire mem_reg_r3_448_511_12_14_n_2;
  wire mem_reg_r3_448_511_15_15_n_0;
  wire mem_reg_r3_448_511_3_5_n_0;
  wire mem_reg_r3_448_511_3_5_n_1;
  wire mem_reg_r3_448_511_3_5_n_2;
  wire mem_reg_r3_448_511_6_8_n_0;
  wire mem_reg_r3_448_511_6_8_n_1;
  wire mem_reg_r3_448_511_6_8_n_2;
  wire mem_reg_r3_448_511_9_11_n_0;
  wire mem_reg_r3_448_511_9_11_n_1;
  wire mem_reg_r3_448_511_9_11_n_2;
  wire mem_reg_r3_64_127_0_2_n_0;
  wire mem_reg_r3_64_127_0_2_n_1;
  wire mem_reg_r3_64_127_0_2_n_2;
  wire mem_reg_r3_64_127_12_14_n_0;
  wire mem_reg_r3_64_127_12_14_n_1;
  wire mem_reg_r3_64_127_12_14_n_2;
  wire mem_reg_r3_64_127_15_15_n_0;
  wire mem_reg_r3_64_127_3_5_n_0;
  wire mem_reg_r3_64_127_3_5_n_1;
  wire mem_reg_r3_64_127_3_5_n_2;
  wire mem_reg_r3_64_127_6_8_n_0;
  wire mem_reg_r3_64_127_6_8_n_1;
  wire mem_reg_r3_64_127_6_8_n_2;
  wire mem_reg_r3_64_127_9_11_n_0;
  wire mem_reg_r3_64_127_9_11_n_1;
  wire mem_reg_r3_64_127_9_11_n_2;
  wire [2:1]p_0_in;
  wire [8:0]p_1_in;
  wire [15:0]p_2_in;
  wire [8:0]pc;
  wire pg_wr;
  wire \pg_wr_buff_reg_n_0_[2] ;
  wire pgm;
  wire [8:0]pgm_addr;
  wire [15:0]pgm_data;
  wire rw;
  wire NLW_mem_reg_r1_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_0_63_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_128_191_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_192_255_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_256_319_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_256_319_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_256_319_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_256_319_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_320_383_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_320_383_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_320_383_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_320_383_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_384_447_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_384_447_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_384_447_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_384_447_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_448_511_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_448_511_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_448_511_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_448_511_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_64_127_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_64_127_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_0_63_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_128_191_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_192_255_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_256_319_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_256_319_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_256_319_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_256_319_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_320_383_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_320_383_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_320_383_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_320_383_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_384_447_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_384_447_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_384_447_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_384_447_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_448_511_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_448_511_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_448_511_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_448_511_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_64_127_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_64_127_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_0_63_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r3_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_128_191_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r3_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_192_255_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r3_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_256_319_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_256_319_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r3_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_256_319_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_256_319_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_320_383_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_320_383_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r3_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_320_383_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_320_383_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_384_447_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_384_447_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r3_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_384_447_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_384_447_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_448_511_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_448_511_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r3_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_448_511_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_448_511_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_64_127_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_r3_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_64_127_9_11_DOD_UNCONNECTED;

  MUXF7 \data_out[0]_INST_0 
       (.I0(\data_out[0]_INST_0_i_1_n_0 ),
        .I1(\data_out[0]_INST_0_i_2_n_0 ),
        .O(data_out[0]),
        .S(addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[0]_INST_0_i_1 
       (.I0(mem_reg_r1_192_255_0_2_n_0),
        .I1(mem_reg_r1_128_191_0_2_n_0),
        .I2(addr[7]),
        .I3(mem_reg_r1_64_127_0_2_n_0),
        .I4(addr[6]),
        .I5(mem_reg_r1_0_63_0_2_n_0),
        .O(\data_out[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[0]_INST_0_i_2 
       (.I0(mem_reg_r1_448_511_0_2_n_0),
        .I1(mem_reg_r1_384_447_0_2_n_0),
        .I2(addr[7]),
        .I3(mem_reg_r1_320_383_0_2_n_0),
        .I4(addr[6]),
        .I5(mem_reg_r1_256_319_0_2_n_0),
        .O(\data_out[0]_INST_0_i_2_n_0 ));
  MUXF7 \data_out[10]_INST_0 
       (.I0(\data_out[10]_INST_0_i_1_n_0 ),
        .I1(\data_out[10]_INST_0_i_2_n_0 ),
        .O(data_out[10]),
        .S(addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[10]_INST_0_i_1 
       (.I0(mem_reg_r1_192_255_9_11_n_1),
        .I1(mem_reg_r1_128_191_9_11_n_1),
        .I2(addr[7]),
        .I3(mem_reg_r1_64_127_9_11_n_1),
        .I4(addr[6]),
        .I5(mem_reg_r1_0_63_9_11_n_1),
        .O(\data_out[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[10]_INST_0_i_2 
       (.I0(mem_reg_r1_448_511_9_11_n_1),
        .I1(mem_reg_r1_384_447_9_11_n_1),
        .I2(addr[7]),
        .I3(mem_reg_r1_320_383_9_11_n_1),
        .I4(addr[6]),
        .I5(mem_reg_r1_256_319_9_11_n_1),
        .O(\data_out[10]_INST_0_i_2_n_0 ));
  MUXF7 \data_out[11]_INST_0 
       (.I0(\data_out[11]_INST_0_i_1_n_0 ),
        .I1(\data_out[11]_INST_0_i_2_n_0 ),
        .O(data_out[11]),
        .S(addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[11]_INST_0_i_1 
       (.I0(mem_reg_r1_192_255_9_11_n_2),
        .I1(mem_reg_r1_128_191_9_11_n_2),
        .I2(addr[7]),
        .I3(mem_reg_r1_64_127_9_11_n_2),
        .I4(addr[6]),
        .I5(mem_reg_r1_0_63_9_11_n_2),
        .O(\data_out[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[11]_INST_0_i_2 
       (.I0(mem_reg_r1_448_511_9_11_n_2),
        .I1(mem_reg_r1_384_447_9_11_n_2),
        .I2(addr[7]),
        .I3(mem_reg_r1_320_383_9_11_n_2),
        .I4(addr[6]),
        .I5(mem_reg_r1_256_319_9_11_n_2),
        .O(\data_out[11]_INST_0_i_2_n_0 ));
  MUXF7 \data_out[12]_INST_0 
       (.I0(\data_out[12]_INST_0_i_1_n_0 ),
        .I1(\data_out[12]_INST_0_i_2_n_0 ),
        .O(data_out[12]),
        .S(addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[12]_INST_0_i_1 
       (.I0(mem_reg_r1_192_255_12_14_n_0),
        .I1(mem_reg_r1_128_191_12_14_n_0),
        .I2(addr[7]),
        .I3(mem_reg_r1_64_127_12_14_n_0),
        .I4(addr[6]),
        .I5(mem_reg_r1_0_63_12_14_n_0),
        .O(\data_out[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[12]_INST_0_i_2 
       (.I0(mem_reg_r1_448_511_12_14_n_0),
        .I1(mem_reg_r1_384_447_12_14_n_0),
        .I2(addr[7]),
        .I3(mem_reg_r1_320_383_12_14_n_0),
        .I4(addr[6]),
        .I5(mem_reg_r1_256_319_12_14_n_0),
        .O(\data_out[12]_INST_0_i_2_n_0 ));
  MUXF7 \data_out[13]_INST_0 
       (.I0(\data_out[13]_INST_0_i_1_n_0 ),
        .I1(\data_out[13]_INST_0_i_2_n_0 ),
        .O(data_out[13]),
        .S(addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[13]_INST_0_i_1 
       (.I0(mem_reg_r1_192_255_12_14_n_1),
        .I1(mem_reg_r1_128_191_12_14_n_1),
        .I2(addr[7]),
        .I3(mem_reg_r1_64_127_12_14_n_1),
        .I4(addr[6]),
        .I5(mem_reg_r1_0_63_12_14_n_1),
        .O(\data_out[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[13]_INST_0_i_2 
       (.I0(mem_reg_r1_448_511_12_14_n_1),
        .I1(mem_reg_r1_384_447_12_14_n_1),
        .I2(addr[7]),
        .I3(mem_reg_r1_320_383_12_14_n_1),
        .I4(addr[6]),
        .I5(mem_reg_r1_256_319_12_14_n_1),
        .O(\data_out[13]_INST_0_i_2_n_0 ));
  MUXF7 \data_out[14]_INST_0 
       (.I0(\data_out[14]_INST_0_i_1_n_0 ),
        .I1(\data_out[14]_INST_0_i_2_n_0 ),
        .O(data_out[14]),
        .S(addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[14]_INST_0_i_1 
       (.I0(mem_reg_r1_192_255_12_14_n_2),
        .I1(mem_reg_r1_128_191_12_14_n_2),
        .I2(addr[7]),
        .I3(mem_reg_r1_64_127_12_14_n_2),
        .I4(addr[6]),
        .I5(mem_reg_r1_0_63_12_14_n_2),
        .O(\data_out[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[14]_INST_0_i_2 
       (.I0(mem_reg_r1_448_511_12_14_n_2),
        .I1(mem_reg_r1_384_447_12_14_n_2),
        .I2(addr[7]),
        .I3(mem_reg_r1_320_383_12_14_n_2),
        .I4(addr[6]),
        .I5(mem_reg_r1_256_319_12_14_n_2),
        .O(\data_out[14]_INST_0_i_2_n_0 ));
  MUXF7 \data_out[15]_INST_0 
       (.I0(\data_out[15]_INST_0_i_1_n_0 ),
        .I1(\data_out[15]_INST_0_i_2_n_0 ),
        .O(data_out[15]),
        .S(addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[15]_INST_0_i_1 
       (.I0(mem_reg_r1_192_255_15_15_n_0),
        .I1(mem_reg_r1_128_191_15_15_n_0),
        .I2(addr[7]),
        .I3(mem_reg_r1_64_127_15_15_n_0),
        .I4(addr[6]),
        .I5(mem_reg_r1_0_63_15_15_n_0),
        .O(\data_out[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[15]_INST_0_i_2 
       (.I0(mem_reg_r1_448_511_15_15_n_0),
        .I1(mem_reg_r1_384_447_15_15_n_0),
        .I2(addr[7]),
        .I3(mem_reg_r1_320_383_15_15_n_0),
        .I4(addr[6]),
        .I5(mem_reg_r1_256_319_15_15_n_0),
        .O(\data_out[15]_INST_0_i_2_n_0 ));
  MUXF7 \data_out[1]_INST_0 
       (.I0(\data_out[1]_INST_0_i_1_n_0 ),
        .I1(\data_out[1]_INST_0_i_2_n_0 ),
        .O(data_out[1]),
        .S(addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[1]_INST_0_i_1 
       (.I0(mem_reg_r1_192_255_0_2_n_1),
        .I1(mem_reg_r1_128_191_0_2_n_1),
        .I2(addr[7]),
        .I3(mem_reg_r1_64_127_0_2_n_1),
        .I4(addr[6]),
        .I5(mem_reg_r1_0_63_0_2_n_1),
        .O(\data_out[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[1]_INST_0_i_2 
       (.I0(mem_reg_r1_448_511_0_2_n_1),
        .I1(mem_reg_r1_384_447_0_2_n_1),
        .I2(addr[7]),
        .I3(mem_reg_r1_320_383_0_2_n_1),
        .I4(addr[6]),
        .I5(mem_reg_r1_256_319_0_2_n_1),
        .O(\data_out[1]_INST_0_i_2_n_0 ));
  MUXF7 \data_out[2]_INST_0 
       (.I0(\data_out[2]_INST_0_i_1_n_0 ),
        .I1(\data_out[2]_INST_0_i_2_n_0 ),
        .O(data_out[2]),
        .S(addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[2]_INST_0_i_1 
       (.I0(mem_reg_r1_192_255_0_2_n_2),
        .I1(mem_reg_r1_128_191_0_2_n_2),
        .I2(addr[7]),
        .I3(mem_reg_r1_64_127_0_2_n_2),
        .I4(addr[6]),
        .I5(mem_reg_r1_0_63_0_2_n_2),
        .O(\data_out[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[2]_INST_0_i_2 
       (.I0(mem_reg_r1_448_511_0_2_n_2),
        .I1(mem_reg_r1_384_447_0_2_n_2),
        .I2(addr[7]),
        .I3(mem_reg_r1_320_383_0_2_n_2),
        .I4(addr[6]),
        .I5(mem_reg_r1_256_319_0_2_n_2),
        .O(\data_out[2]_INST_0_i_2_n_0 ));
  MUXF7 \data_out[3]_INST_0 
       (.I0(\data_out[3]_INST_0_i_1_n_0 ),
        .I1(\data_out[3]_INST_0_i_2_n_0 ),
        .O(data_out[3]),
        .S(addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_INST_0_i_1 
       (.I0(mem_reg_r1_192_255_3_5_n_0),
        .I1(mem_reg_r1_128_191_3_5_n_0),
        .I2(addr[7]),
        .I3(mem_reg_r1_64_127_3_5_n_0),
        .I4(addr[6]),
        .I5(mem_reg_r1_0_63_3_5_n_0),
        .O(\data_out[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_INST_0_i_2 
       (.I0(mem_reg_r1_448_511_3_5_n_0),
        .I1(mem_reg_r1_384_447_3_5_n_0),
        .I2(addr[7]),
        .I3(mem_reg_r1_320_383_3_5_n_0),
        .I4(addr[6]),
        .I5(mem_reg_r1_256_319_3_5_n_0),
        .O(\data_out[3]_INST_0_i_2_n_0 ));
  MUXF7 \data_out[4]_INST_0 
       (.I0(\data_out[4]_INST_0_i_1_n_0 ),
        .I1(\data_out[4]_INST_0_i_2_n_0 ),
        .O(data_out[4]),
        .S(addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[4]_INST_0_i_1 
       (.I0(mem_reg_r1_192_255_3_5_n_1),
        .I1(mem_reg_r1_128_191_3_5_n_1),
        .I2(addr[7]),
        .I3(mem_reg_r1_64_127_3_5_n_1),
        .I4(addr[6]),
        .I5(mem_reg_r1_0_63_3_5_n_1),
        .O(\data_out[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[4]_INST_0_i_2 
       (.I0(mem_reg_r1_448_511_3_5_n_1),
        .I1(mem_reg_r1_384_447_3_5_n_1),
        .I2(addr[7]),
        .I3(mem_reg_r1_320_383_3_5_n_1),
        .I4(addr[6]),
        .I5(mem_reg_r1_256_319_3_5_n_1),
        .O(\data_out[4]_INST_0_i_2_n_0 ));
  MUXF7 \data_out[5]_INST_0 
       (.I0(\data_out[5]_INST_0_i_1_n_0 ),
        .I1(\data_out[5]_INST_0_i_2_n_0 ),
        .O(data_out[5]),
        .S(addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[5]_INST_0_i_1 
       (.I0(mem_reg_r1_192_255_3_5_n_2),
        .I1(mem_reg_r1_128_191_3_5_n_2),
        .I2(addr[7]),
        .I3(mem_reg_r1_64_127_3_5_n_2),
        .I4(addr[6]),
        .I5(mem_reg_r1_0_63_3_5_n_2),
        .O(\data_out[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[5]_INST_0_i_2 
       (.I0(mem_reg_r1_448_511_3_5_n_2),
        .I1(mem_reg_r1_384_447_3_5_n_2),
        .I2(addr[7]),
        .I3(mem_reg_r1_320_383_3_5_n_2),
        .I4(addr[6]),
        .I5(mem_reg_r1_256_319_3_5_n_2),
        .O(\data_out[5]_INST_0_i_2_n_0 ));
  MUXF7 \data_out[6]_INST_0 
       (.I0(\data_out[6]_INST_0_i_1_n_0 ),
        .I1(\data_out[6]_INST_0_i_2_n_0 ),
        .O(data_out[6]),
        .S(addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[6]_INST_0_i_1 
       (.I0(mem_reg_r1_192_255_6_8_n_0),
        .I1(mem_reg_r1_128_191_6_8_n_0),
        .I2(addr[7]),
        .I3(mem_reg_r1_64_127_6_8_n_0),
        .I4(addr[6]),
        .I5(mem_reg_r1_0_63_6_8_n_0),
        .O(\data_out[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[6]_INST_0_i_2 
       (.I0(mem_reg_r1_448_511_6_8_n_0),
        .I1(mem_reg_r1_384_447_6_8_n_0),
        .I2(addr[7]),
        .I3(mem_reg_r1_320_383_6_8_n_0),
        .I4(addr[6]),
        .I5(mem_reg_r1_256_319_6_8_n_0),
        .O(\data_out[6]_INST_0_i_2_n_0 ));
  MUXF7 \data_out[7]_INST_0 
       (.I0(\data_out[7]_INST_0_i_1_n_0 ),
        .I1(\data_out[7]_INST_0_i_2_n_0 ),
        .O(data_out[7]),
        .S(addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[7]_INST_0_i_1 
       (.I0(mem_reg_r1_192_255_6_8_n_1),
        .I1(mem_reg_r1_128_191_6_8_n_1),
        .I2(addr[7]),
        .I3(mem_reg_r1_64_127_6_8_n_1),
        .I4(addr[6]),
        .I5(mem_reg_r1_0_63_6_8_n_1),
        .O(\data_out[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[7]_INST_0_i_2 
       (.I0(mem_reg_r1_448_511_6_8_n_1),
        .I1(mem_reg_r1_384_447_6_8_n_1),
        .I2(addr[7]),
        .I3(mem_reg_r1_320_383_6_8_n_1),
        .I4(addr[6]),
        .I5(mem_reg_r1_256_319_6_8_n_1),
        .O(\data_out[7]_INST_0_i_2_n_0 ));
  MUXF7 \data_out[8]_INST_0 
       (.I0(\data_out[8]_INST_0_i_1_n_0 ),
        .I1(\data_out[8]_INST_0_i_2_n_0 ),
        .O(data_out[8]),
        .S(addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[8]_INST_0_i_1 
       (.I0(mem_reg_r1_192_255_6_8_n_2),
        .I1(mem_reg_r1_128_191_6_8_n_2),
        .I2(addr[7]),
        .I3(mem_reg_r1_64_127_6_8_n_2),
        .I4(addr[6]),
        .I5(mem_reg_r1_0_63_6_8_n_2),
        .O(\data_out[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[8]_INST_0_i_2 
       (.I0(mem_reg_r1_448_511_6_8_n_2),
        .I1(mem_reg_r1_384_447_6_8_n_2),
        .I2(addr[7]),
        .I3(mem_reg_r1_320_383_6_8_n_2),
        .I4(addr[6]),
        .I5(mem_reg_r1_256_319_6_8_n_2),
        .O(\data_out[8]_INST_0_i_2_n_0 ));
  MUXF7 \data_out[9]_INST_0 
       (.I0(\data_out[9]_INST_0_i_1_n_0 ),
        .I1(\data_out[9]_INST_0_i_2_n_0 ),
        .O(data_out[9]),
        .S(addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[9]_INST_0_i_1 
       (.I0(mem_reg_r1_192_255_9_11_n_0),
        .I1(mem_reg_r1_128_191_9_11_n_0),
        .I2(addr[7]),
        .I3(mem_reg_r1_64_127_9_11_n_0),
        .I4(addr[6]),
        .I5(mem_reg_r1_0_63_9_11_n_0),
        .O(\data_out[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[9]_INST_0_i_2 
       (.I0(mem_reg_r1_448_511_9_11_n_0),
        .I1(mem_reg_r1_384_447_9_11_n_0),
        .I2(addr[7]),
        .I3(mem_reg_r1_320_383_9_11_n_0),
        .I4(addr[6]),
        .I5(mem_reg_r1_256_319_9_11_n_0),
        .O(\data_out[9]_INST_0_i_2_n_0 ));
  MUXF7 \ir[0]_INST_0 
       (.I0(\ir[0]_INST_0_i_1_n_0 ),
        .I1(\ir[0]_INST_0_i_2_n_0 ),
        .O(ir[0]),
        .S(pc[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[0]_INST_0_i_1 
       (.I0(mem_reg_r2_192_255_0_2_n_0),
        .I1(mem_reg_r2_128_191_0_2_n_0),
        .I2(pc[7]),
        .I3(mem_reg_r2_64_127_0_2_n_0),
        .I4(pc[6]),
        .I5(mem_reg_r2_0_63_0_2_n_0),
        .O(\ir[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[0]_INST_0_i_2 
       (.I0(mem_reg_r2_448_511_0_2_n_0),
        .I1(mem_reg_r2_384_447_0_2_n_0),
        .I2(pc[7]),
        .I3(mem_reg_r2_320_383_0_2_n_0),
        .I4(pc[6]),
        .I5(mem_reg_r2_256_319_0_2_n_0),
        .O(\ir[0]_INST_0_i_2_n_0 ));
  MUXF7 \ir[10]_INST_0 
       (.I0(\ir[10]_INST_0_i_1_n_0 ),
        .I1(\ir[10]_INST_0_i_2_n_0 ),
        .O(ir[10]),
        .S(pc[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[10]_INST_0_i_1 
       (.I0(mem_reg_r2_192_255_9_11_n_1),
        .I1(mem_reg_r2_128_191_9_11_n_1),
        .I2(pc[7]),
        .I3(mem_reg_r2_64_127_9_11_n_1),
        .I4(pc[6]),
        .I5(mem_reg_r2_0_63_9_11_n_1),
        .O(\ir[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[10]_INST_0_i_2 
       (.I0(mem_reg_r2_448_511_9_11_n_1),
        .I1(mem_reg_r2_384_447_9_11_n_1),
        .I2(pc[7]),
        .I3(mem_reg_r2_320_383_9_11_n_1),
        .I4(pc[6]),
        .I5(mem_reg_r2_256_319_9_11_n_1),
        .O(\ir[10]_INST_0_i_2_n_0 ));
  MUXF7 \ir[11]_INST_0 
       (.I0(\ir[11]_INST_0_i_1_n_0 ),
        .I1(\ir[11]_INST_0_i_2_n_0 ),
        .O(ir[11]),
        .S(pc[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[11]_INST_0_i_1 
       (.I0(mem_reg_r2_192_255_9_11_n_2),
        .I1(mem_reg_r2_128_191_9_11_n_2),
        .I2(pc[7]),
        .I3(mem_reg_r2_64_127_9_11_n_2),
        .I4(pc[6]),
        .I5(mem_reg_r2_0_63_9_11_n_2),
        .O(\ir[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[11]_INST_0_i_2 
       (.I0(mem_reg_r2_448_511_9_11_n_2),
        .I1(mem_reg_r2_384_447_9_11_n_2),
        .I2(pc[7]),
        .I3(mem_reg_r2_320_383_9_11_n_2),
        .I4(pc[6]),
        .I5(mem_reg_r2_256_319_9_11_n_2),
        .O(\ir[11]_INST_0_i_2_n_0 ));
  MUXF7 \ir[12]_INST_0 
       (.I0(\ir[12]_INST_0_i_1_n_0 ),
        .I1(\ir[12]_INST_0_i_2_n_0 ),
        .O(ir[12]),
        .S(pc[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[12]_INST_0_i_1 
       (.I0(mem_reg_r2_192_255_12_14_n_0),
        .I1(mem_reg_r2_128_191_12_14_n_0),
        .I2(pc[7]),
        .I3(mem_reg_r2_64_127_12_14_n_0),
        .I4(pc[6]),
        .I5(mem_reg_r2_0_63_12_14_n_0),
        .O(\ir[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[12]_INST_0_i_2 
       (.I0(mem_reg_r2_448_511_12_14_n_0),
        .I1(mem_reg_r2_384_447_12_14_n_0),
        .I2(pc[7]),
        .I3(mem_reg_r2_320_383_12_14_n_0),
        .I4(pc[6]),
        .I5(mem_reg_r2_256_319_12_14_n_0),
        .O(\ir[12]_INST_0_i_2_n_0 ));
  MUXF7 \ir[13]_INST_0 
       (.I0(\ir[13]_INST_0_i_1_n_0 ),
        .I1(\ir[13]_INST_0_i_2_n_0 ),
        .O(ir[13]),
        .S(pc[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[13]_INST_0_i_1 
       (.I0(mem_reg_r2_192_255_12_14_n_1),
        .I1(mem_reg_r2_128_191_12_14_n_1),
        .I2(pc[7]),
        .I3(mem_reg_r2_64_127_12_14_n_1),
        .I4(pc[6]),
        .I5(mem_reg_r2_0_63_12_14_n_1),
        .O(\ir[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[13]_INST_0_i_2 
       (.I0(mem_reg_r2_448_511_12_14_n_1),
        .I1(mem_reg_r2_384_447_12_14_n_1),
        .I2(pc[7]),
        .I3(mem_reg_r2_320_383_12_14_n_1),
        .I4(pc[6]),
        .I5(mem_reg_r2_256_319_12_14_n_1),
        .O(\ir[13]_INST_0_i_2_n_0 ));
  MUXF7 \ir[14]_INST_0 
       (.I0(\ir[14]_INST_0_i_1_n_0 ),
        .I1(\ir[14]_INST_0_i_2_n_0 ),
        .O(ir[14]),
        .S(pc[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[14]_INST_0_i_1 
       (.I0(mem_reg_r2_192_255_12_14_n_2),
        .I1(mem_reg_r2_128_191_12_14_n_2),
        .I2(pc[7]),
        .I3(mem_reg_r2_64_127_12_14_n_2),
        .I4(pc[6]),
        .I5(mem_reg_r2_0_63_12_14_n_2),
        .O(\ir[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[14]_INST_0_i_2 
       (.I0(mem_reg_r2_448_511_12_14_n_2),
        .I1(mem_reg_r2_384_447_12_14_n_2),
        .I2(pc[7]),
        .I3(mem_reg_r2_320_383_12_14_n_2),
        .I4(pc[6]),
        .I5(mem_reg_r2_256_319_12_14_n_2),
        .O(\ir[14]_INST_0_i_2_n_0 ));
  MUXF7 \ir[15]_INST_0 
       (.I0(\ir[15]_INST_0_i_1_n_0 ),
        .I1(\ir[15]_INST_0_i_2_n_0 ),
        .O(ir[15]),
        .S(pc[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[15]_INST_0_i_1 
       (.I0(mem_reg_r2_192_255_15_15_n_0),
        .I1(mem_reg_r2_128_191_15_15_n_0),
        .I2(pc[7]),
        .I3(mem_reg_r2_64_127_15_15_n_0),
        .I4(pc[6]),
        .I5(mem_reg_r2_0_63_15_15_n_0),
        .O(\ir[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[15]_INST_0_i_2 
       (.I0(mem_reg_r2_448_511_15_15_n_0),
        .I1(mem_reg_r2_384_447_15_15_n_0),
        .I2(pc[7]),
        .I3(mem_reg_r2_320_383_15_15_n_0),
        .I4(pc[6]),
        .I5(mem_reg_r2_256_319_15_15_n_0),
        .O(\ir[15]_INST_0_i_2_n_0 ));
  MUXF7 \ir[1]_INST_0 
       (.I0(\ir[1]_INST_0_i_1_n_0 ),
        .I1(\ir[1]_INST_0_i_2_n_0 ),
        .O(ir[1]),
        .S(pc[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[1]_INST_0_i_1 
       (.I0(mem_reg_r2_192_255_0_2_n_1),
        .I1(mem_reg_r2_128_191_0_2_n_1),
        .I2(pc[7]),
        .I3(mem_reg_r2_64_127_0_2_n_1),
        .I4(pc[6]),
        .I5(mem_reg_r2_0_63_0_2_n_1),
        .O(\ir[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[1]_INST_0_i_2 
       (.I0(mem_reg_r2_448_511_0_2_n_1),
        .I1(mem_reg_r2_384_447_0_2_n_1),
        .I2(pc[7]),
        .I3(mem_reg_r2_320_383_0_2_n_1),
        .I4(pc[6]),
        .I5(mem_reg_r2_256_319_0_2_n_1),
        .O(\ir[1]_INST_0_i_2_n_0 ));
  MUXF7 \ir[2]_INST_0 
       (.I0(\ir[2]_INST_0_i_1_n_0 ),
        .I1(\ir[2]_INST_0_i_2_n_0 ),
        .O(ir[2]),
        .S(pc[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[2]_INST_0_i_1 
       (.I0(mem_reg_r2_192_255_0_2_n_2),
        .I1(mem_reg_r2_128_191_0_2_n_2),
        .I2(pc[7]),
        .I3(mem_reg_r2_64_127_0_2_n_2),
        .I4(pc[6]),
        .I5(mem_reg_r2_0_63_0_2_n_2),
        .O(\ir[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[2]_INST_0_i_2 
       (.I0(mem_reg_r2_448_511_0_2_n_2),
        .I1(mem_reg_r2_384_447_0_2_n_2),
        .I2(pc[7]),
        .I3(mem_reg_r2_320_383_0_2_n_2),
        .I4(pc[6]),
        .I5(mem_reg_r2_256_319_0_2_n_2),
        .O(\ir[2]_INST_0_i_2_n_0 ));
  MUXF7 \ir[3]_INST_0 
       (.I0(\ir[3]_INST_0_i_1_n_0 ),
        .I1(\ir[3]_INST_0_i_2_n_0 ),
        .O(ir[3]),
        .S(pc[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[3]_INST_0_i_1 
       (.I0(mem_reg_r2_192_255_3_5_n_0),
        .I1(mem_reg_r2_128_191_3_5_n_0),
        .I2(pc[7]),
        .I3(mem_reg_r2_64_127_3_5_n_0),
        .I4(pc[6]),
        .I5(mem_reg_r2_0_63_3_5_n_0),
        .O(\ir[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[3]_INST_0_i_2 
       (.I0(mem_reg_r2_448_511_3_5_n_0),
        .I1(mem_reg_r2_384_447_3_5_n_0),
        .I2(pc[7]),
        .I3(mem_reg_r2_320_383_3_5_n_0),
        .I4(pc[6]),
        .I5(mem_reg_r2_256_319_3_5_n_0),
        .O(\ir[3]_INST_0_i_2_n_0 ));
  MUXF7 \ir[4]_INST_0 
       (.I0(\ir[4]_INST_0_i_1_n_0 ),
        .I1(\ir[4]_INST_0_i_2_n_0 ),
        .O(ir[4]),
        .S(pc[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[4]_INST_0_i_1 
       (.I0(mem_reg_r2_192_255_3_5_n_1),
        .I1(mem_reg_r2_128_191_3_5_n_1),
        .I2(pc[7]),
        .I3(mem_reg_r2_64_127_3_5_n_1),
        .I4(pc[6]),
        .I5(mem_reg_r2_0_63_3_5_n_1),
        .O(\ir[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[4]_INST_0_i_2 
       (.I0(mem_reg_r2_448_511_3_5_n_1),
        .I1(mem_reg_r2_384_447_3_5_n_1),
        .I2(pc[7]),
        .I3(mem_reg_r2_320_383_3_5_n_1),
        .I4(pc[6]),
        .I5(mem_reg_r2_256_319_3_5_n_1),
        .O(\ir[4]_INST_0_i_2_n_0 ));
  MUXF7 \ir[5]_INST_0 
       (.I0(\ir[5]_INST_0_i_1_n_0 ),
        .I1(\ir[5]_INST_0_i_2_n_0 ),
        .O(ir[5]),
        .S(pc[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[5]_INST_0_i_1 
       (.I0(mem_reg_r2_192_255_3_5_n_2),
        .I1(mem_reg_r2_128_191_3_5_n_2),
        .I2(pc[7]),
        .I3(mem_reg_r2_64_127_3_5_n_2),
        .I4(pc[6]),
        .I5(mem_reg_r2_0_63_3_5_n_2),
        .O(\ir[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[5]_INST_0_i_2 
       (.I0(mem_reg_r2_448_511_3_5_n_2),
        .I1(mem_reg_r2_384_447_3_5_n_2),
        .I2(pc[7]),
        .I3(mem_reg_r2_320_383_3_5_n_2),
        .I4(pc[6]),
        .I5(mem_reg_r2_256_319_3_5_n_2),
        .O(\ir[5]_INST_0_i_2_n_0 ));
  MUXF7 \ir[6]_INST_0 
       (.I0(\ir[6]_INST_0_i_1_n_0 ),
        .I1(\ir[6]_INST_0_i_2_n_0 ),
        .O(ir[6]),
        .S(pc[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[6]_INST_0_i_1 
       (.I0(mem_reg_r2_192_255_6_8_n_0),
        .I1(mem_reg_r2_128_191_6_8_n_0),
        .I2(pc[7]),
        .I3(mem_reg_r2_64_127_6_8_n_0),
        .I4(pc[6]),
        .I5(mem_reg_r2_0_63_6_8_n_0),
        .O(\ir[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[6]_INST_0_i_2 
       (.I0(mem_reg_r2_448_511_6_8_n_0),
        .I1(mem_reg_r2_384_447_6_8_n_0),
        .I2(pc[7]),
        .I3(mem_reg_r2_320_383_6_8_n_0),
        .I4(pc[6]),
        .I5(mem_reg_r2_256_319_6_8_n_0),
        .O(\ir[6]_INST_0_i_2_n_0 ));
  MUXF7 \ir[7]_INST_0 
       (.I0(\ir[7]_INST_0_i_1_n_0 ),
        .I1(\ir[7]_INST_0_i_2_n_0 ),
        .O(ir[7]),
        .S(pc[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[7]_INST_0_i_1 
       (.I0(mem_reg_r2_192_255_6_8_n_1),
        .I1(mem_reg_r2_128_191_6_8_n_1),
        .I2(pc[7]),
        .I3(mem_reg_r2_64_127_6_8_n_1),
        .I4(pc[6]),
        .I5(mem_reg_r2_0_63_6_8_n_1),
        .O(\ir[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[7]_INST_0_i_2 
       (.I0(mem_reg_r2_448_511_6_8_n_1),
        .I1(mem_reg_r2_384_447_6_8_n_1),
        .I2(pc[7]),
        .I3(mem_reg_r2_320_383_6_8_n_1),
        .I4(pc[6]),
        .I5(mem_reg_r2_256_319_6_8_n_1),
        .O(\ir[7]_INST_0_i_2_n_0 ));
  MUXF7 \ir[8]_INST_0 
       (.I0(\ir[8]_INST_0_i_1_n_0 ),
        .I1(\ir[8]_INST_0_i_2_n_0 ),
        .O(ir[8]),
        .S(pc[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[8]_INST_0_i_1 
       (.I0(mem_reg_r2_192_255_6_8_n_2),
        .I1(mem_reg_r2_128_191_6_8_n_2),
        .I2(pc[7]),
        .I3(mem_reg_r2_64_127_6_8_n_2),
        .I4(pc[6]),
        .I5(mem_reg_r2_0_63_6_8_n_2),
        .O(\ir[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[8]_INST_0_i_2 
       (.I0(mem_reg_r2_448_511_6_8_n_2),
        .I1(mem_reg_r2_384_447_6_8_n_2),
        .I2(pc[7]),
        .I3(mem_reg_r2_320_383_6_8_n_2),
        .I4(pc[6]),
        .I5(mem_reg_r2_256_319_6_8_n_2),
        .O(\ir[8]_INST_0_i_2_n_0 ));
  MUXF7 \ir[9]_INST_0 
       (.I0(\ir[9]_INST_0_i_1_n_0 ),
        .I1(\ir[9]_INST_0_i_2_n_0 ),
        .O(ir[9]),
        .S(pc[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[9]_INST_0_i_1 
       (.I0(mem_reg_r2_192_255_9_11_n_0),
        .I1(mem_reg_r2_128_191_9_11_n_0),
        .I2(pc[7]),
        .I3(mem_reg_r2_64_127_9_11_n_0),
        .I4(pc[6]),
        .I5(mem_reg_r2_0_63_9_11_n_0),
        .O(\ir[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ir[9]_INST_0_i_2 
       (.I0(mem_reg_r2_448_511_9_11_n_0),
        .I1(mem_reg_r2_384_447_9_11_n_0),
        .I2(pc[7]),
        .I3(mem_reg_r2_320_383_9_11_n_0),
        .I4(pc[6]),
        .I5(mem_reg_r2_256_319_9_11_n_0),
        .O(\ir[9]_INST_0_i_2_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_0_63_0_2
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[0]),
        .DIB(p_2_in[1]),
        .DIC(p_2_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_0_63_0_2_n_0),
        .DOB(mem_reg_r1_0_63_0_2_n_1),
        .DOC(mem_reg_r1_0_63_0_2_n_2),
        .DOD(NLW_mem_reg_r1_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_0_63_0_2_i_4_n_0));
  MUXF7 mem_reg_r1_0_63_0_2_i_1
       (.I0(mem_reg_r1_0_63_0_2_i_11_n_0),
        .I1(mem_reg_r1_0_63_0_2_i_12_n_0),
        .O(p_2_in[0]),
        .S(pgm));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_r1_0_63_0_2_i_10
       (.I0(pgm_addr[0]),
        .I1(addr[0]),
        .I2(pgm),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_r1_0_63_0_2_i_11
       (.I0(mem_in[0]),
        .I1(rw),
        .I2(\data_out[0]_INST_0_i_2_n_0 ),
        .I3(addr[8]),
        .I4(\data_out[0]_INST_0_i_1_n_0 ),
        .O(mem_reg_r1_0_63_0_2_i_11_n_0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    mem_reg_r1_0_63_0_2_i_12
       (.I0(pgm_data[0]),
        .I1(p_0_in[2]),
        .I2(\pg_wr_buff_reg_n_0_[2] ),
        .I3(mem_reg_r1_0_63_0_2_i_18_n_0),
        .I4(pgm_addr[8]),
        .I5(mem_reg_r1_0_63_0_2_i_19_n_0),
        .O(mem_reg_r1_0_63_0_2_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_r1_0_63_0_2_i_13
       (.I0(mem_in[1]),
        .I1(rw),
        .I2(\data_out[1]_INST_0_i_2_n_0 ),
        .I3(addr[8]),
        .I4(\data_out[1]_INST_0_i_1_n_0 ),
        .O(mem_reg_r1_0_63_0_2_i_13_n_0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    mem_reg_r1_0_63_0_2_i_14
       (.I0(pgm_data[1]),
        .I1(p_0_in[2]),
        .I2(\pg_wr_buff_reg_n_0_[2] ),
        .I3(mem_reg_r1_0_63_0_2_i_20_n_0),
        .I4(pgm_addr[8]),
        .I5(mem_reg_r1_0_63_0_2_i_21_n_0),
        .O(mem_reg_r1_0_63_0_2_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_r1_0_63_0_2_i_15
       (.I0(mem_in[2]),
        .I1(rw),
        .I2(\data_out[2]_INST_0_i_2_n_0 ),
        .I3(addr[8]),
        .I4(\data_out[2]_INST_0_i_1_n_0 ),
        .O(mem_reg_r1_0_63_0_2_i_15_n_0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    mem_reg_r1_0_63_0_2_i_16
       (.I0(pgm_data[2]),
        .I1(p_0_in[2]),
        .I2(\pg_wr_buff_reg_n_0_[2] ),
        .I3(mem_reg_r1_0_63_0_2_i_22_n_0),
        .I4(pgm_addr[8]),
        .I5(mem_reg_r1_0_63_0_2_i_23_n_0),
        .O(mem_reg_r1_0_63_0_2_i_16_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_r1_0_63_0_2_i_17
       (.I0(pgm_addr[8]),
        .I1(addr[8]),
        .I2(pgm),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_0_2_i_18
       (.I0(mem_reg_r3_448_511_0_2_n_0),
        .I1(mem_reg_r3_384_447_0_2_n_0),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_320_383_0_2_n_0),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_256_319_0_2_n_0),
        .O(mem_reg_r1_0_63_0_2_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_0_2_i_19
       (.I0(mem_reg_r3_192_255_0_2_n_0),
        .I1(mem_reg_r3_128_191_0_2_n_0),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_64_127_0_2_n_0),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_0_63_0_2_n_0),
        .O(mem_reg_r1_0_63_0_2_i_19_n_0));
  MUXF7 mem_reg_r1_0_63_0_2_i_2
       (.I0(mem_reg_r1_0_63_0_2_i_13_n_0),
        .I1(mem_reg_r1_0_63_0_2_i_14_n_0),
        .O(p_2_in[1]),
        .S(pgm));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_0_2_i_20
       (.I0(mem_reg_r3_448_511_0_2_n_1),
        .I1(mem_reg_r3_384_447_0_2_n_1),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_320_383_0_2_n_1),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_256_319_0_2_n_1),
        .O(mem_reg_r1_0_63_0_2_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_0_2_i_21
       (.I0(mem_reg_r3_192_255_0_2_n_1),
        .I1(mem_reg_r3_128_191_0_2_n_1),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_64_127_0_2_n_1),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_0_63_0_2_n_1),
        .O(mem_reg_r1_0_63_0_2_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_0_2_i_22
       (.I0(mem_reg_r3_448_511_0_2_n_2),
        .I1(mem_reg_r3_384_447_0_2_n_2),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_320_383_0_2_n_2),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_256_319_0_2_n_2),
        .O(mem_reg_r1_0_63_0_2_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_0_2_i_23
       (.I0(mem_reg_r3_192_255_0_2_n_2),
        .I1(mem_reg_r3_128_191_0_2_n_2),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_64_127_0_2_n_2),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_0_63_0_2_n_2),
        .O(mem_reg_r1_0_63_0_2_i_23_n_0));
  MUXF7 mem_reg_r1_0_63_0_2_i_3
       (.I0(mem_reg_r1_0_63_0_2_i_15_n_0),
        .I1(mem_reg_r1_0_63_0_2_i_16_n_0),
        .O(p_2_in[2]),
        .S(pgm));
  LUT6 #(
    .INIT(64'h0000110000051105)) 
    mem_reg_r1_0_63_0_2_i_4
       (.I0(p_1_in[8]),
        .I1(pgm_addr[6]),
        .I2(addr[6]),
        .I3(pgm),
        .I4(pgm_addr[7]),
        .I5(addr[7]),
        .O(mem_reg_r1_0_63_0_2_i_4_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_r1_0_63_0_2_i_5
       (.I0(pgm_addr[5]),
        .I1(addr[5]),
        .I2(pgm),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_r1_0_63_0_2_i_6
       (.I0(pgm_addr[4]),
        .I1(addr[4]),
        .I2(pgm),
        .O(p_1_in[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_r1_0_63_0_2_i_7
       (.I0(pgm_addr[3]),
        .I1(addr[3]),
        .I2(pgm),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_r1_0_63_0_2_i_8
       (.I0(pgm_addr[2]),
        .I1(addr[2]),
        .I2(pgm),
        .O(p_1_in[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_r1_0_63_0_2_i_9
       (.I0(pgm_addr[1]),
        .I1(addr[1]),
        .I2(pgm),
        .O(p_1_in[1]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_0_63_12_14
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[12]),
        .DIB(p_2_in[13]),
        .DIC(p_2_in[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_0_63_12_14_n_0),
        .DOB(mem_reg_r1_0_63_12_14_n_1),
        .DOC(mem_reg_r1_0_63_12_14_n_2),
        .DOD(NLW_mem_reg_r1_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_0_63_0_2_i_4_n_0));
  MUXF7 mem_reg_r1_0_63_12_14_i_1
       (.I0(mem_reg_r1_0_63_12_14_i_4_n_0),
        .I1(mem_reg_r1_0_63_12_14_i_5_n_0),
        .O(p_2_in[12]),
        .S(pgm));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_12_14_i_10
       (.I0(mem_reg_r3_448_511_12_14_n_0),
        .I1(mem_reg_r3_384_447_12_14_n_0),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_320_383_12_14_n_0),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_256_319_12_14_n_0),
        .O(mem_reg_r1_0_63_12_14_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_12_14_i_11
       (.I0(mem_reg_r3_192_255_12_14_n_0),
        .I1(mem_reg_r3_128_191_12_14_n_0),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_64_127_12_14_n_0),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_0_63_12_14_n_0),
        .O(mem_reg_r1_0_63_12_14_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_12_14_i_12
       (.I0(mem_reg_r3_448_511_12_14_n_1),
        .I1(mem_reg_r3_384_447_12_14_n_1),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_320_383_12_14_n_1),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_256_319_12_14_n_1),
        .O(mem_reg_r1_0_63_12_14_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_12_14_i_13
       (.I0(mem_reg_r3_192_255_12_14_n_1),
        .I1(mem_reg_r3_128_191_12_14_n_1),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_64_127_12_14_n_1),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_0_63_12_14_n_1),
        .O(mem_reg_r1_0_63_12_14_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_12_14_i_14
       (.I0(mem_reg_r3_448_511_12_14_n_2),
        .I1(mem_reg_r3_384_447_12_14_n_2),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_320_383_12_14_n_2),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_256_319_12_14_n_2),
        .O(mem_reg_r1_0_63_12_14_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_12_14_i_15
       (.I0(mem_reg_r3_192_255_12_14_n_2),
        .I1(mem_reg_r3_128_191_12_14_n_2),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_64_127_12_14_n_2),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_0_63_12_14_n_2),
        .O(mem_reg_r1_0_63_12_14_i_15_n_0));
  MUXF7 mem_reg_r1_0_63_12_14_i_2
       (.I0(mem_reg_r1_0_63_12_14_i_6_n_0),
        .I1(mem_reg_r1_0_63_12_14_i_7_n_0),
        .O(p_2_in[13]),
        .S(pgm));
  MUXF7 mem_reg_r1_0_63_12_14_i_3
       (.I0(mem_reg_r1_0_63_12_14_i_8_n_0),
        .I1(mem_reg_r1_0_63_12_14_i_9_n_0),
        .O(p_2_in[14]),
        .S(pgm));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_r1_0_63_12_14_i_4
       (.I0(mem_in[12]),
        .I1(rw),
        .I2(\data_out[12]_INST_0_i_2_n_0 ),
        .I3(addr[8]),
        .I4(\data_out[12]_INST_0_i_1_n_0 ),
        .O(mem_reg_r1_0_63_12_14_i_4_n_0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    mem_reg_r1_0_63_12_14_i_5
       (.I0(pgm_data[12]),
        .I1(p_0_in[2]),
        .I2(\pg_wr_buff_reg_n_0_[2] ),
        .I3(mem_reg_r1_0_63_12_14_i_10_n_0),
        .I4(pgm_addr[8]),
        .I5(mem_reg_r1_0_63_12_14_i_11_n_0),
        .O(mem_reg_r1_0_63_12_14_i_5_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_r1_0_63_12_14_i_6
       (.I0(mem_in[13]),
        .I1(rw),
        .I2(\data_out[13]_INST_0_i_2_n_0 ),
        .I3(addr[8]),
        .I4(\data_out[13]_INST_0_i_1_n_0 ),
        .O(mem_reg_r1_0_63_12_14_i_6_n_0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    mem_reg_r1_0_63_12_14_i_7
       (.I0(pgm_data[13]),
        .I1(p_0_in[2]),
        .I2(\pg_wr_buff_reg_n_0_[2] ),
        .I3(mem_reg_r1_0_63_12_14_i_12_n_0),
        .I4(pgm_addr[8]),
        .I5(mem_reg_r1_0_63_12_14_i_13_n_0),
        .O(mem_reg_r1_0_63_12_14_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_r1_0_63_12_14_i_8
       (.I0(mem_in[14]),
        .I1(rw),
        .I2(\data_out[14]_INST_0_i_2_n_0 ),
        .I3(addr[8]),
        .I4(\data_out[14]_INST_0_i_1_n_0 ),
        .O(mem_reg_r1_0_63_12_14_i_8_n_0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    mem_reg_r1_0_63_12_14_i_9
       (.I0(pgm_data[14]),
        .I1(p_0_in[2]),
        .I2(\pg_wr_buff_reg_n_0_[2] ),
        .I3(mem_reg_r1_0_63_12_14_i_14_n_0),
        .I4(pgm_addr[8]),
        .I5(mem_reg_r1_0_63_12_14_i_15_n_0),
        .O(mem_reg_r1_0_63_12_14_i_9_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_0_63_15_15
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[15]),
        .DPO(mem_reg_r1_0_63_15_15_n_0),
        .DPRA0(addr[0]),
        .DPRA1(addr[1]),
        .DPRA2(addr[2]),
        .DPRA3(addr[3]),
        .DPRA4(addr[4]),
        .DPRA5(addr[5]),
        .SPO(NLW_mem_reg_r1_0_63_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_0_63_0_2_i_4_n_0));
  MUXF7 mem_reg_r1_0_63_15_15_i_1
       (.I0(mem_reg_r1_0_63_15_15_i_2_n_0),
        .I1(mem_reg_r1_0_63_15_15_i_3_n_0),
        .O(p_2_in[15]),
        .S(pgm));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_r1_0_63_15_15_i_2
       (.I0(mem_in[15]),
        .I1(rw),
        .I2(\data_out[15]_INST_0_i_2_n_0 ),
        .I3(addr[8]),
        .I4(\data_out[15]_INST_0_i_1_n_0 ),
        .O(mem_reg_r1_0_63_15_15_i_2_n_0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    mem_reg_r1_0_63_15_15_i_3
       (.I0(pgm_data[15]),
        .I1(p_0_in[2]),
        .I2(\pg_wr_buff_reg_n_0_[2] ),
        .I3(mem_reg_r1_0_63_15_15_i_4_n_0),
        .I4(pgm_addr[8]),
        .I5(mem_reg_r1_0_63_15_15_i_5_n_0),
        .O(mem_reg_r1_0_63_15_15_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_15_15_i_4
       (.I0(mem_reg_r3_448_511_15_15_n_0),
        .I1(mem_reg_r3_384_447_15_15_n_0),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_320_383_15_15_n_0),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_256_319_15_15_n_0),
        .O(mem_reg_r1_0_63_15_15_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_15_15_i_5
       (.I0(mem_reg_r3_192_255_15_15_n_0),
        .I1(mem_reg_r3_128_191_15_15_n_0),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_64_127_15_15_n_0),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_0_63_15_15_n_0),
        .O(mem_reg_r1_0_63_15_15_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_0_63_3_5
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[3]),
        .DIB(p_2_in[4]),
        .DIC(p_2_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_0_63_3_5_n_0),
        .DOB(mem_reg_r1_0_63_3_5_n_1),
        .DOC(mem_reg_r1_0_63_3_5_n_2),
        .DOD(NLW_mem_reg_r1_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_0_63_0_2_i_4_n_0));
  MUXF7 mem_reg_r1_0_63_3_5_i_1
       (.I0(mem_reg_r1_0_63_3_5_i_4_n_0),
        .I1(mem_reg_r1_0_63_3_5_i_5_n_0),
        .O(p_2_in[3]),
        .S(pgm));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_3_5_i_10
       (.I0(mem_reg_r3_448_511_3_5_n_0),
        .I1(mem_reg_r3_384_447_3_5_n_0),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_320_383_3_5_n_0),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_256_319_3_5_n_0),
        .O(mem_reg_r1_0_63_3_5_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_3_5_i_11
       (.I0(mem_reg_r3_192_255_3_5_n_0),
        .I1(mem_reg_r3_128_191_3_5_n_0),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_64_127_3_5_n_0),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_0_63_3_5_n_0),
        .O(mem_reg_r1_0_63_3_5_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_3_5_i_12
       (.I0(mem_reg_r3_448_511_3_5_n_1),
        .I1(mem_reg_r3_384_447_3_5_n_1),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_320_383_3_5_n_1),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_256_319_3_5_n_1),
        .O(mem_reg_r1_0_63_3_5_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_3_5_i_13
       (.I0(mem_reg_r3_192_255_3_5_n_1),
        .I1(mem_reg_r3_128_191_3_5_n_1),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_64_127_3_5_n_1),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_0_63_3_5_n_1),
        .O(mem_reg_r1_0_63_3_5_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_3_5_i_14
       (.I0(mem_reg_r3_448_511_3_5_n_2),
        .I1(mem_reg_r3_384_447_3_5_n_2),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_320_383_3_5_n_2),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_256_319_3_5_n_2),
        .O(mem_reg_r1_0_63_3_5_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_3_5_i_15
       (.I0(mem_reg_r3_192_255_3_5_n_2),
        .I1(mem_reg_r3_128_191_3_5_n_2),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_64_127_3_5_n_2),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_0_63_3_5_n_2),
        .O(mem_reg_r1_0_63_3_5_i_15_n_0));
  MUXF7 mem_reg_r1_0_63_3_5_i_2
       (.I0(mem_reg_r1_0_63_3_5_i_6_n_0),
        .I1(mem_reg_r1_0_63_3_5_i_7_n_0),
        .O(p_2_in[4]),
        .S(pgm));
  MUXF7 mem_reg_r1_0_63_3_5_i_3
       (.I0(mem_reg_r1_0_63_3_5_i_8_n_0),
        .I1(mem_reg_r1_0_63_3_5_i_9_n_0),
        .O(p_2_in[5]),
        .S(pgm));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_r1_0_63_3_5_i_4
       (.I0(mem_in[3]),
        .I1(rw),
        .I2(\data_out[3]_INST_0_i_2_n_0 ),
        .I3(addr[8]),
        .I4(\data_out[3]_INST_0_i_1_n_0 ),
        .O(mem_reg_r1_0_63_3_5_i_4_n_0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    mem_reg_r1_0_63_3_5_i_5
       (.I0(pgm_data[3]),
        .I1(p_0_in[2]),
        .I2(\pg_wr_buff_reg_n_0_[2] ),
        .I3(mem_reg_r1_0_63_3_5_i_10_n_0),
        .I4(pgm_addr[8]),
        .I5(mem_reg_r1_0_63_3_5_i_11_n_0),
        .O(mem_reg_r1_0_63_3_5_i_5_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_r1_0_63_3_5_i_6
       (.I0(mem_in[4]),
        .I1(rw),
        .I2(\data_out[4]_INST_0_i_2_n_0 ),
        .I3(addr[8]),
        .I4(\data_out[4]_INST_0_i_1_n_0 ),
        .O(mem_reg_r1_0_63_3_5_i_6_n_0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    mem_reg_r1_0_63_3_5_i_7
       (.I0(pgm_data[4]),
        .I1(p_0_in[2]),
        .I2(\pg_wr_buff_reg_n_0_[2] ),
        .I3(mem_reg_r1_0_63_3_5_i_12_n_0),
        .I4(pgm_addr[8]),
        .I5(mem_reg_r1_0_63_3_5_i_13_n_0),
        .O(mem_reg_r1_0_63_3_5_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_r1_0_63_3_5_i_8
       (.I0(mem_in[5]),
        .I1(rw),
        .I2(\data_out[5]_INST_0_i_2_n_0 ),
        .I3(addr[8]),
        .I4(\data_out[5]_INST_0_i_1_n_0 ),
        .O(mem_reg_r1_0_63_3_5_i_8_n_0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    mem_reg_r1_0_63_3_5_i_9
       (.I0(pgm_data[5]),
        .I1(p_0_in[2]),
        .I2(\pg_wr_buff_reg_n_0_[2] ),
        .I3(mem_reg_r1_0_63_3_5_i_14_n_0),
        .I4(pgm_addr[8]),
        .I5(mem_reg_r1_0_63_3_5_i_15_n_0),
        .O(mem_reg_r1_0_63_3_5_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_0_63_6_8
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[6]),
        .DIB(p_2_in[7]),
        .DIC(p_2_in[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_0_63_6_8_n_0),
        .DOB(mem_reg_r1_0_63_6_8_n_1),
        .DOC(mem_reg_r1_0_63_6_8_n_2),
        .DOD(NLW_mem_reg_r1_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_0_63_0_2_i_4_n_0));
  MUXF7 mem_reg_r1_0_63_6_8_i_1
       (.I0(mem_reg_r1_0_63_6_8_i_4_n_0),
        .I1(mem_reg_r1_0_63_6_8_i_5_n_0),
        .O(p_2_in[6]),
        .S(pgm));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_6_8_i_10
       (.I0(mem_reg_r3_448_511_6_8_n_0),
        .I1(mem_reg_r3_384_447_6_8_n_0),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_320_383_6_8_n_0),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_256_319_6_8_n_0),
        .O(mem_reg_r1_0_63_6_8_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_6_8_i_11
       (.I0(mem_reg_r3_192_255_6_8_n_0),
        .I1(mem_reg_r3_128_191_6_8_n_0),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_64_127_6_8_n_0),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_0_63_6_8_n_0),
        .O(mem_reg_r1_0_63_6_8_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_6_8_i_12
       (.I0(mem_reg_r3_448_511_6_8_n_1),
        .I1(mem_reg_r3_384_447_6_8_n_1),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_320_383_6_8_n_1),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_256_319_6_8_n_1),
        .O(mem_reg_r1_0_63_6_8_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_6_8_i_13
       (.I0(mem_reg_r3_192_255_6_8_n_1),
        .I1(mem_reg_r3_128_191_6_8_n_1),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_64_127_6_8_n_1),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_0_63_6_8_n_1),
        .O(mem_reg_r1_0_63_6_8_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_6_8_i_14
       (.I0(mem_reg_r3_448_511_6_8_n_2),
        .I1(mem_reg_r3_384_447_6_8_n_2),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_320_383_6_8_n_2),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_256_319_6_8_n_2),
        .O(mem_reg_r1_0_63_6_8_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_6_8_i_15
       (.I0(mem_reg_r3_192_255_6_8_n_2),
        .I1(mem_reg_r3_128_191_6_8_n_2),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_64_127_6_8_n_2),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_0_63_6_8_n_2),
        .O(mem_reg_r1_0_63_6_8_i_15_n_0));
  MUXF7 mem_reg_r1_0_63_6_8_i_2
       (.I0(mem_reg_r1_0_63_6_8_i_6_n_0),
        .I1(mem_reg_r1_0_63_6_8_i_7_n_0),
        .O(p_2_in[7]),
        .S(pgm));
  MUXF7 mem_reg_r1_0_63_6_8_i_3
       (.I0(mem_reg_r1_0_63_6_8_i_8_n_0),
        .I1(mem_reg_r1_0_63_6_8_i_9_n_0),
        .O(p_2_in[8]),
        .S(pgm));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_r1_0_63_6_8_i_4
       (.I0(mem_in[6]),
        .I1(rw),
        .I2(\data_out[6]_INST_0_i_2_n_0 ),
        .I3(addr[8]),
        .I4(\data_out[6]_INST_0_i_1_n_0 ),
        .O(mem_reg_r1_0_63_6_8_i_4_n_0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    mem_reg_r1_0_63_6_8_i_5
       (.I0(pgm_data[6]),
        .I1(p_0_in[2]),
        .I2(\pg_wr_buff_reg_n_0_[2] ),
        .I3(mem_reg_r1_0_63_6_8_i_10_n_0),
        .I4(pgm_addr[8]),
        .I5(mem_reg_r1_0_63_6_8_i_11_n_0),
        .O(mem_reg_r1_0_63_6_8_i_5_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_r1_0_63_6_8_i_6
       (.I0(mem_in[7]),
        .I1(rw),
        .I2(\data_out[7]_INST_0_i_2_n_0 ),
        .I3(addr[8]),
        .I4(\data_out[7]_INST_0_i_1_n_0 ),
        .O(mem_reg_r1_0_63_6_8_i_6_n_0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    mem_reg_r1_0_63_6_8_i_7
       (.I0(pgm_data[7]),
        .I1(p_0_in[2]),
        .I2(\pg_wr_buff_reg_n_0_[2] ),
        .I3(mem_reg_r1_0_63_6_8_i_12_n_0),
        .I4(pgm_addr[8]),
        .I5(mem_reg_r1_0_63_6_8_i_13_n_0),
        .O(mem_reg_r1_0_63_6_8_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_r1_0_63_6_8_i_8
       (.I0(mem_in[8]),
        .I1(rw),
        .I2(\data_out[8]_INST_0_i_2_n_0 ),
        .I3(addr[8]),
        .I4(\data_out[8]_INST_0_i_1_n_0 ),
        .O(mem_reg_r1_0_63_6_8_i_8_n_0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    mem_reg_r1_0_63_6_8_i_9
       (.I0(pgm_data[8]),
        .I1(p_0_in[2]),
        .I2(\pg_wr_buff_reg_n_0_[2] ),
        .I3(mem_reg_r1_0_63_6_8_i_14_n_0),
        .I4(pgm_addr[8]),
        .I5(mem_reg_r1_0_63_6_8_i_15_n_0),
        .O(mem_reg_r1_0_63_6_8_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_0_63_9_11
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[9]),
        .DIB(p_2_in[10]),
        .DIC(p_2_in[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_0_63_9_11_n_0),
        .DOB(mem_reg_r1_0_63_9_11_n_1),
        .DOC(mem_reg_r1_0_63_9_11_n_2),
        .DOD(NLW_mem_reg_r1_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_0_63_0_2_i_4_n_0));
  MUXF7 mem_reg_r1_0_63_9_11_i_1
       (.I0(mem_reg_r1_0_63_9_11_i_4_n_0),
        .I1(mem_reg_r1_0_63_9_11_i_5_n_0),
        .O(p_2_in[9]),
        .S(pgm));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_9_11_i_10
       (.I0(mem_reg_r3_448_511_9_11_n_0),
        .I1(mem_reg_r3_384_447_9_11_n_0),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_320_383_9_11_n_0),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_256_319_9_11_n_0),
        .O(mem_reg_r1_0_63_9_11_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_9_11_i_11
       (.I0(mem_reg_r3_192_255_9_11_n_0),
        .I1(mem_reg_r3_128_191_9_11_n_0),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_64_127_9_11_n_0),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_0_63_9_11_n_0),
        .O(mem_reg_r1_0_63_9_11_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_9_11_i_12
       (.I0(mem_reg_r3_448_511_9_11_n_1),
        .I1(mem_reg_r3_384_447_9_11_n_1),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_320_383_9_11_n_1),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_256_319_9_11_n_1),
        .O(mem_reg_r1_0_63_9_11_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_9_11_i_13
       (.I0(mem_reg_r3_192_255_9_11_n_1),
        .I1(mem_reg_r3_128_191_9_11_n_1),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_64_127_9_11_n_1),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_0_63_9_11_n_1),
        .O(mem_reg_r1_0_63_9_11_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_9_11_i_14
       (.I0(mem_reg_r3_448_511_9_11_n_2),
        .I1(mem_reg_r3_384_447_9_11_n_2),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_320_383_9_11_n_2),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_256_319_9_11_n_2),
        .O(mem_reg_r1_0_63_9_11_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_r1_0_63_9_11_i_15
       (.I0(mem_reg_r3_192_255_9_11_n_2),
        .I1(mem_reg_r3_128_191_9_11_n_2),
        .I2(pgm_addr[7]),
        .I3(mem_reg_r3_64_127_9_11_n_2),
        .I4(pgm_addr[6]),
        .I5(mem_reg_r3_0_63_9_11_n_2),
        .O(mem_reg_r1_0_63_9_11_i_15_n_0));
  MUXF7 mem_reg_r1_0_63_9_11_i_2
       (.I0(mem_reg_r1_0_63_9_11_i_6_n_0),
        .I1(mem_reg_r1_0_63_9_11_i_7_n_0),
        .O(p_2_in[10]),
        .S(pgm));
  MUXF7 mem_reg_r1_0_63_9_11_i_3
       (.I0(mem_reg_r1_0_63_9_11_i_8_n_0),
        .I1(mem_reg_r1_0_63_9_11_i_9_n_0),
        .O(p_2_in[11]),
        .S(pgm));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_r1_0_63_9_11_i_4
       (.I0(mem_in[9]),
        .I1(rw),
        .I2(\data_out[9]_INST_0_i_2_n_0 ),
        .I3(addr[8]),
        .I4(\data_out[9]_INST_0_i_1_n_0 ),
        .O(mem_reg_r1_0_63_9_11_i_4_n_0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    mem_reg_r1_0_63_9_11_i_5
       (.I0(pgm_data[9]),
        .I1(p_0_in[2]),
        .I2(\pg_wr_buff_reg_n_0_[2] ),
        .I3(mem_reg_r1_0_63_9_11_i_10_n_0),
        .I4(pgm_addr[8]),
        .I5(mem_reg_r1_0_63_9_11_i_11_n_0),
        .O(mem_reg_r1_0_63_9_11_i_5_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_r1_0_63_9_11_i_6
       (.I0(mem_in[10]),
        .I1(rw),
        .I2(\data_out[10]_INST_0_i_2_n_0 ),
        .I3(addr[8]),
        .I4(\data_out[10]_INST_0_i_1_n_0 ),
        .O(mem_reg_r1_0_63_9_11_i_6_n_0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    mem_reg_r1_0_63_9_11_i_7
       (.I0(pgm_data[10]),
        .I1(p_0_in[2]),
        .I2(\pg_wr_buff_reg_n_0_[2] ),
        .I3(mem_reg_r1_0_63_9_11_i_12_n_0),
        .I4(pgm_addr[8]),
        .I5(mem_reg_r1_0_63_9_11_i_13_n_0),
        .O(mem_reg_r1_0_63_9_11_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_r1_0_63_9_11_i_8
       (.I0(mem_in[11]),
        .I1(rw),
        .I2(\data_out[11]_INST_0_i_2_n_0 ),
        .I3(addr[8]),
        .I4(\data_out[11]_INST_0_i_1_n_0 ),
        .O(mem_reg_r1_0_63_9_11_i_8_n_0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    mem_reg_r1_0_63_9_11_i_9
       (.I0(pgm_data[11]),
        .I1(p_0_in[2]),
        .I2(\pg_wr_buff_reg_n_0_[2] ),
        .I3(mem_reg_r1_0_63_9_11_i_14_n_0),
        .I4(pgm_addr[8]),
        .I5(mem_reg_r1_0_63_9_11_i_15_n_0),
        .O(mem_reg_r1_0_63_9_11_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_128_191_0_2
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[0]),
        .DIB(p_2_in[1]),
        .DIC(p_2_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_128_191_0_2_n_0),
        .DOB(mem_reg_r1_128_191_0_2_n_1),
        .DOC(mem_reg_r1_128_191_0_2_n_2),
        .DOD(NLW_mem_reg_r1_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_128_191_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000000C0C00AA)) 
    mem_reg_r1_128_191_0_2_i_1
       (.I0(addr[7]),
        .I1(pgm_addr[7]),
        .I2(pgm_addr[6]),
        .I3(addr[6]),
        .I4(pgm),
        .I5(p_1_in[8]),
        .O(mem_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_128_191_12_14
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[12]),
        .DIB(p_2_in[13]),
        .DIC(p_2_in[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_128_191_12_14_n_0),
        .DOB(mem_reg_r1_128_191_12_14_n_1),
        .DOC(mem_reg_r1_128_191_12_14_n_2),
        .DOD(NLW_mem_reg_r1_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_128_191_0_2_i_1_n_0));
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_128_191_15_15
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[15]),
        .DPO(mem_reg_r1_128_191_15_15_n_0),
        .DPRA0(addr[0]),
        .DPRA1(addr[1]),
        .DPRA2(addr[2]),
        .DPRA3(addr[3]),
        .DPRA4(addr[4]),
        .DPRA5(addr[5]),
        .SPO(NLW_mem_reg_r1_128_191_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_128_191_3_5
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[3]),
        .DIB(p_2_in[4]),
        .DIC(p_2_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_128_191_3_5_n_0),
        .DOB(mem_reg_r1_128_191_3_5_n_1),
        .DOC(mem_reg_r1_128_191_3_5_n_2),
        .DOD(NLW_mem_reg_r1_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_128_191_6_8
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[6]),
        .DIB(p_2_in[7]),
        .DIC(p_2_in[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_128_191_6_8_n_0),
        .DOB(mem_reg_r1_128_191_6_8_n_1),
        .DOC(mem_reg_r1_128_191_6_8_n_2),
        .DOD(NLW_mem_reg_r1_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_128_191_9_11
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[9]),
        .DIB(p_2_in[10]),
        .DIC(p_2_in[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_128_191_9_11_n_0),
        .DOB(mem_reg_r1_128_191_9_11_n_1),
        .DOC(mem_reg_r1_128_191_9_11_n_2),
        .DOD(NLW_mem_reg_r1_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_192_255_0_2
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[0]),
        .DIB(p_2_in[1]),
        .DIC(p_2_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_192_255_0_2_n_0),
        .DOB(mem_reg_r1_192_255_0_2_n_1),
        .DOC(mem_reg_r1_192_255_0_2_n_2),
        .DOD(NLW_mem_reg_r1_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_192_255_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h4450005044000000)) 
    mem_reg_r1_192_255_0_2_i_1
       (.I0(p_1_in[8]),
        .I1(pgm_addr[6]),
        .I2(addr[6]),
        .I3(pgm),
        .I4(pgm_addr[7]),
        .I5(addr[7]),
        .O(mem_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_192_255_12_14
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[12]),
        .DIB(p_2_in[13]),
        .DIC(p_2_in[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_192_255_12_14_n_0),
        .DOB(mem_reg_r1_192_255_12_14_n_1),
        .DOC(mem_reg_r1_192_255_12_14_n_2),
        .DOD(NLW_mem_reg_r1_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_192_255_0_2_i_1_n_0));
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_192_255_15_15
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[15]),
        .DPO(mem_reg_r1_192_255_15_15_n_0),
        .DPRA0(addr[0]),
        .DPRA1(addr[1]),
        .DPRA2(addr[2]),
        .DPRA3(addr[3]),
        .DPRA4(addr[4]),
        .DPRA5(addr[5]),
        .SPO(NLW_mem_reg_r1_192_255_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_192_255_3_5
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[3]),
        .DIB(p_2_in[4]),
        .DIC(p_2_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_192_255_3_5_n_0),
        .DOB(mem_reg_r1_192_255_3_5_n_1),
        .DOC(mem_reg_r1_192_255_3_5_n_2),
        .DOD(NLW_mem_reg_r1_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_192_255_6_8
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[6]),
        .DIB(p_2_in[7]),
        .DIC(p_2_in[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_192_255_6_8_n_0),
        .DOB(mem_reg_r1_192_255_6_8_n_1),
        .DOC(mem_reg_r1_192_255_6_8_n_2),
        .DOD(NLW_mem_reg_r1_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_192_255_9_11
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[9]),
        .DIB(p_2_in[10]),
        .DIC(p_2_in[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_192_255_9_11_n_0),
        .DOB(mem_reg_r1_192_255_9_11_n_1),
        .DOC(mem_reg_r1_192_255_9_11_n_2),
        .DOD(NLW_mem_reg_r1_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_256_319_0_2
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[0]),
        .DIB(p_2_in[1]),
        .DIC(p_2_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_256_319_0_2_n_0),
        .DOB(mem_reg_r1_256_319_0_2_n_1),
        .DOC(mem_reg_r1_256_319_0_2_n_2),
        .DOD(NLW_mem_reg_r1_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_256_319_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h00002200000A220A)) 
    mem_reg_r1_256_319_0_2_i_1
       (.I0(p_1_in[8]),
        .I1(pgm_addr[6]),
        .I2(addr[6]),
        .I3(pgm),
        .I4(pgm_addr[7]),
        .I5(addr[7]),
        .O(mem_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_256_319_12_14
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[12]),
        .DIB(p_2_in[13]),
        .DIC(p_2_in[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_256_319_12_14_n_0),
        .DOB(mem_reg_r1_256_319_12_14_n_1),
        .DOC(mem_reg_r1_256_319_12_14_n_2),
        .DOD(NLW_mem_reg_r1_256_319_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_256_319_0_2_i_1_n_0));
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_256_319_15_15
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[15]),
        .DPO(mem_reg_r1_256_319_15_15_n_0),
        .DPRA0(addr[0]),
        .DPRA1(addr[1]),
        .DPRA2(addr[2]),
        .DPRA3(addr[3]),
        .DPRA4(addr[4]),
        .DPRA5(addr[5]),
        .SPO(NLW_mem_reg_r1_256_319_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_256_319_3_5
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[3]),
        .DIB(p_2_in[4]),
        .DIC(p_2_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_256_319_3_5_n_0),
        .DOB(mem_reg_r1_256_319_3_5_n_1),
        .DOC(mem_reg_r1_256_319_3_5_n_2),
        .DOD(NLW_mem_reg_r1_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_256_319_6_8
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[6]),
        .DIB(p_2_in[7]),
        .DIC(p_2_in[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_256_319_6_8_n_0),
        .DOB(mem_reg_r1_256_319_6_8_n_1),
        .DOC(mem_reg_r1_256_319_6_8_n_2),
        .DOD(NLW_mem_reg_r1_256_319_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_256_319_9_11
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[9]),
        .DIB(p_2_in[10]),
        .DIC(p_2_in[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_256_319_9_11_n_0),
        .DOB(mem_reg_r1_256_319_9_11_n_1),
        .DOC(mem_reg_r1_256_319_9_11_n_2),
        .DOD(NLW_mem_reg_r1_256_319_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_320_383_0_2
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[0]),
        .DIB(p_2_in[1]),
        .DIC(p_2_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_320_383_0_2_n_0),
        .DOB(mem_reg_r1_320_383_0_2_n_1),
        .DOC(mem_reg_r1_320_383_0_2_n_2),
        .DOD(NLW_mem_reg_r1_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_320_383_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h3030550000000000)) 
    mem_reg_r1_320_383_0_2_i_1
       (.I0(addr[7]),
        .I1(pgm_addr[7]),
        .I2(pgm_addr[6]),
        .I3(addr[6]),
        .I4(pgm),
        .I5(p_1_in[8]),
        .O(mem_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_320_383_12_14
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[12]),
        .DIB(p_2_in[13]),
        .DIC(p_2_in[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_320_383_12_14_n_0),
        .DOB(mem_reg_r1_320_383_12_14_n_1),
        .DOC(mem_reg_r1_320_383_12_14_n_2),
        .DOD(NLW_mem_reg_r1_320_383_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_320_383_0_2_i_1_n_0));
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_320_383_15_15
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[15]),
        .DPO(mem_reg_r1_320_383_15_15_n_0),
        .DPRA0(addr[0]),
        .DPRA1(addr[1]),
        .DPRA2(addr[2]),
        .DPRA3(addr[3]),
        .DPRA4(addr[4]),
        .DPRA5(addr[5]),
        .SPO(NLW_mem_reg_r1_320_383_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_320_383_3_5
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[3]),
        .DIB(p_2_in[4]),
        .DIC(p_2_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_320_383_3_5_n_0),
        .DOB(mem_reg_r1_320_383_3_5_n_1),
        .DOC(mem_reg_r1_320_383_3_5_n_2),
        .DOD(NLW_mem_reg_r1_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_320_383_6_8
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[6]),
        .DIB(p_2_in[7]),
        .DIC(p_2_in[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_320_383_6_8_n_0),
        .DOB(mem_reg_r1_320_383_6_8_n_1),
        .DOC(mem_reg_r1_320_383_6_8_n_2),
        .DOD(NLW_mem_reg_r1_320_383_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_320_383_9_11
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[9]),
        .DIB(p_2_in[10]),
        .DIC(p_2_in[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_320_383_9_11_n_0),
        .DOB(mem_reg_r1_320_383_9_11_n_1),
        .DOC(mem_reg_r1_320_383_9_11_n_2),
        .DOD(NLW_mem_reg_r1_320_383_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_384_447_0_2
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[0]),
        .DIB(p_2_in[1]),
        .DIC(p_2_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_384_447_0_2_n_0),
        .DOB(mem_reg_r1_384_447_0_2_n_1),
        .DOC(mem_reg_r1_384_447_0_2_n_2),
        .DOD(NLW_mem_reg_r1_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_384_447_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h3030550000000000)) 
    mem_reg_r1_384_447_0_2_i_1
       (.I0(addr[6]),
        .I1(pgm_addr[6]),
        .I2(pgm_addr[7]),
        .I3(addr[7]),
        .I4(pgm),
        .I5(p_1_in[8]),
        .O(mem_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_384_447_12_14
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[12]),
        .DIB(p_2_in[13]),
        .DIC(p_2_in[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_384_447_12_14_n_0),
        .DOB(mem_reg_r1_384_447_12_14_n_1),
        .DOC(mem_reg_r1_384_447_12_14_n_2),
        .DOD(NLW_mem_reg_r1_384_447_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_384_447_0_2_i_1_n_0));
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_384_447_15_15
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[15]),
        .DPO(mem_reg_r1_384_447_15_15_n_0),
        .DPRA0(addr[0]),
        .DPRA1(addr[1]),
        .DPRA2(addr[2]),
        .DPRA3(addr[3]),
        .DPRA4(addr[4]),
        .DPRA5(addr[5]),
        .SPO(NLW_mem_reg_r1_384_447_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_384_447_3_5
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[3]),
        .DIB(p_2_in[4]),
        .DIC(p_2_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_384_447_3_5_n_0),
        .DOB(mem_reg_r1_384_447_3_5_n_1),
        .DOC(mem_reg_r1_384_447_3_5_n_2),
        .DOD(NLW_mem_reg_r1_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_384_447_6_8
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[6]),
        .DIB(p_2_in[7]),
        .DIC(p_2_in[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_384_447_6_8_n_0),
        .DOB(mem_reg_r1_384_447_6_8_n_1),
        .DOC(mem_reg_r1_384_447_6_8_n_2),
        .DOD(NLW_mem_reg_r1_384_447_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_384_447_9_11
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[9]),
        .DIB(p_2_in[10]),
        .DIC(p_2_in[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_384_447_9_11_n_0),
        .DOB(mem_reg_r1_384_447_9_11_n_1),
        .DOC(mem_reg_r1_384_447_9_11_n_2),
        .DOD(NLW_mem_reg_r1_384_447_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_448_511_0_2
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[0]),
        .DIB(p_2_in[1]),
        .DIC(p_2_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_448_511_0_2_n_0),
        .DOB(mem_reg_r1_448_511_0_2_n_1),
        .DOC(mem_reg_r1_448_511_0_2_n_2),
        .DOD(NLW_mem_reg_r1_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_448_511_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h88A000A088000000)) 
    mem_reg_r1_448_511_0_2_i_1
       (.I0(p_1_in[8]),
        .I1(pgm_addr[6]),
        .I2(addr[6]),
        .I3(pgm),
        .I4(pgm_addr[7]),
        .I5(addr[7]),
        .O(mem_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_448_511_12_14
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[12]),
        .DIB(p_2_in[13]),
        .DIC(p_2_in[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_448_511_12_14_n_0),
        .DOB(mem_reg_r1_448_511_12_14_n_1),
        .DOC(mem_reg_r1_448_511_12_14_n_2),
        .DOD(NLW_mem_reg_r1_448_511_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_448_511_0_2_i_1_n_0));
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_448_511_15_15
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[15]),
        .DPO(mem_reg_r1_448_511_15_15_n_0),
        .DPRA0(addr[0]),
        .DPRA1(addr[1]),
        .DPRA2(addr[2]),
        .DPRA3(addr[3]),
        .DPRA4(addr[4]),
        .DPRA5(addr[5]),
        .SPO(NLW_mem_reg_r1_448_511_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_448_511_3_5
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[3]),
        .DIB(p_2_in[4]),
        .DIC(p_2_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_448_511_3_5_n_0),
        .DOB(mem_reg_r1_448_511_3_5_n_1),
        .DOC(mem_reg_r1_448_511_3_5_n_2),
        .DOD(NLW_mem_reg_r1_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_448_511_6_8
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[6]),
        .DIB(p_2_in[7]),
        .DIC(p_2_in[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_448_511_6_8_n_0),
        .DOB(mem_reg_r1_448_511_6_8_n_1),
        .DOC(mem_reg_r1_448_511_6_8_n_2),
        .DOD(NLW_mem_reg_r1_448_511_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_448_511_9_11
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[9]),
        .DIB(p_2_in[10]),
        .DIC(p_2_in[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_448_511_9_11_n_0),
        .DOB(mem_reg_r1_448_511_9_11_n_1),
        .DOC(mem_reg_r1_448_511_9_11_n_2),
        .DOD(NLW_mem_reg_r1_448_511_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r1_64_127_0_2
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[0]),
        .DIB(p_2_in[1]),
        .DIC(p_2_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r1_64_127_0_2_n_0),
        .DOB(mem_reg_r1_64_127_0_2_n_1),
        .DOC(mem_reg_r1_64_127_0_2_n_2),
        .DOD(NLW_mem_reg_r1_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_64_127_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000000C0C00AA)) 
    mem_reg_r1_64_127_0_2_i_1
       (.I0(addr[6]),
        .I1(pgm_addr[6]),
        .I2(pgm_addr[7]),
        .I3(addr[7]),
        .I4(pgm),
        .I5(p_1_in[8]),
        .O(mem_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r1_64_127_12_14
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[12]),
        .DIB(p_2_in[13]),
        .DIC(p_2_in[14]),
        .DID(1'b0),
        .DOA(mem_reg_r1_64_127_12_14_n_0),
        .DOB(mem_reg_r1_64_127_12_14_n_1),
        .DOC(mem_reg_r1_64_127_12_14_n_2),
        .DOD(NLW_mem_reg_r1_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_64_127_0_2_i_1_n_0));
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r1_64_127_15_15
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[15]),
        .DPO(mem_reg_r1_64_127_15_15_n_0),
        .DPRA0(addr[0]),
        .DPRA1(addr[1]),
        .DPRA2(addr[2]),
        .DPRA3(addr[3]),
        .DPRA4(addr[4]),
        .DPRA5(addr[5]),
        .SPO(NLW_mem_reg_r1_64_127_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r1_64_127_3_5
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[3]),
        .DIB(p_2_in[4]),
        .DIC(p_2_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r1_64_127_3_5_n_0),
        .DOB(mem_reg_r1_64_127_3_5_n_1),
        .DOC(mem_reg_r1_64_127_3_5_n_2),
        .DOD(NLW_mem_reg_r1_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r1_64_127_6_8
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[6]),
        .DIB(p_2_in[7]),
        .DIC(p_2_in[8]),
        .DID(1'b0),
        .DOA(mem_reg_r1_64_127_6_8_n_0),
        .DOB(mem_reg_r1_64_127_6_8_n_1),
        .DOC(mem_reg_r1_64_127_6_8_n_2),
        .DOD(NLW_mem_reg_r1_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r1_64_127_9_11
       (.ADDRA(addr[5:0]),
        .ADDRB(addr[5:0]),
        .ADDRC(addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[9]),
        .DIB(p_2_in[10]),
        .DIC(p_2_in[11]),
        .DID(1'b0),
        .DOA(mem_reg_r1_64_127_9_11_n_0),
        .DOB(mem_reg_r1_64_127_9_11_n_1),
        .DOC(mem_reg_r1_64_127_9_11_n_2),
        .DOD(NLW_mem_reg_r1_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_0_63_0_2
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[0]),
        .DIB(p_2_in[1]),
        .DIC(p_2_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_0_63_0_2_n_0),
        .DOB(mem_reg_r2_0_63_0_2_n_1),
        .DOC(mem_reg_r2_0_63_0_2_n_2),
        .DOD(NLW_mem_reg_r2_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_0_63_0_2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_0_63_12_14
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[12]),
        .DIB(p_2_in[13]),
        .DIC(p_2_in[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_0_63_12_14_n_0),
        .DOB(mem_reg_r2_0_63_12_14_n_1),
        .DOC(mem_reg_r2_0_63_12_14_n_2),
        .DOD(NLW_mem_reg_r2_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_0_63_0_2_i_4_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_0_63_15_15
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[15]),
        .DPO(mem_reg_r2_0_63_15_15_n_0),
        .DPRA0(pc[0]),
        .DPRA1(pc[1]),
        .DPRA2(pc[2]),
        .DPRA3(pc[3]),
        .DPRA4(pc[4]),
        .DPRA5(pc[5]),
        .SPO(NLW_mem_reg_r2_0_63_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_0_63_0_2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_0_63_3_5
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[3]),
        .DIB(p_2_in[4]),
        .DIC(p_2_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_0_63_3_5_n_0),
        .DOB(mem_reg_r2_0_63_3_5_n_1),
        .DOC(mem_reg_r2_0_63_3_5_n_2),
        .DOD(NLW_mem_reg_r2_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_0_63_0_2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_0_63_6_8
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[6]),
        .DIB(p_2_in[7]),
        .DIC(p_2_in[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_0_63_6_8_n_0),
        .DOB(mem_reg_r2_0_63_6_8_n_1),
        .DOC(mem_reg_r2_0_63_6_8_n_2),
        .DOD(NLW_mem_reg_r2_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_0_63_0_2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_0_63_9_11
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[9]),
        .DIB(p_2_in[10]),
        .DIC(p_2_in[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_0_63_9_11_n_0),
        .DOB(mem_reg_r2_0_63_9_11_n_1),
        .DOC(mem_reg_r2_0_63_9_11_n_2),
        .DOD(NLW_mem_reg_r2_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_0_63_0_2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_128_191_0_2
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[0]),
        .DIB(p_2_in[1]),
        .DIC(p_2_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_128_191_0_2_n_0),
        .DOB(mem_reg_r2_128_191_0_2_n_1),
        .DOC(mem_reg_r2_128_191_0_2_n_2),
        .DOD(NLW_mem_reg_r2_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_128_191_12_14
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[12]),
        .DIB(p_2_in[13]),
        .DIC(p_2_in[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_128_191_12_14_n_0),
        .DOB(mem_reg_r2_128_191_12_14_n_1),
        .DOC(mem_reg_r2_128_191_12_14_n_2),
        .DOD(NLW_mem_reg_r2_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_128_191_0_2_i_1_n_0));
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_128_191_15_15
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[15]),
        .DPO(mem_reg_r2_128_191_15_15_n_0),
        .DPRA0(pc[0]),
        .DPRA1(pc[1]),
        .DPRA2(pc[2]),
        .DPRA3(pc[3]),
        .DPRA4(pc[4]),
        .DPRA5(pc[5]),
        .SPO(NLW_mem_reg_r2_128_191_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_128_191_3_5
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[3]),
        .DIB(p_2_in[4]),
        .DIC(p_2_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_128_191_3_5_n_0),
        .DOB(mem_reg_r2_128_191_3_5_n_1),
        .DOC(mem_reg_r2_128_191_3_5_n_2),
        .DOD(NLW_mem_reg_r2_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_128_191_6_8
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[6]),
        .DIB(p_2_in[7]),
        .DIC(p_2_in[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_128_191_6_8_n_0),
        .DOB(mem_reg_r2_128_191_6_8_n_1),
        .DOC(mem_reg_r2_128_191_6_8_n_2),
        .DOD(NLW_mem_reg_r2_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_128_191_9_11
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[9]),
        .DIB(p_2_in[10]),
        .DIC(p_2_in[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_128_191_9_11_n_0),
        .DOB(mem_reg_r2_128_191_9_11_n_1),
        .DOC(mem_reg_r2_128_191_9_11_n_2),
        .DOD(NLW_mem_reg_r2_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_192_255_0_2
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[0]),
        .DIB(p_2_in[1]),
        .DIC(p_2_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_192_255_0_2_n_0),
        .DOB(mem_reg_r2_192_255_0_2_n_1),
        .DOC(mem_reg_r2_192_255_0_2_n_2),
        .DOD(NLW_mem_reg_r2_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_192_255_12_14
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[12]),
        .DIB(p_2_in[13]),
        .DIC(p_2_in[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_192_255_12_14_n_0),
        .DOB(mem_reg_r2_192_255_12_14_n_1),
        .DOC(mem_reg_r2_192_255_12_14_n_2),
        .DOD(NLW_mem_reg_r2_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_192_255_0_2_i_1_n_0));
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_192_255_15_15
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[15]),
        .DPO(mem_reg_r2_192_255_15_15_n_0),
        .DPRA0(pc[0]),
        .DPRA1(pc[1]),
        .DPRA2(pc[2]),
        .DPRA3(pc[3]),
        .DPRA4(pc[4]),
        .DPRA5(pc[5]),
        .SPO(NLW_mem_reg_r2_192_255_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_192_255_3_5
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[3]),
        .DIB(p_2_in[4]),
        .DIC(p_2_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_192_255_3_5_n_0),
        .DOB(mem_reg_r2_192_255_3_5_n_1),
        .DOC(mem_reg_r2_192_255_3_5_n_2),
        .DOD(NLW_mem_reg_r2_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_192_255_6_8
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[6]),
        .DIB(p_2_in[7]),
        .DIC(p_2_in[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_192_255_6_8_n_0),
        .DOB(mem_reg_r2_192_255_6_8_n_1),
        .DOC(mem_reg_r2_192_255_6_8_n_2),
        .DOD(NLW_mem_reg_r2_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_192_255_9_11
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[9]),
        .DIB(p_2_in[10]),
        .DIC(p_2_in[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_192_255_9_11_n_0),
        .DOB(mem_reg_r2_192_255_9_11_n_1),
        .DOC(mem_reg_r2_192_255_9_11_n_2),
        .DOD(NLW_mem_reg_r2_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_256_319_0_2
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[0]),
        .DIB(p_2_in[1]),
        .DIC(p_2_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_256_319_0_2_n_0),
        .DOB(mem_reg_r2_256_319_0_2_n_1),
        .DOC(mem_reg_r2_256_319_0_2_n_2),
        .DOD(NLW_mem_reg_r2_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_256_319_12_14
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[12]),
        .DIB(p_2_in[13]),
        .DIC(p_2_in[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_256_319_12_14_n_0),
        .DOB(mem_reg_r2_256_319_12_14_n_1),
        .DOC(mem_reg_r2_256_319_12_14_n_2),
        .DOD(NLW_mem_reg_r2_256_319_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_256_319_0_2_i_1_n_0));
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_256_319_15_15
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[15]),
        .DPO(mem_reg_r2_256_319_15_15_n_0),
        .DPRA0(pc[0]),
        .DPRA1(pc[1]),
        .DPRA2(pc[2]),
        .DPRA3(pc[3]),
        .DPRA4(pc[4]),
        .DPRA5(pc[5]),
        .SPO(NLW_mem_reg_r2_256_319_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_256_319_3_5
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[3]),
        .DIB(p_2_in[4]),
        .DIC(p_2_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_256_319_3_5_n_0),
        .DOB(mem_reg_r2_256_319_3_5_n_1),
        .DOC(mem_reg_r2_256_319_3_5_n_2),
        .DOD(NLW_mem_reg_r2_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_256_319_6_8
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[6]),
        .DIB(p_2_in[7]),
        .DIC(p_2_in[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_256_319_6_8_n_0),
        .DOB(mem_reg_r2_256_319_6_8_n_1),
        .DOC(mem_reg_r2_256_319_6_8_n_2),
        .DOD(NLW_mem_reg_r2_256_319_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_256_319_9_11
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[9]),
        .DIB(p_2_in[10]),
        .DIC(p_2_in[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_256_319_9_11_n_0),
        .DOB(mem_reg_r2_256_319_9_11_n_1),
        .DOC(mem_reg_r2_256_319_9_11_n_2),
        .DOD(NLW_mem_reg_r2_256_319_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_320_383_0_2
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[0]),
        .DIB(p_2_in[1]),
        .DIC(p_2_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_320_383_0_2_n_0),
        .DOB(mem_reg_r2_320_383_0_2_n_1),
        .DOC(mem_reg_r2_320_383_0_2_n_2),
        .DOD(NLW_mem_reg_r2_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_320_383_12_14
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[12]),
        .DIB(p_2_in[13]),
        .DIC(p_2_in[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_320_383_12_14_n_0),
        .DOB(mem_reg_r2_320_383_12_14_n_1),
        .DOC(mem_reg_r2_320_383_12_14_n_2),
        .DOD(NLW_mem_reg_r2_320_383_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_320_383_0_2_i_1_n_0));
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_320_383_15_15
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[15]),
        .DPO(mem_reg_r2_320_383_15_15_n_0),
        .DPRA0(pc[0]),
        .DPRA1(pc[1]),
        .DPRA2(pc[2]),
        .DPRA3(pc[3]),
        .DPRA4(pc[4]),
        .DPRA5(pc[5]),
        .SPO(NLW_mem_reg_r2_320_383_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_320_383_3_5
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[3]),
        .DIB(p_2_in[4]),
        .DIC(p_2_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_320_383_3_5_n_0),
        .DOB(mem_reg_r2_320_383_3_5_n_1),
        .DOC(mem_reg_r2_320_383_3_5_n_2),
        .DOD(NLW_mem_reg_r2_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_320_383_6_8
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[6]),
        .DIB(p_2_in[7]),
        .DIC(p_2_in[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_320_383_6_8_n_0),
        .DOB(mem_reg_r2_320_383_6_8_n_1),
        .DOC(mem_reg_r2_320_383_6_8_n_2),
        .DOD(NLW_mem_reg_r2_320_383_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_320_383_9_11
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[9]),
        .DIB(p_2_in[10]),
        .DIC(p_2_in[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_320_383_9_11_n_0),
        .DOB(mem_reg_r2_320_383_9_11_n_1),
        .DOC(mem_reg_r2_320_383_9_11_n_2),
        .DOD(NLW_mem_reg_r2_320_383_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_384_447_0_2
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[0]),
        .DIB(p_2_in[1]),
        .DIC(p_2_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_384_447_0_2_n_0),
        .DOB(mem_reg_r2_384_447_0_2_n_1),
        .DOC(mem_reg_r2_384_447_0_2_n_2),
        .DOD(NLW_mem_reg_r2_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_384_447_12_14
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[12]),
        .DIB(p_2_in[13]),
        .DIC(p_2_in[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_384_447_12_14_n_0),
        .DOB(mem_reg_r2_384_447_12_14_n_1),
        .DOC(mem_reg_r2_384_447_12_14_n_2),
        .DOD(NLW_mem_reg_r2_384_447_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_384_447_0_2_i_1_n_0));
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_384_447_15_15
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[15]),
        .DPO(mem_reg_r2_384_447_15_15_n_0),
        .DPRA0(pc[0]),
        .DPRA1(pc[1]),
        .DPRA2(pc[2]),
        .DPRA3(pc[3]),
        .DPRA4(pc[4]),
        .DPRA5(pc[5]),
        .SPO(NLW_mem_reg_r2_384_447_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_384_447_3_5
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[3]),
        .DIB(p_2_in[4]),
        .DIC(p_2_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_384_447_3_5_n_0),
        .DOB(mem_reg_r2_384_447_3_5_n_1),
        .DOC(mem_reg_r2_384_447_3_5_n_2),
        .DOD(NLW_mem_reg_r2_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_384_447_6_8
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[6]),
        .DIB(p_2_in[7]),
        .DIC(p_2_in[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_384_447_6_8_n_0),
        .DOB(mem_reg_r2_384_447_6_8_n_1),
        .DOC(mem_reg_r2_384_447_6_8_n_2),
        .DOD(NLW_mem_reg_r2_384_447_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_384_447_9_11
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[9]),
        .DIB(p_2_in[10]),
        .DIC(p_2_in[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_384_447_9_11_n_0),
        .DOB(mem_reg_r2_384_447_9_11_n_1),
        .DOC(mem_reg_r2_384_447_9_11_n_2),
        .DOD(NLW_mem_reg_r2_384_447_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_448_511_0_2
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[0]),
        .DIB(p_2_in[1]),
        .DIC(p_2_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_448_511_0_2_n_0),
        .DOB(mem_reg_r2_448_511_0_2_n_1),
        .DOC(mem_reg_r2_448_511_0_2_n_2),
        .DOD(NLW_mem_reg_r2_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_448_511_12_14
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[12]),
        .DIB(p_2_in[13]),
        .DIC(p_2_in[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_448_511_12_14_n_0),
        .DOB(mem_reg_r2_448_511_12_14_n_1),
        .DOC(mem_reg_r2_448_511_12_14_n_2),
        .DOD(NLW_mem_reg_r2_448_511_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_448_511_0_2_i_1_n_0));
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_448_511_15_15
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[15]),
        .DPO(mem_reg_r2_448_511_15_15_n_0),
        .DPRA0(pc[0]),
        .DPRA1(pc[1]),
        .DPRA2(pc[2]),
        .DPRA3(pc[3]),
        .DPRA4(pc[4]),
        .DPRA5(pc[5]),
        .SPO(NLW_mem_reg_r2_448_511_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_448_511_3_5
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[3]),
        .DIB(p_2_in[4]),
        .DIC(p_2_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_448_511_3_5_n_0),
        .DOB(mem_reg_r2_448_511_3_5_n_1),
        .DOC(mem_reg_r2_448_511_3_5_n_2),
        .DOD(NLW_mem_reg_r2_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_448_511_6_8
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[6]),
        .DIB(p_2_in[7]),
        .DIC(p_2_in[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_448_511_6_8_n_0),
        .DOB(mem_reg_r2_448_511_6_8_n_1),
        .DOC(mem_reg_r2_448_511_6_8_n_2),
        .DOD(NLW_mem_reg_r2_448_511_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_448_511_9_11
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[9]),
        .DIB(p_2_in[10]),
        .DIC(p_2_in[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_448_511_9_11_n_0),
        .DOB(mem_reg_r2_448_511_9_11_n_1),
        .DOC(mem_reg_r2_448_511_9_11_n_2),
        .DOD(NLW_mem_reg_r2_448_511_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_64_127_0_2
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[0]),
        .DIB(p_2_in[1]),
        .DIC(p_2_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_64_127_0_2_n_0),
        .DOB(mem_reg_r2_64_127_0_2_n_1),
        .DOC(mem_reg_r2_64_127_0_2_n_2),
        .DOD(NLW_mem_reg_r2_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r2_64_127_12_14
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[12]),
        .DIB(p_2_in[13]),
        .DIC(p_2_in[14]),
        .DID(1'b0),
        .DOA(mem_reg_r2_64_127_12_14_n_0),
        .DOB(mem_reg_r2_64_127_12_14_n_1),
        .DOC(mem_reg_r2_64_127_12_14_n_2),
        .DOD(NLW_mem_reg_r2_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_64_127_0_2_i_1_n_0));
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r2_64_127_15_15
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[15]),
        .DPO(mem_reg_r2_64_127_15_15_n_0),
        .DPRA0(pc[0]),
        .DPRA1(pc[1]),
        .DPRA2(pc[2]),
        .DPRA3(pc[3]),
        .DPRA4(pc[4]),
        .DPRA5(pc[5]),
        .SPO(NLW_mem_reg_r2_64_127_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_64_127_3_5
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[3]),
        .DIB(p_2_in[4]),
        .DIC(p_2_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_64_127_3_5_n_0),
        .DOB(mem_reg_r2_64_127_3_5_n_1),
        .DOC(mem_reg_r2_64_127_3_5_n_2),
        .DOD(NLW_mem_reg_r2_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r2_64_127_6_8
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[6]),
        .DIB(p_2_in[7]),
        .DIC(p_2_in[8]),
        .DID(1'b0),
        .DOA(mem_reg_r2_64_127_6_8_n_0),
        .DOB(mem_reg_r2_64_127_6_8_n_1),
        .DOC(mem_reg_r2_64_127_6_8_n_2),
        .DOD(NLW_mem_reg_r2_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r2_64_127_9_11
       (.ADDRA(pc[5:0]),
        .ADDRB(pc[5:0]),
        .ADDRC(pc[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[9]),
        .DIB(p_2_in[10]),
        .DIC(p_2_in[11]),
        .DID(1'b0),
        .DOA(mem_reg_r2_64_127_9_11_n_0),
        .DOB(mem_reg_r2_64_127_9_11_n_1),
        .DOC(mem_reg_r2_64_127_9_11_n_2),
        .DOD(NLW_mem_reg_r2_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r3_0_63_0_2
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[0]),
        .DIB(p_2_in[1]),
        .DIC(p_2_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r3_0_63_0_2_n_0),
        .DOB(mem_reg_r3_0_63_0_2_n_1),
        .DOC(mem_reg_r3_0_63_0_2_n_2),
        .DOD(NLW_mem_reg_r3_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_0_63_0_2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r3_0_63_12_14
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[12]),
        .DIB(p_2_in[13]),
        .DIC(p_2_in[14]),
        .DID(1'b0),
        .DOA(mem_reg_r3_0_63_12_14_n_0),
        .DOB(mem_reg_r3_0_63_12_14_n_1),
        .DOC(mem_reg_r3_0_63_12_14_n_2),
        .DOD(NLW_mem_reg_r3_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_0_63_0_2_i_4_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r3_0_63_15_15
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[15]),
        .DPO(mem_reg_r3_0_63_15_15_n_0),
        .DPRA0(pgm_addr[0]),
        .DPRA1(pgm_addr[1]),
        .DPRA2(pgm_addr[2]),
        .DPRA3(pgm_addr[3]),
        .DPRA4(pgm_addr[4]),
        .DPRA5(pgm_addr[5]),
        .SPO(NLW_mem_reg_r3_0_63_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_0_63_0_2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r3_0_63_3_5
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[3]),
        .DIB(p_2_in[4]),
        .DIC(p_2_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r3_0_63_3_5_n_0),
        .DOB(mem_reg_r3_0_63_3_5_n_1),
        .DOC(mem_reg_r3_0_63_3_5_n_2),
        .DOD(NLW_mem_reg_r3_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_0_63_0_2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r3_0_63_6_8
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[6]),
        .DIB(p_2_in[7]),
        .DIC(p_2_in[8]),
        .DID(1'b0),
        .DOA(mem_reg_r3_0_63_6_8_n_0),
        .DOB(mem_reg_r3_0_63_6_8_n_1),
        .DOC(mem_reg_r3_0_63_6_8_n_2),
        .DOD(NLW_mem_reg_r3_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_0_63_0_2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r3_0_63_9_11
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[9]),
        .DIB(p_2_in[10]),
        .DIC(p_2_in[11]),
        .DID(1'b0),
        .DOA(mem_reg_r3_0_63_9_11_n_0),
        .DOB(mem_reg_r3_0_63_9_11_n_1),
        .DOC(mem_reg_r3_0_63_9_11_n_2),
        .DOD(NLW_mem_reg_r3_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_0_63_0_2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r3_128_191_0_2
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[0]),
        .DIB(p_2_in[1]),
        .DIC(p_2_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r3_128_191_0_2_n_0),
        .DOB(mem_reg_r3_128_191_0_2_n_1),
        .DOC(mem_reg_r3_128_191_0_2_n_2),
        .DOD(NLW_mem_reg_r3_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r3_128_191_12_14
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[12]),
        .DIB(p_2_in[13]),
        .DIC(p_2_in[14]),
        .DID(1'b0),
        .DOA(mem_reg_r3_128_191_12_14_n_0),
        .DOB(mem_reg_r3_128_191_12_14_n_1),
        .DOC(mem_reg_r3_128_191_12_14_n_2),
        .DOD(NLW_mem_reg_r3_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_128_191_0_2_i_1_n_0));
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r3_128_191_15_15
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[15]),
        .DPO(mem_reg_r3_128_191_15_15_n_0),
        .DPRA0(pgm_addr[0]),
        .DPRA1(pgm_addr[1]),
        .DPRA2(pgm_addr[2]),
        .DPRA3(pgm_addr[3]),
        .DPRA4(pgm_addr[4]),
        .DPRA5(pgm_addr[5]),
        .SPO(NLW_mem_reg_r3_128_191_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r3_128_191_3_5
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[3]),
        .DIB(p_2_in[4]),
        .DIC(p_2_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r3_128_191_3_5_n_0),
        .DOB(mem_reg_r3_128_191_3_5_n_1),
        .DOC(mem_reg_r3_128_191_3_5_n_2),
        .DOD(NLW_mem_reg_r3_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r3_128_191_6_8
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[6]),
        .DIB(p_2_in[7]),
        .DIC(p_2_in[8]),
        .DID(1'b0),
        .DOA(mem_reg_r3_128_191_6_8_n_0),
        .DOB(mem_reg_r3_128_191_6_8_n_1),
        .DOC(mem_reg_r3_128_191_6_8_n_2),
        .DOD(NLW_mem_reg_r3_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r3_128_191_9_11
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[9]),
        .DIB(p_2_in[10]),
        .DIC(p_2_in[11]),
        .DID(1'b0),
        .DOA(mem_reg_r3_128_191_9_11_n_0),
        .DOB(mem_reg_r3_128_191_9_11_n_1),
        .DOC(mem_reg_r3_128_191_9_11_n_2),
        .DOD(NLW_mem_reg_r3_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r3_192_255_0_2
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[0]),
        .DIB(p_2_in[1]),
        .DIC(p_2_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r3_192_255_0_2_n_0),
        .DOB(mem_reg_r3_192_255_0_2_n_1),
        .DOC(mem_reg_r3_192_255_0_2_n_2),
        .DOD(NLW_mem_reg_r3_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r3_192_255_12_14
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[12]),
        .DIB(p_2_in[13]),
        .DIC(p_2_in[14]),
        .DID(1'b0),
        .DOA(mem_reg_r3_192_255_12_14_n_0),
        .DOB(mem_reg_r3_192_255_12_14_n_1),
        .DOC(mem_reg_r3_192_255_12_14_n_2),
        .DOD(NLW_mem_reg_r3_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_192_255_0_2_i_1_n_0));
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r3_192_255_15_15
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[15]),
        .DPO(mem_reg_r3_192_255_15_15_n_0),
        .DPRA0(pgm_addr[0]),
        .DPRA1(pgm_addr[1]),
        .DPRA2(pgm_addr[2]),
        .DPRA3(pgm_addr[3]),
        .DPRA4(pgm_addr[4]),
        .DPRA5(pgm_addr[5]),
        .SPO(NLW_mem_reg_r3_192_255_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r3_192_255_3_5
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[3]),
        .DIB(p_2_in[4]),
        .DIC(p_2_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r3_192_255_3_5_n_0),
        .DOB(mem_reg_r3_192_255_3_5_n_1),
        .DOC(mem_reg_r3_192_255_3_5_n_2),
        .DOD(NLW_mem_reg_r3_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r3_192_255_6_8
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[6]),
        .DIB(p_2_in[7]),
        .DIC(p_2_in[8]),
        .DID(1'b0),
        .DOA(mem_reg_r3_192_255_6_8_n_0),
        .DOB(mem_reg_r3_192_255_6_8_n_1),
        .DOC(mem_reg_r3_192_255_6_8_n_2),
        .DOD(NLW_mem_reg_r3_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r3_192_255_9_11
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[9]),
        .DIB(p_2_in[10]),
        .DIC(p_2_in[11]),
        .DID(1'b0),
        .DOA(mem_reg_r3_192_255_9_11_n_0),
        .DOB(mem_reg_r3_192_255_9_11_n_1),
        .DOC(mem_reg_r3_192_255_9_11_n_2),
        .DOD(NLW_mem_reg_r3_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r3_256_319_0_2
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[0]),
        .DIB(p_2_in[1]),
        .DIC(p_2_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r3_256_319_0_2_n_0),
        .DOB(mem_reg_r3_256_319_0_2_n_1),
        .DOC(mem_reg_r3_256_319_0_2_n_2),
        .DOD(NLW_mem_reg_r3_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r3_256_319_12_14
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[12]),
        .DIB(p_2_in[13]),
        .DIC(p_2_in[14]),
        .DID(1'b0),
        .DOA(mem_reg_r3_256_319_12_14_n_0),
        .DOB(mem_reg_r3_256_319_12_14_n_1),
        .DOC(mem_reg_r3_256_319_12_14_n_2),
        .DOD(NLW_mem_reg_r3_256_319_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_256_319_0_2_i_1_n_0));
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r3_256_319_15_15
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[15]),
        .DPO(mem_reg_r3_256_319_15_15_n_0),
        .DPRA0(pgm_addr[0]),
        .DPRA1(pgm_addr[1]),
        .DPRA2(pgm_addr[2]),
        .DPRA3(pgm_addr[3]),
        .DPRA4(pgm_addr[4]),
        .DPRA5(pgm_addr[5]),
        .SPO(NLW_mem_reg_r3_256_319_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r3_256_319_3_5
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[3]),
        .DIB(p_2_in[4]),
        .DIC(p_2_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r3_256_319_3_5_n_0),
        .DOB(mem_reg_r3_256_319_3_5_n_1),
        .DOC(mem_reg_r3_256_319_3_5_n_2),
        .DOD(NLW_mem_reg_r3_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r3_256_319_6_8
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[6]),
        .DIB(p_2_in[7]),
        .DIC(p_2_in[8]),
        .DID(1'b0),
        .DOA(mem_reg_r3_256_319_6_8_n_0),
        .DOB(mem_reg_r3_256_319_6_8_n_1),
        .DOC(mem_reg_r3_256_319_6_8_n_2),
        .DOD(NLW_mem_reg_r3_256_319_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r3_256_319_9_11
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[9]),
        .DIB(p_2_in[10]),
        .DIC(p_2_in[11]),
        .DID(1'b0),
        .DOA(mem_reg_r3_256_319_9_11_n_0),
        .DOB(mem_reg_r3_256_319_9_11_n_1),
        .DOC(mem_reg_r3_256_319_9_11_n_2),
        .DOD(NLW_mem_reg_r3_256_319_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r3_320_383_0_2
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[0]),
        .DIB(p_2_in[1]),
        .DIC(p_2_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r3_320_383_0_2_n_0),
        .DOB(mem_reg_r3_320_383_0_2_n_1),
        .DOC(mem_reg_r3_320_383_0_2_n_2),
        .DOD(NLW_mem_reg_r3_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r3_320_383_12_14
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[12]),
        .DIB(p_2_in[13]),
        .DIC(p_2_in[14]),
        .DID(1'b0),
        .DOA(mem_reg_r3_320_383_12_14_n_0),
        .DOB(mem_reg_r3_320_383_12_14_n_1),
        .DOC(mem_reg_r3_320_383_12_14_n_2),
        .DOD(NLW_mem_reg_r3_320_383_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_320_383_0_2_i_1_n_0));
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r3_320_383_15_15
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[15]),
        .DPO(mem_reg_r3_320_383_15_15_n_0),
        .DPRA0(pgm_addr[0]),
        .DPRA1(pgm_addr[1]),
        .DPRA2(pgm_addr[2]),
        .DPRA3(pgm_addr[3]),
        .DPRA4(pgm_addr[4]),
        .DPRA5(pgm_addr[5]),
        .SPO(NLW_mem_reg_r3_320_383_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r3_320_383_3_5
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[3]),
        .DIB(p_2_in[4]),
        .DIC(p_2_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r3_320_383_3_5_n_0),
        .DOB(mem_reg_r3_320_383_3_5_n_1),
        .DOC(mem_reg_r3_320_383_3_5_n_2),
        .DOD(NLW_mem_reg_r3_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r3_320_383_6_8
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[6]),
        .DIB(p_2_in[7]),
        .DIC(p_2_in[8]),
        .DID(1'b0),
        .DOA(mem_reg_r3_320_383_6_8_n_0),
        .DOB(mem_reg_r3_320_383_6_8_n_1),
        .DOC(mem_reg_r3_320_383_6_8_n_2),
        .DOD(NLW_mem_reg_r3_320_383_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r3_320_383_9_11
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[9]),
        .DIB(p_2_in[10]),
        .DIC(p_2_in[11]),
        .DID(1'b0),
        .DOA(mem_reg_r3_320_383_9_11_n_0),
        .DOB(mem_reg_r3_320_383_9_11_n_1),
        .DOC(mem_reg_r3_320_383_9_11_n_2),
        .DOD(NLW_mem_reg_r3_320_383_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r3_384_447_0_2
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[0]),
        .DIB(p_2_in[1]),
        .DIC(p_2_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r3_384_447_0_2_n_0),
        .DOB(mem_reg_r3_384_447_0_2_n_1),
        .DOC(mem_reg_r3_384_447_0_2_n_2),
        .DOD(NLW_mem_reg_r3_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r3_384_447_12_14
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[12]),
        .DIB(p_2_in[13]),
        .DIC(p_2_in[14]),
        .DID(1'b0),
        .DOA(mem_reg_r3_384_447_12_14_n_0),
        .DOB(mem_reg_r3_384_447_12_14_n_1),
        .DOC(mem_reg_r3_384_447_12_14_n_2),
        .DOD(NLW_mem_reg_r3_384_447_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_384_447_0_2_i_1_n_0));
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r3_384_447_15_15
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[15]),
        .DPO(mem_reg_r3_384_447_15_15_n_0),
        .DPRA0(pgm_addr[0]),
        .DPRA1(pgm_addr[1]),
        .DPRA2(pgm_addr[2]),
        .DPRA3(pgm_addr[3]),
        .DPRA4(pgm_addr[4]),
        .DPRA5(pgm_addr[5]),
        .SPO(NLW_mem_reg_r3_384_447_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r3_384_447_3_5
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[3]),
        .DIB(p_2_in[4]),
        .DIC(p_2_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r3_384_447_3_5_n_0),
        .DOB(mem_reg_r3_384_447_3_5_n_1),
        .DOC(mem_reg_r3_384_447_3_5_n_2),
        .DOD(NLW_mem_reg_r3_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r3_384_447_6_8
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[6]),
        .DIB(p_2_in[7]),
        .DIC(p_2_in[8]),
        .DID(1'b0),
        .DOA(mem_reg_r3_384_447_6_8_n_0),
        .DOB(mem_reg_r3_384_447_6_8_n_1),
        .DOC(mem_reg_r3_384_447_6_8_n_2),
        .DOD(NLW_mem_reg_r3_384_447_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r3_384_447_9_11
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[9]),
        .DIB(p_2_in[10]),
        .DIC(p_2_in[11]),
        .DID(1'b0),
        .DOA(mem_reg_r3_384_447_9_11_n_0),
        .DOB(mem_reg_r3_384_447_9_11_n_1),
        .DOC(mem_reg_r3_384_447_9_11_n_2),
        .DOD(NLW_mem_reg_r3_384_447_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r3_448_511_0_2
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[0]),
        .DIB(p_2_in[1]),
        .DIC(p_2_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r3_448_511_0_2_n_0),
        .DOB(mem_reg_r3_448_511_0_2_n_1),
        .DOC(mem_reg_r3_448_511_0_2_n_2),
        .DOD(NLW_mem_reg_r3_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r3_448_511_12_14
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[12]),
        .DIB(p_2_in[13]),
        .DIC(p_2_in[14]),
        .DID(1'b0),
        .DOA(mem_reg_r3_448_511_12_14_n_0),
        .DOB(mem_reg_r3_448_511_12_14_n_1),
        .DOC(mem_reg_r3_448_511_12_14_n_2),
        .DOD(NLW_mem_reg_r3_448_511_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_448_511_0_2_i_1_n_0));
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r3_448_511_15_15
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[15]),
        .DPO(mem_reg_r3_448_511_15_15_n_0),
        .DPRA0(pgm_addr[0]),
        .DPRA1(pgm_addr[1]),
        .DPRA2(pgm_addr[2]),
        .DPRA3(pgm_addr[3]),
        .DPRA4(pgm_addr[4]),
        .DPRA5(pgm_addr[5]),
        .SPO(NLW_mem_reg_r3_448_511_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r3_448_511_3_5
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[3]),
        .DIB(p_2_in[4]),
        .DIC(p_2_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r3_448_511_3_5_n_0),
        .DOB(mem_reg_r3_448_511_3_5_n_1),
        .DOC(mem_reg_r3_448_511_3_5_n_2),
        .DOD(NLW_mem_reg_r3_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r3_448_511_6_8
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[6]),
        .DIB(p_2_in[7]),
        .DIC(p_2_in[8]),
        .DID(1'b0),
        .DOA(mem_reg_r3_448_511_6_8_n_0),
        .DOB(mem_reg_r3_448_511_6_8_n_1),
        .DOC(mem_reg_r3_448_511_6_8_n_2),
        .DOD(NLW_mem_reg_r3_448_511_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r3_448_511_9_11
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[9]),
        .DIB(p_2_in[10]),
        .DIC(p_2_in[11]),
        .DID(1'b0),
        .DOA(mem_reg_r3_448_511_9_11_n_0),
        .DOB(mem_reg_r3_448_511_9_11_n_1),
        .DOC(mem_reg_r3_448_511_9_11_n_2),
        .DOD(NLW_mem_reg_r3_448_511_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r3_64_127_0_2
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[0]),
        .DIB(p_2_in[1]),
        .DIC(p_2_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r3_64_127_0_2_n_0),
        .DOB(mem_reg_r3_64_127_0_2_n_1),
        .DOC(mem_reg_r3_64_127_0_2_n_2),
        .DOD(NLW_mem_reg_r3_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_r3_64_127_12_14
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[12]),
        .DIB(p_2_in[13]),
        .DIC(p_2_in[14]),
        .DID(1'b0),
        .DOA(mem_reg_r3_64_127_12_14_n_0),
        .DOB(mem_reg_r3_64_127_12_14_n_1),
        .DOC(mem_reg_r3_64_127_12_14_n_2),
        .DOD(NLW_mem_reg_r3_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_64_127_0_2_i_1_n_0));
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D mem_reg_r3_64_127_15_15
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[15]),
        .DPO(mem_reg_r3_64_127_15_15_n_0),
        .DPRA0(pgm_addr[0]),
        .DPRA1(pgm_addr[1]),
        .DPRA2(pgm_addr[2]),
        .DPRA3(pgm_addr[3]),
        .DPRA4(pgm_addr[4]),
        .DPRA5(pgm_addr[5]),
        .SPO(NLW_mem_reg_r3_64_127_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r3_64_127_3_5
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[3]),
        .DIB(p_2_in[4]),
        .DIC(p_2_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r3_64_127_3_5_n_0),
        .DOB(mem_reg_r3_64_127_3_5_n_1),
        .DOC(mem_reg_r3_64_127_3_5_n_2),
        .DOD(NLW_mem_reg_r3_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_r3_64_127_6_8
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[6]),
        .DIB(p_2_in[7]),
        .DIC(p_2_in[8]),
        .DID(1'b0),
        .DOA(mem_reg_r3_64_127_6_8_n_0),
        .DOB(mem_reg_r3_64_127_6_8_n_1),
        .DOC(mem_reg_r3_64_127_6_8_n_2),
        .DOD(NLW_mem_reg_r3_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_r3_64_127_9_11
       (.ADDRA(pgm_addr[5:0]),
        .ADDRB(pgm_addr[5:0]),
        .ADDRC(pgm_addr[5:0]),
        .ADDRD(p_1_in[5:0]),
        .DIA(p_2_in[9]),
        .DIB(p_2_in[10]),
        .DIC(p_2_in[11]),
        .DID(1'b0),
        .DOA(mem_reg_r3_64_127_9_11_n_0),
        .DOB(mem_reg_r3_64_127_9_11_n_1),
        .DOC(mem_reg_r3_64_127_9_11_n_2),
        .DOD(NLW_mem_reg_r3_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r1_64_127_0_2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pg_wr_buff_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pg_wr),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pg_wr_buff_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pg_wr_buff_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\pg_wr_buff_reg_n_0_[2] ),
        .R(1'b0));
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
