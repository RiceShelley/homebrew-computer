// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Oct  6 00:00:59 2019
// Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/rootie/devel/homebrew-computer/implementation/risc16/risc16.srcs/sources_1/bd/risc16System/ip/risc16System_MCU_0_0/risc16System_MCU_0_0_sim_netlist.v
// Design      : risc16System_MCU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "risc16System_MCU_0_0,MCU,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MCU,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module risc16System_MCU_0_0
   (mem_clk_in,
    pgm_mem_clk,
    pgm,
    addr_in,
    data_bus,
    rw,
    sys_mem_data_in,
    ctrl_reg_mem_data_in,
    mem_clk,
    hlt_cpu,
    addr_out,
    data_bus_out,
    mem_data_out,
    sys_mem_rw,
    CR_mem_rw);
  input mem_clk_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pgm_mem_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pgm_mem_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input pgm_mem_clk;
  input pgm;
  input [15:0]addr_in;
  input [15:0]data_bus;
  input rw;
  input [15:0]sys_mem_data_in;
  input [15:0]ctrl_reg_mem_data_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 mem_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mem_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN risc16System_MCU_0_0_mem_clk, INSERT_VIP 0" *) output mem_clk;
  output hlt_cpu;
  output [15:0]addr_out;
  output [15:0]data_bus_out;
  output [15:0]mem_data_out;
  output sys_mem_rw;
  output CR_mem_rw;

  wire CR_mem_rw;
  wire [15:0]addr_in;
  wire [15:0]addr_out;
  wire [15:0]ctrl_reg_mem_data_in;
  wire [15:0]data_bus;
  wire mem_clk;
  wire mem_clk_in;
  wire [15:0]mem_data_out;
  wire pgm;
  wire pgm_mem_clk;
  wire [15:0]sys_mem_data_in;
  wire sys_mem_rw;

  assign data_bus_out[15:0] = data_bus;
  assign hlt_cpu = pgm;
  risc16System_MCU_0_0_MCU inst
       (.CR_mem_rw(CR_mem_rw),
        .addr_in(addr_in),
        .addr_out(addr_out),
        .ctrl_reg_mem_data_in(ctrl_reg_mem_data_in),
        .mem_data_out(mem_data_out),
        .sys_mem_data_in(sys_mem_data_in),
        .sys_mem_rw(sys_mem_rw));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_clk_INST_0
       (.I0(pgm_mem_clk),
        .I1(pgm),
        .I2(mem_clk_in),
        .O(mem_clk));
endmodule

(* ORIG_REF_NAME = "MCU" *) 
module risc16System_MCU_0_0_MCU
   (sys_mem_rw,
    CR_mem_rw,
    addr_out,
    mem_data_out,
    addr_in,
    sys_mem_data_in,
    ctrl_reg_mem_data_in);
  output sys_mem_rw;
  output CR_mem_rw;
  output [15:0]addr_out;
  output [15:0]mem_data_out;
  input [15:0]addr_in;
  input [15:0]sys_mem_data_in;
  input [15:0]ctrl_reg_mem_data_in;

  wire CR_mem_rw;
  wire [15:0]addr_in;
  wire [15:0]addr_out;
  wire [15:0]addr_out0;
  wire addr_out0_carry__0_i_1_n_0;
  wire addr_out0_carry__0_i_2_n_0;
  wire addr_out0_carry__0_i_3_n_0;
  wire addr_out0_carry__0_i_4_n_0;
  wire addr_out0_carry__0_n_0;
  wire addr_out0_carry__0_n_1;
  wire addr_out0_carry__0_n_2;
  wire addr_out0_carry__0_n_3;
  wire addr_out0_carry__1_i_1_n_0;
  wire addr_out0_carry__1_i_2_n_0;
  wire addr_out0_carry__1_i_3_n_0;
  wire addr_out0_carry__1_i_4_n_0;
  wire addr_out0_carry__1_n_0;
  wire addr_out0_carry__1_n_1;
  wire addr_out0_carry__1_n_2;
  wire addr_out0_carry__1_n_3;
  wire addr_out0_carry__2_i_1_n_0;
  wire addr_out0_carry__2_i_2_n_0;
  wire addr_out0_carry__2_i_3_n_0;
  wire addr_out0_carry__2_i_4_n_0;
  wire addr_out0_carry__2_n_1;
  wire addr_out0_carry__2_n_2;
  wire addr_out0_carry__2_n_3;
  wire addr_out0_carry_i_1_n_0;
  wire addr_out0_carry_i_2_n_0;
  wire addr_out0_carry_i_3_n_0;
  wire addr_out0_carry_n_0;
  wire addr_out0_carry_n_1;
  wire addr_out0_carry_n_2;
  wire addr_out0_carry_n_3;
  wire \addr_out_reg[0]_i_1_n_0 ;
  wire \addr_out_reg[10]_i_1_n_0 ;
  wire \addr_out_reg[11]_i_1_n_0 ;
  wire \addr_out_reg[12]_i_1_n_0 ;
  wire \addr_out_reg[13]_i_1_n_0 ;
  wire \addr_out_reg[14]_i_1_n_0 ;
  wire \addr_out_reg[15]_i_1_n_0 ;
  wire \addr_out_reg[15]_i_2_n_0 ;
  wire \addr_out_reg[15]_i_3_n_0 ;
  wire \addr_out_reg[15]_i_4_n_0 ;
  wire \addr_out_reg[15]_i_5_n_0 ;
  wire \addr_out_reg[15]_i_6_n_0 ;
  wire \addr_out_reg[1]_i_1_n_0 ;
  wire \addr_out_reg[2]_i_1_n_0 ;
  wire \addr_out_reg[3]_i_1_n_0 ;
  wire \addr_out_reg[4]_i_1_n_0 ;
  wire \addr_out_reg[5]_i_1_n_0 ;
  wire \addr_out_reg[6]_i_1_n_0 ;
  wire \addr_out_reg[7]_i_1_n_0 ;
  wire \addr_out_reg[8]_i_1_n_0 ;
  wire \addr_out_reg[9]_i_1_n_0 ;
  wire [15:0]ctrl_reg_mem_data_in;
  wire [15:0]mem_data_out;
  wire \mem_data_out_reg[0]_i_1_n_0 ;
  wire \mem_data_out_reg[10]_i_1_n_0 ;
  wire \mem_data_out_reg[11]_i_1_n_0 ;
  wire \mem_data_out_reg[12]_i_1_n_0 ;
  wire \mem_data_out_reg[13]_i_1_n_0 ;
  wire \mem_data_out_reg[14]_i_1_n_0 ;
  wire \mem_data_out_reg[15]_i_1_n_0 ;
  wire \mem_data_out_reg[1]_i_1_n_0 ;
  wire \mem_data_out_reg[2]_i_1_n_0 ;
  wire \mem_data_out_reg[3]_i_1_n_0 ;
  wire \mem_data_out_reg[4]_i_1_n_0 ;
  wire \mem_data_out_reg[5]_i_1_n_0 ;
  wire \mem_data_out_reg[6]_i_1_n_0 ;
  wire \mem_data_out_reg[7]_i_1_n_0 ;
  wire \mem_data_out_reg[8]_i_1_n_0 ;
  wire \mem_data_out_reg[9]_i_1_n_0 ;
  wire [15:0]sys_mem_data_in;
  wire sys_mem_rw;
  wire sys_mem_rw_reg_i_1_n_0;
  wire sys_mem_rw_reg_i_2_n_0;
  wire sys_mem_rw_reg_i_3_n_0;
  wire [3:3]NLW_addr_out0_carry__2_CO_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    CR_mem_rw_reg
       (.D(1'b0),
        .G(sys_mem_rw_reg_i_1_n_0),
        .GE(1'b1),
        .PRE(sys_mem_rw_reg_i_2_n_0),
        .Q(CR_mem_rw));
  CARRY4 addr_out0_carry
       (.CI(1'b0),
        .CO({addr_out0_carry_n_0,addr_out0_carry_n_1,addr_out0_carry_n_2,addr_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({addr_in[3:1],1'b0}),
        .O(addr_out0[3:0]),
        .S({addr_out0_carry_i_1_n_0,addr_out0_carry_i_2_n_0,addr_out0_carry_i_3_n_0,addr_in[0]}));
  CARRY4 addr_out0_carry__0
       (.CI(addr_out0_carry_n_0),
        .CO({addr_out0_carry__0_n_0,addr_out0_carry__0_n_1,addr_out0_carry__0_n_2,addr_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(addr_in[7:4]),
        .O(addr_out0[7:4]),
        .S({addr_out0_carry__0_i_1_n_0,addr_out0_carry__0_i_2_n_0,addr_out0_carry__0_i_3_n_0,addr_out0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_out0_carry__0_i_1
       (.I0(addr_in[7]),
        .O(addr_out0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_out0_carry__0_i_2
       (.I0(addr_in[6]),
        .O(addr_out0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_out0_carry__0_i_3
       (.I0(addr_in[5]),
        .O(addr_out0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_out0_carry__0_i_4
       (.I0(addr_in[4]),
        .O(addr_out0_carry__0_i_4_n_0));
  CARRY4 addr_out0_carry__1
       (.CI(addr_out0_carry__0_n_0),
        .CO({addr_out0_carry__1_n_0,addr_out0_carry__1_n_1,addr_out0_carry__1_n_2,addr_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(addr_in[11:8]),
        .O(addr_out0[11:8]),
        .S({addr_out0_carry__1_i_1_n_0,addr_out0_carry__1_i_2_n_0,addr_out0_carry__1_i_3_n_0,addr_out0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_out0_carry__1_i_1
       (.I0(addr_in[11]),
        .O(addr_out0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_out0_carry__1_i_2
       (.I0(addr_in[10]),
        .O(addr_out0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_out0_carry__1_i_3
       (.I0(addr_in[9]),
        .O(addr_out0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_out0_carry__1_i_4
       (.I0(addr_in[8]),
        .O(addr_out0_carry__1_i_4_n_0));
  CARRY4 addr_out0_carry__2
       (.CI(addr_out0_carry__1_n_0),
        .CO({NLW_addr_out0_carry__2_CO_UNCONNECTED[3],addr_out0_carry__2_n_1,addr_out0_carry__2_n_2,addr_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,addr_in[14:12]}),
        .O(addr_out0[15:12]),
        .S({addr_out0_carry__2_i_1_n_0,addr_out0_carry__2_i_2_n_0,addr_out0_carry__2_i_3_n_0,addr_out0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_out0_carry__2_i_1
       (.I0(addr_in[15]),
        .O(addr_out0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_out0_carry__2_i_2
       (.I0(addr_in[14]),
        .O(addr_out0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_out0_carry__2_i_3
       (.I0(addr_in[13]),
        .O(addr_out0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_out0_carry__2_i_4
       (.I0(addr_in[12]),
        .O(addr_out0_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_out0_carry_i_1
       (.I0(addr_in[3]),
        .O(addr_out0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_out0_carry_i_2
       (.I0(addr_in[2]),
        .O(addr_out0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_out0_carry_i_3
       (.I0(addr_in[1]),
        .O(addr_out0_carry_i_3_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[0] 
       (.CLR(1'b0),
        .D(\addr_out_reg[0]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_out_reg[0]_i_1 
       (.I0(addr_out0[0]),
        .I1(\addr_out_reg[15]_i_3_n_0 ),
        .I2(addr_in[0]),
        .O(\addr_out_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[10] 
       (.CLR(1'b0),
        .D(\addr_out_reg[10]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_out_reg[10]_i_1 
       (.I0(\addr_out_reg[15]_i_3_n_0 ),
        .I1(addr_out0[10]),
        .O(\addr_out_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[11] 
       (.CLR(1'b0),
        .D(\addr_out_reg[11]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_out_reg[11]_i_1 
       (.I0(\addr_out_reg[15]_i_3_n_0 ),
        .I1(addr_out0[11]),
        .O(\addr_out_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[12] 
       (.CLR(1'b0),
        .D(\addr_out_reg[12]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_out_reg[12]_i_1 
       (.I0(\addr_out_reg[15]_i_3_n_0 ),
        .I1(addr_out0[12]),
        .O(\addr_out_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[13] 
       (.CLR(1'b0),
        .D(\addr_out_reg[13]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_out_reg[13]_i_1 
       (.I0(\addr_out_reg[15]_i_3_n_0 ),
        .I1(addr_out0[13]),
        .O(\addr_out_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[14] 
       (.CLR(1'b0),
        .D(\addr_out_reg[14]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_out_reg[14]_i_1 
       (.I0(\addr_out_reg[15]_i_3_n_0 ),
        .I1(addr_out0[14]),
        .O(\addr_out_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[15] 
       (.CLR(1'b0),
        .D(\addr_out_reg[15]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_out_reg[15]_i_1 
       (.I0(\addr_out_reg[15]_i_3_n_0 ),
        .I1(addr_out0[15]),
        .O(\addr_out_reg[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \addr_out_reg[15]_i_2 
       (.I0(addr_in[10]),
        .I1(addr_in[11]),
        .I2(addr_in[8]),
        .I3(addr_in[9]),
        .I4(\addr_out_reg[15]_i_4_n_0 ),
        .O(\addr_out_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \addr_out_reg[15]_i_3 
       (.I0(\addr_out_reg[15]_i_4_n_0 ),
        .I1(\addr_out_reg[15]_i_5_n_0 ),
        .I2(addr_in[7]),
        .I3(addr_in[6]),
        .I4(addr_in[1]),
        .I5(\addr_out_reg[15]_i_6_n_0 ),
        .O(\addr_out_reg[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr_out_reg[15]_i_4 
       (.I0(addr_in[13]),
        .I1(addr_in[12]),
        .I2(addr_in[15]),
        .I3(addr_in[14]),
        .O(\addr_out_reg[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr_out_reg[15]_i_5 
       (.I0(addr_in[9]),
        .I1(addr_in[8]),
        .I2(addr_in[11]),
        .I3(addr_in[10]),
        .O(\addr_out_reg[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr_out_reg[15]_i_6 
       (.I0(addr_in[3]),
        .I1(addr_in[2]),
        .I2(addr_in[5]),
        .I3(addr_in[4]),
        .O(\addr_out_reg[15]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[1] 
       (.CLR(1'b0),
        .D(\addr_out_reg[1]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_out_reg[1]_i_1 
       (.I0(\addr_out_reg[15]_i_3_n_0 ),
        .I1(addr_out0[1]),
        .O(\addr_out_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[2] 
       (.CLR(1'b0),
        .D(\addr_out_reg[2]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_out_reg[2]_i_1 
       (.I0(\addr_out_reg[15]_i_3_n_0 ),
        .I1(addr_out0[2]),
        .O(\addr_out_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[3] 
       (.CLR(1'b0),
        .D(\addr_out_reg[3]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_out_reg[3]_i_1 
       (.I0(\addr_out_reg[15]_i_3_n_0 ),
        .I1(addr_out0[3]),
        .O(\addr_out_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[4] 
       (.CLR(1'b0),
        .D(\addr_out_reg[4]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_out_reg[4]_i_1 
       (.I0(\addr_out_reg[15]_i_3_n_0 ),
        .I1(addr_out0[4]),
        .O(\addr_out_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[5] 
       (.CLR(1'b0),
        .D(\addr_out_reg[5]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_out_reg[5]_i_1 
       (.I0(\addr_out_reg[15]_i_3_n_0 ),
        .I1(addr_out0[5]),
        .O(\addr_out_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[6] 
       (.CLR(1'b0),
        .D(\addr_out_reg[6]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_out_reg[6]_i_1 
       (.I0(\addr_out_reg[15]_i_3_n_0 ),
        .I1(addr_out0[6]),
        .O(\addr_out_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[7] 
       (.CLR(1'b0),
        .D(\addr_out_reg[7]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_out_reg[7]_i_1 
       (.I0(\addr_out_reg[15]_i_3_n_0 ),
        .I1(addr_out0[7]),
        .O(\addr_out_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[8] 
       (.CLR(1'b0),
        .D(\addr_out_reg[8]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_out_reg[8]_i_1 
       (.I0(\addr_out_reg[15]_i_3_n_0 ),
        .I1(addr_out0[8]),
        .O(\addr_out_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[9] 
       (.CLR(1'b0),
        .D(\addr_out_reg[9]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_out_reg[9]_i_1 
       (.I0(\addr_out_reg[15]_i_3_n_0 ),
        .I1(addr_out0[9]),
        .O(\addr_out_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_data_out_reg[0] 
       (.CLR(1'b0),
        .D(\mem_data_out_reg[0]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mem_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_data_out_reg[0]_i_1 
       (.I0(sys_mem_data_in[0]),
        .I1(\addr_out_reg[15]_i_3_n_0 ),
        .I2(ctrl_reg_mem_data_in[0]),
        .O(\mem_data_out_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_data_out_reg[10] 
       (.CLR(1'b0),
        .D(\mem_data_out_reg[10]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mem_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_data_out_reg[10]_i_1 
       (.I0(sys_mem_data_in[10]),
        .I1(\addr_out_reg[15]_i_3_n_0 ),
        .I2(ctrl_reg_mem_data_in[10]),
        .O(\mem_data_out_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_data_out_reg[11] 
       (.CLR(1'b0),
        .D(\mem_data_out_reg[11]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mem_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_data_out_reg[11]_i_1 
       (.I0(sys_mem_data_in[11]),
        .I1(\addr_out_reg[15]_i_3_n_0 ),
        .I2(ctrl_reg_mem_data_in[11]),
        .O(\mem_data_out_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_data_out_reg[12] 
       (.CLR(1'b0),
        .D(\mem_data_out_reg[12]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mem_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_data_out_reg[12]_i_1 
       (.I0(sys_mem_data_in[12]),
        .I1(\addr_out_reg[15]_i_3_n_0 ),
        .I2(ctrl_reg_mem_data_in[12]),
        .O(\mem_data_out_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_data_out_reg[13] 
       (.CLR(1'b0),
        .D(\mem_data_out_reg[13]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mem_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_data_out_reg[13]_i_1 
       (.I0(sys_mem_data_in[13]),
        .I1(\addr_out_reg[15]_i_3_n_0 ),
        .I2(ctrl_reg_mem_data_in[13]),
        .O(\mem_data_out_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_data_out_reg[14] 
       (.CLR(1'b0),
        .D(\mem_data_out_reg[14]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mem_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_data_out_reg[14]_i_1 
       (.I0(sys_mem_data_in[14]),
        .I1(\addr_out_reg[15]_i_3_n_0 ),
        .I2(ctrl_reg_mem_data_in[14]),
        .O(\mem_data_out_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_data_out_reg[15] 
       (.CLR(1'b0),
        .D(\mem_data_out_reg[15]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mem_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_data_out_reg[15]_i_1 
       (.I0(sys_mem_data_in[15]),
        .I1(\addr_out_reg[15]_i_3_n_0 ),
        .I2(ctrl_reg_mem_data_in[15]),
        .O(\mem_data_out_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_data_out_reg[1] 
       (.CLR(1'b0),
        .D(\mem_data_out_reg[1]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mem_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_data_out_reg[1]_i_1 
       (.I0(sys_mem_data_in[1]),
        .I1(\addr_out_reg[15]_i_3_n_0 ),
        .I2(ctrl_reg_mem_data_in[1]),
        .O(\mem_data_out_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_data_out_reg[2] 
       (.CLR(1'b0),
        .D(\mem_data_out_reg[2]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mem_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_data_out_reg[2]_i_1 
       (.I0(sys_mem_data_in[2]),
        .I1(\addr_out_reg[15]_i_3_n_0 ),
        .I2(ctrl_reg_mem_data_in[2]),
        .O(\mem_data_out_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_data_out_reg[3] 
       (.CLR(1'b0),
        .D(\mem_data_out_reg[3]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mem_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_data_out_reg[3]_i_1 
       (.I0(sys_mem_data_in[3]),
        .I1(\addr_out_reg[15]_i_3_n_0 ),
        .I2(ctrl_reg_mem_data_in[3]),
        .O(\mem_data_out_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_data_out_reg[4] 
       (.CLR(1'b0),
        .D(\mem_data_out_reg[4]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mem_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_data_out_reg[4]_i_1 
       (.I0(sys_mem_data_in[4]),
        .I1(\addr_out_reg[15]_i_3_n_0 ),
        .I2(ctrl_reg_mem_data_in[4]),
        .O(\mem_data_out_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_data_out_reg[5] 
       (.CLR(1'b0),
        .D(\mem_data_out_reg[5]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mem_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_data_out_reg[5]_i_1 
       (.I0(sys_mem_data_in[5]),
        .I1(\addr_out_reg[15]_i_3_n_0 ),
        .I2(ctrl_reg_mem_data_in[5]),
        .O(\mem_data_out_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_data_out_reg[6] 
       (.CLR(1'b0),
        .D(\mem_data_out_reg[6]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mem_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_data_out_reg[6]_i_1 
       (.I0(sys_mem_data_in[6]),
        .I1(\addr_out_reg[15]_i_3_n_0 ),
        .I2(ctrl_reg_mem_data_in[6]),
        .O(\mem_data_out_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_data_out_reg[7] 
       (.CLR(1'b0),
        .D(\mem_data_out_reg[7]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mem_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_data_out_reg[7]_i_1 
       (.I0(sys_mem_data_in[7]),
        .I1(\addr_out_reg[15]_i_3_n_0 ),
        .I2(ctrl_reg_mem_data_in[7]),
        .O(\mem_data_out_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_data_out_reg[8] 
       (.CLR(1'b0),
        .D(\mem_data_out_reg[8]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mem_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_data_out_reg[8]_i_1 
       (.I0(sys_mem_data_in[8]),
        .I1(\addr_out_reg[15]_i_3_n_0 ),
        .I2(ctrl_reg_mem_data_in[8]),
        .O(\mem_data_out_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_data_out_reg[9] 
       (.CLR(1'b0),
        .D(\mem_data_out_reg[9]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mem_data_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_data_out_reg[9]_i_1 
       (.I0(sys_mem_data_in[9]),
        .I1(\addr_out_reg[15]_i_3_n_0 ),
        .I2(ctrl_reg_mem_data_in[9]),
        .O(\mem_data_out_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    sys_mem_rw_reg
       (.CLR(sys_mem_rw_reg_i_2_n_0),
        .D(sys_mem_rw_reg_i_1_n_0),
        .G(sys_mem_rw_reg_i_1_n_0),
        .GE(1'b1),
        .Q(sys_mem_rw));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    sys_mem_rw_reg_i_1
       (.I0(addr_in[10]),
        .I1(addr_in[11]),
        .I2(addr_in[8]),
        .I3(addr_in[9]),
        .I4(\addr_out_reg[15]_i_4_n_0 ),
        .I5(sys_mem_rw_reg_i_3_n_0),
        .O(sys_mem_rw_reg_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sys_mem_rw_reg_i_2
       (.I0(\addr_out_reg[15]_i_3_n_0 ),
        .O(sys_mem_rw_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sys_mem_rw_reg_i_3
       (.I0(\addr_out_reg[15]_i_6_n_0 ),
        .I1(addr_in[1]),
        .I2(addr_in[6]),
        .I3(addr_in[7]),
        .O(sys_mem_rw_reg_i_3_n_0));
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
