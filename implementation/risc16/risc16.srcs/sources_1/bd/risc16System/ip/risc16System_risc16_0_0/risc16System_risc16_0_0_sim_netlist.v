// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Oct 23 18:17:23 2019
// Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/rootie/devel/homebrew-computer/implementation/risc16/risc16.srcs/sources_1/bd/risc16System/ip/risc16System_risc16_0_0/risc16System_risc16_0_0_sim_netlist.v
// Design      : risc16System_risc16_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "risc16System_risc16_0_0,risc16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "risc16,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module risc16System_risc16_0_0
   (clk,
    rst,
    extern_halt,
    ir,
    data_in,
    pc_out,
    outRegA,
    addr,
    data_bus,
    mem_rw);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input extern_halt;
  input [15:0]ir;
  input [15:0]data_in;
  output [15:0]pc_out;
  output [15:0]outRegA;
  output [15:0]addr;
  output [15:0]data_bus;
  output mem_rw;

  wire \<const0> ;
  wire [9:0]\^addr ;
  wire clk;
  wire [15:0]data_bus;
  wire [15:0]data_in;
  wire extern_halt;
  wire [15:0]ir;
  wire mem_rw;
  wire [15:0]outRegA;
  wire [15:0]pc_out;
  wire rst;

  assign addr[15] = \<const0> ;
  assign addr[14] = \<const0> ;
  assign addr[13] = \<const0> ;
  assign addr[12] = \<const0> ;
  assign addr[11] = \<const0> ;
  assign addr[10] = \<const0> ;
  assign addr[9:0] = \^addr [9:0];
  GND GND
       (.G(\<const0> ));
  risc16System_risc16_0_0_risc16 inst
       (.Q(pc_out),
        .addr(\^addr ),
        .clk(clk),
        .data_in(data_in),
        .extern_halt(extern_halt),
        .ir(ir),
        .mem_rw(mem_rw),
        .outRegA(outRegA),
        .\r_reg[3][0] (data_bus[0]),
        .\r_reg[3][10] (data_bus[10]),
        .\r_reg[3][11] (data_bus[11]),
        .\r_reg[3][12] (data_bus[12]),
        .\r_reg[3][13] (data_bus[13]),
        .\r_reg[3][14] (data_bus[14]),
        .\r_reg[3][15] (data_bus[15]),
        .\r_reg[3][1] (data_bus[1]),
        .\r_reg[3][2] (data_bus[2]),
        .\r_reg[3][3] (data_bus[3]),
        .\r_reg[3][4] (data_bus[4]),
        .\r_reg[3][5] (data_bus[5]),
        .\r_reg[3][6] (data_bus[6]),
        .\r_reg[3][7] (data_bus[7]),
        .\r_reg[3][8] (data_bus[8]),
        .\r_reg[3][9] (data_bus[9]),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "alu" *) 
module risc16System_risc16_0_0_alu
   (data0,
    CO,
    p_0_in,
    S,
    \r[1][4]_i_2 ,
    \r[1][8]_i_2 ,
    \r[1][12]_i_2 ,
    result0_carry__0_0,
    \r[1][0]_i_2 );
  output [15:0]data0;
  output [0:0]CO;
  input [14:0]p_0_in;
  input [3:0]S;
  input [3:0]\r[1][4]_i_2 ;
  input [3:0]\r[1][8]_i_2 ;
  input [3:0]\r[1][12]_i_2 ;
  input [3:0]result0_carry__0_0;
  input [1:0]\r[1][0]_i_2 ;

  wire [0:0]CO;
  wire [3:0]S;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_0 ;
  wire \_inferred__0/i__carry__1_n_1 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry__2_n_1 ;
  wire \_inferred__0/i__carry__2_n_2 ;
  wire \_inferred__0/i__carry__2_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire [15:0]data0;
  wire [14:0]p_0_in;
  wire [1:0]\r[1][0]_i_2 ;
  wire [3:0]\r[1][12]_i_2 ;
  wire [3:0]\r[1][4]_i_2 ;
  wire [3:0]\r[1][8]_i_2 ;
  wire [3:0]result0_carry__0_0;
  wire result0_carry__0_n_3;
  wire result0_carry_n_0;
  wire result0_carry_n_1;
  wire result0_carry_n_2;
  wire result0_carry_n_3;
  wire [3:3]\NLW__inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]NLW_result0_carry_O_UNCONNECTED;
  wire [3:2]NLW_result0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_result0_carry__0_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[3:0]),
        .O(data0[3:0]),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[7:4]),
        .O(data0[7:4]),
        .S(\r[1][4]_i_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\_inferred__0/i__carry__1_n_0 ,\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[11:8]),
        .O(data0[11:8]),
        .S(\r[1][8]_i_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__2 
       (.CI(\_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW__inferred__0/i__carry__2_CO_UNCONNECTED [3],\_inferred__0/i__carry__2_n_1 ,\_inferred__0/i__carry__2_n_2 ,\_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[14:12]}),
        .O(data0[15:12]),
        .S(\r[1][12]_i_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 result0_carry
       (.CI(1'b0),
        .CO({result0_carry_n_0,result0_carry_n_1,result0_carry_n_2,result0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_result0_carry_O_UNCONNECTED[3:0]),
        .S(result0_carry__0_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 result0_carry__0
       (.CI(result0_carry_n_0),
        .CO({NLW_result0_carry__0_CO_UNCONNECTED[3:2],CO,result0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_result0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\r[1][0]_i_2 }));
endmodule

(* ORIG_REF_NAME = "ctrl" *) 
module risc16System_risc16_0_0_ctrl
   (mem_rw,
    S,
    E,
    DI,
    \pc_reg[6] ,
    \pc_reg[10] ,
    \pc_reg[13] ,
    \pc_reg[14] ,
    D,
    \ir[14] ,
    \_inferred__2/i__carry__2 ,
    p_0_in,
    \ir[3] ,
    \ir[6] ,
    \pc_reg[7] ,
    \pc_reg[10]_0 ,
    \ir[13] ,
    \ir[9] ,
    addr,
    \ir[12] ,
    \ir[11] ,
    \ir[12]_0 ,
    \ir[11]_0 ,
    \ir[11]_1 ,
    \ir[12]_1 ,
    \ir[11]_2 ,
    Q,
    ir,
    rst,
    \pc_reg[0] ,
    extern_halt,
    \r_reg[7][11] ,
    data_in,
    gpr_read_data_2,
    \pc_reg[1] ,
    data0,
    \pc_reg[2] ,
    \pc_reg[3] ,
    \pc_reg[4] ,
    \pc_reg[5] ,
    \pc_reg[6]_0 ,
    \pc_reg[7]_0 ,
    \pc_reg[12] ,
    \pc_reg[13]_0 ,
    \pc_reg[14]_0 ,
    \pc_reg[15] ,
    \pc_reg[0]_0 ,
    CO,
    pc,
    \pc_reg[8] ,
    \pc_reg[9] ,
    \pc_reg[10]_1 ,
    \pc_reg[11] );
  output mem_rw;
  output [3:0]S;
  output [0:0]E;
  output [3:0]DI;
  output [3:0]\pc_reg[6] ;
  output [3:0]\pc_reg[10] ;
  output [2:0]\pc_reg[13] ;
  output [3:0]\pc_reg[14] ;
  output [15:0]D;
  output [1:0]\ir[14] ;
  output [15:0]\_inferred__2/i__carry__2 ;
  output [6:0]p_0_in;
  output [3:0]\ir[3] ;
  output [2:0]\ir[6] ;
  output [3:0]\pc_reg[7] ;
  output [3:0]\pc_reg[10]_0 ;
  output [2:0]\ir[13] ;
  output [2:0]\ir[9] ;
  output [9:0]addr;
  output [0:0]\ir[12] ;
  output [0:0]\ir[11] ;
  output [0:0]\ir[12]_0 ;
  output [0:0]\ir[11]_0 ;
  output [0:0]\ir[11]_1 ;
  output [0:0]\ir[12]_1 ;
  output [0:0]\ir[11]_2 ;
  input [15:0]Q;
  input [15:0]ir;
  input rst;
  input \pc_reg[0] ;
  input extern_halt;
  input [3:0]\r_reg[7][11] ;
  input [15:0]data_in;
  input [11:0]gpr_read_data_2;
  input \pc_reg[1] ;
  input [11:0]data0;
  input \pc_reg[2] ;
  input \pc_reg[3] ;
  input \pc_reg[4] ;
  input \pc_reg[5] ;
  input \pc_reg[6]_0 ;
  input \pc_reg[7]_0 ;
  input \pc_reg[12] ;
  input \pc_reg[13]_0 ;
  input \pc_reg[14]_0 ;
  input \pc_reg[15] ;
  input \pc_reg[0]_0 ;
  input [0:0]CO;
  input [15:0]pc;
  input \pc_reg[8] ;
  input \pc_reg[9] ;
  input \pc_reg[10]_1 ;
  input \pc_reg[11] ;

  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire [15:0]\_inferred__2/i__carry__2 ;
  wire [9:0]addr;
  wire \alu_op_code_reg[0]_i_1_n_0 ;
  wire \alu_op_code_reg[1]_i_1_n_0 ;
  wire [1:0]branch;
  wire \branch_reg[0]_i_1_n_0 ;
  wire \branch_reg[1]_i_1_n_0 ;
  wire [15:0]\cpu_alu/result__31 ;
  wire [11:0]data0;
  wire [15:0]data_in;
  wire extern_halt;
  wire \gpr_read_addr_0_reg[0]_i_1_n_0 ;
  wire \gpr_read_addr_0_reg[1]_i_1_n_0 ;
  wire \gpr_read_addr_0_reg[2]_i_1_n_0 ;
  wire \gpr_read_addr_0_reg[2]_i_2_n_0 ;
  wire \gpr_read_addr_1_reg[0]_i_1_n_0 ;
  wire \gpr_read_addr_1_reg[1]_i_1_n_0 ;
  wire \gpr_read_addr_1_reg[2]_i_1_n_0 ;
  wire \gpr_read_addr_1_reg[2]_i_2_n_0 ;
  wire [11:0]gpr_read_data_2;
  wire [2:0]gpr_write_addr;
  wire \gpr_write_addr_reg[2]_i_1_n_0 ;
  wire [15:1]gpr_write_data0;
  wire gpr_write_data0_carry__0_n_0;
  wire gpr_write_data0_carry__0_n_1;
  wire gpr_write_data0_carry__0_n_2;
  wire gpr_write_data0_carry__0_n_3;
  wire gpr_write_data0_carry__1_n_0;
  wire gpr_write_data0_carry__1_n_1;
  wire gpr_write_data0_carry__1_n_2;
  wire gpr_write_data0_carry__1_n_3;
  wire gpr_write_data0_carry__2_n_2;
  wire gpr_write_data0_carry__2_n_3;
  wire gpr_write_data0_carry_n_0;
  wire gpr_write_data0_carry_n_1;
  wire gpr_write_data0_carry_n_2;
  wire gpr_write_data0_carry_n_3;
  wire [15:0]gpr_write_data_ctrl_out;
  wire \gpr_write_data_reg[0]_i_1_n_0 ;
  wire \gpr_write_data_reg[10]_i_1_n_0 ;
  wire \gpr_write_data_reg[11]_i_1_n_0 ;
  wire \gpr_write_data_reg[12]_i_1_n_0 ;
  wire \gpr_write_data_reg[13]_i_1_n_0 ;
  wire \gpr_write_data_reg[14]_i_1_n_0 ;
  wire \gpr_write_data_reg[15]_i_1_n_0 ;
  wire \gpr_write_data_reg[15]_i_2_n_0 ;
  wire \gpr_write_data_reg[1]_i_1_n_0 ;
  wire \gpr_write_data_reg[2]_i_1_n_0 ;
  wire \gpr_write_data_reg[3]_i_1_n_0 ;
  wire \gpr_write_data_reg[4]_i_1_n_0 ;
  wire \gpr_write_data_reg[5]_i_1_n_0 ;
  wire \gpr_write_data_reg[6]_i_1_n_0 ;
  wire \gpr_write_data_reg[7]_i_1_n_0 ;
  wire \gpr_write_data_reg[8]_i_1_n_0 ;
  wire \gpr_write_data_reg[9]_i_1_n_0 ;
  wire [1:0]gpr_write_src;
  wire \gpr_write_src_reg[0]_i_1_n_0 ;
  wire \gpr_write_src_reg[1]_i_1_n_0 ;
  wire i__carry__0_i_10__0_n_0;
  wire i__carry__0_i_11__0_n_0;
  wire i__carry__0_i_12__0_n_0;
  wire i__carry__0_i_13__0_n_0;
  wire i__carry__0_i_14__0_n_0;
  wire i__carry__0_i_9__0_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_9__0_n_0;
  wire \imm_reg[6]_i_1_n_0 ;
  wire \imm_reg_n_0_[0] ;
  wire \imm_reg_n_0_[1] ;
  wire \imm_reg_n_0_[2] ;
  wire \imm_reg_n_0_[3] ;
  wire \imm_reg_n_0_[4] ;
  wire \imm_reg_n_0_[5] ;
  wire [15:0]ir;
  wire [0:0]\ir[11] ;
  wire [0:0]\ir[11]_0 ;
  wire [0:0]\ir[11]_1 ;
  wire [0:0]\ir[11]_2 ;
  wire [0:0]\ir[12] ;
  wire [0:0]\ir[12]_0 ;
  wire [0:0]\ir[12]_1 ;
  wire [2:0]\ir[13] ;
  wire [1:0]\ir[14] ;
  wire [3:0]\ir[3] ;
  wire [2:0]\ir[6] ;
  wire [2:0]\ir[9] ;
  wire \mem_addr_reg[9]_i_1_n_0 ;
  wire mem_rw;
  wire [6:0]p_0_in;
  wire p_0_in_0;
  wire [15:0]pc;
  wire \pc[15]_i_4_n_0 ;
  wire \pc[15]_i_5_n_0 ;
  wire \pc[15]_i_6_n_0 ;
  wire \pc[15]_i_7_n_0 ;
  wire \pc_reg[0] ;
  wire \pc_reg[0]_0 ;
  wire [3:0]\pc_reg[10] ;
  wire [3:0]\pc_reg[10]_0 ;
  wire \pc_reg[10]_1 ;
  wire \pc_reg[11] ;
  wire \pc_reg[12] ;
  wire [2:0]\pc_reg[13] ;
  wire \pc_reg[13]_0 ;
  wire [3:0]\pc_reg[14] ;
  wire \pc_reg[14]_0 ;
  wire \pc_reg[15] ;
  wire \pc_reg[1] ;
  wire \pc_reg[2] ;
  wire \pc_reg[3] ;
  wire \pc_reg[4] ;
  wire \pc_reg[5] ;
  wire [3:0]\pc_reg[6] ;
  wire \pc_reg[6]_0 ;
  wire [3:0]\pc_reg[7] ;
  wire \pc_reg[7]_0 ;
  wire \pc_reg[8] ;
  wire \pc_reg[9] ;
  wire [3:0]\r_reg[7][11] ;
  wire rst;
  wire rw_reg_i_1_n_0;
  wire [3:2]NLW_gpr_write_data0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_gpr_write_data0_carry__2_O_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_op_code_reg[0] 
       (.CLR(1'b0),
        .D(\alu_op_code_reg[0]_i_1_n_0 ),
        .G(\alu_op_code_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\ir[14] [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \alu_op_code_reg[0]_i_1 
       (.I0(ir[15]),
        .I1(ir[14]),
        .I2(ir[13]),
        .O(\alu_op_code_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_op_code_reg[1] 
       (.CLR(1'b0),
        .D(ir[14]),
        .G(\alu_op_code_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\ir[14] [1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \alu_op_code_reg[1]_i_1 
       (.I0(rst),
        .I1(ir[15]),
        .I2(ir[14]),
        .I3(ir[13]),
        .O(\alu_op_code_reg[1]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \branch_reg[0] 
       (.CLR(1'b0),
        .D(\branch_reg[0]_i_1_n_0 ),
        .G(rst),
        .GE(1'b1),
        .Q(branch[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \branch_reg[0]_i_1 
       (.I0(ir[14]),
        .I1(ir[13]),
        .I2(ir[15]),
        .O(\branch_reg[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \branch_reg[1] 
       (.CLR(1'b0),
        .D(\branch_reg[1]_i_1_n_0 ),
        .G(rst),
        .GE(1'b1),
        .Q(branch[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \branch_reg[1]_i_1 
       (.I0(ir[15]),
        .I1(ir[14]),
        .I2(ir[13]),
        .O(\branch_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_read_addr_0_reg[0] 
       (.CLR(1'b0),
        .D(\gpr_read_addr_0_reg[0]_i_1_n_0 ),
        .G(\gpr_read_addr_0_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\ir[13] [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \gpr_read_addr_0_reg[0]_i_1 
       (.I0(ir[13]),
        .I1(ir[10]),
        .I2(ir[15]),
        .I3(ir[7]),
        .O(\gpr_read_addr_0_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_read_addr_0_reg[1] 
       (.CLR(1'b0),
        .D(\gpr_read_addr_0_reg[1]_i_1_n_0 ),
        .G(\gpr_read_addr_0_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\ir[13] [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \gpr_read_addr_0_reg[1]_i_1 
       (.I0(ir[13]),
        .I1(ir[11]),
        .I2(ir[15]),
        .I3(ir[8]),
        .O(\gpr_read_addr_0_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_read_addr_0_reg[2] 
       (.CLR(1'b0),
        .D(\gpr_read_addr_0_reg[2]_i_1_n_0 ),
        .G(\gpr_read_addr_0_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\ir[13] [2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \gpr_read_addr_0_reg[2]_i_1 
       (.I0(ir[13]),
        .I1(ir[12]),
        .I2(ir[15]),
        .I3(ir[9]),
        .O(\gpr_read_addr_0_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h009F)) 
    \gpr_read_addr_0_reg[2]_i_2 
       (.I0(ir[14]),
        .I1(ir[15]),
        .I2(ir[13]),
        .I3(rst),
        .O(\gpr_read_addr_0_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_read_addr_1_reg[0] 
       (.CLR(1'b0),
        .D(\gpr_read_addr_1_reg[0]_i_1_n_0 ),
        .G(\gpr_read_addr_1_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\ir[9] [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr_read_addr_1_reg[0]_i_1 
       (.I0(ir[7]),
        .I1(ir[15]),
        .I2(ir[0]),
        .O(\gpr_read_addr_1_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_read_addr_1_reg[1] 
       (.CLR(1'b0),
        .D(\gpr_read_addr_1_reg[1]_i_1_n_0 ),
        .G(\gpr_read_addr_1_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\ir[9] [1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr_read_addr_1_reg[1]_i_1 
       (.I0(ir[8]),
        .I1(ir[15]),
        .I2(ir[1]),
        .O(\gpr_read_addr_1_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_read_addr_1_reg[2] 
       (.CLR(1'b0),
        .D(\gpr_read_addr_1_reg[2]_i_1_n_0 ),
        .G(\gpr_read_addr_1_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\ir[9] [2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr_read_addr_1_reg[2]_i_1 
       (.I0(ir[9]),
        .I1(ir[15]),
        .I2(ir[2]),
        .O(\gpr_read_addr_1_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h000D)) 
    \gpr_read_addr_1_reg[2]_i_2 
       (.I0(ir[15]),
        .I1(ir[14]),
        .I2(ir[13]),
        .I3(rst),
        .O(\gpr_read_addr_1_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_write_addr_reg[0] 
       (.CLR(1'b0),
        .D(ir[10]),
        .G(\gpr_write_addr_reg[2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(gpr_write_addr[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_write_addr_reg[1] 
       (.CLR(1'b0),
        .D(ir[11]),
        .G(\gpr_write_addr_reg[2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(gpr_write_addr[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_write_addr_reg[2] 
       (.CLR(1'b0),
        .D(ir[12]),
        .G(\gpr_write_addr_reg[2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(gpr_write_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \gpr_write_addr_reg[2]_i_1 
       (.I0(ir[15]),
        .I1(ir[13]),
        .I2(rst),
        .O(\gpr_write_addr_reg[2]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 gpr_write_data0_carry
       (.CI(1'b0),
        .CO({gpr_write_data0_carry_n_0,gpr_write_data0_carry_n_1,gpr_write_data0_carry_n_2,gpr_write_data0_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(gpr_write_data0[4:1]),
        .S(Q[4:1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 gpr_write_data0_carry__0
       (.CI(gpr_write_data0_carry_n_0),
        .CO({gpr_write_data0_carry__0_n_0,gpr_write_data0_carry__0_n_1,gpr_write_data0_carry__0_n_2,gpr_write_data0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(gpr_write_data0[8:5]),
        .S(Q[8:5]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 gpr_write_data0_carry__1
       (.CI(gpr_write_data0_carry__0_n_0),
        .CO({gpr_write_data0_carry__1_n_0,gpr_write_data0_carry__1_n_1,gpr_write_data0_carry__1_n_2,gpr_write_data0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(gpr_write_data0[12:9]),
        .S(Q[12:9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 gpr_write_data0_carry__2
       (.CI(gpr_write_data0_carry__1_n_0),
        .CO({NLW_gpr_write_data0_carry__2_CO_UNCONNECTED[3:2],gpr_write_data0_carry__2_n_2,gpr_write_data0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gpr_write_data0_carry__2_O_UNCONNECTED[3],gpr_write_data0[15:13]}),
        .S({1'b0,Q[15:13]}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_write_data_reg[0] 
       (.CLR(1'b0),
        .D(\gpr_write_data_reg[0]_i_1_n_0 ),
        .G(\gpr_write_data_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(gpr_write_data_ctrl_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gpr_write_data_reg[0]_i_1 
       (.I0(ir[15]),
        .I1(Q[0]),
        .O(\gpr_write_data_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_write_data_reg[10] 
       (.CLR(1'b0),
        .D(\gpr_write_data_reg[10]_i_1_n_0 ),
        .G(\gpr_write_data_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(gpr_write_data_ctrl_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr_write_data_reg[10]_i_1 
       (.I0(gpr_write_data0[10]),
        .I1(ir[15]),
        .I2(ir[4]),
        .O(\gpr_write_data_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_write_data_reg[11] 
       (.CLR(1'b0),
        .D(\gpr_write_data_reg[11]_i_1_n_0 ),
        .G(\gpr_write_data_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(gpr_write_data_ctrl_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr_write_data_reg[11]_i_1 
       (.I0(gpr_write_data0[11]),
        .I1(ir[15]),
        .I2(ir[5]),
        .O(\gpr_write_data_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_write_data_reg[12] 
       (.CLR(1'b0),
        .D(\gpr_write_data_reg[12]_i_1_n_0 ),
        .G(\gpr_write_data_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(gpr_write_data_ctrl_out[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr_write_data_reg[12]_i_1 
       (.I0(gpr_write_data0[12]),
        .I1(ir[15]),
        .I2(ir[6]),
        .O(\gpr_write_data_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_write_data_reg[13] 
       (.CLR(1'b0),
        .D(\gpr_write_data_reg[13]_i_1_n_0 ),
        .G(\gpr_write_data_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(gpr_write_data_ctrl_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr_write_data_reg[13]_i_1 
       (.I0(gpr_write_data0[13]),
        .I1(ir[15]),
        .I2(ir[7]),
        .O(\gpr_write_data_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_write_data_reg[14] 
       (.CLR(1'b0),
        .D(\gpr_write_data_reg[14]_i_1_n_0 ),
        .G(\gpr_write_data_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(gpr_write_data_ctrl_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr_write_data_reg[14]_i_1 
       (.I0(gpr_write_data0[14]),
        .I1(ir[15]),
        .I2(ir[8]),
        .O(\gpr_write_data_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_write_data_reg[15] 
       (.CLR(1'b0),
        .D(\gpr_write_data_reg[15]_i_1_n_0 ),
        .G(\gpr_write_data_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(gpr_write_data_ctrl_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr_write_data_reg[15]_i_1 
       (.I0(gpr_write_data0[15]),
        .I1(ir[15]),
        .I2(ir[9]),
        .O(\gpr_write_data_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \gpr_write_data_reg[15]_i_2 
       (.I0(ir[14]),
        .I1(ir[13]),
        .I2(rst),
        .O(\gpr_write_data_reg[15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_write_data_reg[1] 
       (.CLR(1'b0),
        .D(\gpr_write_data_reg[1]_i_1_n_0 ),
        .G(\gpr_write_data_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(gpr_write_data_ctrl_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gpr_write_data_reg[1]_i_1 
       (.I0(ir[15]),
        .I1(gpr_write_data0[1]),
        .O(\gpr_write_data_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_write_data_reg[2] 
       (.CLR(1'b0),
        .D(\gpr_write_data_reg[2]_i_1_n_0 ),
        .G(\gpr_write_data_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(gpr_write_data_ctrl_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gpr_write_data_reg[2]_i_1 
       (.I0(ir[15]),
        .I1(gpr_write_data0[2]),
        .O(\gpr_write_data_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_write_data_reg[3] 
       (.CLR(1'b0),
        .D(\gpr_write_data_reg[3]_i_1_n_0 ),
        .G(\gpr_write_data_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(gpr_write_data_ctrl_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gpr_write_data_reg[3]_i_1 
       (.I0(ir[15]),
        .I1(gpr_write_data0[3]),
        .O(\gpr_write_data_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_write_data_reg[4] 
       (.CLR(1'b0),
        .D(\gpr_write_data_reg[4]_i_1_n_0 ),
        .G(\gpr_write_data_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(gpr_write_data_ctrl_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gpr_write_data_reg[4]_i_1 
       (.I0(ir[15]),
        .I1(gpr_write_data0[4]),
        .O(\gpr_write_data_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_write_data_reg[5] 
       (.CLR(1'b0),
        .D(\gpr_write_data_reg[5]_i_1_n_0 ),
        .G(\gpr_write_data_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(gpr_write_data_ctrl_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gpr_write_data_reg[5]_i_1 
       (.I0(ir[15]),
        .I1(gpr_write_data0[5]),
        .O(\gpr_write_data_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_write_data_reg[6] 
       (.CLR(1'b0),
        .D(\gpr_write_data_reg[6]_i_1_n_0 ),
        .G(\gpr_write_data_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(gpr_write_data_ctrl_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr_write_data_reg[6]_i_1 
       (.I0(gpr_write_data0[6]),
        .I1(ir[15]),
        .I2(ir[0]),
        .O(\gpr_write_data_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_write_data_reg[7] 
       (.CLR(1'b0),
        .D(\gpr_write_data_reg[7]_i_1_n_0 ),
        .G(\gpr_write_data_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(gpr_write_data_ctrl_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr_write_data_reg[7]_i_1 
       (.I0(gpr_write_data0[7]),
        .I1(ir[15]),
        .I2(ir[1]),
        .O(\gpr_write_data_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_write_data_reg[8] 
       (.CLR(1'b0),
        .D(\gpr_write_data_reg[8]_i_1_n_0 ),
        .G(\gpr_write_data_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(gpr_write_data_ctrl_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr_write_data_reg[8]_i_1 
       (.I0(gpr_write_data0[8]),
        .I1(ir[15]),
        .I2(ir[2]),
        .O(\gpr_write_data_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_write_data_reg[9] 
       (.CLR(1'b0),
        .D(\gpr_write_data_reg[9]_i_1_n_0 ),
        .G(\gpr_write_data_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(gpr_write_data_ctrl_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr_write_data_reg[9]_i_1 
       (.I0(gpr_write_data0[9]),
        .I1(ir[15]),
        .I2(ir[3]),
        .O(\gpr_write_data_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_write_src_reg[0] 
       (.CLR(1'b0),
        .D(\gpr_write_src_reg[0]_i_1_n_0 ),
        .G(\gpr_write_addr_reg[2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(gpr_write_src[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gpr_write_src_reg[0]_i_1 
       (.I0(ir[13]),
        .I1(ir[14]),
        .O(\gpr_write_src_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_write_src_reg[1] 
       (.CLR(1'b0),
        .D(\gpr_write_src_reg[1]_i_1_n_0 ),
        .G(\gpr_write_addr_reg[2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(gpr_write_src[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gpr_write_src_reg[1]_i_1 
       (.I0(ir[15]),
        .I1(ir[14]),
        .O(\gpr_write_src_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080880000)) 
    i__carry__0_i_1
       (.I0(Q[6]),
        .I1(branch[1]),
        .I2(\imm_reg_n_0_[5] ),
        .I3(i__carry__0_i_9__0_n_0),
        .I4(p_0_in_0),
        .I5(branch[0]),
        .O(\pc_reg[6] [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    i__carry__0_i_10__0
       (.I0(\imm_reg_n_0_[2] ),
        .I1(\imm_reg_n_0_[1] ),
        .I2(\imm_reg_n_0_[0] ),
        .I3(\imm_reg_n_0_[3] ),
        .O(i__carry__0_i_10__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_11__0
       (.I0(\imm_reg_n_0_[0] ),
        .I1(\imm_reg_n_0_[1] ),
        .I2(\imm_reg_n_0_[2] ),
        .O(i__carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h44040000)) 
    i__carry__0_i_12__0
       (.I0(branch[0]),
        .I1(p_0_in_0),
        .I2(i__carry__0_i_9__0_n_0),
        .I3(\imm_reg_n_0_[5] ),
        .I4(branch[1]),
        .O(i__carry__0_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h15400000)) 
    i__carry__0_i_13__0
       (.I0(branch[0]),
        .I1(i__carry__0_i_9__0_n_0),
        .I2(p_0_in_0),
        .I3(\imm_reg_n_0_[5] ),
        .I4(branch[1]),
        .O(i__carry__0_i_13__0_n_0));
  LUT5 #(
    .INIT(32'h15400000)) 
    i__carry__0_i_14__0
       (.I0(branch[0]),
        .I1(i__carry__0_i_10__0_n_0),
        .I2(p_0_in_0),
        .I3(\imm_reg_n_0_[4] ),
        .I4(branch[1]),
        .O(i__carry__0_i_14__0_n_0));
  LUT6 #(
    .INIT(64'h0000000008808080)) 
    i__carry__0_i_2
       (.I0(Q[5]),
        .I1(branch[1]),
        .I2(\imm_reg_n_0_[5] ),
        .I3(p_0_in_0),
        .I4(i__carry__0_i_9__0_n_0),
        .I5(branch[0]),
        .O(\pc_reg[6] [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__0_i_2__0
       (.I0(p_0_in_0),
        .I1(gpr_read_data_2[6]),
        .I2(\ir[14] [0]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h0000000008808080)) 
    i__carry__0_i_3
       (.I0(Q[4]),
        .I1(branch[1]),
        .I2(\imm_reg_n_0_[4] ),
        .I3(p_0_in_0),
        .I4(i__carry__0_i_10__0_n_0),
        .I5(branch[0]),
        .O(\pc_reg[6] [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__0_i_3__0
       (.I0(\imm_reg_n_0_[5] ),
        .I1(gpr_read_data_2[5]),
        .I2(\ir[14] [0]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h0000000008808080)) 
    i__carry__0_i_4
       (.I0(Q[3]),
        .I1(branch[1]),
        .I2(\imm_reg_n_0_[3] ),
        .I3(p_0_in_0),
        .I4(i__carry__0_i_11__0_n_0),
        .I5(branch[0]),
        .O(\pc_reg[6] [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__0_i_4__0
       (.I0(\imm_reg_n_0_[4] ),
        .I1(gpr_read_data_2[4]),
        .I2(\ir[14] [0]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h69666666)) 
    i__carry__0_i_5
       (.I0(\pc_reg[6] [3]),
        .I1(Q[7]),
        .I2(branch[0]),
        .I3(p_0_in_0),
        .I4(branch[1]),
        .O(\pc_reg[7] [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    i__carry__0_i_6
       (.I0(\ir[14] [0]),
        .I1(gpr_read_data_2[6]),
        .I2(p_0_in_0),
        .I3(\pc_reg[6]_0 ),
        .O(\ir[6] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_6__0
       (.I0(\pc_reg[6] [2]),
        .I1(Q[6]),
        .I2(i__carry__0_i_12__0_n_0),
        .O(\pc_reg[7] [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    i__carry__0_i_7
       (.I0(\ir[14] [0]),
        .I1(gpr_read_data_2[5]),
        .I2(\imm_reg_n_0_[5] ),
        .I3(\pc_reg[5] ),
        .O(\ir[6] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_7__0
       (.I0(\pc_reg[6] [1]),
        .I1(Q[5]),
        .I2(i__carry__0_i_13__0_n_0),
        .O(\pc_reg[7] [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    i__carry__0_i_8
       (.I0(\ir[14] [0]),
        .I1(gpr_read_data_2[4]),
        .I2(\imm_reg_n_0_[4] ),
        .I3(\pc_reg[4] ),
        .O(\ir[6] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_8__0
       (.I0(\pc_reg[6] [0]),
        .I1(Q[4]),
        .I2(i__carry__0_i_14__0_n_0),
        .O(\pc_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    i__carry__0_i_9__0
       (.I0(\imm_reg_n_0_[3] ),
        .I1(\imm_reg_n_0_[0] ),
        .I2(\imm_reg_n_0_[1] ),
        .I3(\imm_reg_n_0_[2] ),
        .I4(\imm_reg_n_0_[4] ),
        .O(i__carry__0_i_9__0_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    i__carry__1_i_1
       (.I0(Q[10]),
        .I1(branch[1]),
        .I2(p_0_in_0),
        .I3(branch[0]),
        .O(\pc_reg[10] [3]));
  LUT4 #(
    .INIT(16'h0080)) 
    i__carry__1_i_2
       (.I0(Q[9]),
        .I1(branch[1]),
        .I2(p_0_in_0),
        .I3(branch[0]),
        .O(\pc_reg[10] [2]));
  LUT4 #(
    .INIT(16'h0080)) 
    i__carry__1_i_3
       (.I0(Q[8]),
        .I1(branch[1]),
        .I2(p_0_in_0),
        .I3(branch[0]),
        .O(\pc_reg[10] [1]));
  LUT4 #(
    .INIT(16'h0080)) 
    i__carry__1_i_4
       (.I0(Q[7]),
        .I1(branch[1]),
        .I2(p_0_in_0),
        .I3(branch[0]),
        .O(\pc_reg[10] [0]));
  LUT5 #(
    .INIT(32'hC9CCCCCC)) 
    i__carry__1_i_5__0
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(branch[0]),
        .I3(p_0_in_0),
        .I4(branch[1]),
        .O(\pc_reg[10]_0 [3]));
  LUT5 #(
    .INIT(32'hC9CCCCCC)) 
    i__carry__1_i_6__0
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(branch[0]),
        .I3(p_0_in_0),
        .I4(branch[1]),
        .O(\pc_reg[10]_0 [2]));
  LUT5 #(
    .INIT(32'hC9CCCCCC)) 
    i__carry__1_i_7
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(branch[0]),
        .I3(p_0_in_0),
        .I4(branch[1]),
        .O(\pc_reg[10]_0 [1]));
  LUT5 #(
    .INIT(32'hC9CCCCCC)) 
    i__carry__1_i_8
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(branch[0]),
        .I3(p_0_in_0),
        .I4(branch[1]),
        .O(\pc_reg[10]_0 [0]));
  LUT4 #(
    .INIT(16'h0080)) 
    i__carry__2_i_1
       (.I0(Q[13]),
        .I1(branch[1]),
        .I2(p_0_in_0),
        .I3(branch[0]),
        .O(\pc_reg[13] [2]));
  LUT4 #(
    .INIT(16'h0080)) 
    i__carry__2_i_2
       (.I0(Q[12]),
        .I1(branch[1]),
        .I2(p_0_in_0),
        .I3(branch[0]),
        .O(\pc_reg[13] [1]));
  LUT4 #(
    .INIT(16'h0080)) 
    i__carry__2_i_3
       (.I0(Q[11]),
        .I1(branch[1]),
        .I2(p_0_in_0),
        .I3(branch[0]),
        .O(\pc_reg[13] [0]));
  LUT5 #(
    .INIT(32'hC9CCCCCC)) 
    i__carry__2_i_4__0
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(branch[0]),
        .I3(p_0_in_0),
        .I4(branch[1]),
        .O(\pc_reg[14] [3]));
  LUT5 #(
    .INIT(32'hC9CCCCCC)) 
    i__carry__2_i_5__0
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(branch[0]),
        .I3(p_0_in_0),
        .I4(branch[1]),
        .O(\pc_reg[14] [2]));
  LUT5 #(
    .INIT(32'hC9CCCCCC)) 
    i__carry__2_i_6__0
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(branch[0]),
        .I3(p_0_in_0),
        .I4(branch[1]),
        .O(\pc_reg[14] [1]));
  LUT5 #(
    .INIT(32'hC9CCCCCC)) 
    i__carry__2_i_7__0
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(branch[0]),
        .I3(p_0_in_0),
        .I4(branch[1]),
        .O(\pc_reg[14] [0]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1
       (.I0(Q[2]),
        .I1(i__carry_i_9__0_n_0),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'h15400000)) 
    i__carry_i_10__0
       (.I0(branch[0]),
        .I1(i__carry__0_i_11__0_n_0),
        .I2(p_0_in_0),
        .I3(\imm_reg_n_0_[3] ),
        .I4(branch[1]),
        .O(i__carry_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h45100000)) 
    i__carry_i_11__0
       (.I0(branch[0]),
        .I1(\imm_reg_n_0_[0] ),
        .I2(p_0_in_0),
        .I3(\imm_reg_n_0_[1] ),
        .I4(branch[1]),
        .O(i__carry_i_11__0_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_1__0
       (.I0(\imm_reg_n_0_[3] ),
        .I1(gpr_read_data_2[3]),
        .I2(\ir[14] [0]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h0000000080800880)) 
    i__carry_i_2
       (.I0(Q[1]),
        .I1(branch[1]),
        .I2(\imm_reg_n_0_[1] ),
        .I3(p_0_in_0),
        .I4(\imm_reg_n_0_[0] ),
        .I5(branch[0]),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_2__0
       (.I0(\imm_reg_n_0_[2] ),
        .I1(gpr_read_data_2[2]),
        .I2(\ir[14] [0]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hFFFF0028)) 
    i__carry_i_3
       (.I0(branch[1]),
        .I1(\imm_reg_n_0_[0] ),
        .I2(p_0_in_0),
        .I3(branch[0]),
        .I4(Q[0]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_3__0
       (.I0(\imm_reg_n_0_[1] ),
        .I1(gpr_read_data_2[1]),
        .I2(\ir[14] [0]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h56655555)) 
    i__carry_i_4
       (.I0(Q[0]),
        .I1(branch[0]),
        .I2(p_0_in_0),
        .I3(\imm_reg_n_0_[0] ),
        .I4(branch[1]),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_4__0
       (.I0(\imm_reg_n_0_[0] ),
        .I1(gpr_read_data_2[0]),
        .I2(\ir[14] [0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    i__carry_i_5
       (.I0(\ir[14] [0]),
        .I1(gpr_read_data_2[3]),
        .I2(\imm_reg_n_0_[3] ),
        .I3(\pc_reg[3] ),
        .O(\ir[3] [3]));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry_i_5__0
       (.I0(i__carry_i_9__0_n_0),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(i__carry_i_10__0_n_0),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    i__carry_i_6
       (.I0(\ir[14] [0]),
        .I1(gpr_read_data_2[2]),
        .I2(\imm_reg_n_0_[2] ),
        .I3(\pc_reg[2] ),
        .O(\ir[3] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_6__0
       (.I0(DI[2]),
        .I1(Q[2]),
        .I2(i__carry_i_9__0_n_0),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    i__carry_i_7
       (.I0(\ir[14] [0]),
        .I1(gpr_read_data_2[1]),
        .I2(\imm_reg_n_0_[1] ),
        .I3(\pc_reg[1] ),
        .O(\ir[3] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_7__0
       (.I0(DI[1]),
        .I1(Q[1]),
        .I2(i__carry_i_11__0_n_0),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    i__carry_i_8
       (.I0(\ir[14] [0]),
        .I1(gpr_read_data_2[0]),
        .I2(\imm_reg_n_0_[0] ),
        .I3(\pc_reg[0]_0 ),
        .O(\ir[3] [0]));
  LUT4 #(
    .INIT(16'h5595)) 
    i__carry_i_8__0
       (.I0(Q[0]),
        .I1(\imm_reg_n_0_[0] ),
        .I2(branch[1]),
        .I3(branch[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h5455010000000000)) 
    i__carry_i_9__0
       (.I0(branch[0]),
        .I1(\imm_reg_n_0_[0] ),
        .I2(\imm_reg_n_0_[1] ),
        .I3(p_0_in_0),
        .I4(\imm_reg_n_0_[2] ),
        .I5(branch[1]),
        .O(i__carry_i_9__0_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[0] 
       (.CLR(1'b0),
        .D(ir[0]),
        .G(\imm_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\imm_reg_n_0_[0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[1] 
       (.CLR(1'b0),
        .D(ir[1]),
        .G(\imm_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\imm_reg_n_0_[1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[2] 
       (.CLR(1'b0),
        .D(ir[2]),
        .G(\imm_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\imm_reg_n_0_[2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[3] 
       (.CLR(1'b0),
        .D(ir[3]),
        .G(\imm_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\imm_reg_n_0_[3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[4] 
       (.CLR(1'b0),
        .D(ir[4]),
        .G(\imm_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\imm_reg_n_0_[4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[5] 
       (.CLR(1'b0),
        .D(ir[5]),
        .G(\imm_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\imm_reg_n_0_[5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[6] 
       (.CLR(1'b0),
        .D(ir[6]),
        .G(\imm_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0018)) 
    \imm_reg[6]_i_1 
       (.I0(ir[15]),
        .I1(ir[14]),
        .I2(ir[13]),
        .I3(rst),
        .O(\imm_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_addr_reg[0] 
       (.CLR(1'b0),
        .D(ir[0]),
        .G(\mem_addr_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(addr[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_addr_reg[1] 
       (.CLR(1'b0),
        .D(ir[1]),
        .G(\mem_addr_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(addr[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_addr_reg[2] 
       (.CLR(1'b0),
        .D(ir[2]),
        .G(\mem_addr_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(addr[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_addr_reg[3] 
       (.CLR(1'b0),
        .D(ir[3]),
        .G(\mem_addr_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(addr[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_addr_reg[4] 
       (.CLR(1'b0),
        .D(ir[4]),
        .G(\mem_addr_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(addr[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_addr_reg[5] 
       (.CLR(1'b0),
        .D(ir[5]),
        .G(\mem_addr_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(addr[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_addr_reg[6] 
       (.CLR(1'b0),
        .D(ir[6]),
        .G(\mem_addr_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(addr[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_addr_reg[7] 
       (.CLR(1'b0),
        .D(ir[7]),
        .G(\mem_addr_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(addr[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_addr_reg[8] 
       (.CLR(1'b0),
        .D(ir[8]),
        .G(\mem_addr_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(addr[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_addr_reg[9] 
       (.CLR(1'b0),
        .D(ir[9]),
        .G(\mem_addr_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \mem_addr_reg[9]_i_1 
       (.I0(ir[14]),
        .I1(ir[15]),
        .I2(rst),
        .O(\mem_addr_reg[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[0]_i_1 
       (.I0(\pc_reg[0]_0 ),
        .I1(branch[0]),
        .I2(branch[1]),
        .I3(pc[0]),
        .O(\_inferred__2/i__carry__2 [0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[10]_i_1 
       (.I0(\pc_reg[10]_1 ),
        .I1(branch[0]),
        .I2(branch[1]),
        .I3(pc[10]),
        .O(\_inferred__2/i__carry__2 [10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[11]_i_1 
       (.I0(\pc_reg[11] ),
        .I1(branch[0]),
        .I2(branch[1]),
        .I3(pc[11]),
        .O(\_inferred__2/i__carry__2 [11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[12]_i_1 
       (.I0(\pc_reg[12] ),
        .I1(branch[0]),
        .I2(branch[1]),
        .I3(pc[12]),
        .O(\_inferred__2/i__carry__2 [12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[13]_i_1 
       (.I0(\pc_reg[13]_0 ),
        .I1(branch[0]),
        .I2(branch[1]),
        .I3(pc[13]),
        .O(\_inferred__2/i__carry__2 [13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[14]_i_1 
       (.I0(\pc_reg[14]_0 ),
        .I1(branch[0]),
        .I2(branch[1]),
        .I3(pc[14]),
        .O(\_inferred__2/i__carry__2 [14]));
  LUT6 #(
    .INIT(64'h00000000FFFF0001)) 
    \pc[15]_i_1 
       (.I0(\pc_reg[0] ),
        .I1(\pc[15]_i_4_n_0 ),
        .I2(\pc[15]_i_5_n_0 ),
        .I3(\pc[15]_i_6_n_0 ),
        .I4(\pc[15]_i_7_n_0 ),
        .I5(extern_halt),
        .O(E));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[15]_i_2 
       (.I0(\pc_reg[15] ),
        .I1(branch[0]),
        .I2(branch[1]),
        .I3(pc[15]),
        .O(\_inferred__2/i__carry__2 [15]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pc[15]_i_4 
       (.I0(\cpu_alu/result__31 [15]),
        .I1(\cpu_alu/result__31 [14]),
        .I2(\cpu_alu/result__31 [12]),
        .I3(\cpu_alu/result__31 [13]),
        .O(\pc[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \pc[15]_i_5 
       (.I0(\cpu_alu/result__31 [2]),
        .I1(\cpu_alu/result__31 [3]),
        .I2(\cpu_alu/result__31 [0]),
        .I3(\cpu_alu/result__31 [1]),
        .O(\pc[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pc[15]_i_6 
       (.I0(\cpu_alu/result__31 [6]),
        .I1(\cpu_alu/result__31 [7]),
        .I2(\cpu_alu/result__31 [4]),
        .I3(\cpu_alu/result__31 [5]),
        .O(\pc[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pc[15]_i_7 
       (.I0(branch[0]),
        .I1(branch[1]),
        .O(\pc[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[1]_i_1 
       (.I0(\pc_reg[1] ),
        .I1(branch[0]),
        .I2(branch[1]),
        .I3(pc[1]),
        .O(\_inferred__2/i__carry__2 [1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[2]_i_1 
       (.I0(\pc_reg[2] ),
        .I1(branch[0]),
        .I2(branch[1]),
        .I3(pc[2]),
        .O(\_inferred__2/i__carry__2 [2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[3]_i_1 
       (.I0(\pc_reg[3] ),
        .I1(branch[0]),
        .I2(branch[1]),
        .I3(pc[3]),
        .O(\_inferred__2/i__carry__2 [3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[4]_i_1 
       (.I0(\pc_reg[4] ),
        .I1(branch[0]),
        .I2(branch[1]),
        .I3(pc[4]),
        .O(\_inferred__2/i__carry__2 [4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[5]_i_1 
       (.I0(\pc_reg[5] ),
        .I1(branch[0]),
        .I2(branch[1]),
        .I3(pc[5]),
        .O(\_inferred__2/i__carry__2 [5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[6]_i_1 
       (.I0(\pc_reg[6]_0 ),
        .I1(branch[0]),
        .I2(branch[1]),
        .I3(pc[6]),
        .O(\_inferred__2/i__carry__2 [6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[7]_i_1 
       (.I0(\pc_reg[7]_0 ),
        .I1(branch[0]),
        .I2(branch[1]),
        .I3(pc[7]),
        .O(\_inferred__2/i__carry__2 [7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[8]_i_1 
       (.I0(\pc_reg[8] ),
        .I1(branch[0]),
        .I2(branch[1]),
        .I3(pc[8]),
        .O(\_inferred__2/i__carry__2 [8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[9]_i_1 
       (.I0(\pc_reg[9] ),
        .I1(branch[0]),
        .I2(branch[1]),
        .I3(pc[9]),
        .O(\_inferred__2/i__carry__2 [9]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \r[1][0]_i_1 
       (.I0(gpr_write_data_ctrl_out[0]),
        .I1(\cpu_alu/result__31 [0]),
        .I2(gpr_write_src[0]),
        .I3(gpr_write_src[1]),
        .I4(data_in[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h7F70FFFF7F700000)) 
    \r[1][0]_i_2 
       (.I0(\pc_reg[0]_0 ),
        .I1(gpr_read_data_2[0]),
        .I2(\ir[14] [0]),
        .I3(CO),
        .I4(\ir[14] [1]),
        .I5(data0[0]),
        .O(\cpu_alu/result__31 [0]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \r[1][10]_i_1 
       (.I0(gpr_write_data_ctrl_out[10]),
        .I1(\r_reg[7][11] [2]),
        .I2(gpr_write_src[0]),
        .I3(gpr_write_src[1]),
        .I4(data_in[10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \r[1][11]_i_1 
       (.I0(gpr_write_data_ctrl_out[11]),
        .I1(\r_reg[7][11] [3]),
        .I2(gpr_write_src[0]),
        .I3(gpr_write_src[1]),
        .I4(data_in[11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \r[1][12]_i_1 
       (.I0(gpr_write_data_ctrl_out[12]),
        .I1(\cpu_alu/result__31 [12]),
        .I2(gpr_write_src[0]),
        .I3(gpr_write_src[1]),
        .I4(data_in[12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \r[1][12]_i_2 
       (.I0(\ir[14] [0]),
        .I1(gpr_read_data_2[8]),
        .I2(\pc_reg[12] ),
        .I3(\ir[14] [1]),
        .I4(data0[8]),
        .O(\cpu_alu/result__31 [12]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \r[1][13]_i_1 
       (.I0(gpr_write_data_ctrl_out[13]),
        .I1(\cpu_alu/result__31 [13]),
        .I2(gpr_write_src[0]),
        .I3(gpr_write_src[1]),
        .I4(data_in[13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \r[1][13]_i_2 
       (.I0(\ir[14] [0]),
        .I1(gpr_read_data_2[9]),
        .I2(\pc_reg[13]_0 ),
        .I3(\ir[14] [1]),
        .I4(data0[9]),
        .O(\cpu_alu/result__31 [13]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \r[1][14]_i_1 
       (.I0(gpr_write_data_ctrl_out[14]),
        .I1(\cpu_alu/result__31 [14]),
        .I2(gpr_write_src[0]),
        .I3(gpr_write_src[1]),
        .I4(data_in[14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \r[1][14]_i_2 
       (.I0(\ir[14] [0]),
        .I1(gpr_read_data_2[10]),
        .I2(\pc_reg[14]_0 ),
        .I3(\ir[14] [1]),
        .I4(data0[10]),
        .O(\cpu_alu/result__31 [14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \r[1][15]_i_1 
       (.I0(gpr_write_addr[1]),
        .I1(gpr_write_addr[2]),
        .I2(gpr_write_addr[0]),
        .O(\ir[11]_2 ));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \r[1][15]_i_2 
       (.I0(gpr_write_data_ctrl_out[15]),
        .I1(\cpu_alu/result__31 [15]),
        .I2(gpr_write_src[0]),
        .I3(gpr_write_src[1]),
        .I4(data_in[15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \r[1][15]_i_3 
       (.I0(\ir[14] [0]),
        .I1(gpr_read_data_2[11]),
        .I2(\pc_reg[15] ),
        .I3(\ir[14] [1]),
        .I4(data0[11]),
        .O(\cpu_alu/result__31 [15]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \r[1][1]_i_1 
       (.I0(gpr_write_data_ctrl_out[1]),
        .I1(\cpu_alu/result__31 [1]),
        .I2(gpr_write_src[0]),
        .I3(gpr_write_src[1]),
        .I4(data_in[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \r[1][1]_i_2 
       (.I0(\ir[14] [0]),
        .I1(gpr_read_data_2[1]),
        .I2(\pc_reg[1] ),
        .I3(\ir[14] [1]),
        .I4(data0[1]),
        .O(\cpu_alu/result__31 [1]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \r[1][2]_i_1 
       (.I0(gpr_write_data_ctrl_out[2]),
        .I1(\cpu_alu/result__31 [2]),
        .I2(gpr_write_src[0]),
        .I3(gpr_write_src[1]),
        .I4(data_in[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \r[1][2]_i_2 
       (.I0(\ir[14] [0]),
        .I1(gpr_read_data_2[2]),
        .I2(\pc_reg[2] ),
        .I3(\ir[14] [1]),
        .I4(data0[2]),
        .O(\cpu_alu/result__31 [2]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \r[1][3]_i_1 
       (.I0(gpr_write_data_ctrl_out[3]),
        .I1(\cpu_alu/result__31 [3]),
        .I2(gpr_write_src[0]),
        .I3(gpr_write_src[1]),
        .I4(data_in[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \r[1][3]_i_2 
       (.I0(\ir[14] [0]),
        .I1(gpr_read_data_2[3]),
        .I2(\pc_reg[3] ),
        .I3(\ir[14] [1]),
        .I4(data0[3]),
        .O(\cpu_alu/result__31 [3]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \r[1][4]_i_1 
       (.I0(gpr_write_data_ctrl_out[4]),
        .I1(\cpu_alu/result__31 [4]),
        .I2(gpr_write_src[0]),
        .I3(gpr_write_src[1]),
        .I4(data_in[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \r[1][4]_i_2 
       (.I0(\ir[14] [0]),
        .I1(gpr_read_data_2[4]),
        .I2(\pc_reg[4] ),
        .I3(\ir[14] [1]),
        .I4(data0[4]),
        .O(\cpu_alu/result__31 [4]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \r[1][5]_i_1 
       (.I0(gpr_write_data_ctrl_out[5]),
        .I1(\cpu_alu/result__31 [5]),
        .I2(gpr_write_src[0]),
        .I3(gpr_write_src[1]),
        .I4(data_in[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \r[1][5]_i_2 
       (.I0(\ir[14] [0]),
        .I1(gpr_read_data_2[5]),
        .I2(\pc_reg[5] ),
        .I3(\ir[14] [1]),
        .I4(data0[5]),
        .O(\cpu_alu/result__31 [5]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \r[1][6]_i_1 
       (.I0(gpr_write_data_ctrl_out[6]),
        .I1(\cpu_alu/result__31 [6]),
        .I2(gpr_write_src[0]),
        .I3(gpr_write_src[1]),
        .I4(data_in[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \r[1][6]_i_2 
       (.I0(\ir[14] [0]),
        .I1(gpr_read_data_2[6]),
        .I2(\pc_reg[6]_0 ),
        .I3(\ir[14] [1]),
        .I4(data0[6]),
        .O(\cpu_alu/result__31 [6]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \r[1][7]_i_1 
       (.I0(gpr_write_data_ctrl_out[7]),
        .I1(\cpu_alu/result__31 [7]),
        .I2(gpr_write_src[0]),
        .I3(gpr_write_src[1]),
        .I4(data_in[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \r[1][7]_i_2 
       (.I0(\ir[14] [0]),
        .I1(gpr_read_data_2[7]),
        .I2(\pc_reg[7]_0 ),
        .I3(\ir[14] [1]),
        .I4(data0[7]),
        .O(\cpu_alu/result__31 [7]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \r[1][8]_i_1 
       (.I0(gpr_write_data_ctrl_out[8]),
        .I1(\r_reg[7][11] [0]),
        .I2(gpr_write_src[0]),
        .I3(gpr_write_src[1]),
        .I4(data_in[8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \r[1][9]_i_1 
       (.I0(gpr_write_data_ctrl_out[9]),
        .I1(\r_reg[7][11] [1]),
        .I2(gpr_write_src[0]),
        .I3(gpr_write_src[1]),
        .I4(data_in[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \r[2][15]_i_1 
       (.I0(gpr_write_addr[2]),
        .I1(gpr_write_addr[0]),
        .I2(gpr_write_addr[1]),
        .O(\ir[12]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[3][15]_i_1 
       (.I0(gpr_write_addr[1]),
        .I1(gpr_write_addr[0]),
        .I2(gpr_write_addr[2]),
        .O(\ir[11]_1 ));
  LUT3 #(
    .INIT(8'h10)) 
    \r[4][15]_i_1 
       (.I0(gpr_write_addr[1]),
        .I1(gpr_write_addr[0]),
        .I2(gpr_write_addr[2]),
        .O(\ir[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[5][15]_i_1 
       (.I0(gpr_write_addr[2]),
        .I1(gpr_write_addr[0]),
        .I2(gpr_write_addr[1]),
        .O(\ir[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[6][15]_i_1 
       (.I0(gpr_write_addr[1]),
        .I1(gpr_write_addr[2]),
        .I2(gpr_write_addr[0]),
        .O(\ir[11] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r[7][15]_i_1 
       (.I0(gpr_write_addr[2]),
        .I1(gpr_write_addr[0]),
        .I2(gpr_write_addr[1]),
        .O(\ir[12] ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    rw_reg
       (.CLR(1'b0),
        .D(rw_reg_i_1_n_0),
        .G(rst),
        .GE(1'b1),
        .Q(mem_rw));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    rw_reg_i_1
       (.I0(ir[15]),
        .I1(ir[13]),
        .I2(ir[14]),
        .O(rw_reg_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "gpr" *) 
module risc16System_risc16_0_0_gpr
   (\data_bus[7]_INST_0_0 ,
    \r_reg[3][15]_0 ,
    \r_reg[3][7]_0 ,
    \data_bus[11]_INST_0_0 ,
    \r_reg[3][8]_0 ,
    \r_reg[3][9]_0 ,
    \data_bus[15]_INST_0_0 ,
    \r_reg[3][15]_1 ,
    \data_bus[15]_INST_0_1 ,
    \data_bus[10]_INST_0_0 ,
    \r_reg[3][0]_0 ,
    \r_reg[3][2]_0 ,
    \r_reg[3][1]_0 ,
    \r_reg[3][3]_0 ,
    \r_reg[3][5]_0 ,
    \r_reg[3][4]_0 ,
    \r_reg[3][6]_0 ,
    \r_reg[3][11]_0 ,
    \r_reg[3][10]_0 ,
    \r_reg[3][12]_0 ,
    \r_reg[3][14]_0 ,
    \r_reg[3][13]_0 ,
    \r[1][9]_i_2_0 ,
    \ir[14] ,
    outRegA,
    p_0_in,
    \r_reg[7][8]_0 ,
    data0,
    \data_bus[0] ,
    \r[1][15]_i_3 ,
    E,
    D,
    clk,
    \r_reg[6][15]_0 ,
    \r_reg[5][15]_0 ,
    \r_reg[4][15]_0 ,
    \r_reg[3][15]_2 ,
    \r_reg[2][15]_0 ,
    \r_reg[1][15]_0 );
  output [0:0]\data_bus[7]_INST_0_0 ;
  output [11:0]\r_reg[3][15]_0 ;
  output \r_reg[3][7]_0 ;
  output [3:0]\data_bus[11]_INST_0_0 ;
  output \r_reg[3][8]_0 ;
  output \r_reg[3][9]_0 ;
  output [1:0]\data_bus[15]_INST_0_0 ;
  output \r_reg[3][15]_1 ;
  output [3:0]\data_bus[15]_INST_0_1 ;
  output [3:0]\data_bus[10]_INST_0_0 ;
  output \r_reg[3][0]_0 ;
  output \r_reg[3][2]_0 ;
  output \r_reg[3][1]_0 ;
  output \r_reg[3][3]_0 ;
  output \r_reg[3][5]_0 ;
  output \r_reg[3][4]_0 ;
  output \r_reg[3][6]_0 ;
  output \r_reg[3][11]_0 ;
  output \r_reg[3][10]_0 ;
  output \r_reg[3][12]_0 ;
  output \r_reg[3][14]_0 ;
  output \r_reg[3][13]_0 ;
  output \r[1][9]_i_2_0 ;
  output [3:0]\ir[14] ;
  output [15:0]outRegA;
  output [7:0]p_0_in;
  input [1:0]\r_reg[7][8]_0 ;
  input [3:0]data0;
  input [2:0]\data_bus[0] ;
  input [2:0]\r[1][15]_i_3 ;
  input [0:0]E;
  input [15:0]D;
  input clk;
  input [0:0]\r_reg[6][15]_0 ;
  input [0:0]\r_reg[5][15]_0 ;
  input [0:0]\r_reg[4][15]_0 ;
  input [0:0]\r_reg[3][15]_2 ;
  input [0:0]\r_reg[2][15]_0 ;
  input [0:0]\r_reg[1][15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire clk;
  wire [3:0]data0;
  wire [2:0]\data_bus[0] ;
  wire \data_bus[0]_INST_0_i_1_n_0 ;
  wire \data_bus[0]_INST_0_i_2_n_0 ;
  wire [3:0]\data_bus[10]_INST_0_0 ;
  wire \data_bus[10]_INST_0_i_1_n_0 ;
  wire \data_bus[10]_INST_0_i_2_n_0 ;
  wire [3:0]\data_bus[11]_INST_0_0 ;
  wire \data_bus[11]_INST_0_i_1_n_0 ;
  wire \data_bus[11]_INST_0_i_2_n_0 ;
  wire \data_bus[12]_INST_0_i_1_n_0 ;
  wire \data_bus[12]_INST_0_i_2_n_0 ;
  wire \data_bus[13]_INST_0_i_1_n_0 ;
  wire \data_bus[13]_INST_0_i_2_n_0 ;
  wire \data_bus[14]_INST_0_i_1_n_0 ;
  wire \data_bus[14]_INST_0_i_2_n_0 ;
  wire [1:0]\data_bus[15]_INST_0_0 ;
  wire [3:0]\data_bus[15]_INST_0_1 ;
  wire \data_bus[15]_INST_0_i_1_n_0 ;
  wire \data_bus[15]_INST_0_i_2_n_0 ;
  wire \data_bus[1]_INST_0_i_1_n_0 ;
  wire \data_bus[1]_INST_0_i_2_n_0 ;
  wire \data_bus[2]_INST_0_i_1_n_0 ;
  wire \data_bus[2]_INST_0_i_2_n_0 ;
  wire \data_bus[3]_INST_0_i_1_n_0 ;
  wire \data_bus[3]_INST_0_i_2_n_0 ;
  wire \data_bus[4]_INST_0_i_1_n_0 ;
  wire \data_bus[4]_INST_0_i_2_n_0 ;
  wire \data_bus[5]_INST_0_i_1_n_0 ;
  wire \data_bus[5]_INST_0_i_2_n_0 ;
  wire \data_bus[6]_INST_0_i_1_n_0 ;
  wire \data_bus[6]_INST_0_i_2_n_0 ;
  wire [0:0]\data_bus[7]_INST_0_0 ;
  wire \data_bus[7]_INST_0_i_1_n_0 ;
  wire \data_bus[7]_INST_0_i_2_n_0 ;
  wire \data_bus[8]_INST_0_i_1_n_0 ;
  wire \data_bus[8]_INST_0_i_2_n_0 ;
  wire \data_bus[9]_INST_0_i_1_n_0 ;
  wire \data_bus[9]_INST_0_i_2_n_0 ;
  wire [11:8]gpr_read_data_2;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_19_n_0;
  wire i__carry__0_i_20_n_0;
  wire i__carry__1_i_13_n_0;
  wire i__carry__1_i_14_n_0;
  wire i__carry__1_i_15_n_0;
  wire i__carry__1_i_16_n_0;
  wire i__carry__1_i_17_n_0;
  wire i__carry__1_i_18_n_0;
  wire i__carry__1_i_19_n_0;
  wire i__carry__1_i_20_n_0;
  wire i__carry__2_i_12_n_0;
  wire i__carry__2_i_13_n_0;
  wire i__carry__2_i_14_n_0;
  wire i__carry__2_i_15_n_0;
  wire i__carry__2_i_16_n_0;
  wire i__carry__2_i_17_n_0;
  wire i__carry__2_i_18_n_0;
  wire i__carry__2_i_19_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_20_n_0;
  wire [3:0]\ir[14] ;
  wire [15:0]outRegA;
  wire [7:0]p_0_in;
  wire [2:0]\r[1][15]_i_3 ;
  wire \r[1][9]_i_2_0 ;
  wire [0:0]\r_reg[1][15]_0 ;
  wire [15:0]\r_reg[2] ;
  wire [0:0]\r_reg[2][15]_0 ;
  wire [15:0]\r_reg[3] ;
  wire \r_reg[3][0]_0 ;
  wire \r_reg[3][10]_0 ;
  wire \r_reg[3][11]_0 ;
  wire \r_reg[3][12]_0 ;
  wire \r_reg[3][13]_0 ;
  wire \r_reg[3][14]_0 ;
  wire [11:0]\r_reg[3][15]_0 ;
  wire \r_reg[3][15]_1 ;
  wire [0:0]\r_reg[3][15]_2 ;
  wire \r_reg[3][1]_0 ;
  wire \r_reg[3][2]_0 ;
  wire \r_reg[3][3]_0 ;
  wire \r_reg[3][4]_0 ;
  wire \r_reg[3][5]_0 ;
  wire \r_reg[3][6]_0 ;
  wire \r_reg[3][7]_0 ;
  wire \r_reg[3][8]_0 ;
  wire \r_reg[3][9]_0 ;
  wire [15:0]\r_reg[4] ;
  wire [0:0]\r_reg[4][15]_0 ;
  wire [15:0]\r_reg[5] ;
  wire [0:0]\r_reg[5][15]_0 ;
  wire [15:0]\r_reg[6] ;
  wire [0:0]\r_reg[6][15]_0 ;
  wire [15:0]\r_reg[7] ;
  wire [1:0]\r_reg[7][8]_0 ;

  MUXF7 \data_bus[0]_INST_0 
       (.I0(\data_bus[0]_INST_0_i_1_n_0 ),
        .I1(\data_bus[0]_INST_0_i_2_n_0 ),
        .O(\r_reg[3][0]_0 ),
        .S(\data_bus[0] [2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \data_bus[0]_INST_0_i_1 
       (.I0(\r_reg[3] [0]),
        .I1(\r_reg[2] [0]),
        .I2(\data_bus[0] [1]),
        .I3(\data_bus[0] [0]),
        .I4(outRegA[0]),
        .O(\data_bus[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_bus[0]_INST_0_i_2 
       (.I0(\r_reg[7] [0]),
        .I1(\r_reg[6] [0]),
        .I2(\data_bus[0] [1]),
        .I3(\r_reg[5] [0]),
        .I4(\data_bus[0] [0]),
        .I5(\r_reg[4] [0]),
        .O(\data_bus[0]_INST_0_i_2_n_0 ));
  MUXF7 \data_bus[10]_INST_0 
       (.I0(\data_bus[10]_INST_0_i_1_n_0 ),
        .I1(\data_bus[10]_INST_0_i_2_n_0 ),
        .O(\r_reg[3][10]_0 ),
        .S(\data_bus[0] [2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \data_bus[10]_INST_0_i_1 
       (.I0(\r_reg[3] [10]),
        .I1(\r_reg[2] [10]),
        .I2(\data_bus[0] [1]),
        .I3(\data_bus[0] [0]),
        .I4(outRegA[10]),
        .O(\data_bus[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_bus[10]_INST_0_i_2 
       (.I0(\r_reg[7] [10]),
        .I1(\r_reg[6] [10]),
        .I2(\data_bus[0] [1]),
        .I3(\r_reg[5] [10]),
        .I4(\data_bus[0] [0]),
        .I5(\r_reg[4] [10]),
        .O(\data_bus[10]_INST_0_i_2_n_0 ));
  MUXF7 \data_bus[11]_INST_0 
       (.I0(\data_bus[11]_INST_0_i_1_n_0 ),
        .I1(\data_bus[11]_INST_0_i_2_n_0 ),
        .O(\r_reg[3][11]_0 ),
        .S(\data_bus[0] [2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \data_bus[11]_INST_0_i_1 
       (.I0(\r_reg[3] [11]),
        .I1(\r_reg[2] [11]),
        .I2(\data_bus[0] [1]),
        .I3(\data_bus[0] [0]),
        .I4(outRegA[11]),
        .O(\data_bus[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_bus[11]_INST_0_i_2 
       (.I0(\r_reg[7] [11]),
        .I1(\r_reg[6] [11]),
        .I2(\data_bus[0] [1]),
        .I3(\r_reg[5] [11]),
        .I4(\data_bus[0] [0]),
        .I5(\r_reg[4] [11]),
        .O(\data_bus[11]_INST_0_i_2_n_0 ));
  MUXF7 \data_bus[12]_INST_0 
       (.I0(\data_bus[12]_INST_0_i_1_n_0 ),
        .I1(\data_bus[12]_INST_0_i_2_n_0 ),
        .O(\r_reg[3][12]_0 ),
        .S(\data_bus[0] [2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \data_bus[12]_INST_0_i_1 
       (.I0(\r_reg[3] [12]),
        .I1(\r_reg[2] [12]),
        .I2(\data_bus[0] [1]),
        .I3(\data_bus[0] [0]),
        .I4(outRegA[12]),
        .O(\data_bus[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_bus[12]_INST_0_i_2 
       (.I0(\r_reg[7] [12]),
        .I1(\r_reg[6] [12]),
        .I2(\data_bus[0] [1]),
        .I3(\r_reg[5] [12]),
        .I4(\data_bus[0] [0]),
        .I5(\r_reg[4] [12]),
        .O(\data_bus[12]_INST_0_i_2_n_0 ));
  MUXF7 \data_bus[13]_INST_0 
       (.I0(\data_bus[13]_INST_0_i_1_n_0 ),
        .I1(\data_bus[13]_INST_0_i_2_n_0 ),
        .O(\r_reg[3][13]_0 ),
        .S(\data_bus[0] [2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \data_bus[13]_INST_0_i_1 
       (.I0(\r_reg[3] [13]),
        .I1(\r_reg[2] [13]),
        .I2(\data_bus[0] [1]),
        .I3(\data_bus[0] [0]),
        .I4(outRegA[13]),
        .O(\data_bus[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_bus[13]_INST_0_i_2 
       (.I0(\r_reg[7] [13]),
        .I1(\r_reg[6] [13]),
        .I2(\data_bus[0] [1]),
        .I3(\r_reg[5] [13]),
        .I4(\data_bus[0] [0]),
        .I5(\r_reg[4] [13]),
        .O(\data_bus[13]_INST_0_i_2_n_0 ));
  MUXF7 \data_bus[14]_INST_0 
       (.I0(\data_bus[14]_INST_0_i_1_n_0 ),
        .I1(\data_bus[14]_INST_0_i_2_n_0 ),
        .O(\r_reg[3][14]_0 ),
        .S(\data_bus[0] [2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \data_bus[14]_INST_0_i_1 
       (.I0(\r_reg[3] [14]),
        .I1(\r_reg[2] [14]),
        .I2(\data_bus[0] [1]),
        .I3(\data_bus[0] [0]),
        .I4(outRegA[14]),
        .O(\data_bus[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_bus[14]_INST_0_i_2 
       (.I0(\r_reg[7] [14]),
        .I1(\r_reg[6] [14]),
        .I2(\data_bus[0] [1]),
        .I3(\r_reg[5] [14]),
        .I4(\data_bus[0] [0]),
        .I5(\r_reg[4] [14]),
        .O(\data_bus[14]_INST_0_i_2_n_0 ));
  MUXF7 \data_bus[15]_INST_0 
       (.I0(\data_bus[15]_INST_0_i_1_n_0 ),
        .I1(\data_bus[15]_INST_0_i_2_n_0 ),
        .O(\r_reg[3][15]_1 ),
        .S(\data_bus[0] [2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \data_bus[15]_INST_0_i_1 
       (.I0(\r_reg[3] [15]),
        .I1(\r_reg[2] [15]),
        .I2(\data_bus[0] [1]),
        .I3(\data_bus[0] [0]),
        .I4(outRegA[15]),
        .O(\data_bus[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_bus[15]_INST_0_i_2 
       (.I0(\r_reg[7] [15]),
        .I1(\r_reg[6] [15]),
        .I2(\data_bus[0] [1]),
        .I3(\r_reg[5] [15]),
        .I4(\data_bus[0] [0]),
        .I5(\r_reg[4] [15]),
        .O(\data_bus[15]_INST_0_i_2_n_0 ));
  MUXF7 \data_bus[1]_INST_0 
       (.I0(\data_bus[1]_INST_0_i_1_n_0 ),
        .I1(\data_bus[1]_INST_0_i_2_n_0 ),
        .O(\r_reg[3][1]_0 ),
        .S(\data_bus[0] [2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \data_bus[1]_INST_0_i_1 
       (.I0(\r_reg[3] [1]),
        .I1(\r_reg[2] [1]),
        .I2(\data_bus[0] [1]),
        .I3(\data_bus[0] [0]),
        .I4(outRegA[1]),
        .O(\data_bus[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_bus[1]_INST_0_i_2 
       (.I0(\r_reg[7] [1]),
        .I1(\r_reg[6] [1]),
        .I2(\data_bus[0] [1]),
        .I3(\r_reg[5] [1]),
        .I4(\data_bus[0] [0]),
        .I5(\r_reg[4] [1]),
        .O(\data_bus[1]_INST_0_i_2_n_0 ));
  MUXF7 \data_bus[2]_INST_0 
       (.I0(\data_bus[2]_INST_0_i_1_n_0 ),
        .I1(\data_bus[2]_INST_0_i_2_n_0 ),
        .O(\r_reg[3][2]_0 ),
        .S(\data_bus[0] [2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \data_bus[2]_INST_0_i_1 
       (.I0(\r_reg[3] [2]),
        .I1(\r_reg[2] [2]),
        .I2(\data_bus[0] [1]),
        .I3(\data_bus[0] [0]),
        .I4(outRegA[2]),
        .O(\data_bus[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_bus[2]_INST_0_i_2 
       (.I0(\r_reg[7] [2]),
        .I1(\r_reg[6] [2]),
        .I2(\data_bus[0] [1]),
        .I3(\r_reg[5] [2]),
        .I4(\data_bus[0] [0]),
        .I5(\r_reg[4] [2]),
        .O(\data_bus[2]_INST_0_i_2_n_0 ));
  MUXF7 \data_bus[3]_INST_0 
       (.I0(\data_bus[3]_INST_0_i_1_n_0 ),
        .I1(\data_bus[3]_INST_0_i_2_n_0 ),
        .O(\r_reg[3][3]_0 ),
        .S(\data_bus[0] [2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \data_bus[3]_INST_0_i_1 
       (.I0(\r_reg[3] [3]),
        .I1(\r_reg[2] [3]),
        .I2(\data_bus[0] [1]),
        .I3(\data_bus[0] [0]),
        .I4(outRegA[3]),
        .O(\data_bus[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_bus[3]_INST_0_i_2 
       (.I0(\r_reg[7] [3]),
        .I1(\r_reg[6] [3]),
        .I2(\data_bus[0] [1]),
        .I3(\r_reg[5] [3]),
        .I4(\data_bus[0] [0]),
        .I5(\r_reg[4] [3]),
        .O(\data_bus[3]_INST_0_i_2_n_0 ));
  MUXF7 \data_bus[4]_INST_0 
       (.I0(\data_bus[4]_INST_0_i_1_n_0 ),
        .I1(\data_bus[4]_INST_0_i_2_n_0 ),
        .O(\r_reg[3][4]_0 ),
        .S(\data_bus[0] [2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \data_bus[4]_INST_0_i_1 
       (.I0(\r_reg[3] [4]),
        .I1(\r_reg[2] [4]),
        .I2(\data_bus[0] [1]),
        .I3(\data_bus[0] [0]),
        .I4(outRegA[4]),
        .O(\data_bus[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_bus[4]_INST_0_i_2 
       (.I0(\r_reg[7] [4]),
        .I1(\r_reg[6] [4]),
        .I2(\data_bus[0] [1]),
        .I3(\r_reg[5] [4]),
        .I4(\data_bus[0] [0]),
        .I5(\r_reg[4] [4]),
        .O(\data_bus[4]_INST_0_i_2_n_0 ));
  MUXF7 \data_bus[5]_INST_0 
       (.I0(\data_bus[5]_INST_0_i_1_n_0 ),
        .I1(\data_bus[5]_INST_0_i_2_n_0 ),
        .O(\r_reg[3][5]_0 ),
        .S(\data_bus[0] [2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \data_bus[5]_INST_0_i_1 
       (.I0(\r_reg[3] [5]),
        .I1(\r_reg[2] [5]),
        .I2(\data_bus[0] [1]),
        .I3(\data_bus[0] [0]),
        .I4(outRegA[5]),
        .O(\data_bus[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_bus[5]_INST_0_i_2 
       (.I0(\r_reg[7] [5]),
        .I1(\r_reg[6] [5]),
        .I2(\data_bus[0] [1]),
        .I3(\r_reg[5] [5]),
        .I4(\data_bus[0] [0]),
        .I5(\r_reg[4] [5]),
        .O(\data_bus[5]_INST_0_i_2_n_0 ));
  MUXF7 \data_bus[6]_INST_0 
       (.I0(\data_bus[6]_INST_0_i_1_n_0 ),
        .I1(\data_bus[6]_INST_0_i_2_n_0 ),
        .O(\r_reg[3][6]_0 ),
        .S(\data_bus[0] [2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \data_bus[6]_INST_0_i_1 
       (.I0(\r_reg[3] [6]),
        .I1(\r_reg[2] [6]),
        .I2(\data_bus[0] [1]),
        .I3(\data_bus[0] [0]),
        .I4(outRegA[6]),
        .O(\data_bus[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_bus[6]_INST_0_i_2 
       (.I0(\r_reg[7] [6]),
        .I1(\r_reg[6] [6]),
        .I2(\data_bus[0] [1]),
        .I3(\r_reg[5] [6]),
        .I4(\data_bus[0] [0]),
        .I5(\r_reg[4] [6]),
        .O(\data_bus[6]_INST_0_i_2_n_0 ));
  MUXF7 \data_bus[7]_INST_0 
       (.I0(\data_bus[7]_INST_0_i_1_n_0 ),
        .I1(\data_bus[7]_INST_0_i_2_n_0 ),
        .O(\r_reg[3][7]_0 ),
        .S(\data_bus[0] [2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \data_bus[7]_INST_0_i_1 
       (.I0(\r_reg[3] [7]),
        .I1(\r_reg[2] [7]),
        .I2(\data_bus[0] [1]),
        .I3(\data_bus[0] [0]),
        .I4(outRegA[7]),
        .O(\data_bus[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_bus[7]_INST_0_i_2 
       (.I0(\r_reg[7] [7]),
        .I1(\r_reg[6] [7]),
        .I2(\data_bus[0] [1]),
        .I3(\r_reg[5] [7]),
        .I4(\data_bus[0] [0]),
        .I5(\r_reg[4] [7]),
        .O(\data_bus[7]_INST_0_i_2_n_0 ));
  MUXF7 \data_bus[8]_INST_0 
       (.I0(\data_bus[8]_INST_0_i_1_n_0 ),
        .I1(\data_bus[8]_INST_0_i_2_n_0 ),
        .O(\r_reg[3][8]_0 ),
        .S(\data_bus[0] [2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \data_bus[8]_INST_0_i_1 
       (.I0(\r_reg[3] [8]),
        .I1(\r_reg[2] [8]),
        .I2(\data_bus[0] [1]),
        .I3(\data_bus[0] [0]),
        .I4(outRegA[8]),
        .O(\data_bus[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_bus[8]_INST_0_i_2 
       (.I0(\r_reg[7] [8]),
        .I1(\r_reg[6] [8]),
        .I2(\data_bus[0] [1]),
        .I3(\r_reg[5] [8]),
        .I4(\data_bus[0] [0]),
        .I5(\r_reg[4] [8]),
        .O(\data_bus[8]_INST_0_i_2_n_0 ));
  MUXF7 \data_bus[9]_INST_0 
       (.I0(\data_bus[9]_INST_0_i_1_n_0 ),
        .I1(\data_bus[9]_INST_0_i_2_n_0 ),
        .O(\r_reg[3][9]_0 ),
        .S(\data_bus[0] [2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \data_bus[9]_INST_0_i_1 
       (.I0(\r_reg[3] [9]),
        .I1(\r_reg[2] [9]),
        .I2(\data_bus[0] [1]),
        .I3(\data_bus[0] [0]),
        .I4(outRegA[9]),
        .O(\data_bus[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_bus[9]_INST_0_i_2 
       (.I0(\r_reg[7] [9]),
        .I1(\r_reg[6] [9]),
        .I2(\data_bus[0] [1]),
        .I3(\r_reg[5] [9]),
        .I4(\data_bus[0] [0]),
        .I5(\r_reg[4] [9]),
        .O(\data_bus[9]_INST_0_i_2_n_0 ));
  MUXF7 i__carry__0_i_10
       (.I0(i__carry__0_i_15_n_0),
        .I1(i__carry__0_i_16_n_0),
        .O(\r_reg[3][15]_0 [6]),
        .S(\r[1][15]_i_3 [2]));
  MUXF7 i__carry__0_i_11
       (.I0(i__carry__0_i_17_n_0),
        .I1(i__carry__0_i_18_n_0),
        .O(\r_reg[3][15]_0 [5]),
        .S(\r[1][15]_i_3 [2]));
  MUXF7 i__carry__0_i_12
       (.I0(i__carry__0_i_19_n_0),
        .I1(i__carry__0_i_20_n_0),
        .O(\r_reg[3][15]_0 [4]),
        .S(\r[1][15]_i_3 [2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    i__carry__0_i_13
       (.I0(\r_reg[3] [7]),
        .I1(\r_reg[2] [7]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r[1][15]_i_3 [0]),
        .I4(outRegA[7]),
        .O(i__carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_14
       (.I0(\r_reg[7] [7]),
        .I1(\r_reg[6] [7]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r_reg[5] [7]),
        .I4(\r[1][15]_i_3 [0]),
        .I5(\r_reg[4] [7]),
        .O(i__carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    i__carry__0_i_15
       (.I0(\r_reg[3] [6]),
        .I1(\r_reg[2] [6]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r[1][15]_i_3 [0]),
        .I4(outRegA[6]),
        .O(i__carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_16
       (.I0(\r_reg[7] [6]),
        .I1(\r_reg[6] [6]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r_reg[5] [6]),
        .I4(\r[1][15]_i_3 [0]),
        .I5(\r_reg[4] [6]),
        .O(i__carry__0_i_16_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    i__carry__0_i_17
       (.I0(\r_reg[3] [5]),
        .I1(\r_reg[2] [5]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r[1][15]_i_3 [0]),
        .I4(outRegA[5]),
        .O(i__carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_18
       (.I0(\r_reg[7] [5]),
        .I1(\r_reg[6] [5]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r_reg[5] [5]),
        .I4(\r[1][15]_i_3 [0]),
        .I5(\r_reg[4] [5]),
        .O(i__carry__0_i_18_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    i__carry__0_i_19
       (.I0(\r_reg[3] [4]),
        .I1(\r_reg[2] [4]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r[1][15]_i_3 [0]),
        .I4(outRegA[4]),
        .O(i__carry__0_i_19_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__0
       (.I0(\r_reg[3][15]_0 [7]),
        .I1(\r_reg[7][8]_0 [0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_20
       (.I0(\r_reg[7] [4]),
        .I1(\r_reg[6] [4]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r_reg[5] [4]),
        .I4(\r[1][15]_i_3 [0]),
        .I5(\r_reg[4] [4]),
        .O(i__carry__0_i_20_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    i__carry__0_i_5__0
       (.I0(\r_reg[3][15]_0 [7]),
        .I1(\r_reg[7][8]_0 [0]),
        .I2(\r_reg[3][7]_0 ),
        .O(\data_bus[7]_INST_0_0 ));
  MUXF7 i__carry__0_i_9
       (.I0(i__carry__0_i_13_n_0),
        .I1(i__carry__0_i_14_n_0),
        .O(\r_reg[3][15]_0 [7]),
        .S(\r[1][15]_i_3 [2]));
  MUXF7 i__carry__1_i_10
       (.I0(i__carry__1_i_15_n_0),
        .I1(i__carry__1_i_16_n_0),
        .O(gpr_read_data_2[10]),
        .S(\r[1][15]_i_3 [2]));
  MUXF7 i__carry__1_i_11
       (.I0(i__carry__1_i_17_n_0),
        .I1(i__carry__1_i_18_n_0),
        .O(gpr_read_data_2[9]),
        .S(\r[1][15]_i_3 [2]));
  MUXF7 i__carry__1_i_12
       (.I0(i__carry__1_i_19_n_0),
        .I1(i__carry__1_i_20_n_0),
        .O(gpr_read_data_2[8]),
        .S(\r[1][15]_i_3 [2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    i__carry__1_i_13
       (.I0(\r_reg[3] [11]),
        .I1(\r_reg[2] [11]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r[1][15]_i_3 [0]),
        .I4(outRegA[11]),
        .O(i__carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_14
       (.I0(\r_reg[7] [11]),
        .I1(\r_reg[6] [11]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r_reg[5] [11]),
        .I4(\r[1][15]_i_3 [0]),
        .I5(\r_reg[4] [11]),
        .O(i__carry__1_i_14_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    i__carry__1_i_15
       (.I0(\r_reg[3] [10]),
        .I1(\r_reg[2] [10]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r[1][15]_i_3 [0]),
        .I4(outRegA[10]),
        .O(i__carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_16
       (.I0(\r_reg[7] [10]),
        .I1(\r_reg[6] [10]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r_reg[5] [10]),
        .I4(\r[1][15]_i_3 [0]),
        .I5(\r_reg[4] [10]),
        .O(i__carry__1_i_16_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    i__carry__1_i_17
       (.I0(\r_reg[3] [9]),
        .I1(\r_reg[2] [9]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r[1][15]_i_3 [0]),
        .I4(outRegA[9]),
        .O(i__carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_18
       (.I0(\r_reg[7] [9]),
        .I1(\r_reg[6] [9]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r_reg[5] [9]),
        .I4(\r[1][15]_i_3 [0]),
        .I5(\r_reg[4] [9]),
        .O(i__carry__1_i_18_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    i__carry__1_i_19
       (.I0(\r_reg[3] [8]),
        .I1(\r_reg[2] [8]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r[1][15]_i_3 [0]),
        .I4(outRegA[8]),
        .O(i__carry__1_i_19_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__0
       (.I0(gpr_read_data_2[11]),
        .I1(\r_reg[7][8]_0 [0]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_20
       (.I0(\r_reg[7] [8]),
        .I1(\r_reg[6] [8]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r_reg[5] [8]),
        .I4(\r[1][15]_i_3 [0]),
        .I5(\r_reg[4] [8]),
        .O(i__carry__1_i_20_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_2__0
       (.I0(gpr_read_data_2[10]),
        .I1(\r_reg[7][8]_0 [0]),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_3__0
       (.I0(gpr_read_data_2[9]),
        .I1(\r_reg[7][8]_0 [0]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_4__0
       (.I0(gpr_read_data_2[8]),
        .I1(\r_reg[7][8]_0 [0]),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__1_i_5
       (.I0(\r_reg[7][8]_0 [0]),
        .I1(gpr_read_data_2[11]),
        .I2(\r_reg[3][11]_0 ),
        .O(\data_bus[11]_INST_0_0 [3]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__1_i_6
       (.I0(\r_reg[7][8]_0 [0]),
        .I1(gpr_read_data_2[10]),
        .I2(\r_reg[3][10]_0 ),
        .O(\data_bus[11]_INST_0_0 [2]));
  LUT3 #(
    .INIT(8'hD2)) 
    i__carry__1_i_7__0
       (.I0(gpr_read_data_2[9]),
        .I1(\r_reg[7][8]_0 [0]),
        .I2(\r_reg[3][9]_0 ),
        .O(\data_bus[11]_INST_0_0 [1]));
  LUT3 #(
    .INIT(8'hD2)) 
    i__carry__1_i_8__0
       (.I0(gpr_read_data_2[8]),
        .I1(\r_reg[7][8]_0 [0]),
        .I2(\r_reg[3][8]_0 ),
        .O(\data_bus[11]_INST_0_0 [0]));
  MUXF7 i__carry__1_i_9
       (.I0(i__carry__1_i_13_n_0),
        .I1(i__carry__1_i_14_n_0),
        .O(gpr_read_data_2[11]),
        .S(\r[1][15]_i_3 [2]));
  MUXF7 i__carry__2_i_10
       (.I0(i__carry__2_i_16_n_0),
        .I1(i__carry__2_i_17_n_0),
        .O(\r_reg[3][15]_0 [8]),
        .S(\r[1][15]_i_3 [2]));
  MUXF7 i__carry__2_i_11
       (.I0(i__carry__2_i_18_n_0),
        .I1(i__carry__2_i_19_n_0),
        .O(\r_reg[3][15]_0 [11]),
        .S(\r[1][15]_i_3 [2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    i__carry__2_i_12
       (.I0(\r_reg[3] [14]),
        .I1(\r_reg[2] [14]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r[1][15]_i_3 [0]),
        .I4(outRegA[14]),
        .O(i__carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_13
       (.I0(\r_reg[7] [14]),
        .I1(\r_reg[6] [14]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r_reg[5] [14]),
        .I4(\r[1][15]_i_3 [0]),
        .I5(\r_reg[4] [14]),
        .O(i__carry__2_i_13_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    i__carry__2_i_14
       (.I0(\r_reg[3] [13]),
        .I1(\r_reg[2] [13]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r[1][15]_i_3 [0]),
        .I4(outRegA[13]),
        .O(i__carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_15
       (.I0(\r_reg[7] [13]),
        .I1(\r_reg[6] [13]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r_reg[5] [13]),
        .I4(\r[1][15]_i_3 [0]),
        .I5(\r_reg[4] [13]),
        .O(i__carry__2_i_15_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    i__carry__2_i_16
       (.I0(\r_reg[3] [12]),
        .I1(\r_reg[2] [12]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r[1][15]_i_3 [0]),
        .I4(outRegA[12]),
        .O(i__carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_17
       (.I0(\r_reg[7] [12]),
        .I1(\r_reg[6] [12]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r_reg[5] [12]),
        .I4(\r[1][15]_i_3 [0]),
        .I5(\r_reg[4] [12]),
        .O(i__carry__2_i_17_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    i__carry__2_i_18
       (.I0(\r_reg[3] [15]),
        .I1(\r_reg[2] [15]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r[1][15]_i_3 [0]),
        .I4(outRegA[15]),
        .O(i__carry__2_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_19
       (.I0(\r_reg[7] [15]),
        .I1(\r_reg[6] [15]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r_reg[5] [15]),
        .I4(\r[1][15]_i_3 [0]),
        .I5(\r_reg[4] [15]),
        .O(i__carry__2_i_19_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__0
       (.I0(\r_reg[3][15]_0 [10]),
        .I1(\r_reg[7][8]_0 [0]),
        .O(p_0_in[7]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_2__0
       (.I0(\r_reg[3][15]_0 [9]),
        .I1(\r_reg[7][8]_0 [0]),
        .O(p_0_in[6]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_3__0
       (.I0(\r_reg[3][15]_0 [8]),
        .I1(\r_reg[7][8]_0 [0]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__2_i_4
       (.I0(\r_reg[7][8]_0 [0]),
        .I1(\r_reg[3][15]_0 [11]),
        .I2(\r_reg[3][15]_1 ),
        .O(\data_bus[15]_INST_0_1 [3]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__2_i_5
       (.I0(\r_reg[7][8]_0 [0]),
        .I1(\r_reg[3][15]_0 [10]),
        .I2(\r_reg[3][14]_0 ),
        .O(\data_bus[15]_INST_0_1 [2]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__2_i_6
       (.I0(\r_reg[7][8]_0 [0]),
        .I1(\r_reg[3][15]_0 [9]),
        .I2(\r_reg[3][13]_0 ),
        .O(\data_bus[15]_INST_0_1 [1]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__2_i_7
       (.I0(\r_reg[7][8]_0 [0]),
        .I1(\r_reg[3][15]_0 [8]),
        .I2(\r_reg[3][12]_0 ),
        .O(\data_bus[15]_INST_0_1 [0]));
  MUXF7 i__carry__2_i_8
       (.I0(i__carry__2_i_12_n_0),
        .I1(i__carry__2_i_13_n_0),
        .O(\r_reg[3][15]_0 [10]),
        .S(\r[1][15]_i_3 [2]));
  MUXF7 i__carry__2_i_9
       (.I0(i__carry__2_i_14_n_0),
        .I1(i__carry__2_i_15_n_0),
        .O(\r_reg[3][15]_0 [9]),
        .S(\r[1][15]_i_3 [2]));
  MUXF7 i__carry_i_10
       (.I0(i__carry_i_15_n_0),
        .I1(i__carry_i_16_n_0),
        .O(\r_reg[3][15]_0 [2]),
        .S(\r[1][15]_i_3 [2]));
  MUXF7 i__carry_i_11
       (.I0(i__carry_i_17_n_0),
        .I1(i__carry_i_18_n_0),
        .O(\r_reg[3][15]_0 [1]),
        .S(\r[1][15]_i_3 [2]));
  MUXF7 i__carry_i_12
       (.I0(i__carry_i_19_n_0),
        .I1(i__carry_i_20_n_0),
        .O(\r_reg[3][15]_0 [0]),
        .S(\r[1][15]_i_3 [2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    i__carry_i_13
       (.I0(\r_reg[3] [3]),
        .I1(\r_reg[2] [3]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r[1][15]_i_3 [0]),
        .I4(outRegA[3]),
        .O(i__carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_14
       (.I0(\r_reg[7] [3]),
        .I1(\r_reg[6] [3]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r_reg[5] [3]),
        .I4(\r[1][15]_i_3 [0]),
        .I5(\r_reg[4] [3]),
        .O(i__carry_i_14_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    i__carry_i_15
       (.I0(\r_reg[3] [2]),
        .I1(\r_reg[2] [2]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r[1][15]_i_3 [0]),
        .I4(outRegA[2]),
        .O(i__carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_16
       (.I0(\r_reg[7] [2]),
        .I1(\r_reg[6] [2]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r_reg[5] [2]),
        .I4(\r[1][15]_i_3 [0]),
        .I5(\r_reg[4] [2]),
        .O(i__carry_i_16_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    i__carry_i_17
       (.I0(\r_reg[3] [1]),
        .I1(\r_reg[2] [1]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r[1][15]_i_3 [0]),
        .I4(outRegA[1]),
        .O(i__carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_18
       (.I0(\r_reg[7] [1]),
        .I1(\r_reg[6] [1]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r_reg[5] [1]),
        .I4(\r[1][15]_i_3 [0]),
        .I5(\r_reg[4] [1]),
        .O(i__carry_i_18_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    i__carry_i_19
       (.I0(\r_reg[3] [0]),
        .I1(\r_reg[2] [0]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r[1][15]_i_3 [0]),
        .I4(outRegA[0]),
        .O(i__carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_20
       (.I0(\r_reg[7] [0]),
        .I1(\r_reg[6] [0]),
        .I2(\r[1][15]_i_3 [1]),
        .I3(\r_reg[5] [0]),
        .I4(\r[1][15]_i_3 [0]),
        .I5(\r_reg[4] [0]),
        .O(i__carry_i_20_n_0));
  MUXF7 i__carry_i_9
       (.I0(i__carry_i_13_n_0),
        .I1(i__carry_i_14_n_0),
        .O(\r_reg[3][15]_0 [3]),
        .S(\r[1][15]_i_3 [2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pc[15]_i_3 
       (.I0(\ir[14] [2]),
        .I1(\ir[14] [3]),
        .I2(\ir[14] [0]),
        .I3(\ir[14] [1]),
        .O(\r[1][9]_i_2_0 ));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \r[1][10]_i_2 
       (.I0(\r_reg[7][8]_0 [0]),
        .I1(gpr_read_data_2[10]),
        .I2(\r_reg[3][10]_0 ),
        .I3(\r_reg[7][8]_0 [1]),
        .I4(data0[2]),
        .O(\ir[14] [2]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \r[1][11]_i_2 
       (.I0(\r_reg[7][8]_0 [0]),
        .I1(gpr_read_data_2[11]),
        .I2(\r_reg[3][11]_0 ),
        .I3(\r_reg[7][8]_0 [1]),
        .I4(data0[3]),
        .O(\ir[14] [3]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \r[1][8]_i_2 
       (.I0(\r_reg[7][8]_0 [0]),
        .I1(gpr_read_data_2[8]),
        .I2(\r_reg[3][8]_0 ),
        .I3(\r_reg[7][8]_0 [1]),
        .I4(data0[0]),
        .O(\ir[14] [0]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \r[1][9]_i_2 
       (.I0(\r_reg[7][8]_0 [0]),
        .I1(gpr_read_data_2[9]),
        .I2(\r_reg[3][9]_0 ),
        .I3(\r_reg[7][8]_0 [1]),
        .I4(data0[1]),
        .O(\ir[14] [1]));
  FDRE \r_reg[1][0] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[0]),
        .Q(outRegA[0]),
        .R(1'b0));
  FDRE \r_reg[1][10] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[10]),
        .Q(outRegA[10]),
        .R(1'b0));
  FDRE \r_reg[1][11] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[11]),
        .Q(outRegA[11]),
        .R(1'b0));
  FDRE \r_reg[1][12] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[12]),
        .Q(outRegA[12]),
        .R(1'b0));
  FDRE \r_reg[1][13] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[13]),
        .Q(outRegA[13]),
        .R(1'b0));
  FDRE \r_reg[1][14] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[14]),
        .Q(outRegA[14]),
        .R(1'b0));
  FDRE \r_reg[1][15] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[15]),
        .Q(outRegA[15]),
        .R(1'b0));
  FDRE \r_reg[1][1] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[1]),
        .Q(outRegA[1]),
        .R(1'b0));
  FDRE \r_reg[1][2] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[2]),
        .Q(outRegA[2]),
        .R(1'b0));
  FDRE \r_reg[1][3] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[3]),
        .Q(outRegA[3]),
        .R(1'b0));
  FDRE \r_reg[1][4] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[4]),
        .Q(outRegA[4]),
        .R(1'b0));
  FDRE \r_reg[1][5] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[5]),
        .Q(outRegA[5]),
        .R(1'b0));
  FDRE \r_reg[1][6] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[6]),
        .Q(outRegA[6]),
        .R(1'b0));
  FDRE \r_reg[1][7] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[7]),
        .Q(outRegA[7]),
        .R(1'b0));
  FDRE \r_reg[1][8] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[8]),
        .Q(outRegA[8]),
        .R(1'b0));
  FDRE \r_reg[1][9] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[9]),
        .Q(outRegA[9]),
        .R(1'b0));
  FDRE \r_reg[2][0] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[0]),
        .Q(\r_reg[2] [0]),
        .R(1'b0));
  FDRE \r_reg[2][10] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[10]),
        .Q(\r_reg[2] [10]),
        .R(1'b0));
  FDRE \r_reg[2][11] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[11]),
        .Q(\r_reg[2] [11]),
        .R(1'b0));
  FDRE \r_reg[2][12] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[12]),
        .Q(\r_reg[2] [12]),
        .R(1'b0));
  FDRE \r_reg[2][13] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[13]),
        .Q(\r_reg[2] [13]),
        .R(1'b0));
  FDRE \r_reg[2][14] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[14]),
        .Q(\r_reg[2] [14]),
        .R(1'b0));
  FDRE \r_reg[2][15] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[15]),
        .Q(\r_reg[2] [15]),
        .R(1'b0));
  FDRE \r_reg[2][1] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[1]),
        .Q(\r_reg[2] [1]),
        .R(1'b0));
  FDRE \r_reg[2][2] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[2]),
        .Q(\r_reg[2] [2]),
        .R(1'b0));
  FDRE \r_reg[2][3] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[3]),
        .Q(\r_reg[2] [3]),
        .R(1'b0));
  FDRE \r_reg[2][4] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[4]),
        .Q(\r_reg[2] [4]),
        .R(1'b0));
  FDRE \r_reg[2][5] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[5]),
        .Q(\r_reg[2] [5]),
        .R(1'b0));
  FDRE \r_reg[2][6] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[6]),
        .Q(\r_reg[2] [6]),
        .R(1'b0));
  FDRE \r_reg[2][7] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[7]),
        .Q(\r_reg[2] [7]),
        .R(1'b0));
  FDRE \r_reg[2][8] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[8]),
        .Q(\r_reg[2] [8]),
        .R(1'b0));
  FDRE \r_reg[2][9] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[9]),
        .Q(\r_reg[2] [9]),
        .R(1'b0));
  FDRE \r_reg[3][0] 
       (.C(clk),
        .CE(\r_reg[3][15]_2 ),
        .D(D[0]),
        .Q(\r_reg[3] [0]),
        .R(1'b0));
  FDRE \r_reg[3][10] 
       (.C(clk),
        .CE(\r_reg[3][15]_2 ),
        .D(D[10]),
        .Q(\r_reg[3] [10]),
        .R(1'b0));
  FDRE \r_reg[3][11] 
       (.C(clk),
        .CE(\r_reg[3][15]_2 ),
        .D(D[11]),
        .Q(\r_reg[3] [11]),
        .R(1'b0));
  FDRE \r_reg[3][12] 
       (.C(clk),
        .CE(\r_reg[3][15]_2 ),
        .D(D[12]),
        .Q(\r_reg[3] [12]),
        .R(1'b0));
  FDRE \r_reg[3][13] 
       (.C(clk),
        .CE(\r_reg[3][15]_2 ),
        .D(D[13]),
        .Q(\r_reg[3] [13]),
        .R(1'b0));
  FDRE \r_reg[3][14] 
       (.C(clk),
        .CE(\r_reg[3][15]_2 ),
        .D(D[14]),
        .Q(\r_reg[3] [14]),
        .R(1'b0));
  FDRE \r_reg[3][15] 
       (.C(clk),
        .CE(\r_reg[3][15]_2 ),
        .D(D[15]),
        .Q(\r_reg[3] [15]),
        .R(1'b0));
  FDRE \r_reg[3][1] 
       (.C(clk),
        .CE(\r_reg[3][15]_2 ),
        .D(D[1]),
        .Q(\r_reg[3] [1]),
        .R(1'b0));
  FDRE \r_reg[3][2] 
       (.C(clk),
        .CE(\r_reg[3][15]_2 ),
        .D(D[2]),
        .Q(\r_reg[3] [2]),
        .R(1'b0));
  FDRE \r_reg[3][3] 
       (.C(clk),
        .CE(\r_reg[3][15]_2 ),
        .D(D[3]),
        .Q(\r_reg[3] [3]),
        .R(1'b0));
  FDRE \r_reg[3][4] 
       (.C(clk),
        .CE(\r_reg[3][15]_2 ),
        .D(D[4]),
        .Q(\r_reg[3] [4]),
        .R(1'b0));
  FDRE \r_reg[3][5] 
       (.C(clk),
        .CE(\r_reg[3][15]_2 ),
        .D(D[5]),
        .Q(\r_reg[3] [5]),
        .R(1'b0));
  FDRE \r_reg[3][6] 
       (.C(clk),
        .CE(\r_reg[3][15]_2 ),
        .D(D[6]),
        .Q(\r_reg[3] [6]),
        .R(1'b0));
  FDRE \r_reg[3][7] 
       (.C(clk),
        .CE(\r_reg[3][15]_2 ),
        .D(D[7]),
        .Q(\r_reg[3] [7]),
        .R(1'b0));
  FDRE \r_reg[3][8] 
       (.C(clk),
        .CE(\r_reg[3][15]_2 ),
        .D(D[8]),
        .Q(\r_reg[3] [8]),
        .R(1'b0));
  FDRE \r_reg[3][9] 
       (.C(clk),
        .CE(\r_reg[3][15]_2 ),
        .D(D[9]),
        .Q(\r_reg[3] [9]),
        .R(1'b0));
  FDRE \r_reg[4][0] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[0]),
        .Q(\r_reg[4] [0]),
        .R(1'b0));
  FDRE \r_reg[4][10] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[10]),
        .Q(\r_reg[4] [10]),
        .R(1'b0));
  FDRE \r_reg[4][11] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[11]),
        .Q(\r_reg[4] [11]),
        .R(1'b0));
  FDRE \r_reg[4][12] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[12]),
        .Q(\r_reg[4] [12]),
        .R(1'b0));
  FDRE \r_reg[4][13] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[13]),
        .Q(\r_reg[4] [13]),
        .R(1'b0));
  FDRE \r_reg[4][14] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[14]),
        .Q(\r_reg[4] [14]),
        .R(1'b0));
  FDRE \r_reg[4][15] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[15]),
        .Q(\r_reg[4] [15]),
        .R(1'b0));
  FDRE \r_reg[4][1] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[1]),
        .Q(\r_reg[4] [1]),
        .R(1'b0));
  FDRE \r_reg[4][2] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[2]),
        .Q(\r_reg[4] [2]),
        .R(1'b0));
  FDRE \r_reg[4][3] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[3]),
        .Q(\r_reg[4] [3]),
        .R(1'b0));
  FDRE \r_reg[4][4] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[4]),
        .Q(\r_reg[4] [4]),
        .R(1'b0));
  FDRE \r_reg[4][5] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[5]),
        .Q(\r_reg[4] [5]),
        .R(1'b0));
  FDRE \r_reg[4][6] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[6]),
        .Q(\r_reg[4] [6]),
        .R(1'b0));
  FDRE \r_reg[4][7] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[7]),
        .Q(\r_reg[4] [7]),
        .R(1'b0));
  FDRE \r_reg[4][8] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[8]),
        .Q(\r_reg[4] [8]),
        .R(1'b0));
  FDRE \r_reg[4][9] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[9]),
        .Q(\r_reg[4] [9]),
        .R(1'b0));
  FDRE \r_reg[5][0] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[0]),
        .Q(\r_reg[5] [0]),
        .R(1'b0));
  FDRE \r_reg[5][10] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[10]),
        .Q(\r_reg[5] [10]),
        .R(1'b0));
  FDRE \r_reg[5][11] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[11]),
        .Q(\r_reg[5] [11]),
        .R(1'b0));
  FDRE \r_reg[5][12] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[12]),
        .Q(\r_reg[5] [12]),
        .R(1'b0));
  FDRE \r_reg[5][13] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[13]),
        .Q(\r_reg[5] [13]),
        .R(1'b0));
  FDRE \r_reg[5][14] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[14]),
        .Q(\r_reg[5] [14]),
        .R(1'b0));
  FDRE \r_reg[5][15] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[15]),
        .Q(\r_reg[5] [15]),
        .R(1'b0));
  FDRE \r_reg[5][1] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[1]),
        .Q(\r_reg[5] [1]),
        .R(1'b0));
  FDRE \r_reg[5][2] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[2]),
        .Q(\r_reg[5] [2]),
        .R(1'b0));
  FDRE \r_reg[5][3] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[3]),
        .Q(\r_reg[5] [3]),
        .R(1'b0));
  FDRE \r_reg[5][4] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[4]),
        .Q(\r_reg[5] [4]),
        .R(1'b0));
  FDRE \r_reg[5][5] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[5]),
        .Q(\r_reg[5] [5]),
        .R(1'b0));
  FDRE \r_reg[5][6] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[6]),
        .Q(\r_reg[5] [6]),
        .R(1'b0));
  FDRE \r_reg[5][7] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[7]),
        .Q(\r_reg[5] [7]),
        .R(1'b0));
  FDRE \r_reg[5][8] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[8]),
        .Q(\r_reg[5] [8]),
        .R(1'b0));
  FDRE \r_reg[5][9] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[9]),
        .Q(\r_reg[5] [9]),
        .R(1'b0));
  FDRE \r_reg[6][0] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[0]),
        .Q(\r_reg[6] [0]),
        .R(1'b0));
  FDRE \r_reg[6][10] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[10]),
        .Q(\r_reg[6] [10]),
        .R(1'b0));
  FDRE \r_reg[6][11] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[11]),
        .Q(\r_reg[6] [11]),
        .R(1'b0));
  FDRE \r_reg[6][12] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[12]),
        .Q(\r_reg[6] [12]),
        .R(1'b0));
  FDRE \r_reg[6][13] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[13]),
        .Q(\r_reg[6] [13]),
        .R(1'b0));
  FDRE \r_reg[6][14] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[14]),
        .Q(\r_reg[6] [14]),
        .R(1'b0));
  FDRE \r_reg[6][15] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[15]),
        .Q(\r_reg[6] [15]),
        .R(1'b0));
  FDRE \r_reg[6][1] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[1]),
        .Q(\r_reg[6] [1]),
        .R(1'b0));
  FDRE \r_reg[6][2] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[2]),
        .Q(\r_reg[6] [2]),
        .R(1'b0));
  FDRE \r_reg[6][3] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[3]),
        .Q(\r_reg[6] [3]),
        .R(1'b0));
  FDRE \r_reg[6][4] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[4]),
        .Q(\r_reg[6] [4]),
        .R(1'b0));
  FDRE \r_reg[6][5] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[5]),
        .Q(\r_reg[6] [5]),
        .R(1'b0));
  FDRE \r_reg[6][6] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[6]),
        .Q(\r_reg[6] [6]),
        .R(1'b0));
  FDRE \r_reg[6][7] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[7]),
        .Q(\r_reg[6] [7]),
        .R(1'b0));
  FDRE \r_reg[6][8] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[8]),
        .Q(\r_reg[6] [8]),
        .R(1'b0));
  FDRE \r_reg[6][9] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[9]),
        .Q(\r_reg[6] [9]),
        .R(1'b0));
  FDRE \r_reg[7][0] 
       (.C(clk),
        .CE(E),
        .D(D[0]),
        .Q(\r_reg[7] [0]),
        .R(1'b0));
  FDRE \r_reg[7][10] 
       (.C(clk),
        .CE(E),
        .D(D[10]),
        .Q(\r_reg[7] [10]),
        .R(1'b0));
  FDRE \r_reg[7][11] 
       (.C(clk),
        .CE(E),
        .D(D[11]),
        .Q(\r_reg[7] [11]),
        .R(1'b0));
  FDRE \r_reg[7][12] 
       (.C(clk),
        .CE(E),
        .D(D[12]),
        .Q(\r_reg[7] [12]),
        .R(1'b0));
  FDRE \r_reg[7][13] 
       (.C(clk),
        .CE(E),
        .D(D[13]),
        .Q(\r_reg[7] [13]),
        .R(1'b0));
  FDRE \r_reg[7][14] 
       (.C(clk),
        .CE(E),
        .D(D[14]),
        .Q(\r_reg[7] [14]),
        .R(1'b0));
  FDRE \r_reg[7][15] 
       (.C(clk),
        .CE(E),
        .D(D[15]),
        .Q(\r_reg[7] [15]),
        .R(1'b0));
  FDRE \r_reg[7][1] 
       (.C(clk),
        .CE(E),
        .D(D[1]),
        .Q(\r_reg[7] [1]),
        .R(1'b0));
  FDRE \r_reg[7][2] 
       (.C(clk),
        .CE(E),
        .D(D[2]),
        .Q(\r_reg[7] [2]),
        .R(1'b0));
  FDRE \r_reg[7][3] 
       (.C(clk),
        .CE(E),
        .D(D[3]),
        .Q(\r_reg[7] [3]),
        .R(1'b0));
  FDRE \r_reg[7][4] 
       (.C(clk),
        .CE(E),
        .D(D[4]),
        .Q(\r_reg[7] [4]),
        .R(1'b0));
  FDRE \r_reg[7][5] 
       (.C(clk),
        .CE(E),
        .D(D[5]),
        .Q(\r_reg[7] [5]),
        .R(1'b0));
  FDRE \r_reg[7][6] 
       (.C(clk),
        .CE(E),
        .D(D[6]),
        .Q(\r_reg[7] [6]),
        .R(1'b0));
  FDRE \r_reg[7][7] 
       (.C(clk),
        .CE(E),
        .D(D[7]),
        .Q(\r_reg[7] [7]),
        .R(1'b0));
  FDRE \r_reg[7][8] 
       (.C(clk),
        .CE(E),
        .D(D[8]),
        .Q(\r_reg[7] [8]),
        .R(1'b0));
  FDRE \r_reg[7][9] 
       (.C(clk),
        .CE(E),
        .D(D[9]),
        .Q(\r_reg[7] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    result0_carry__0_i_1
       (.I0(\r_reg[3][15]_0 [11]),
        .I1(\r_reg[3][15]_1 ),
        .O(\data_bus[15]_INST_0_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    result0_carry__0_i_2
       (.I0(\r_reg[3][12]_0 ),
        .I1(\r_reg[3][15]_0 [8]),
        .I2(\r_reg[3][15]_0 [10]),
        .I3(\r_reg[3][14]_0 ),
        .I4(\r_reg[3][15]_0 [9]),
        .I5(\r_reg[3][13]_0 ),
        .O(\data_bus[15]_INST_0_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    result0_carry_i_1
       (.I0(\r_reg[3][9]_0 ),
        .I1(gpr_read_data_2[9]),
        .I2(gpr_read_data_2[11]),
        .I3(\r_reg[3][11]_0 ),
        .I4(gpr_read_data_2[10]),
        .I5(\r_reg[3][10]_0 ),
        .O(\data_bus[10]_INST_0_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    result0_carry_i_2
       (.I0(\r_reg[3][6]_0 ),
        .I1(\r_reg[3][15]_0 [6]),
        .I2(gpr_read_data_2[8]),
        .I3(\r_reg[3][8]_0 ),
        .I4(\r_reg[3][15]_0 [7]),
        .I5(\r_reg[3][7]_0 ),
        .O(\data_bus[10]_INST_0_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    result0_carry_i_3
       (.I0(\r_reg[3][3]_0 ),
        .I1(\r_reg[3][15]_0 [3]),
        .I2(\r_reg[3][15]_0 [5]),
        .I3(\r_reg[3][5]_0 ),
        .I4(\r_reg[3][15]_0 [4]),
        .I5(\r_reg[3][4]_0 ),
        .O(\data_bus[10]_INST_0_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    result0_carry_i_4
       (.I0(\r_reg[3][0]_0 ),
        .I1(\r_reg[3][15]_0 [0]),
        .I2(\r_reg[3][15]_0 [2]),
        .I3(\r_reg[3][2]_0 ),
        .I4(\r_reg[3][15]_0 [1]),
        .I5(\r_reg[3][1]_0 ),
        .O(\data_bus[10]_INST_0_0 [0]));
endmodule

(* ORIG_REF_NAME = "risc16" *) 
module risc16System_risc16_0_0_risc16
   (\r_reg[3][7] ,
    \r_reg[3][8] ,
    \r_reg[3][9] ,
    \r_reg[3][15] ,
    Q,
    addr,
    mem_rw,
    outRegA,
    \r_reg[3][0] ,
    \r_reg[3][2] ,
    \r_reg[3][1] ,
    \r_reg[3][3] ,
    \r_reg[3][5] ,
    \r_reg[3][4] ,
    \r_reg[3][6] ,
    \r_reg[3][11] ,
    \r_reg[3][10] ,
    \r_reg[3][12] ,
    \r_reg[3][14] ,
    \r_reg[3][13] ,
    ir,
    rst,
    clk,
    extern_halt,
    data_in);
  output \r_reg[3][7] ;
  output \r_reg[3][8] ;
  output \r_reg[3][9] ;
  output \r_reg[3][15] ;
  output [15:0]Q;
  output [9:0]addr;
  output mem_rw;
  output [15:0]outRegA;
  output \r_reg[3][0] ;
  output \r_reg[3][2] ;
  output \r_reg[3][1] ;
  output \r_reg[3][3] ;
  output \r_reg[3][5] ;
  output \r_reg[3][4] ;
  output \r_reg[3][6] ;
  output \r_reg[3][11] ;
  output \r_reg[3][10] ;
  output \r_reg[3][12] ;
  output \r_reg[3][14] ;
  output \r_reg[3][13] ;
  input [15:0]ir;
  input rst;
  input clk;
  input extern_halt;
  input [15:0]data_in;

  wire [15:0]Q;
  wire \_inferred__2/i__carry__0_n_0 ;
  wire \_inferred__2/i__carry__0_n_1 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry__1_n_0 ;
  wire \_inferred__2/i__carry__1_n_1 ;
  wire \_inferred__2/i__carry__1_n_2 ;
  wire \_inferred__2/i__carry__1_n_3 ;
  wire \_inferred__2/i__carry__2_n_1 ;
  wire \_inferred__2/i__carry__2_n_2 ;
  wire \_inferred__2/i__carry__2_n_3 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire [9:0]addr;
  wire [1:0]alu_op_code;
  wire clk;
  wire cpu_ctrl_n_1;
  wire cpu_ctrl_n_10;
  wire cpu_ctrl_n_100;
  wire cpu_ctrl_n_101;
  wire cpu_ctrl_n_102;
  wire cpu_ctrl_n_103;
  wire cpu_ctrl_n_11;
  wire cpu_ctrl_n_12;
  wire cpu_ctrl_n_13;
  wire cpu_ctrl_n_14;
  wire cpu_ctrl_n_15;
  wire cpu_ctrl_n_16;
  wire cpu_ctrl_n_17;
  wire cpu_ctrl_n_18;
  wire cpu_ctrl_n_19;
  wire cpu_ctrl_n_2;
  wire cpu_ctrl_n_20;
  wire cpu_ctrl_n_21;
  wire cpu_ctrl_n_22;
  wire cpu_ctrl_n_23;
  wire cpu_ctrl_n_24;
  wire cpu_ctrl_n_3;
  wire cpu_ctrl_n_4;
  wire cpu_ctrl_n_43;
  wire cpu_ctrl_n_44;
  wire cpu_ctrl_n_45;
  wire cpu_ctrl_n_46;
  wire cpu_ctrl_n_47;
  wire cpu_ctrl_n_48;
  wire cpu_ctrl_n_49;
  wire cpu_ctrl_n_5;
  wire cpu_ctrl_n_50;
  wire cpu_ctrl_n_51;
  wire cpu_ctrl_n_52;
  wire cpu_ctrl_n_53;
  wire cpu_ctrl_n_54;
  wire cpu_ctrl_n_55;
  wire cpu_ctrl_n_56;
  wire cpu_ctrl_n_57;
  wire cpu_ctrl_n_58;
  wire cpu_ctrl_n_6;
  wire cpu_ctrl_n_66;
  wire cpu_ctrl_n_67;
  wire cpu_ctrl_n_68;
  wire cpu_ctrl_n_69;
  wire cpu_ctrl_n_7;
  wire cpu_ctrl_n_70;
  wire cpu_ctrl_n_71;
  wire cpu_ctrl_n_72;
  wire cpu_ctrl_n_73;
  wire cpu_ctrl_n_74;
  wire cpu_ctrl_n_75;
  wire cpu_ctrl_n_76;
  wire cpu_ctrl_n_77;
  wire cpu_ctrl_n_78;
  wire cpu_ctrl_n_79;
  wire cpu_ctrl_n_8;
  wire cpu_ctrl_n_80;
  wire cpu_ctrl_n_9;
  wire cpu_ctrl_n_98;
  wire cpu_ctrl_n_99;
  wire cpu_gpr_n_0;
  wire cpu_gpr_n_14;
  wire cpu_gpr_n_15;
  wire cpu_gpr_n_16;
  wire cpu_gpr_n_17;
  wire cpu_gpr_n_20;
  wire cpu_gpr_n_21;
  wire cpu_gpr_n_23;
  wire cpu_gpr_n_24;
  wire cpu_gpr_n_25;
  wire cpu_gpr_n_26;
  wire cpu_gpr_n_27;
  wire cpu_gpr_n_28;
  wire cpu_gpr_n_29;
  wire cpu_gpr_n_30;
  wire cpu_gpr_n_43;
  wire [15:0]data0;
  wire data1;
  wire [15:0]data_in;
  wire extern_halt;
  wire [2:0]gpr_read_addr_1;
  wire [2:0]gpr_read_addr_2;
  wire [15:0]gpr_read_data_2;
  wire [15:0]ir;
  wire mem_rw;
  wire [15:0]outRegA;
  wire [14:0]p_0_in;
  wire [15:0]p_1_out;
  wire [15:0]pc;
  wire r;
  wire \r_reg[3][0] ;
  wire \r_reg[3][10] ;
  wire \r_reg[3][11] ;
  wire \r_reg[3][12] ;
  wire \r_reg[3][13] ;
  wire \r_reg[3][14] ;
  wire \r_reg[3][15] ;
  wire \r_reg[3][1] ;
  wire \r_reg[3][2] ;
  wire \r_reg[3][3] ;
  wire \r_reg[3][4] ;
  wire \r_reg[3][5] ;
  wire \r_reg[3][6] ;
  wire \r_reg[3][7] ;
  wire \r_reg[3][8] ;
  wire \r_reg[3][9] ;
  wire [11:8]result__31;
  wire rst;
  wire [3:3]\NLW__inferred__2/i__carry__2_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({cpu_ctrl_n_6,cpu_ctrl_n_7,cpu_ctrl_n_8,cpu_ctrl_n_9}),
        .O(pc[3:0]),
        .S({cpu_ctrl_n_1,cpu_ctrl_n_2,cpu_ctrl_n_3,cpu_ctrl_n_4}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({cpu_ctrl_n_10,cpu_ctrl_n_11,cpu_ctrl_n_12,cpu_ctrl_n_13}),
        .O(pc[7:4]),
        .S({cpu_ctrl_n_73,cpu_ctrl_n_74,cpu_ctrl_n_75,cpu_ctrl_n_76}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\_inferred__2/i__carry__1_n_0 ,\_inferred__2/i__carry__1_n_1 ,\_inferred__2/i__carry__1_n_2 ,\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({cpu_ctrl_n_14,cpu_ctrl_n_15,cpu_ctrl_n_16,cpu_ctrl_n_17}),
        .O(pc[11:8]),
        .S({cpu_ctrl_n_77,cpu_ctrl_n_78,cpu_ctrl_n_79,cpu_ctrl_n_80}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__2 
       (.CI(\_inferred__2/i__carry__1_n_0 ),
        .CO({\NLW__inferred__2/i__carry__2_CO_UNCONNECTED [3],\_inferred__2/i__carry__2_n_1 ,\_inferred__2/i__carry__2_n_2 ,\_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,cpu_ctrl_n_18,cpu_ctrl_n_19,cpu_ctrl_n_20}),
        .O(pc[15:12]),
        .S({cpu_ctrl_n_21,cpu_ctrl_n_22,cpu_ctrl_n_23,cpu_ctrl_n_24}));
  risc16System_risc16_0_0_alu cpu_alu
       (.CO(data1),
        .S({cpu_ctrl_n_66,cpu_ctrl_n_67,cpu_ctrl_n_68,cpu_ctrl_n_69}),
        .data0(data0),
        .p_0_in(p_0_in),
        .\r[1][0]_i_2 ({cpu_gpr_n_20,cpu_gpr_n_21}),
        .\r[1][12]_i_2 ({cpu_gpr_n_23,cpu_gpr_n_24,cpu_gpr_n_25,cpu_gpr_n_26}),
        .\r[1][4]_i_2 ({cpu_gpr_n_0,cpu_ctrl_n_70,cpu_ctrl_n_71,cpu_ctrl_n_72}),
        .\r[1][8]_i_2 ({cpu_gpr_n_14,cpu_gpr_n_15,cpu_gpr_n_16,cpu_gpr_n_17}),
        .result0_carry__0_0({cpu_gpr_n_27,cpu_gpr_n_28,cpu_gpr_n_29,cpu_gpr_n_30}));
  risc16System_risc16_0_0_ctrl cpu_ctrl
       (.CO(data1),
        .D(p_1_out),
        .DI({cpu_ctrl_n_6,cpu_ctrl_n_7,cpu_ctrl_n_8,cpu_ctrl_n_9}),
        .E(cpu_ctrl_n_5),
        .Q(Q),
        .S({cpu_ctrl_n_1,cpu_ctrl_n_2,cpu_ctrl_n_3,cpu_ctrl_n_4}),
        .\_inferred__2/i__carry__2 ({cpu_ctrl_n_43,cpu_ctrl_n_44,cpu_ctrl_n_45,cpu_ctrl_n_46,cpu_ctrl_n_47,cpu_ctrl_n_48,cpu_ctrl_n_49,cpu_ctrl_n_50,cpu_ctrl_n_51,cpu_ctrl_n_52,cpu_ctrl_n_53,cpu_ctrl_n_54,cpu_ctrl_n_55,cpu_ctrl_n_56,cpu_ctrl_n_57,cpu_ctrl_n_58}),
        .addr(addr),
        .data0({data0[15:12],data0[7:0]}),
        .data_in(data_in),
        .extern_halt(extern_halt),
        .gpr_read_data_2({gpr_read_data_2[15:12],gpr_read_data_2[7:0]}),
        .ir(ir),
        .\ir[11] (cpu_ctrl_n_98),
        .\ir[11]_0 (cpu_ctrl_n_100),
        .\ir[11]_1 (cpu_ctrl_n_101),
        .\ir[11]_2 (cpu_ctrl_n_103),
        .\ir[12] (r),
        .\ir[12]_0 (cpu_ctrl_n_99),
        .\ir[12]_1 (cpu_ctrl_n_102),
        .\ir[13] (gpr_read_addr_1),
        .\ir[14] (alu_op_code),
        .\ir[3] ({cpu_ctrl_n_66,cpu_ctrl_n_67,cpu_ctrl_n_68,cpu_ctrl_n_69}),
        .\ir[6] ({cpu_ctrl_n_70,cpu_ctrl_n_71,cpu_ctrl_n_72}),
        .\ir[9] (gpr_read_addr_2),
        .mem_rw(mem_rw),
        .p_0_in(p_0_in[6:0]),
        .pc(pc),
        .\pc_reg[0] (cpu_gpr_n_43),
        .\pc_reg[0]_0 (\r_reg[3][0] ),
        .\pc_reg[10] ({cpu_ctrl_n_14,cpu_ctrl_n_15,cpu_ctrl_n_16,cpu_ctrl_n_17}),
        .\pc_reg[10]_0 ({cpu_ctrl_n_77,cpu_ctrl_n_78,cpu_ctrl_n_79,cpu_ctrl_n_80}),
        .\pc_reg[10]_1 (\r_reg[3][10] ),
        .\pc_reg[11] (\r_reg[3][11] ),
        .\pc_reg[12] (\r_reg[3][12] ),
        .\pc_reg[13] ({cpu_ctrl_n_18,cpu_ctrl_n_19,cpu_ctrl_n_20}),
        .\pc_reg[13]_0 (\r_reg[3][13] ),
        .\pc_reg[14] ({cpu_ctrl_n_21,cpu_ctrl_n_22,cpu_ctrl_n_23,cpu_ctrl_n_24}),
        .\pc_reg[14]_0 (\r_reg[3][14] ),
        .\pc_reg[15] (\r_reg[3][15] ),
        .\pc_reg[1] (\r_reg[3][1] ),
        .\pc_reg[2] (\r_reg[3][2] ),
        .\pc_reg[3] (\r_reg[3][3] ),
        .\pc_reg[4] (\r_reg[3][4] ),
        .\pc_reg[5] (\r_reg[3][5] ),
        .\pc_reg[6] ({cpu_ctrl_n_10,cpu_ctrl_n_11,cpu_ctrl_n_12,cpu_ctrl_n_13}),
        .\pc_reg[6]_0 (\r_reg[3][6] ),
        .\pc_reg[7] ({cpu_ctrl_n_73,cpu_ctrl_n_74,cpu_ctrl_n_75,cpu_ctrl_n_76}),
        .\pc_reg[7]_0 (\r_reg[3][7] ),
        .\pc_reg[8] (\r_reg[3][8] ),
        .\pc_reg[9] (\r_reg[3][9] ),
        .\r_reg[7][11] (result__31),
        .rst(rst));
  risc16System_risc16_0_0_gpr cpu_gpr
       (.D(p_1_out),
        .E(r),
        .clk(clk),
        .data0(data0[11:8]),
        .\data_bus[0] (gpr_read_addr_1),
        .\data_bus[10]_INST_0_0 ({cpu_gpr_n_27,cpu_gpr_n_28,cpu_gpr_n_29,cpu_gpr_n_30}),
        .\data_bus[11]_INST_0_0 ({cpu_gpr_n_14,cpu_gpr_n_15,cpu_gpr_n_16,cpu_gpr_n_17}),
        .\data_bus[15]_INST_0_0 ({cpu_gpr_n_20,cpu_gpr_n_21}),
        .\data_bus[15]_INST_0_1 ({cpu_gpr_n_23,cpu_gpr_n_24,cpu_gpr_n_25,cpu_gpr_n_26}),
        .\data_bus[7]_INST_0_0 (cpu_gpr_n_0),
        .\ir[14] (result__31),
        .outRegA(outRegA),
        .p_0_in(p_0_in[14:7]),
        .\r[1][15]_i_3 (gpr_read_addr_2),
        .\r[1][9]_i_2_0 (cpu_gpr_n_43),
        .\r_reg[1][15]_0 (cpu_ctrl_n_103),
        .\r_reg[2][15]_0 (cpu_ctrl_n_102),
        .\r_reg[3][0]_0 (\r_reg[3][0] ),
        .\r_reg[3][10]_0 (\r_reg[3][10] ),
        .\r_reg[3][11]_0 (\r_reg[3][11] ),
        .\r_reg[3][12]_0 (\r_reg[3][12] ),
        .\r_reg[3][13]_0 (\r_reg[3][13] ),
        .\r_reg[3][14]_0 (\r_reg[3][14] ),
        .\r_reg[3][15]_0 ({gpr_read_data_2[15:12],gpr_read_data_2[7:0]}),
        .\r_reg[3][15]_1 (\r_reg[3][15] ),
        .\r_reg[3][15]_2 (cpu_ctrl_n_101),
        .\r_reg[3][1]_0 (\r_reg[3][1] ),
        .\r_reg[3][2]_0 (\r_reg[3][2] ),
        .\r_reg[3][3]_0 (\r_reg[3][3] ),
        .\r_reg[3][4]_0 (\r_reg[3][4] ),
        .\r_reg[3][5]_0 (\r_reg[3][5] ),
        .\r_reg[3][6]_0 (\r_reg[3][6] ),
        .\r_reg[3][7]_0 (\r_reg[3][7] ),
        .\r_reg[3][8]_0 (\r_reg[3][8] ),
        .\r_reg[3][9]_0 (\r_reg[3][9] ),
        .\r_reg[4][15]_0 (cpu_ctrl_n_100),
        .\r_reg[5][15]_0 (cpu_ctrl_n_99),
        .\r_reg[6][15]_0 (cpu_ctrl_n_98),
        .\r_reg[7][8]_0 (alu_op_code));
  FDSE #(
    .INIT(1'b1)) 
    \pc_reg[0] 
       (.C(clk),
        .CE(cpu_ctrl_n_5),
        .D(cpu_ctrl_n_58),
        .Q(Q[0]),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[10] 
       (.C(clk),
        .CE(cpu_ctrl_n_5),
        .D(cpu_ctrl_n_48),
        .Q(Q[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[11] 
       (.C(clk),
        .CE(cpu_ctrl_n_5),
        .D(cpu_ctrl_n_47),
        .Q(Q[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[12] 
       (.C(clk),
        .CE(cpu_ctrl_n_5),
        .D(cpu_ctrl_n_46),
        .Q(Q[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[13] 
       (.C(clk),
        .CE(cpu_ctrl_n_5),
        .D(cpu_ctrl_n_45),
        .Q(Q[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[14] 
       (.C(clk),
        .CE(cpu_ctrl_n_5),
        .D(cpu_ctrl_n_44),
        .Q(Q[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[15] 
       (.C(clk),
        .CE(cpu_ctrl_n_5),
        .D(cpu_ctrl_n_43),
        .Q(Q[15]),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \pc_reg[1] 
       (.C(clk),
        .CE(cpu_ctrl_n_5),
        .D(cpu_ctrl_n_57),
        .Q(Q[1]),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \pc_reg[2] 
       (.C(clk),
        .CE(cpu_ctrl_n_5),
        .D(cpu_ctrl_n_56),
        .Q(Q[2]),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \pc_reg[3] 
       (.C(clk),
        .CE(cpu_ctrl_n_5),
        .D(cpu_ctrl_n_55),
        .Q(Q[3]),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[4] 
       (.C(clk),
        .CE(cpu_ctrl_n_5),
        .D(cpu_ctrl_n_54),
        .Q(Q[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[5] 
       (.C(clk),
        .CE(cpu_ctrl_n_5),
        .D(cpu_ctrl_n_53),
        .Q(Q[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[6] 
       (.C(clk),
        .CE(cpu_ctrl_n_5),
        .D(cpu_ctrl_n_52),
        .Q(Q[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[7] 
       (.C(clk),
        .CE(cpu_ctrl_n_5),
        .D(cpu_ctrl_n_51),
        .Q(Q[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[8] 
       (.C(clk),
        .CE(cpu_ctrl_n_5),
        .D(cpu_ctrl_n_50),
        .Q(Q[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[9] 
       (.C(clk),
        .CE(cpu_ctrl_n_5),
        .D(cpu_ctrl_n_49),
        .Q(Q[9]),
        .R(rst));
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
