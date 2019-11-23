// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Oct 31 18:02:10 2019
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

  wire [15:0]addr;
  wire clk;
  wire [15:0]data_bus;
  wire [15:0]data_in;
  wire extern_halt;
  wire [15:0]ir;
  wire mem_rw;
  wire [15:0]outRegA;
  wire [15:0]pc_out;
  wire rst;

  risc16System_risc16_0_0_risc16 inst
       (.addr(addr),
        .clk(clk),
        .data_in(data_in),
        .extern_halt(extern_halt),
        .ir(ir),
        .mem_rw(mem_rw),
        .outRegA(outRegA),
        .pc_out(pc_out),
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
    \addr[4]_INST_0_i_1 ,
    \addr[8]_INST_0_i_1 ,
    \addr[12]_INST_0_i_1 ,
    result0_carry__0_0,
    \addr[0]_INST_0_i_1 );
  output [15:0]data0;
  output [0:0]CO;
  input [14:0]p_0_in;
  input [3:0]S;
  input [3:0]\addr[4]_INST_0_i_1 ;
  input [3:0]\addr[8]_INST_0_i_1 ;
  input [3:0]\addr[12]_INST_0_i_1 ;
  input [3:0]result0_carry__0_0;
  input [1:0]\addr[0]_INST_0_i_1 ;

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
  wire [1:0]\addr[0]_INST_0_i_1 ;
  wire [3:0]\addr[12]_INST_0_i_1 ;
  wire [3:0]\addr[4]_INST_0_i_1 ;
  wire [3:0]\addr[8]_INST_0_i_1 ;
  wire [15:0]data0;
  wire [14:0]p_0_in;
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
        .S(\addr[4]_INST_0_i_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\_inferred__0/i__carry__1_n_0 ,\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[11:8]),
        .O(data0[11:8]),
        .S(\addr[8]_INST_0_i_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__2 
       (.CI(\_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW__inferred__0/i__carry__2_CO_UNCONNECTED [3],\_inferred__0/i__carry__2_n_1 ,\_inferred__0/i__carry__2_n_2 ,\_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[14:12]}),
        .O(data0[15:12]),
        .S(\addr[12]_INST_0_i_1 ));
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
        .S({1'b0,1'b0,\addr[0]_INST_0_i_1 }));
endmodule

(* ORIG_REF_NAME = "ctrl" *) 
module risc16System_risc16_0_0_ctrl
   (ir_15_sp_1,
    addr,
    \ir[14] ,
    D,
    \ir[14]_0 ,
    \pc_reg[15] ,
    \ir[15]_0 ,
    p_0_in,
    \ir[6] ,
    \ir[3] ,
    \ir[6]_0 ,
    \ir[13] ,
    \ir[2] ,
    E,
    \gpr_write_addr_reg[0]_0 ,
    \gpr_write_addr_reg[1]_0 ,
    \gpr_write_addr_reg[2]_0 ,
    \gpr_write_addr_reg[2]_1 ,
    \gpr_write_addr_reg[1]_1 ,
    \gpr_write_addr_reg[0]_1 ,
    Q,
    rst,
    ir,
    \r_reg[7][11] ,
    data_in,
    \r_reg[7][1] ,
    gpr_read_data_1,
    data0,
    \r_reg[7][2] ,
    \r_reg[7][3] ,
    \r_reg[7][4] ,
    \r_reg[7][5] ,
    \r_reg[7][6] ,
    \r_reg[7][7] ,
    \r_reg[7][12] ,
    \r_reg[7][13] ,
    \r_reg[7][14] ,
    \r_reg[7][15] ,
    addr_0_sp_1,
    CO,
    S,
    \pc_reg[7] );
  output ir_15_sp_1;
  output [13:0]addr;
  output [0:0]\ir[14] ;
  output [15:0]D;
  output [1:0]\ir[14]_0 ;
  output [15:0]\pc_reg[15] ;
  output [1:0]\ir[15]_0 ;
  output [6:0]p_0_in;
  output [6:0]\ir[6] ;
  output [3:0]\ir[3] ;
  output [2:0]\ir[6]_0 ;
  output [2:0]\ir[13] ;
  output [2:0]\ir[2] ;
  output [0:0]E;
  output [0:0]\gpr_write_addr_reg[0]_0 ;
  output [0:0]\gpr_write_addr_reg[1]_0 ;
  output [0:0]\gpr_write_addr_reg[2]_0 ;
  output [0:0]\gpr_write_addr_reg[2]_1 ;
  output [0:0]\gpr_write_addr_reg[1]_1 ;
  output [0:0]\gpr_write_addr_reg[0]_1 ;
  input [15:0]Q;
  input rst;
  input [15:0]ir;
  input [3:0]\r_reg[7][11] ;
  input [15:0]data_in;
  input \r_reg[7][1] ;
  input [15:0]gpr_read_data_1;
  input [11:0]data0;
  input \r_reg[7][2] ;
  input \r_reg[7][3] ;
  input \r_reg[7][4] ;
  input \r_reg[7][5] ;
  input \r_reg[7][6] ;
  input \r_reg[7][7] ;
  input \r_reg[7][12] ;
  input \r_reg[7][13] ;
  input \r_reg[7][14] ;
  input \r_reg[7][15] ;
  input addr_0_sp_1;
  input [0:0]CO;
  input [3:0]S;
  input [2:0]\pc_reg[7] ;

  wire [0:0]CO;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire [13:0]addr;
  wire addr_0_sn_1;
  wire [9:0]addr_from_cpu_ctrl;
  wire \alu_op_code_reg[0]_i_1_n_0 ;
  wire \alu_op_code_reg[1]_i_1_n_0 ;
  wire \branch_reg[0]_i_1_n_0 ;
  wire \branch_reg[1]_i_1_n_0 ;
  wire [15:1]\cpu_alu/result__31 ;
  wire [11:0]data0;
  wire [15:0]data_in;
  wire \gpr_read_addr_0_reg[0]_i_1_n_0 ;
  wire \gpr_read_addr_0_reg[1]_i_1_n_0 ;
  wire \gpr_read_addr_0_reg[2]_i_1_n_0 ;
  wire \gpr_read_addr_0_reg[2]_i_2_n_0 ;
  wire \gpr_read_addr_1_reg[0]_i_1_n_0 ;
  wire \gpr_read_addr_1_reg[1]_i_1_n_0 ;
  wire \gpr_read_addr_1_reg[2]_i_1_n_0 ;
  wire \gpr_read_addr_1_reg[2]_i_2_n_0 ;
  wire [15:0]gpr_read_data_1;
  wire [2:0]gpr_write_addr;
  wire [0:0]\gpr_write_addr_reg[0]_0 ;
  wire [0:0]\gpr_write_addr_reg[0]_1 ;
  wire \gpr_write_addr_reg[0]_i_1_n_0 ;
  wire [0:0]\gpr_write_addr_reg[1]_0 ;
  wire [0:0]\gpr_write_addr_reg[1]_1 ;
  wire \gpr_write_addr_reg[1]_i_1_n_0 ;
  wire [0:0]\gpr_write_addr_reg[2]_0 ;
  wire [0:0]\gpr_write_addr_reg[2]_1 ;
  wire \gpr_write_addr_reg[2]_i_1_n_0 ;
  wire \gpr_write_addr_reg[2]_i_2_n_0 ;
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
  wire gpr_write_en;
  wire gpr_write_en_reg_i_1_n_0;
  wire [1:0]gpr_write_src;
  wire \gpr_write_src_reg[0]_i_1_n_0 ;
  wire \gpr_write_src_reg[1]_i_1_n_0 ;
  wire \gpr_write_src_reg[1]_i_2_n_0 ;
  wire \imm_reg[6]_i_1_n_0 ;
  wire [15:0]ir;
  wire [2:0]\ir[13] ;
  wire [0:0]\ir[14] ;
  wire [1:0]\ir[14]_0 ;
  wire [1:0]\ir[15]_0 ;
  wire [2:0]\ir[2] ;
  wire [3:0]\ir[3] ;
  wire [6:0]\ir[6] ;
  wire [2:0]\ir[6]_0 ;
  wire ir_15_sn_1;
  wire \mem_addr_reg[0]_i_1_n_0 ;
  wire \mem_addr_reg[1]_i_1_n_0 ;
  wire \mem_addr_reg[2]_i_1_n_0 ;
  wire \mem_addr_reg[3]_i_1_n_0 ;
  wire \mem_addr_reg[4]_i_1_n_0 ;
  wire \mem_addr_reg[5]_i_1_n_0 ;
  wire \mem_addr_reg[6]_i_1_n_0 ;
  wire \mem_addr_reg[7]_i_1_n_0 ;
  wire \mem_addr_reg[8]_i_1_n_0 ;
  wire \mem_addr_reg[9]_i_1_n_0 ;
  wire \mem_addr_reg[9]_i_2_n_0 ;
  wire [6:0]p_0_in;
  wire [15:0]pc;
  wire \pc_reg[11]_i_3_n_0 ;
  wire \pc_reg[11]_i_3_n_1 ;
  wire \pc_reg[11]_i_3_n_2 ;
  wire \pc_reg[11]_i_3_n_3 ;
  wire [15:0]\pc_reg[15] ;
  wire \pc_reg[15]_i_4_n_1 ;
  wire \pc_reg[15]_i_4_n_2 ;
  wire \pc_reg[15]_i_4_n_3 ;
  wire \pc_reg[3]_i_3_n_0 ;
  wire \pc_reg[3]_i_3_n_1 ;
  wire \pc_reg[3]_i_3_n_2 ;
  wire \pc_reg[3]_i_3_n_3 ;
  wire [2:0]\pc_reg[7] ;
  wire \pc_reg[7]_i_3_n_0 ;
  wire \pc_reg[7]_i_3_n_1 ;
  wire \pc_reg[7]_i_3_n_2 ;
  wire \pc_reg[7]_i_3_n_3 ;
  wire [3:0]\r_reg[7][11] ;
  wire \r_reg[7][12] ;
  wire \r_reg[7][13] ;
  wire \r_reg[7][14] ;
  wire \r_reg[7][15] ;
  wire \r_reg[7][1] ;
  wire \r_reg[7][2] ;
  wire \r_reg[7][3] ;
  wire \r_reg[7][4] ;
  wire \r_reg[7][5] ;
  wire \r_reg[7][6] ;
  wire \r_reg[7][7] ;
  wire rst;
  wire rw_reg_i_1_n_0;
  wire [3:2]NLW_gpr_write_data0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_gpr_write_data0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_pc_reg[15]_i_4_CO_UNCONNECTED ;

  assign addr_0_sn_1 = addr_0_sp_1;
  assign ir_15_sp_1 = ir_15_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[0]_INST_0 
       (.I0(\ir[14] ),
        .I1(addr_from_cpu_ctrl[0]),
        .I2(ir_15_sn_1),
        .O(addr[0]));
  LUT6 #(
    .INIT(64'h7F70FFFF7F700000)) 
    \addr[0]_INST_0_i_1 
       (.I0(gpr_read_data_1[0]),
        .I1(addr_0_sn_1),
        .I2(\ir[14]_0 [0]),
        .I3(CO),
        .I4(\ir[14]_0 [1]),
        .I5(data0[0]),
        .O(\ir[14] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr[12]_INST_0 
       (.I0(\cpu_alu/result__31 [12]),
        .I1(ir_15_sn_1),
        .O(addr[10]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \addr[12]_INST_0_i_1 
       (.I0(\ir[14]_0 [0]),
        .I1(\r_reg[7][12] ),
        .I2(gpr_read_data_1[12]),
        .I3(\ir[14]_0 [1]),
        .I4(data0[8]),
        .O(\cpu_alu/result__31 [12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr[13]_INST_0 
       (.I0(\cpu_alu/result__31 [13]),
        .I1(ir_15_sn_1),
        .O(addr[11]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \addr[13]_INST_0_i_1 
       (.I0(\ir[14]_0 [0]),
        .I1(\r_reg[7][13] ),
        .I2(gpr_read_data_1[13]),
        .I3(\ir[14]_0 [1]),
        .I4(data0[9]),
        .O(\cpu_alu/result__31 [13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr[14]_INST_0 
       (.I0(\cpu_alu/result__31 [14]),
        .I1(ir_15_sn_1),
        .O(addr[12]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \addr[14]_INST_0_i_1 
       (.I0(\ir[14]_0 [0]),
        .I1(\r_reg[7][14] ),
        .I2(gpr_read_data_1[14]),
        .I3(\ir[14]_0 [1]),
        .I4(data0[10]),
        .O(\cpu_alu/result__31 [14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr[15]_INST_0 
       (.I0(\cpu_alu/result__31 [15]),
        .I1(ir_15_sn_1),
        .O(addr[13]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \addr[15]_INST_0_i_1 
       (.I0(\ir[14]_0 [0]),
        .I1(\r_reg[7][15] ),
        .I2(gpr_read_data_1[15]),
        .I3(\ir[14]_0 [1]),
        .I4(data0[11]),
        .O(\cpu_alu/result__31 [15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[1]_INST_0 
       (.I0(\cpu_alu/result__31 [1]),
        .I1(addr_from_cpu_ctrl[1]),
        .I2(ir_15_sn_1),
        .O(addr[1]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \addr[1]_INST_0_i_1 
       (.I0(\ir[14]_0 [0]),
        .I1(\r_reg[7][1] ),
        .I2(gpr_read_data_1[1]),
        .I3(\ir[14]_0 [1]),
        .I4(data0[1]),
        .O(\cpu_alu/result__31 [1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[2]_INST_0 
       (.I0(\cpu_alu/result__31 [2]),
        .I1(addr_from_cpu_ctrl[2]),
        .I2(ir_15_sn_1),
        .O(addr[2]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \addr[2]_INST_0_i_1 
       (.I0(\ir[14]_0 [0]),
        .I1(\r_reg[7][2] ),
        .I2(gpr_read_data_1[2]),
        .I3(\ir[14]_0 [1]),
        .I4(data0[2]),
        .O(\cpu_alu/result__31 [2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[3]_INST_0 
       (.I0(\cpu_alu/result__31 [3]),
        .I1(addr_from_cpu_ctrl[3]),
        .I2(ir_15_sn_1),
        .O(addr[3]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \addr[3]_INST_0_i_1 
       (.I0(\ir[14]_0 [0]),
        .I1(\r_reg[7][3] ),
        .I2(gpr_read_data_1[3]),
        .I3(\ir[14]_0 [1]),
        .I4(data0[3]),
        .O(\cpu_alu/result__31 [3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[4]_INST_0 
       (.I0(\cpu_alu/result__31 [4]),
        .I1(addr_from_cpu_ctrl[4]),
        .I2(ir_15_sn_1),
        .O(addr[4]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \addr[4]_INST_0_i_1 
       (.I0(\ir[14]_0 [0]),
        .I1(\r_reg[7][4] ),
        .I2(gpr_read_data_1[4]),
        .I3(\ir[14]_0 [1]),
        .I4(data0[4]),
        .O(\cpu_alu/result__31 [4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[5]_INST_0 
       (.I0(\cpu_alu/result__31 [5]),
        .I1(addr_from_cpu_ctrl[5]),
        .I2(ir_15_sn_1),
        .O(addr[5]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \addr[5]_INST_0_i_1 
       (.I0(\ir[14]_0 [0]),
        .I1(\r_reg[7][5] ),
        .I2(gpr_read_data_1[5]),
        .I3(\ir[14]_0 [1]),
        .I4(data0[5]),
        .O(\cpu_alu/result__31 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[6]_INST_0 
       (.I0(\cpu_alu/result__31 [6]),
        .I1(addr_from_cpu_ctrl[6]),
        .I2(ir_15_sn_1),
        .O(addr[6]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \addr[6]_INST_0_i_1 
       (.I0(\ir[14]_0 [0]),
        .I1(\r_reg[7][6] ),
        .I2(gpr_read_data_1[6]),
        .I3(\ir[14]_0 [1]),
        .I4(data0[6]),
        .O(\cpu_alu/result__31 [6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[7]_INST_0 
       (.I0(\cpu_alu/result__31 [7]),
        .I1(addr_from_cpu_ctrl[7]),
        .I2(ir_15_sn_1),
        .O(addr[7]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \addr[7]_INST_0_i_1 
       (.I0(\ir[14]_0 [0]),
        .I1(\r_reg[7][7] ),
        .I2(gpr_read_data_1[7]),
        .I3(\ir[14]_0 [1]),
        .I4(data0[7]),
        .O(\cpu_alu/result__31 [7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[8]_INST_0 
       (.I0(\r_reg[7][11] [0]),
        .I1(addr_from_cpu_ctrl[8]),
        .I2(ir_15_sn_1),
        .O(addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[9]_INST_0 
       (.I0(\r_reg[7][11] [1]),
        .I1(addr_from_cpu_ctrl[9]),
        .I2(ir_15_sn_1),
        .O(addr[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_op_code_reg[0] 
       (.CLR(1'b0),
        .D(\alu_op_code_reg[0]_i_1_n_0 ),
        .G(\alu_op_code_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\ir[14]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \alu_op_code_reg[0]_i_1 
       (.I0(ir[13]),
        .I1(ir[15]),
        .I2(ir[14]),
        .O(\alu_op_code_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_op_code_reg[1] 
       (.CLR(1'b0),
        .D(ir[14]),
        .G(\alu_op_code_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\ir[14]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \alu_op_code_reg[1]_i_1 
       (.I0(ir[14]),
        .I1(ir[15]),
        .I2(ir[13]),
        .I3(rst),
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
        .Q(\ir[15]_0 [0]));
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
        .Q(\ir[15]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \gpr_read_addr_0_reg[0]_i_1 
       (.I0(ir[13]),
        .I1(ir[10]),
        .I2(ir[14]),
        .I3(ir[15]),
        .I4(ir[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \gpr_read_addr_0_reg[1]_i_1 
       (.I0(ir[13]),
        .I1(ir[11]),
        .I2(ir[14]),
        .I3(ir[15]),
        .I4(ir[8]),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \gpr_read_addr_0_reg[2]_i_1 
       (.I0(ir[13]),
        .I1(ir[12]),
        .I2(ir[14]),
        .I3(ir[15]),
        .I4(ir[9]),
        .O(\gpr_read_addr_0_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
        .Q(\ir[2] [0]));
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \gpr_read_addr_1_reg[0]_i_1 
       (.I0(ir[0]),
        .I1(ir[15]),
        .I2(ir[7]),
        .I3(ir[14]),
        .I4(ir[10]),
        .O(\gpr_read_addr_1_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_read_addr_1_reg[1] 
       (.CLR(1'b0),
        .D(\gpr_read_addr_1_reg[1]_i_1_n_0 ),
        .G(\gpr_read_addr_1_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\ir[2] [1]));
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \gpr_read_addr_1_reg[1]_i_1 
       (.I0(ir[1]),
        .I1(ir[15]),
        .I2(ir[8]),
        .I3(ir[14]),
        .I4(ir[11]),
        .O(\gpr_read_addr_1_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_read_addr_1_reg[2] 
       (.CLR(1'b0),
        .D(\gpr_read_addr_1_reg[2]_i_1_n_0 ),
        .G(\gpr_read_addr_1_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\ir[2] [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \gpr_read_addr_1_reg[2]_i_1 
       (.I0(ir[2]),
        .I1(ir[15]),
        .I2(ir[9]),
        .I3(ir[14]),
        .I4(ir[12]),
        .O(\gpr_read_addr_1_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gpr_read_addr_1_reg[2]_i_2 
       (.I0(rst),
        .I1(ir[13]),
        .O(\gpr_read_addr_1_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_write_addr_reg[0] 
       (.CLR(1'b0),
        .D(\gpr_write_addr_reg[0]_i_1_n_0 ),
        .G(\gpr_write_addr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(gpr_write_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \gpr_write_addr_reg[0]_i_1 
       (.I0(ir[10]),
        .I1(ir[15]),
        .I2(ir[13]),
        .O(\gpr_write_addr_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_write_addr_reg[1] 
       (.CLR(1'b0),
        .D(\gpr_write_addr_reg[1]_i_1_n_0 ),
        .G(\gpr_write_addr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(gpr_write_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \gpr_write_addr_reg[1]_i_1 
       (.I0(ir[11]),
        .I1(ir[15]),
        .I2(ir[13]),
        .O(\gpr_write_addr_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_write_addr_reg[2] 
       (.CLR(1'b0),
        .D(\gpr_write_addr_reg[2]_i_1_n_0 ),
        .G(\gpr_write_addr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(gpr_write_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \gpr_write_addr_reg[2]_i_1 
       (.I0(ir[12]),
        .I1(ir[15]),
        .I2(ir[13]),
        .O(\gpr_write_addr_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5455)) 
    \gpr_write_addr_reg[2]_i_2 
       (.I0(rst),
        .I1(ir[14]),
        .I2(ir[13]),
        .I3(ir[15]),
        .O(\gpr_write_addr_reg[2]_i_2_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr_write_data_reg[15]_i_1 
       (.I0(gpr_write_data0[15]),
        .I1(ir[15]),
        .I2(ir[9]),
        .O(\gpr_write_data_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr_write_data_reg[9]_i_1 
       (.I0(gpr_write_data0[9]),
        .I1(ir[15]),
        .I2(ir[3]),
        .O(\gpr_write_data_reg[9]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    gpr_write_en_reg
       (.CLR(1'b0),
        .D(gpr_write_en_reg_i_1_n_0),
        .G(rst),
        .GE(1'b1),
        .Q(gpr_write_en));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    gpr_write_en_reg_i_1
       (.I0(ir[13]),
        .I1(ir[15]),
        .O(gpr_write_en_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \gpr_write_src_reg[0] 
       (.CLR(1'b0),
        .D(\gpr_write_src_reg[0]_i_1_n_0 ),
        .G(\gpr_write_src_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(gpr_write_src[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
        .G(\gpr_write_src_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(gpr_write_src[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gpr_write_src_reg[1]_i_1 
       (.I0(ir[15]),
        .I1(ir[14]),
        .O(\gpr_write_src_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \gpr_write_src_reg[1]_i_2 
       (.I0(ir[15]),
        .I1(ir[13]),
        .I2(rst),
        .O(\gpr_write_src_reg[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__0_i_2
       (.I0(\ir[6] [6]),
        .I1(\r_reg[7][6] ),
        .I2(\ir[14]_0 [0]),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__0_i_3
       (.I0(\ir[6] [5]),
        .I1(\r_reg[7][5] ),
        .I2(\ir[14]_0 [0]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__0_i_4
       (.I0(\ir[6] [4]),
        .I1(\r_reg[7][4] ),
        .I2(\ir[14]_0 [0]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    i__carry__0_i_6
       (.I0(\ir[14]_0 [0]),
        .I1(\r_reg[7][6] ),
        .I2(\ir[6] [6]),
        .I3(gpr_read_data_1[6]),
        .O(\ir[6]_0 [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    i__carry__0_i_7
       (.I0(\ir[14]_0 [0]),
        .I1(\r_reg[7][5] ),
        .I2(\ir[6] [5]),
        .I3(gpr_read_data_1[5]),
        .O(\ir[6]_0 [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    i__carry__0_i_8
       (.I0(\ir[14]_0 [0]),
        .I1(\r_reg[7][4] ),
        .I2(\ir[6] [4]),
        .I3(gpr_read_data_1[4]),
        .O(\ir[6]_0 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_1
       (.I0(\ir[6] [3]),
        .I1(\r_reg[7][3] ),
        .I2(\ir[14]_0 [0]),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_2
       (.I0(\ir[6] [2]),
        .I1(\r_reg[7][2] ),
        .I2(\ir[14]_0 [0]),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_3
       (.I0(\ir[6] [1]),
        .I1(\r_reg[7][1] ),
        .I2(\ir[14]_0 [0]),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_4
       (.I0(\ir[6] [0]),
        .I1(addr_0_sn_1),
        .I2(\ir[14]_0 [0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    i__carry_i_5
       (.I0(\ir[14]_0 [0]),
        .I1(\r_reg[7][3] ),
        .I2(\ir[6] [3]),
        .I3(gpr_read_data_1[3]),
        .O(\ir[3] [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    i__carry_i_6
       (.I0(\ir[14]_0 [0]),
        .I1(\r_reg[7][2] ),
        .I2(\ir[6] [2]),
        .I3(gpr_read_data_1[2]),
        .O(\ir[3] [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    i__carry_i_7
       (.I0(\ir[14]_0 [0]),
        .I1(\r_reg[7][1] ),
        .I2(\ir[6] [1]),
        .I3(gpr_read_data_1[1]),
        .O(\ir[3] [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    i__carry_i_8
       (.I0(\ir[14]_0 [0]),
        .I1(addr_0_sn_1),
        .I2(\ir[6] [0]),
        .I3(gpr_read_data_1[0]),
        .O(\ir[3] [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[0] 
       (.CLR(1'b0),
        .D(ir[0]),
        .G(\imm_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\ir[6] [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[1] 
       (.CLR(1'b0),
        .D(ir[1]),
        .G(\imm_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\ir[6] [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[2] 
       (.CLR(1'b0),
        .D(ir[2]),
        .G(\imm_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\ir[6] [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[3] 
       (.CLR(1'b0),
        .D(ir[3]),
        .G(\imm_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\ir[6] [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[4] 
       (.CLR(1'b0),
        .D(ir[4]),
        .G(\imm_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\ir[6] [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[5] 
       (.CLR(1'b0),
        .D(ir[5]),
        .G(\imm_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\ir[6] [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[6] 
       (.CLR(1'b0),
        .D(ir[6]),
        .G(\imm_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\ir[6] [6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0026)) 
    \imm_reg[6]_i_1 
       (.I0(ir[15]),
        .I1(ir[13]),
        .I2(ir[14]),
        .I3(rst),
        .O(\imm_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_addr_reg[0] 
       (.CLR(1'b0),
        .D(\mem_addr_reg[0]_i_1_n_0 ),
        .G(\mem_addr_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_from_cpu_ctrl[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_addr_reg[0]_i_1 
       (.I0(ir[13]),
        .I1(ir[0]),
        .O(\mem_addr_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_addr_reg[1] 
       (.CLR(1'b0),
        .D(\mem_addr_reg[1]_i_1_n_0 ),
        .G(\mem_addr_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_from_cpu_ctrl[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_addr_reg[1]_i_1 
       (.I0(ir[13]),
        .I1(ir[1]),
        .O(\mem_addr_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_addr_reg[2] 
       (.CLR(1'b0),
        .D(\mem_addr_reg[2]_i_1_n_0 ),
        .G(\mem_addr_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_from_cpu_ctrl[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_addr_reg[2]_i_1 
       (.I0(ir[13]),
        .I1(ir[2]),
        .O(\mem_addr_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_addr_reg[3] 
       (.CLR(1'b0),
        .D(\mem_addr_reg[3]_i_1_n_0 ),
        .G(\mem_addr_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_from_cpu_ctrl[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_addr_reg[3]_i_1 
       (.I0(ir[13]),
        .I1(ir[3]),
        .O(\mem_addr_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_addr_reg[4] 
       (.CLR(1'b0),
        .D(\mem_addr_reg[4]_i_1_n_0 ),
        .G(\mem_addr_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_from_cpu_ctrl[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_addr_reg[4]_i_1 
       (.I0(ir[13]),
        .I1(ir[4]),
        .O(\mem_addr_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_addr_reg[5] 
       (.CLR(1'b0),
        .D(\mem_addr_reg[5]_i_1_n_0 ),
        .G(\mem_addr_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_from_cpu_ctrl[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_addr_reg[5]_i_1 
       (.I0(ir[13]),
        .I1(ir[5]),
        .O(\mem_addr_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_addr_reg[6] 
       (.CLR(1'b0),
        .D(\mem_addr_reg[6]_i_1_n_0 ),
        .G(\mem_addr_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_from_cpu_ctrl[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_addr_reg[6]_i_1 
       (.I0(ir[13]),
        .I1(ir[6]),
        .O(\mem_addr_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_addr_reg[7] 
       (.CLR(1'b0),
        .D(\mem_addr_reg[7]_i_1_n_0 ),
        .G(\mem_addr_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_from_cpu_ctrl[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_addr_reg[7]_i_1 
       (.I0(ir[13]),
        .I1(ir[7]),
        .O(\mem_addr_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_addr_reg[8] 
       (.CLR(1'b0),
        .D(\mem_addr_reg[8]_i_1_n_0 ),
        .G(\mem_addr_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_from_cpu_ctrl[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_addr_reg[8]_i_1 
       (.I0(ir[13]),
        .I1(ir[8]),
        .O(\mem_addr_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_addr_reg[9] 
       (.CLR(1'b0),
        .D(\mem_addr_reg[9]_i_1_n_0 ),
        .G(\mem_addr_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_from_cpu_ctrl[9]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_addr_reg[9]_i_1 
       (.I0(ir[13]),
        .I1(ir[9]),
        .O(\mem_addr_reg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \mem_addr_reg[9]_i_2 
       (.I0(ir[14]),
        .I1(ir[15]),
        .I2(rst),
        .O(\mem_addr_reg[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[0]_i_1 
       (.I0(gpr_read_data_1[0]),
        .I1(\ir[15]_0 [0]),
        .I2(\ir[15]_0 [1]),
        .I3(pc[0]),
        .O(\pc_reg[15] [0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[10]_i_1 
       (.I0(gpr_read_data_1[10]),
        .I1(\ir[15]_0 [0]),
        .I2(\ir[15]_0 [1]),
        .I3(pc[10]),
        .O(\pc_reg[15] [10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[11]_i_1 
       (.I0(gpr_read_data_1[11]),
        .I1(\ir[15]_0 [0]),
        .I2(\ir[15]_0 [1]),
        .I3(pc[11]),
        .O(\pc_reg[15] [11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[12]_i_1 
       (.I0(gpr_read_data_1[12]),
        .I1(\ir[15]_0 [0]),
        .I2(\ir[15]_0 [1]),
        .I3(pc[12]),
        .O(\pc_reg[15] [12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[13]_i_1 
       (.I0(gpr_read_data_1[13]),
        .I1(\ir[15]_0 [0]),
        .I2(\ir[15]_0 [1]),
        .I3(pc[13]),
        .O(\pc_reg[15] [13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[14]_i_1 
       (.I0(gpr_read_data_1[14]),
        .I1(\ir[15]_0 [0]),
        .I2(\ir[15]_0 [1]),
        .I3(pc[14]),
        .O(\pc_reg[15] [14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[15]_i_2 
       (.I0(gpr_read_data_1[15]),
        .I1(\ir[15]_0 [0]),
        .I2(\ir[15]_0 [1]),
        .I3(pc[15]),
        .O(\pc_reg[15] [15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[1]_i_1 
       (.I0(gpr_read_data_1[1]),
        .I1(\ir[15]_0 [0]),
        .I2(\ir[15]_0 [1]),
        .I3(pc[1]),
        .O(\pc_reg[15] [1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[2]_i_1 
       (.I0(gpr_read_data_1[2]),
        .I1(\ir[15]_0 [0]),
        .I2(\ir[15]_0 [1]),
        .I3(pc[2]),
        .O(\pc_reg[15] [2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[3]_i_1 
       (.I0(gpr_read_data_1[3]),
        .I1(\ir[15]_0 [0]),
        .I2(\ir[15]_0 [1]),
        .I3(pc[3]),
        .O(\pc_reg[15] [3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[4]_i_1 
       (.I0(gpr_read_data_1[4]),
        .I1(\ir[15]_0 [0]),
        .I2(\ir[15]_0 [1]),
        .I3(pc[4]),
        .O(\pc_reg[15] [4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[5]_i_1 
       (.I0(gpr_read_data_1[5]),
        .I1(\ir[15]_0 [0]),
        .I2(\ir[15]_0 [1]),
        .I3(pc[5]),
        .O(\pc_reg[15] [5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[6]_i_1 
       (.I0(gpr_read_data_1[6]),
        .I1(\ir[15]_0 [0]),
        .I2(\ir[15]_0 [1]),
        .I3(pc[6]),
        .O(\pc_reg[15] [6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[7]_i_1 
       (.I0(gpr_read_data_1[7]),
        .I1(\ir[15]_0 [0]),
        .I2(\ir[15]_0 [1]),
        .I3(pc[7]),
        .O(\pc_reg[15] [7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[8]_i_1 
       (.I0(gpr_read_data_1[8]),
        .I1(\ir[15]_0 [0]),
        .I2(\ir[15]_0 [1]),
        .I3(pc[8]),
        .O(\pc_reg[15] [8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pc[9]_i_1 
       (.I0(gpr_read_data_1[9]),
        .I1(\ir[15]_0 [0]),
        .I2(\ir[15]_0 [1]),
        .I3(pc[9]),
        .O(\pc_reg[15] [9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[11]_i_3 
       (.CI(\pc_reg[7]_i_3_n_0 ),
        .CO({\pc_reg[11]_i_3_n_0 ,\pc_reg[11]_i_3_n_1 ,\pc_reg[11]_i_3_n_2 ,\pc_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc[11:8]),
        .S(Q[11:8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[15]_i_4 
       (.CI(\pc_reg[11]_i_3_n_0 ),
        .CO({\NLW_pc_reg[15]_i_4_CO_UNCONNECTED [3],\pc_reg[15]_i_4_n_1 ,\pc_reg[15]_i_4_n_2 ,\pc_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc[15:12]),
        .S(Q[15:12]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\pc_reg[3]_i_3_n_0 ,\pc_reg[3]_i_3_n_1 ,\pc_reg[3]_i_3_n_2 ,\pc_reg[3]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(pc[3:0]),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[7]_i_3 
       (.CI(\pc_reg[3]_i_3_n_0 ),
        .CO({\pc_reg[7]_i_3_n_0 ,\pc_reg[7]_i_3_n_1 ,\pc_reg[7]_i_3_n_2 ,\pc_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[6:4]}),
        .O(pc[7:4]),
        .S({Q[7],\pc_reg[7] }));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \r[1][0]_i_1 
       (.I0(gpr_write_data_ctrl_out[0]),
        .I1(\ir[14] ),
        .I2(gpr_write_src[0]),
        .I3(gpr_write_src[1]),
        .I4(data_in[0]),
        .O(D[0]));
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
    .INIT(32'hCFACC0AC)) 
    \r[1][13]_i_1 
       (.I0(gpr_write_data_ctrl_out[13]),
        .I1(\cpu_alu/result__31 [13]),
        .I2(gpr_write_src[0]),
        .I3(gpr_write_src[1]),
        .I4(data_in[13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \r[1][14]_i_1 
       (.I0(gpr_write_data_ctrl_out[14]),
        .I1(\cpu_alu/result__31 [14]),
        .I2(gpr_write_src[0]),
        .I3(gpr_write_src[1]),
        .I4(data_in[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \r[1][15]_i_1 
       (.I0(gpr_write_en),
        .I1(gpr_write_addr[1]),
        .I2(gpr_write_addr[2]),
        .I3(gpr_write_addr[0]),
        .O(\gpr_write_addr_reg[0]_1 ));
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
    .INIT(32'hCFACC0AC)) 
    \r[1][1]_i_1 
       (.I0(gpr_write_data_ctrl_out[1]),
        .I1(\cpu_alu/result__31 [1]),
        .I2(gpr_write_src[0]),
        .I3(gpr_write_src[1]),
        .I4(data_in[1]),
        .O(D[1]));
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
    .INIT(32'hCFACC0AC)) 
    \r[1][3]_i_1 
       (.I0(gpr_write_data_ctrl_out[3]),
        .I1(\cpu_alu/result__31 [3]),
        .I2(gpr_write_src[0]),
        .I3(gpr_write_src[1]),
        .I4(data_in[3]),
        .O(D[3]));
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
    .INIT(32'hCFACC0AC)) 
    \r[1][5]_i_1 
       (.I0(gpr_write_data_ctrl_out[5]),
        .I1(\cpu_alu/result__31 [5]),
        .I2(gpr_write_src[0]),
        .I3(gpr_write_src[1]),
        .I4(data_in[5]),
        .O(D[5]));
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
    .INIT(32'hCFACC0AC)) 
    \r[1][7]_i_1 
       (.I0(gpr_write_data_ctrl_out[7]),
        .I1(\cpu_alu/result__31 [7]),
        .I2(gpr_write_src[0]),
        .I3(gpr_write_src[1]),
        .I4(data_in[7]),
        .O(D[7]));
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \r[2][15]_i_1 
       (.I0(gpr_write_en),
        .I1(gpr_write_addr[2]),
        .I2(gpr_write_addr[0]),
        .I3(gpr_write_addr[1]),
        .O(\gpr_write_addr_reg[1]_1 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \r[3][15]_i_1 
       (.I0(gpr_write_en),
        .I1(gpr_write_addr[1]),
        .I2(gpr_write_addr[0]),
        .I3(gpr_write_addr[2]),
        .O(\gpr_write_addr_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \r[4][15]_i_1 
       (.I0(gpr_write_en),
        .I1(gpr_write_addr[1]),
        .I2(gpr_write_addr[0]),
        .I3(gpr_write_addr[2]),
        .O(\gpr_write_addr_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \r[5][15]_i_1 
       (.I0(gpr_write_en),
        .I1(gpr_write_addr[2]),
        .I2(gpr_write_addr[0]),
        .I3(gpr_write_addr[1]),
        .O(\gpr_write_addr_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \r[6][15]_i_1 
       (.I0(gpr_write_en),
        .I1(gpr_write_addr[1]),
        .I2(gpr_write_addr[2]),
        .I3(gpr_write_addr[0]),
        .O(\gpr_write_addr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r[7][15]_i_1 
       (.I0(gpr_write_en),
        .I1(gpr_write_addr[2]),
        .I2(gpr_write_addr[0]),
        .I3(gpr_write_addr[1]),
        .O(E));
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
        .Q(ir_15_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
   (addr,
    \ir[14] ,
    \pc_reg[7]_i_2_0 ,
    \r_reg[3][7]_0 ,
    gpr_read_data_1,
    \pc_reg[11]_i_2_0 ,
    \r_reg[3][8]_0 ,
    \r_reg[3][9]_0 ,
    \pc_reg[15]_i_3_0 ,
    \r_reg[3][15]_0 ,
    \pc_reg[15]_i_3_1 ,
    \pc_reg[10]_i_2_0 ,
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
    p_0_in,
    outRegA,
    mem_rw,
    \addr[8] ,
    data0,
    \pc_reg[0] ,
    \data_bus[0] ,
    E,
    D,
    clk,
    \r_reg[6][15]_0 ,
    \r_reg[5][15]_0 ,
    \r_reg[4][15]_0 ,
    \r_reg[3][15]_1 ,
    \r_reg[2][15]_0 ,
    \r_reg[1][15]_0 );
  output [1:0]addr;
  output [3:0]\ir[14] ;
  output [0:0]\pc_reg[7]_i_2_0 ;
  output \r_reg[3][7]_0 ;
  output [15:0]gpr_read_data_1;
  output [3:0]\pc_reg[11]_i_2_0 ;
  output \r_reg[3][8]_0 ;
  output \r_reg[3][9]_0 ;
  output [1:0]\pc_reg[15]_i_3_0 ;
  output \r_reg[3][15]_0 ;
  output [3:0]\pc_reg[15]_i_3_1 ;
  output [3:0]\pc_reg[10]_i_2_0 ;
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
  output [7:0]p_0_in;
  output [15:0]outRegA;
  input mem_rw;
  input [1:0]\addr[8] ;
  input [3:0]data0;
  input [2:0]\pc_reg[0] ;
  input [2:0]\data_bus[0] ;
  input [0:0]E;
  input [15:0]D;
  input clk;
  input [0:0]\r_reg[6][15]_0 ;
  input [0:0]\r_reg[5][15]_0 ;
  input [0:0]\r_reg[4][15]_0 ;
  input [0:0]\r_reg[3][15]_1 ;
  input [0:0]\r_reg[2][15]_0 ;
  input [0:0]\r_reg[1][15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [1:0]addr;
  wire [1:0]\addr[8] ;
  wire clk;
  wire [3:0]data0;
  wire [2:0]\data_bus[0] ;
  wire \data_bus[0]_INST_0_i_1_n_0 ;
  wire \data_bus[0]_INST_0_i_2_n_0 ;
  wire \data_bus[10]_INST_0_i_1_n_0 ;
  wire \data_bus[10]_INST_0_i_2_n_0 ;
  wire \data_bus[11]_INST_0_i_1_n_0 ;
  wire \data_bus[11]_INST_0_i_2_n_0 ;
  wire \data_bus[12]_INST_0_i_1_n_0 ;
  wire \data_bus[12]_INST_0_i_2_n_0 ;
  wire \data_bus[13]_INST_0_i_1_n_0 ;
  wire \data_bus[13]_INST_0_i_2_n_0 ;
  wire \data_bus[14]_INST_0_i_1_n_0 ;
  wire \data_bus[14]_INST_0_i_2_n_0 ;
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
  wire \data_bus[7]_INST_0_i_1_n_0 ;
  wire \data_bus[7]_INST_0_i_2_n_0 ;
  wire \data_bus[8]_INST_0_i_1_n_0 ;
  wire \data_bus[8]_INST_0_i_2_n_0 ;
  wire \data_bus[9]_INST_0_i_1_n_0 ;
  wire \data_bus[9]_INST_0_i_2_n_0 ;
  wire [15:0]gpr_read_data_1;
  wire [3:0]\ir[14] ;
  wire mem_rw;
  wire [15:0]outRegA;
  wire [7:0]p_0_in;
  wire \pc[0]_i_3_n_0 ;
  wire \pc[0]_i_4_n_0 ;
  wire \pc[10]_i_3_n_0 ;
  wire \pc[10]_i_4_n_0 ;
  wire \pc[11]_i_4_n_0 ;
  wire \pc[11]_i_5_n_0 ;
  wire \pc[12]_i_3_n_0 ;
  wire \pc[12]_i_4_n_0 ;
  wire \pc[13]_i_3_n_0 ;
  wire \pc[13]_i_4_n_0 ;
  wire \pc[14]_i_3_n_0 ;
  wire \pc[14]_i_4_n_0 ;
  wire \pc[15]_i_5_n_0 ;
  wire \pc[15]_i_6_n_0 ;
  wire \pc[1]_i_3_n_0 ;
  wire \pc[1]_i_4_n_0 ;
  wire \pc[2]_i_3_n_0 ;
  wire \pc[2]_i_4_n_0 ;
  wire \pc[3]_i_4_n_0 ;
  wire \pc[3]_i_5_n_0 ;
  wire \pc[4]_i_3_n_0 ;
  wire \pc[4]_i_4_n_0 ;
  wire \pc[5]_i_3_n_0 ;
  wire \pc[5]_i_4_n_0 ;
  wire \pc[6]_i_3_n_0 ;
  wire \pc[6]_i_4_n_0 ;
  wire \pc[7]_i_4_n_0 ;
  wire \pc[7]_i_5_n_0 ;
  wire \pc[8]_i_3_n_0 ;
  wire \pc[8]_i_4_n_0 ;
  wire \pc[9]_i_3_n_0 ;
  wire \pc[9]_i_4_n_0 ;
  wire [2:0]\pc_reg[0] ;
  wire [3:0]\pc_reg[10]_i_2_0 ;
  wire [3:0]\pc_reg[11]_i_2_0 ;
  wire [1:0]\pc_reg[15]_i_3_0 ;
  wire [3:0]\pc_reg[15]_i_3_1 ;
  wire [0:0]\pc_reg[7]_i_2_0 ;
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
  wire \r_reg[3][15]_0 ;
  wire [0:0]\r_reg[3][15]_1 ;
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

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr[10]_INST_0 
       (.I0(\ir[14] [2]),
        .I1(mem_rw),
        .O(addr[0]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \addr[10]_INST_0_i_1 
       (.I0(\addr[8] [0]),
        .I1(\r_reg[3][10]_0 ),
        .I2(gpr_read_data_1[10]),
        .I3(\addr[8] [1]),
        .I4(data0[2]),
        .O(\ir[14] [2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr[11]_INST_0 
       (.I0(\ir[14] [3]),
        .I1(mem_rw),
        .O(addr[1]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \addr[11]_INST_0_i_1 
       (.I0(\addr[8] [0]),
        .I1(\r_reg[3][11]_0 ),
        .I2(gpr_read_data_1[11]),
        .I3(\addr[8] [1]),
        .I4(data0[3]),
        .O(\ir[14] [3]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \addr[8]_INST_0_i_1 
       (.I0(\addr[8] [0]),
        .I1(\r_reg[3][8]_0 ),
        .I2(gpr_read_data_1[8]),
        .I3(\addr[8] [1]),
        .I4(data0[0]),
        .O(\ir[14] [0]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \addr[9]_INST_0_i_1 
       (.I0(\addr[8] [0]),
        .I1(\r_reg[3][9]_0 ),
        .I2(gpr_read_data_1[9]),
        .I3(\addr[8] [1]),
        .I4(data0[1]),
        .O(\ir[14] [1]));
  MUXF7 \data_bus[0]_INST_0 
       (.I0(\data_bus[0]_INST_0_i_1_n_0 ),
        .I1(\data_bus[0]_INST_0_i_2_n_0 ),
        .O(\r_reg[3][0]_0 ),
        .S(\data_bus[0] [2]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \data_bus[0]_INST_0_i_1 
       (.I0(\r_reg[3] [0]),
        .I1(\r_reg[2] [0]),
        .I2(\data_bus[0] [1]),
        .I3(outRegA[0]),
        .I4(\data_bus[0] [0]),
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
    .INIT(32'hAFA0C0C0)) 
    \data_bus[10]_INST_0_i_1 
       (.I0(\r_reg[3] [10]),
        .I1(\r_reg[2] [10]),
        .I2(\data_bus[0] [1]),
        .I3(outRegA[10]),
        .I4(\data_bus[0] [0]),
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
    .INIT(32'hAFA0C0C0)) 
    \data_bus[11]_INST_0_i_1 
       (.I0(\r_reg[3] [11]),
        .I1(\r_reg[2] [11]),
        .I2(\data_bus[0] [1]),
        .I3(outRegA[11]),
        .I4(\data_bus[0] [0]),
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
    .INIT(32'hAFA0C0C0)) 
    \data_bus[12]_INST_0_i_1 
       (.I0(\r_reg[3] [12]),
        .I1(\r_reg[2] [12]),
        .I2(\data_bus[0] [1]),
        .I3(outRegA[12]),
        .I4(\data_bus[0] [0]),
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
    .INIT(32'hAFA0C0C0)) 
    \data_bus[13]_INST_0_i_1 
       (.I0(\r_reg[3] [13]),
        .I1(\r_reg[2] [13]),
        .I2(\data_bus[0] [1]),
        .I3(outRegA[13]),
        .I4(\data_bus[0] [0]),
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
    .INIT(32'hAFA0C0C0)) 
    \data_bus[14]_INST_0_i_1 
       (.I0(\r_reg[3] [14]),
        .I1(\r_reg[2] [14]),
        .I2(\data_bus[0] [1]),
        .I3(outRegA[14]),
        .I4(\data_bus[0] [0]),
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
        .O(\r_reg[3][15]_0 ),
        .S(\data_bus[0] [2]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \data_bus[15]_INST_0_i_1 
       (.I0(\r_reg[3] [15]),
        .I1(\r_reg[2] [15]),
        .I2(\data_bus[0] [1]),
        .I3(outRegA[15]),
        .I4(\data_bus[0] [0]),
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
    .INIT(32'hAFA0C0C0)) 
    \data_bus[1]_INST_0_i_1 
       (.I0(\r_reg[3] [1]),
        .I1(\r_reg[2] [1]),
        .I2(\data_bus[0] [1]),
        .I3(outRegA[1]),
        .I4(\data_bus[0] [0]),
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
    .INIT(32'hAFA0C0C0)) 
    \data_bus[2]_INST_0_i_1 
       (.I0(\r_reg[3] [2]),
        .I1(\r_reg[2] [2]),
        .I2(\data_bus[0] [1]),
        .I3(outRegA[2]),
        .I4(\data_bus[0] [0]),
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
    .INIT(32'hAFA0C0C0)) 
    \data_bus[3]_INST_0_i_1 
       (.I0(\r_reg[3] [3]),
        .I1(\r_reg[2] [3]),
        .I2(\data_bus[0] [1]),
        .I3(outRegA[3]),
        .I4(\data_bus[0] [0]),
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
    .INIT(32'hAFA0C0C0)) 
    \data_bus[4]_INST_0_i_1 
       (.I0(\r_reg[3] [4]),
        .I1(\r_reg[2] [4]),
        .I2(\data_bus[0] [1]),
        .I3(outRegA[4]),
        .I4(\data_bus[0] [0]),
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
    .INIT(32'hAFA0C0C0)) 
    \data_bus[5]_INST_0_i_1 
       (.I0(\r_reg[3] [5]),
        .I1(\r_reg[2] [5]),
        .I2(\data_bus[0] [1]),
        .I3(outRegA[5]),
        .I4(\data_bus[0] [0]),
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
    .INIT(32'hAFA0C0C0)) 
    \data_bus[6]_INST_0_i_1 
       (.I0(\r_reg[3] [6]),
        .I1(\r_reg[2] [6]),
        .I2(\data_bus[0] [1]),
        .I3(outRegA[6]),
        .I4(\data_bus[0] [0]),
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
    .INIT(32'hAFA0C0C0)) 
    \data_bus[7]_INST_0_i_1 
       (.I0(\r_reg[3] [7]),
        .I1(\r_reg[2] [7]),
        .I2(\data_bus[0] [1]),
        .I3(outRegA[7]),
        .I4(\data_bus[0] [0]),
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
    .INIT(32'hAFA0C0C0)) 
    \data_bus[8]_INST_0_i_1 
       (.I0(\r_reg[3] [8]),
        .I1(\r_reg[2] [8]),
        .I2(\data_bus[0] [1]),
        .I3(outRegA[8]),
        .I4(\data_bus[0] [0]),
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
    .INIT(32'hAFA0C0C0)) 
    \data_bus[9]_INST_0_i_1 
       (.I0(\r_reg[3] [9]),
        .I1(\r_reg[2] [9]),
        .I2(\data_bus[0] [1]),
        .I3(outRegA[9]),
        .I4(\data_bus[0] [0]),
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
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(\r_reg[3][7]_0 ),
        .I1(\addr[8] [0]),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'hD2)) 
    i__carry__0_i_5
       (.I0(\r_reg[3][7]_0 ),
        .I1(\addr[8] [0]),
        .I2(gpr_read_data_1[7]),
        .O(\pc_reg[7]_i_2_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1
       (.I0(\r_reg[3][11]_0 ),
        .I1(\addr[8] [0]),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_2
       (.I0(\r_reg[3][10]_0 ),
        .I1(\addr[8] [0]),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_3
       (.I0(\r_reg[3][9]_0 ),
        .I1(\addr[8] [0]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_4
       (.I0(\r_reg[3][8]_0 ),
        .I1(\addr[8] [0]),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__1_i_5
       (.I0(\addr[8] [0]),
        .I1(\r_reg[3][11]_0 ),
        .I2(gpr_read_data_1[11]),
        .O(\pc_reg[11]_i_2_0 [3]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__1_i_6
       (.I0(\addr[8] [0]),
        .I1(\r_reg[3][10]_0 ),
        .I2(gpr_read_data_1[10]),
        .O(\pc_reg[11]_i_2_0 [2]));
  LUT3 #(
    .INIT(8'hD2)) 
    i__carry__1_i_7
       (.I0(\r_reg[3][9]_0 ),
        .I1(\addr[8] [0]),
        .I2(gpr_read_data_1[9]),
        .O(\pc_reg[11]_i_2_0 [1]));
  LUT3 #(
    .INIT(8'hD2)) 
    i__carry__1_i_8
       (.I0(\r_reg[3][8]_0 ),
        .I1(\addr[8] [0]),
        .I2(gpr_read_data_1[8]),
        .O(\pc_reg[11]_i_2_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(\r_reg[3][14]_0 ),
        .I1(\addr[8] [0]),
        .O(p_0_in[7]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_2
       (.I0(\r_reg[3][13]_0 ),
        .I1(\addr[8] [0]),
        .O(p_0_in[6]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_3
       (.I0(\r_reg[3][12]_0 ),
        .I1(\addr[8] [0]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__2_i_4
       (.I0(\addr[8] [0]),
        .I1(\r_reg[3][15]_0 ),
        .I2(gpr_read_data_1[15]),
        .O(\pc_reg[15]_i_3_1 [3]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__2_i_5
       (.I0(\addr[8] [0]),
        .I1(\r_reg[3][14]_0 ),
        .I2(gpr_read_data_1[14]),
        .O(\pc_reg[15]_i_3_1 [2]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__2_i_6
       (.I0(\addr[8] [0]),
        .I1(\r_reg[3][13]_0 ),
        .I2(gpr_read_data_1[13]),
        .O(\pc_reg[15]_i_3_1 [1]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__2_i_7
       (.I0(\addr[8] [0]),
        .I1(\r_reg[3][12]_0 ),
        .I2(gpr_read_data_1[12]),
        .O(\pc_reg[15]_i_3_1 [0]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \pc[0]_i_3 
       (.I0(\r_reg[3] [0]),
        .I1(\r_reg[2] [0]),
        .I2(\pc_reg[0] [1]),
        .I3(outRegA[0]),
        .I4(\pc_reg[0] [0]),
        .O(\pc[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pc[0]_i_4 
       (.I0(\r_reg[7] [0]),
        .I1(\r_reg[6] [0]),
        .I2(\pc_reg[0] [1]),
        .I3(\r_reg[5] [0]),
        .I4(\pc_reg[0] [0]),
        .I5(\r_reg[4] [0]),
        .O(\pc[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \pc[10]_i_3 
       (.I0(\r_reg[3] [10]),
        .I1(\r_reg[2] [10]),
        .I2(\pc_reg[0] [1]),
        .I3(outRegA[10]),
        .I4(\pc_reg[0] [0]),
        .O(\pc[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pc[10]_i_4 
       (.I0(\r_reg[7] [10]),
        .I1(\r_reg[6] [10]),
        .I2(\pc_reg[0] [1]),
        .I3(\r_reg[5] [10]),
        .I4(\pc_reg[0] [0]),
        .I5(\r_reg[4] [10]),
        .O(\pc[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \pc[11]_i_4 
       (.I0(\r_reg[3] [11]),
        .I1(\r_reg[2] [11]),
        .I2(\pc_reg[0] [1]),
        .I3(outRegA[11]),
        .I4(\pc_reg[0] [0]),
        .O(\pc[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pc[11]_i_5 
       (.I0(\r_reg[7] [11]),
        .I1(\r_reg[6] [11]),
        .I2(\pc_reg[0] [1]),
        .I3(\r_reg[5] [11]),
        .I4(\pc_reg[0] [0]),
        .I5(\r_reg[4] [11]),
        .O(\pc[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \pc[12]_i_3 
       (.I0(\r_reg[3] [12]),
        .I1(\r_reg[2] [12]),
        .I2(\pc_reg[0] [1]),
        .I3(outRegA[12]),
        .I4(\pc_reg[0] [0]),
        .O(\pc[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pc[12]_i_4 
       (.I0(\r_reg[7] [12]),
        .I1(\r_reg[6] [12]),
        .I2(\pc_reg[0] [1]),
        .I3(\r_reg[5] [12]),
        .I4(\pc_reg[0] [0]),
        .I5(\r_reg[4] [12]),
        .O(\pc[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \pc[13]_i_3 
       (.I0(\r_reg[3] [13]),
        .I1(\r_reg[2] [13]),
        .I2(\pc_reg[0] [1]),
        .I3(outRegA[13]),
        .I4(\pc_reg[0] [0]),
        .O(\pc[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pc[13]_i_4 
       (.I0(\r_reg[7] [13]),
        .I1(\r_reg[6] [13]),
        .I2(\pc_reg[0] [1]),
        .I3(\r_reg[5] [13]),
        .I4(\pc_reg[0] [0]),
        .I5(\r_reg[4] [13]),
        .O(\pc[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \pc[14]_i_3 
       (.I0(\r_reg[3] [14]),
        .I1(\r_reg[2] [14]),
        .I2(\pc_reg[0] [1]),
        .I3(outRegA[14]),
        .I4(\pc_reg[0] [0]),
        .O(\pc[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pc[14]_i_4 
       (.I0(\r_reg[7] [14]),
        .I1(\r_reg[6] [14]),
        .I2(\pc_reg[0] [1]),
        .I3(\r_reg[5] [14]),
        .I4(\pc_reg[0] [0]),
        .I5(\r_reg[4] [14]),
        .O(\pc[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \pc[15]_i_5 
       (.I0(\r_reg[3] [15]),
        .I1(\r_reg[2] [15]),
        .I2(\pc_reg[0] [1]),
        .I3(outRegA[15]),
        .I4(\pc_reg[0] [0]),
        .O(\pc[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pc[15]_i_6 
       (.I0(\r_reg[7] [15]),
        .I1(\r_reg[6] [15]),
        .I2(\pc_reg[0] [1]),
        .I3(\r_reg[5] [15]),
        .I4(\pc_reg[0] [0]),
        .I5(\r_reg[4] [15]),
        .O(\pc[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \pc[1]_i_3 
       (.I0(\r_reg[3] [1]),
        .I1(\r_reg[2] [1]),
        .I2(\pc_reg[0] [1]),
        .I3(outRegA[1]),
        .I4(\pc_reg[0] [0]),
        .O(\pc[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pc[1]_i_4 
       (.I0(\r_reg[7] [1]),
        .I1(\r_reg[6] [1]),
        .I2(\pc_reg[0] [1]),
        .I3(\r_reg[5] [1]),
        .I4(\pc_reg[0] [0]),
        .I5(\r_reg[4] [1]),
        .O(\pc[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \pc[2]_i_3 
       (.I0(\r_reg[3] [2]),
        .I1(\r_reg[2] [2]),
        .I2(\pc_reg[0] [1]),
        .I3(outRegA[2]),
        .I4(\pc_reg[0] [0]),
        .O(\pc[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pc[2]_i_4 
       (.I0(\r_reg[7] [2]),
        .I1(\r_reg[6] [2]),
        .I2(\pc_reg[0] [1]),
        .I3(\r_reg[5] [2]),
        .I4(\pc_reg[0] [0]),
        .I5(\r_reg[4] [2]),
        .O(\pc[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \pc[3]_i_4 
       (.I0(\r_reg[3] [3]),
        .I1(\r_reg[2] [3]),
        .I2(\pc_reg[0] [1]),
        .I3(outRegA[3]),
        .I4(\pc_reg[0] [0]),
        .O(\pc[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pc[3]_i_5 
       (.I0(\r_reg[7] [3]),
        .I1(\r_reg[6] [3]),
        .I2(\pc_reg[0] [1]),
        .I3(\r_reg[5] [3]),
        .I4(\pc_reg[0] [0]),
        .I5(\r_reg[4] [3]),
        .O(\pc[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \pc[4]_i_3 
       (.I0(\r_reg[3] [4]),
        .I1(\r_reg[2] [4]),
        .I2(\pc_reg[0] [1]),
        .I3(outRegA[4]),
        .I4(\pc_reg[0] [0]),
        .O(\pc[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pc[4]_i_4 
       (.I0(\r_reg[7] [4]),
        .I1(\r_reg[6] [4]),
        .I2(\pc_reg[0] [1]),
        .I3(\r_reg[5] [4]),
        .I4(\pc_reg[0] [0]),
        .I5(\r_reg[4] [4]),
        .O(\pc[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \pc[5]_i_3 
       (.I0(\r_reg[3] [5]),
        .I1(\r_reg[2] [5]),
        .I2(\pc_reg[0] [1]),
        .I3(outRegA[5]),
        .I4(\pc_reg[0] [0]),
        .O(\pc[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pc[5]_i_4 
       (.I0(\r_reg[7] [5]),
        .I1(\r_reg[6] [5]),
        .I2(\pc_reg[0] [1]),
        .I3(\r_reg[5] [5]),
        .I4(\pc_reg[0] [0]),
        .I5(\r_reg[4] [5]),
        .O(\pc[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \pc[6]_i_3 
       (.I0(\r_reg[3] [6]),
        .I1(\r_reg[2] [6]),
        .I2(\pc_reg[0] [1]),
        .I3(outRegA[6]),
        .I4(\pc_reg[0] [0]),
        .O(\pc[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pc[6]_i_4 
       (.I0(\r_reg[7] [6]),
        .I1(\r_reg[6] [6]),
        .I2(\pc_reg[0] [1]),
        .I3(\r_reg[5] [6]),
        .I4(\pc_reg[0] [0]),
        .I5(\r_reg[4] [6]),
        .O(\pc[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \pc[7]_i_4 
       (.I0(\r_reg[3] [7]),
        .I1(\r_reg[2] [7]),
        .I2(\pc_reg[0] [1]),
        .I3(outRegA[7]),
        .I4(\pc_reg[0] [0]),
        .O(\pc[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pc[7]_i_5 
       (.I0(\r_reg[7] [7]),
        .I1(\r_reg[6] [7]),
        .I2(\pc_reg[0] [1]),
        .I3(\r_reg[5] [7]),
        .I4(\pc_reg[0] [0]),
        .I5(\r_reg[4] [7]),
        .O(\pc[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \pc[8]_i_3 
       (.I0(\r_reg[3] [8]),
        .I1(\r_reg[2] [8]),
        .I2(\pc_reg[0] [1]),
        .I3(outRegA[8]),
        .I4(\pc_reg[0] [0]),
        .O(\pc[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pc[8]_i_4 
       (.I0(\r_reg[7] [8]),
        .I1(\r_reg[6] [8]),
        .I2(\pc_reg[0] [1]),
        .I3(\r_reg[5] [8]),
        .I4(\pc_reg[0] [0]),
        .I5(\r_reg[4] [8]),
        .O(\pc[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \pc[9]_i_3 
       (.I0(\r_reg[3] [9]),
        .I1(\r_reg[2] [9]),
        .I2(\pc_reg[0] [1]),
        .I3(outRegA[9]),
        .I4(\pc_reg[0] [0]),
        .O(\pc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pc[9]_i_4 
       (.I0(\r_reg[7] [9]),
        .I1(\r_reg[6] [9]),
        .I2(\pc_reg[0] [1]),
        .I3(\r_reg[5] [9]),
        .I4(\pc_reg[0] [0]),
        .I5(\r_reg[4] [9]),
        .O(\pc[9]_i_4_n_0 ));
  MUXF7 \pc_reg[0]_i_2 
       (.I0(\pc[0]_i_3_n_0 ),
        .I1(\pc[0]_i_4_n_0 ),
        .O(gpr_read_data_1[0]),
        .S(\pc_reg[0] [2]));
  MUXF7 \pc_reg[10]_i_2 
       (.I0(\pc[10]_i_3_n_0 ),
        .I1(\pc[10]_i_4_n_0 ),
        .O(gpr_read_data_1[10]),
        .S(\pc_reg[0] [2]));
  MUXF7 \pc_reg[11]_i_2 
       (.I0(\pc[11]_i_4_n_0 ),
        .I1(\pc[11]_i_5_n_0 ),
        .O(gpr_read_data_1[11]),
        .S(\pc_reg[0] [2]));
  MUXF7 \pc_reg[12]_i_2 
       (.I0(\pc[12]_i_3_n_0 ),
        .I1(\pc[12]_i_4_n_0 ),
        .O(gpr_read_data_1[12]),
        .S(\pc_reg[0] [2]));
  MUXF7 \pc_reg[13]_i_2 
       (.I0(\pc[13]_i_3_n_0 ),
        .I1(\pc[13]_i_4_n_0 ),
        .O(gpr_read_data_1[13]),
        .S(\pc_reg[0] [2]));
  MUXF7 \pc_reg[14]_i_2 
       (.I0(\pc[14]_i_3_n_0 ),
        .I1(\pc[14]_i_4_n_0 ),
        .O(gpr_read_data_1[14]),
        .S(\pc_reg[0] [2]));
  MUXF7 \pc_reg[15]_i_3 
       (.I0(\pc[15]_i_5_n_0 ),
        .I1(\pc[15]_i_6_n_0 ),
        .O(gpr_read_data_1[15]),
        .S(\pc_reg[0] [2]));
  MUXF7 \pc_reg[1]_i_2 
       (.I0(\pc[1]_i_3_n_0 ),
        .I1(\pc[1]_i_4_n_0 ),
        .O(gpr_read_data_1[1]),
        .S(\pc_reg[0] [2]));
  MUXF7 \pc_reg[2]_i_2 
       (.I0(\pc[2]_i_3_n_0 ),
        .I1(\pc[2]_i_4_n_0 ),
        .O(gpr_read_data_1[2]),
        .S(\pc_reg[0] [2]));
  MUXF7 \pc_reg[3]_i_2 
       (.I0(\pc[3]_i_4_n_0 ),
        .I1(\pc[3]_i_5_n_0 ),
        .O(gpr_read_data_1[3]),
        .S(\pc_reg[0] [2]));
  MUXF7 \pc_reg[4]_i_2 
       (.I0(\pc[4]_i_3_n_0 ),
        .I1(\pc[4]_i_4_n_0 ),
        .O(gpr_read_data_1[4]),
        .S(\pc_reg[0] [2]));
  MUXF7 \pc_reg[5]_i_2 
       (.I0(\pc[5]_i_3_n_0 ),
        .I1(\pc[5]_i_4_n_0 ),
        .O(gpr_read_data_1[5]),
        .S(\pc_reg[0] [2]));
  MUXF7 \pc_reg[6]_i_2 
       (.I0(\pc[6]_i_3_n_0 ),
        .I1(\pc[6]_i_4_n_0 ),
        .O(gpr_read_data_1[6]),
        .S(\pc_reg[0] [2]));
  MUXF7 \pc_reg[7]_i_2 
       (.I0(\pc[7]_i_4_n_0 ),
        .I1(\pc[7]_i_5_n_0 ),
        .O(gpr_read_data_1[7]),
        .S(\pc_reg[0] [2]));
  MUXF7 \pc_reg[8]_i_2 
       (.I0(\pc[8]_i_3_n_0 ),
        .I1(\pc[8]_i_4_n_0 ),
        .O(gpr_read_data_1[8]),
        .S(\pc_reg[0] [2]));
  MUXF7 \pc_reg[9]_i_2 
       (.I0(\pc[9]_i_3_n_0 ),
        .I1(\pc[9]_i_4_n_0 ),
        .O(gpr_read_data_1[9]),
        .S(\pc_reg[0] [2]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][0] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[0]),
        .Q(outRegA[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][10] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[10]),
        .Q(outRegA[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][11] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[11]),
        .Q(outRegA[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][12] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[12]),
        .Q(outRegA[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][13] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[13]),
        .Q(outRegA[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][14] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[14]),
        .Q(outRegA[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][15] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[15]),
        .Q(outRegA[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][1] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[1]),
        .Q(outRegA[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][2] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[2]),
        .Q(outRegA[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][3] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[3]),
        .Q(outRegA[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][4] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[4]),
        .Q(outRegA[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][5] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[5]),
        .Q(outRegA[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][6] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[6]),
        .Q(outRegA[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][7] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[7]),
        .Q(outRegA[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][8] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[8]),
        .Q(outRegA[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][9] 
       (.C(clk),
        .CE(\r_reg[1][15]_0 ),
        .D(D[9]),
        .Q(outRegA[9]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][0] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[0]),
        .Q(\r_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][10] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[10]),
        .Q(\r_reg[2] [10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][11] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[11]),
        .Q(\r_reg[2] [11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][12] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[12]),
        .Q(\r_reg[2] [12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][13] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[13]),
        .Q(\r_reg[2] [13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][14] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[14]),
        .Q(\r_reg[2] [14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][15] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[15]),
        .Q(\r_reg[2] [15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][1] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[1]),
        .Q(\r_reg[2] [1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][2] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[2]),
        .Q(\r_reg[2] [2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][3] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[3]),
        .Q(\r_reg[2] [3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][4] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[4]),
        .Q(\r_reg[2] [4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][5] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[5]),
        .Q(\r_reg[2] [5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][6] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[6]),
        .Q(\r_reg[2] [6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][7] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[7]),
        .Q(\r_reg[2] [7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][8] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[8]),
        .Q(\r_reg[2] [8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][9] 
       (.C(clk),
        .CE(\r_reg[2][15]_0 ),
        .D(D[9]),
        .Q(\r_reg[2] [9]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][0] 
       (.C(clk),
        .CE(\r_reg[3][15]_1 ),
        .D(D[0]),
        .Q(\r_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][10] 
       (.C(clk),
        .CE(\r_reg[3][15]_1 ),
        .D(D[10]),
        .Q(\r_reg[3] [10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][11] 
       (.C(clk),
        .CE(\r_reg[3][15]_1 ),
        .D(D[11]),
        .Q(\r_reg[3] [11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][12] 
       (.C(clk),
        .CE(\r_reg[3][15]_1 ),
        .D(D[12]),
        .Q(\r_reg[3] [12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][13] 
       (.C(clk),
        .CE(\r_reg[3][15]_1 ),
        .D(D[13]),
        .Q(\r_reg[3] [13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][14] 
       (.C(clk),
        .CE(\r_reg[3][15]_1 ),
        .D(D[14]),
        .Q(\r_reg[3] [14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][15] 
       (.C(clk),
        .CE(\r_reg[3][15]_1 ),
        .D(D[15]),
        .Q(\r_reg[3] [15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][1] 
       (.C(clk),
        .CE(\r_reg[3][15]_1 ),
        .D(D[1]),
        .Q(\r_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][2] 
       (.C(clk),
        .CE(\r_reg[3][15]_1 ),
        .D(D[2]),
        .Q(\r_reg[3] [2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][3] 
       (.C(clk),
        .CE(\r_reg[3][15]_1 ),
        .D(D[3]),
        .Q(\r_reg[3] [3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][4] 
       (.C(clk),
        .CE(\r_reg[3][15]_1 ),
        .D(D[4]),
        .Q(\r_reg[3] [4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][5] 
       (.C(clk),
        .CE(\r_reg[3][15]_1 ),
        .D(D[5]),
        .Q(\r_reg[3] [5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][6] 
       (.C(clk),
        .CE(\r_reg[3][15]_1 ),
        .D(D[6]),
        .Q(\r_reg[3] [6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][7] 
       (.C(clk),
        .CE(\r_reg[3][15]_1 ),
        .D(D[7]),
        .Q(\r_reg[3] [7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][8] 
       (.C(clk),
        .CE(\r_reg[3][15]_1 ),
        .D(D[8]),
        .Q(\r_reg[3] [8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][9] 
       (.C(clk),
        .CE(\r_reg[3][15]_1 ),
        .D(D[9]),
        .Q(\r_reg[3] [9]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][0] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[0]),
        .Q(\r_reg[4] [0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][10] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[10]),
        .Q(\r_reg[4] [10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][11] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[11]),
        .Q(\r_reg[4] [11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][12] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[12]),
        .Q(\r_reg[4] [12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][13] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[13]),
        .Q(\r_reg[4] [13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][14] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[14]),
        .Q(\r_reg[4] [14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][15] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[15]),
        .Q(\r_reg[4] [15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][1] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[1]),
        .Q(\r_reg[4] [1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][2] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[2]),
        .Q(\r_reg[4] [2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][3] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[3]),
        .Q(\r_reg[4] [3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][4] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[4]),
        .Q(\r_reg[4] [4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][5] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[5]),
        .Q(\r_reg[4] [5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][6] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[6]),
        .Q(\r_reg[4] [6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][7] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[7]),
        .Q(\r_reg[4] [7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][8] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[8]),
        .Q(\r_reg[4] [8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][9] 
       (.C(clk),
        .CE(\r_reg[4][15]_0 ),
        .D(D[9]),
        .Q(\r_reg[4] [9]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][0] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[0]),
        .Q(\r_reg[5] [0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][10] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[10]),
        .Q(\r_reg[5] [10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][11] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[11]),
        .Q(\r_reg[5] [11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][12] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[12]),
        .Q(\r_reg[5] [12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][13] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[13]),
        .Q(\r_reg[5] [13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][14] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[14]),
        .Q(\r_reg[5] [14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][15] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[15]),
        .Q(\r_reg[5] [15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][1] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[1]),
        .Q(\r_reg[5] [1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][2] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[2]),
        .Q(\r_reg[5] [2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][3] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[3]),
        .Q(\r_reg[5] [3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][4] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[4]),
        .Q(\r_reg[5] [4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][5] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[5]),
        .Q(\r_reg[5] [5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][6] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[6]),
        .Q(\r_reg[5] [6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][7] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[7]),
        .Q(\r_reg[5] [7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][8] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[8]),
        .Q(\r_reg[5] [8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][9] 
       (.C(clk),
        .CE(\r_reg[5][15]_0 ),
        .D(D[9]),
        .Q(\r_reg[5] [9]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][0] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[0]),
        .Q(\r_reg[6] [0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][10] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[10]),
        .Q(\r_reg[6] [10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][11] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[11]),
        .Q(\r_reg[6] [11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][12] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[12]),
        .Q(\r_reg[6] [12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][13] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[13]),
        .Q(\r_reg[6] [13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][14] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[14]),
        .Q(\r_reg[6] [14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][15] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[15]),
        .Q(\r_reg[6] [15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][1] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[1]),
        .Q(\r_reg[6] [1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][2] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[2]),
        .Q(\r_reg[6] [2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][3] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[3]),
        .Q(\r_reg[6] [3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][4] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[4]),
        .Q(\r_reg[6] [4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][5] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[5]),
        .Q(\r_reg[6] [5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][6] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[6]),
        .Q(\r_reg[6] [6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][7] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[7]),
        .Q(\r_reg[6] [7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][8] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[8]),
        .Q(\r_reg[6] [8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][9] 
       (.C(clk),
        .CE(\r_reg[6][15]_0 ),
        .D(D[9]),
        .Q(\r_reg[6] [9]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][0] 
       (.C(clk),
        .CE(E),
        .D(D[0]),
        .Q(\r_reg[7] [0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][10] 
       (.C(clk),
        .CE(E),
        .D(D[10]),
        .Q(\r_reg[7] [10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][11] 
       (.C(clk),
        .CE(E),
        .D(D[11]),
        .Q(\r_reg[7] [11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][12] 
       (.C(clk),
        .CE(E),
        .D(D[12]),
        .Q(\r_reg[7] [12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][13] 
       (.C(clk),
        .CE(E),
        .D(D[13]),
        .Q(\r_reg[7] [13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][14] 
       (.C(clk),
        .CE(E),
        .D(D[14]),
        .Q(\r_reg[7] [14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][15] 
       (.C(clk),
        .CE(E),
        .D(D[15]),
        .Q(\r_reg[7] [15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][1] 
       (.C(clk),
        .CE(E),
        .D(D[1]),
        .Q(\r_reg[7] [1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][2] 
       (.C(clk),
        .CE(E),
        .D(D[2]),
        .Q(\r_reg[7] [2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][3] 
       (.C(clk),
        .CE(E),
        .D(D[3]),
        .Q(\r_reg[7] [3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][4] 
       (.C(clk),
        .CE(E),
        .D(D[4]),
        .Q(\r_reg[7] [4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][5] 
       (.C(clk),
        .CE(E),
        .D(D[5]),
        .Q(\r_reg[7] [5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][6] 
       (.C(clk),
        .CE(E),
        .D(D[6]),
        .Q(\r_reg[7] [6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][7] 
       (.C(clk),
        .CE(E),
        .D(D[7]),
        .Q(\r_reg[7] [7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][8] 
       (.C(clk),
        .CE(E),
        .D(D[8]),
        .Q(\r_reg[7] [8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][9] 
       (.C(clk),
        .CE(E),
        .D(D[9]),
        .Q(\r_reg[7] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    result0_carry__0_i_1
       (.I0(\r_reg[3][15]_0 ),
        .I1(gpr_read_data_1[15]),
        .O(\pc_reg[15]_i_3_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    result0_carry__0_i_2
       (.I0(gpr_read_data_1[12]),
        .I1(\r_reg[3][12]_0 ),
        .I2(\r_reg[3][14]_0 ),
        .I3(gpr_read_data_1[14]),
        .I4(\r_reg[3][13]_0 ),
        .I5(gpr_read_data_1[13]),
        .O(\pc_reg[15]_i_3_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    result0_carry_i_1
       (.I0(gpr_read_data_1[9]),
        .I1(\r_reg[3][9]_0 ),
        .I2(\r_reg[3][11]_0 ),
        .I3(gpr_read_data_1[11]),
        .I4(\r_reg[3][10]_0 ),
        .I5(gpr_read_data_1[10]),
        .O(\pc_reg[10]_i_2_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    result0_carry_i_2
       (.I0(gpr_read_data_1[6]),
        .I1(\r_reg[3][6]_0 ),
        .I2(\r_reg[3][8]_0 ),
        .I3(gpr_read_data_1[8]),
        .I4(\r_reg[3][7]_0 ),
        .I5(gpr_read_data_1[7]),
        .O(\pc_reg[10]_i_2_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    result0_carry_i_3
       (.I0(gpr_read_data_1[3]),
        .I1(\r_reg[3][3]_0 ),
        .I2(\r_reg[3][5]_0 ),
        .I3(gpr_read_data_1[5]),
        .I4(\r_reg[3][4]_0 ),
        .I5(gpr_read_data_1[4]),
        .O(\pc_reg[10]_i_2_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    result0_carry_i_4
       (.I0(gpr_read_data_1[0]),
        .I1(\r_reg[3][0]_0 ),
        .I2(\r_reg[3][2]_0 ),
        .I3(gpr_read_data_1[2]),
        .I4(\r_reg[3][1]_0 ),
        .I5(gpr_read_data_1[1]),
        .O(\pc_reg[10]_i_2_0 [0]));
endmodule

(* ORIG_REF_NAME = "risc16" *) 
module risc16System_risc16_0_0_risc16
   (addr,
    mem_rw,
    \r_reg[3][7] ,
    \r_reg[3][8] ,
    \r_reg[3][9] ,
    \r_reg[3][15] ,
    pc_out,
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
    rst,
    ir,
    clk,
    data_in,
    extern_halt);
  output [15:0]addr;
  output mem_rw;
  output \r_reg[3][7] ;
  output \r_reg[3][8] ;
  output \r_reg[3][9] ;
  output \r_reg[3][15] ;
  output [15:0]pc_out;
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
  input rst;
  input [15:0]ir;
  input clk;
  input [15:0]data_in;
  input extern_halt;

  wire [15:0]addr;
  wire [1:0]alu_op_code;
  wire [1:0]branch;
  wire clk;
  wire cpu_ctrl_n_66;
  wire cpu_ctrl_n_67;
  wire cpu_ctrl_n_68;
  wire cpu_ctrl_n_69;
  wire cpu_ctrl_n_70;
  wire cpu_ctrl_n_71;
  wire cpu_ctrl_n_72;
  wire cpu_ctrl_n_80;
  wire cpu_ctrl_n_81;
  wire cpu_ctrl_n_82;
  wire cpu_ctrl_n_83;
  wire cpu_ctrl_n_84;
  wire cpu_ctrl_n_85;
  wire cpu_gpr_n_24;
  wire cpu_gpr_n_25;
  wire cpu_gpr_n_26;
  wire cpu_gpr_n_27;
  wire cpu_gpr_n_30;
  wire cpu_gpr_n_31;
  wire cpu_gpr_n_33;
  wire cpu_gpr_n_34;
  wire cpu_gpr_n_35;
  wire cpu_gpr_n_36;
  wire cpu_gpr_n_37;
  wire cpu_gpr_n_38;
  wire cpu_gpr_n_39;
  wire cpu_gpr_n_40;
  wire cpu_gpr_n_6;
  wire [15:0]data0;
  wire data1;
  wire [15:0]data_in;
  wire extern_halt;
  wire [2:0]gpr_read_addr_1;
  wire [2:0]gpr_read_addr_2;
  wire [15:0]gpr_read_data_1;
  wire [15:0]ir;
  wire mem_rw;
  wire [15:0]outRegA;
  wire [14:0]p_0_in;
  wire [6:0]p_0_in_0;
  wire [15:0]p_1_in;
  wire [15:0]p_2_out;
  wire \pc[15]_i_1_n_0 ;
  wire \pc[3]_i_6_n_0 ;
  wire \pc[3]_i_7_n_0 ;
  wire \pc[3]_i_8_n_0 ;
  wire \pc[3]_i_9_n_0 ;
  wire \pc[7]_i_6_n_0 ;
  wire \pc[7]_i_7_n_0 ;
  wire \pc[7]_i_8_n_0 ;
  wire [15:0]pc_out;
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
  wire [11:0]result__31;
  wire rst;

  risc16System_risc16_0_0_alu cpu_alu
       (.CO(data1),
        .S({cpu_ctrl_n_66,cpu_ctrl_n_67,cpu_ctrl_n_68,cpu_ctrl_n_69}),
        .\addr[0]_INST_0_i_1 ({cpu_gpr_n_30,cpu_gpr_n_31}),
        .\addr[12]_INST_0_i_1 ({cpu_gpr_n_33,cpu_gpr_n_34,cpu_gpr_n_35,cpu_gpr_n_36}),
        .\addr[4]_INST_0_i_1 ({cpu_gpr_n_6,cpu_ctrl_n_70,cpu_ctrl_n_71,cpu_ctrl_n_72}),
        .\addr[8]_INST_0_i_1 ({cpu_gpr_n_24,cpu_gpr_n_25,cpu_gpr_n_26,cpu_gpr_n_27}),
        .data0(data0),
        .p_0_in(p_0_in),
        .result0_carry__0_0({cpu_gpr_n_37,cpu_gpr_n_38,cpu_gpr_n_39,cpu_gpr_n_40}));
  risc16System_risc16_0_0_ctrl cpu_ctrl
       (.CO(data1),
        .D(p_2_out),
        .E(r),
        .Q(pc_out),
        .S({\pc[3]_i_6_n_0 ,\pc[3]_i_7_n_0 ,\pc[3]_i_8_n_0 ,\pc[3]_i_9_n_0 }),
        .addr({addr[15:12],addr[9:0]}),
        .addr_0_sp_1(\r_reg[3][0] ),
        .data0({data0[15:12],data0[7:0]}),
        .data_in(data_in),
        .gpr_read_data_1(gpr_read_data_1),
        .\gpr_write_addr_reg[0]_0 (cpu_ctrl_n_80),
        .\gpr_write_addr_reg[0]_1 (cpu_ctrl_n_85),
        .\gpr_write_addr_reg[1]_0 (cpu_ctrl_n_81),
        .\gpr_write_addr_reg[1]_1 (cpu_ctrl_n_84),
        .\gpr_write_addr_reg[2]_0 (cpu_ctrl_n_82),
        .\gpr_write_addr_reg[2]_1 (cpu_ctrl_n_83),
        .ir(ir),
        .\ir[13] (gpr_read_addr_1),
        .\ir[14] (result__31[0]),
        .\ir[14]_0 (alu_op_code),
        .\ir[15]_0 (branch),
        .\ir[2] (gpr_read_addr_2),
        .\ir[3] ({cpu_ctrl_n_66,cpu_ctrl_n_67,cpu_ctrl_n_68,cpu_ctrl_n_69}),
        .\ir[6] (p_0_in_0),
        .\ir[6]_0 ({cpu_ctrl_n_70,cpu_ctrl_n_71,cpu_ctrl_n_72}),
        .ir_15_sp_1(mem_rw),
        .p_0_in(p_0_in[6:0]),
        .\pc_reg[15] (p_1_in),
        .\pc_reg[7] ({\pc[7]_i_6_n_0 ,\pc[7]_i_7_n_0 ,\pc[7]_i_8_n_0 }),
        .\r_reg[7][11] (result__31[11:8]),
        .\r_reg[7][12] (\r_reg[3][12] ),
        .\r_reg[7][13] (\r_reg[3][13] ),
        .\r_reg[7][14] (\r_reg[3][14] ),
        .\r_reg[7][15] (\r_reg[3][15] ),
        .\r_reg[7][1] (\r_reg[3][1] ),
        .\r_reg[7][2] (\r_reg[3][2] ),
        .\r_reg[7][3] (\r_reg[3][3] ),
        .\r_reg[7][4] (\r_reg[3][4] ),
        .\r_reg[7][5] (\r_reg[3][5] ),
        .\r_reg[7][6] (\r_reg[3][6] ),
        .\r_reg[7][7] (\r_reg[3][7] ),
        .rst(rst));
  risc16System_risc16_0_0_gpr cpu_gpr
       (.D(p_2_out),
        .E(r),
        .addr(addr[11:10]),
        .\addr[8] (alu_op_code),
        .clk(clk),
        .data0(data0[11:8]),
        .\data_bus[0] (gpr_read_addr_2),
        .gpr_read_data_1(gpr_read_data_1),
        .\ir[14] (result__31[11:8]),
        .mem_rw(mem_rw),
        .outRegA(outRegA),
        .p_0_in(p_0_in[14:7]),
        .\pc_reg[0] (gpr_read_addr_1),
        .\pc_reg[10]_i_2_0 ({cpu_gpr_n_37,cpu_gpr_n_38,cpu_gpr_n_39,cpu_gpr_n_40}),
        .\pc_reg[11]_i_2_0 ({cpu_gpr_n_24,cpu_gpr_n_25,cpu_gpr_n_26,cpu_gpr_n_27}),
        .\pc_reg[15]_i_3_0 ({cpu_gpr_n_30,cpu_gpr_n_31}),
        .\pc_reg[15]_i_3_1 ({cpu_gpr_n_33,cpu_gpr_n_34,cpu_gpr_n_35,cpu_gpr_n_36}),
        .\pc_reg[7]_i_2_0 (cpu_gpr_n_6),
        .\r_reg[1][15]_0 (cpu_ctrl_n_85),
        .\r_reg[2][15]_0 (cpu_ctrl_n_84),
        .\r_reg[3][0]_0 (\r_reg[3][0] ),
        .\r_reg[3][10]_0 (\r_reg[3][10] ),
        .\r_reg[3][11]_0 (\r_reg[3][11] ),
        .\r_reg[3][12]_0 (\r_reg[3][12] ),
        .\r_reg[3][13]_0 (\r_reg[3][13] ),
        .\r_reg[3][14]_0 (\r_reg[3][14] ),
        .\r_reg[3][15]_0 (\r_reg[3][15] ),
        .\r_reg[3][15]_1 (cpu_ctrl_n_83),
        .\r_reg[3][1]_0 (\r_reg[3][1] ),
        .\r_reg[3][2]_0 (\r_reg[3][2] ),
        .\r_reg[3][3]_0 (\r_reg[3][3] ),
        .\r_reg[3][4]_0 (\r_reg[3][4] ),
        .\r_reg[3][5]_0 (\r_reg[3][5] ),
        .\r_reg[3][6]_0 (\r_reg[3][6] ),
        .\r_reg[3][7]_0 (\r_reg[3][7] ),
        .\r_reg[3][8]_0 (\r_reg[3][8] ),
        .\r_reg[3][9]_0 (\r_reg[3][9] ),
        .\r_reg[4][15]_0 (cpu_ctrl_n_82),
        .\r_reg[5][15]_0 (cpu_ctrl_n_81),
        .\r_reg[6][15]_0 (cpu_ctrl_n_80));
  LUT1 #(
    .INIT(2'h1)) 
    \pc[15]_i_1 
       (.I0(extern_halt),
        .O(\pc[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \pc[3]_i_6 
       (.I0(pc_out[3]),
        .I1(branch[1]),
        .I2(p_0_in_0[3]),
        .I3(result__31[0]),
        .I4(branch[0]),
        .O(\pc[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \pc[3]_i_7 
       (.I0(pc_out[2]),
        .I1(branch[1]),
        .I2(p_0_in_0[2]),
        .I3(result__31[0]),
        .I4(branch[0]),
        .O(\pc[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \pc[3]_i_8 
       (.I0(pc_out[1]),
        .I1(branch[1]),
        .I2(p_0_in_0[1]),
        .I3(result__31[0]),
        .I4(branch[0]),
        .O(\pc[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \pc[3]_i_9 
       (.I0(pc_out[0]),
        .I1(branch[1]),
        .I2(p_0_in_0[0]),
        .I3(result__31[0]),
        .I4(branch[0]),
        .O(\pc[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \pc[7]_i_6 
       (.I0(pc_out[6]),
        .I1(branch[1]),
        .I2(p_0_in_0[6]),
        .I3(result__31[0]),
        .I4(branch[0]),
        .O(\pc[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \pc[7]_i_7 
       (.I0(pc_out[5]),
        .I1(branch[1]),
        .I2(p_0_in_0[5]),
        .I3(result__31[0]),
        .I4(branch[0]),
        .O(\pc[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \pc[7]_i_8 
       (.I0(pc_out[4]),
        .I1(branch[1]),
        .I2(p_0_in_0[4]),
        .I3(result__31[0]),
        .I4(branch[0]),
        .O(\pc[7]_i_8_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \pc_reg[0] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(pc_out[0]),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[10] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(pc_out[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[11] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(pc_out[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[12] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(pc_out[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[13] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(pc_out[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[14] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(pc_out[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[15] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(pc_out[15]),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \pc_reg[1] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(pc_out[1]),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \pc_reg[2] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(pc_out[2]),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \pc_reg[3] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(pc_out[3]),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[4] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(pc_out[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[5] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(pc_out[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[6] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(pc_out[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[7] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(pc_out[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[8] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(pc_out[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[9] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(pc_out[9]),
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
