// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Oct  6 02:16:54 2019
// Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ risc16System_MCU_0_0_sim_netlist.v
// Design      : risc16System_MCU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MCU
   (sys_mem_rw,
    CR_mem_rw,
    vbuff_mem_rw,
    addr_out,
    mem_data_out,
    rw,
    addr_in,
    sys_mem_data_in,
    ctrl_reg_mem_data_in);
  output sys_mem_rw;
  output CR_mem_rw;
  output vbuff_mem_rw;
  output [15:0]addr_out;
  output [15:0]mem_data_out;
  input rw;
  input [15:0]addr_in;
  input [15:0]sys_mem_data_in;
  input [15:0]ctrl_reg_mem_data_in;

  wire CR_mem_rw;
  wire CR_mem_rw_reg_i_1_n_0;
  wire [15:0]addr_in;
  wire [15:0]addr_out;
  wire addr_out0;
  wire addr_out1;
  wire \addr_out_reg[11]_i_1_n_0 ;
  wire \addr_out_reg[11]_i_1_n_1 ;
  wire \addr_out_reg[11]_i_1_n_2 ;
  wire \addr_out_reg[11]_i_1_n_3 ;
  wire \addr_out_reg[11]_i_1_n_4 ;
  wire \addr_out_reg[11]_i_1_n_5 ;
  wire \addr_out_reg[11]_i_1_n_6 ;
  wire \addr_out_reg[11]_i_1_n_7 ;
  wire \addr_out_reg[11]_i_2_n_0 ;
  wire \addr_out_reg[11]_i_3_n_0 ;
  wire \addr_out_reg[11]_i_4_n_0 ;
  wire \addr_out_reg[11]_i_5_n_0 ;
  wire \addr_out_reg[15]_i_1_n_1 ;
  wire \addr_out_reg[15]_i_1_n_2 ;
  wire \addr_out_reg[15]_i_1_n_3 ;
  wire \addr_out_reg[15]_i_1_n_4 ;
  wire \addr_out_reg[15]_i_1_n_5 ;
  wire \addr_out_reg[15]_i_1_n_6 ;
  wire \addr_out_reg[15]_i_1_n_7 ;
  wire \addr_out_reg[15]_i_2_n_0 ;
  wire \addr_out_reg[15]_i_3_n_0 ;
  wire \addr_out_reg[15]_i_4_n_0 ;
  wire \addr_out_reg[15]_i_5_n_0 ;
  wire \addr_out_reg[15]_i_6_n_0 ;
  wire \addr_out_reg[15]_i_7_n_0 ;
  wire \addr_out_reg[15]_i_8_n_0 ;
  wire \addr_out_reg[3]_i_1_n_0 ;
  wire \addr_out_reg[3]_i_1_n_1 ;
  wire \addr_out_reg[3]_i_1_n_2 ;
  wire \addr_out_reg[3]_i_1_n_3 ;
  wire \addr_out_reg[3]_i_1_n_4 ;
  wire \addr_out_reg[3]_i_1_n_5 ;
  wire \addr_out_reg[3]_i_1_n_6 ;
  wire \addr_out_reg[3]_i_1_n_7 ;
  wire \addr_out_reg[3]_i_2_n_0 ;
  wire \addr_out_reg[3]_i_3_n_0 ;
  wire \addr_out_reg[3]_i_4_n_0 ;
  wire \addr_out_reg[3]_i_5_n_0 ;
  wire \addr_out_reg[7]_i_1_n_0 ;
  wire \addr_out_reg[7]_i_1_n_1 ;
  wire \addr_out_reg[7]_i_1_n_2 ;
  wire \addr_out_reg[7]_i_1_n_3 ;
  wire \addr_out_reg[7]_i_1_n_4 ;
  wire \addr_out_reg[7]_i_1_n_5 ;
  wire \addr_out_reg[7]_i_1_n_6 ;
  wire \addr_out_reg[7]_i_1_n_7 ;
  wire \addr_out_reg[7]_i_2_n_0 ;
  wire \addr_out_reg[7]_i_3_n_0 ;
  wire \addr_out_reg[7]_i_4_n_0 ;
  wire \addr_out_reg[7]_i_5_n_0 ;
  wire [15:0]ctrl_reg_mem_data_in;
  wire [15:0]mem_data_out;
  wire \mem_data_out_reg[0]_i_1_n_0 ;
  wire \mem_data_out_reg[10]_i_1_n_0 ;
  wire \mem_data_out_reg[11]_i_1_n_0 ;
  wire \mem_data_out_reg[12]_i_1_n_0 ;
  wire \mem_data_out_reg[13]_i_1_n_0 ;
  wire \mem_data_out_reg[14]_i_1_n_0 ;
  wire \mem_data_out_reg[15]_i_1_n_0 ;
  wire \mem_data_out_reg[15]_i_2_n_0 ;
  wire \mem_data_out_reg[1]_i_1_n_0 ;
  wire \mem_data_out_reg[2]_i_1_n_0 ;
  wire \mem_data_out_reg[3]_i_1_n_0 ;
  wire \mem_data_out_reg[4]_i_1_n_0 ;
  wire \mem_data_out_reg[5]_i_1_n_0 ;
  wire \mem_data_out_reg[6]_i_1_n_0 ;
  wire \mem_data_out_reg[7]_i_1_n_0 ;
  wire \mem_data_out_reg[8]_i_1_n_0 ;
  wire \mem_data_out_reg[9]_i_1_n_0 ;
  wire rw;
  wire [15:0]sys_mem_data_in;
  wire sys_mem_rw;
  wire sys_mem_rw_reg_i_2_n_0;
  wire sys_mem_rw_reg_i_3_n_0;
  wire sys_mem_rw_reg_i_4_n_0;
  wire sys_mem_rw_reg_i_5_n_0;
  wire vbuff_mem_rw;
  wire vbuff_mem_rw_reg_i_1_n_0;
  wire vbuff_mem_rw_reg_i_2_n_0;
  wire [3:3]\NLW_addr_out_reg[15]_i_1_CO_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    CR_mem_rw_reg
       (.CLR(1'b0),
        .D(CR_mem_rw_reg_i_1_n_0),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(CR_mem_rw));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    CR_mem_rw_reg_i_1
       (.I0(rw),
        .I1(\mem_data_out_reg[15]_i_2_n_0 ),
        .O(CR_mem_rw_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[0] 
       (.CLR(1'b0),
        .D(\addr_out_reg[3]_i_1_n_7 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[10] 
       (.CLR(1'b0),
        .D(\addr_out_reg[11]_i_1_n_5 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[11] 
       (.CLR(1'b0),
        .D(\addr_out_reg[11]_i_1_n_4 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[11]));
  CARRY4 \addr_out_reg[11]_i_1 
       (.CI(\addr_out_reg[7]_i_1_n_0 ),
        .CO({\addr_out_reg[11]_i_1_n_0 ,\addr_out_reg[11]_i_1_n_1 ,\addr_out_reg[11]_i_1_n_2 ,\addr_out_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addr_in[11:8]),
        .O({\addr_out_reg[11]_i_1_n_4 ,\addr_out_reg[11]_i_1_n_5 ,\addr_out_reg[11]_i_1_n_6 ,\addr_out_reg[11]_i_1_n_7 }),
        .S({\addr_out_reg[11]_i_2_n_0 ,\addr_out_reg[11]_i_3_n_0 ,\addr_out_reg[11]_i_4_n_0 ,\addr_out_reg[11]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_out_reg[11]_i_2 
       (.I0(\mem_data_out_reg[15]_i_2_n_0 ),
        .I1(addr_in[11]),
        .O(\addr_out_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_out_reg[11]_i_3 
       (.I0(\mem_data_out_reg[15]_i_2_n_0 ),
        .I1(addr_in[10]),
        .O(\addr_out_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_out_reg[11]_i_4 
       (.I0(\mem_data_out_reg[15]_i_2_n_0 ),
        .I1(addr_in[9]),
        .O(\addr_out_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_out_reg[11]_i_5 
       (.I0(\mem_data_out_reg[15]_i_2_n_0 ),
        .I1(addr_in[8]),
        .O(\addr_out_reg[11]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[12] 
       (.CLR(1'b0),
        .D(\addr_out_reg[15]_i_1_n_7 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[13] 
       (.CLR(1'b0),
        .D(\addr_out_reg[15]_i_1_n_6 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[14] 
       (.CLR(1'b0),
        .D(\addr_out_reg[15]_i_1_n_5 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[15] 
       (.CLR(1'b0),
        .D(\addr_out_reg[15]_i_1_n_4 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[15]));
  CARRY4 \addr_out_reg[15]_i_1 
       (.CI(\addr_out_reg[11]_i_1_n_0 ),
        .CO({\NLW_addr_out_reg[15]_i_1_CO_UNCONNECTED [3],\addr_out_reg[15]_i_1_n_1 ,\addr_out_reg[15]_i_1_n_2 ,\addr_out_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,addr_in[14:12]}),
        .O({\addr_out_reg[15]_i_1_n_4 ,\addr_out_reg[15]_i_1_n_5 ,\addr_out_reg[15]_i_1_n_6 ,\addr_out_reg[15]_i_1_n_7 }),
        .S({\addr_out_reg[15]_i_3_n_0 ,\addr_out_reg[15]_i_4_n_0 ,\addr_out_reg[15]_i_5_n_0 ,\addr_out_reg[15]_i_6_n_0 }));
  LUT6 #(
    .INIT(64'h0000222AAAAAAAAA)) 
    \addr_out_reg[15]_i_2 
       (.I0(\addr_out_reg[15]_i_7_n_0 ),
        .I1(addr_in[2]),
        .I2(addr_in[1]),
        .I3(addr_in[0]),
        .I4(\addr_out_reg[15]_i_8_n_0 ),
        .I5(addr_in[8]),
        .O(\addr_out_reg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_out_reg[15]_i_3 
       (.I0(\mem_data_out_reg[15]_i_2_n_0 ),
        .I1(addr_in[15]),
        .O(\addr_out_reg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_out_reg[15]_i_4 
       (.I0(\mem_data_out_reg[15]_i_2_n_0 ),
        .I1(addr_in[14]),
        .O(\addr_out_reg[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_out_reg[15]_i_5 
       (.I0(\mem_data_out_reg[15]_i_2_n_0 ),
        .I1(addr_in[13]),
        .O(\addr_out_reg[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_out_reg[15]_i_6 
       (.I0(\mem_data_out_reg[15]_i_2_n_0 ),
        .I1(addr_in[12]),
        .O(\addr_out_reg[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \addr_out_reg[15]_i_7 
       (.I0(addr_in[9]),
        .I1(addr_in[11]),
        .I2(addr_in[10]),
        .I3(sys_mem_rw_reg_i_4_n_0),
        .O(\addr_out_reg[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \addr_out_reg[15]_i_8 
       (.I0(addr_in[3]),
        .I1(addr_in[7]),
        .I2(addr_in[6]),
        .I3(addr_in[5]),
        .I4(addr_in[4]),
        .O(\addr_out_reg[15]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[1] 
       (.CLR(1'b0),
        .D(\addr_out_reg[3]_i_1_n_6 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[2] 
       (.CLR(1'b0),
        .D(\addr_out_reg[3]_i_1_n_5 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[3] 
       (.CLR(1'b0),
        .D(\addr_out_reg[3]_i_1_n_4 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[3]));
  CARRY4 \addr_out_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\addr_out_reg[3]_i_1_n_0 ,\addr_out_reg[3]_i_1_n_1 ,\addr_out_reg[3]_i_1_n_2 ,\addr_out_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addr_in[3:0]),
        .O({\addr_out_reg[3]_i_1_n_4 ,\addr_out_reg[3]_i_1_n_5 ,\addr_out_reg[3]_i_1_n_6 ,\addr_out_reg[3]_i_1_n_7 }),
        .S({\addr_out_reg[3]_i_2_n_0 ,\addr_out_reg[3]_i_3_n_0 ,\addr_out_reg[3]_i_4_n_0 ,\addr_out_reg[3]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_out_reg[3]_i_2 
       (.I0(\mem_data_out_reg[15]_i_2_n_0 ),
        .I1(addr_in[3]),
        .O(\addr_out_reg[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7780)) 
    \addr_out_reg[3]_i_3 
       (.I0(\mem_data_out_reg[15]_i_2_n_0 ),
        .I1(sys_mem_rw_reg_i_2_n_0),
        .I2(addr_in[1]),
        .I3(addr_in[2]),
        .O(\addr_out_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_out_reg[3]_i_4 
       (.I0(\mem_data_out_reg[15]_i_2_n_0 ),
        .I1(addr_in[1]),
        .O(\addr_out_reg[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA8FF5700)) 
    \addr_out_reg[3]_i_5 
       (.I0(sys_mem_rw_reg_i_2_n_0),
        .I1(addr_in[1]),
        .I2(addr_in[2]),
        .I3(\mem_data_out_reg[15]_i_2_n_0 ),
        .I4(addr_in[0]),
        .O(\addr_out_reg[3]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[4] 
       (.CLR(1'b0),
        .D(\addr_out_reg[7]_i_1_n_7 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[5] 
       (.CLR(1'b0),
        .D(\addr_out_reg[7]_i_1_n_6 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[6] 
       (.CLR(1'b0),
        .D(\addr_out_reg[7]_i_1_n_5 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[7] 
       (.CLR(1'b0),
        .D(\addr_out_reg[7]_i_1_n_4 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[7]));
  CARRY4 \addr_out_reg[7]_i_1 
       (.CI(\addr_out_reg[3]_i_1_n_0 ),
        .CO({\addr_out_reg[7]_i_1_n_0 ,\addr_out_reg[7]_i_1_n_1 ,\addr_out_reg[7]_i_1_n_2 ,\addr_out_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(addr_in[7:4]),
        .O({\addr_out_reg[7]_i_1_n_4 ,\addr_out_reg[7]_i_1_n_5 ,\addr_out_reg[7]_i_1_n_6 ,\addr_out_reg[7]_i_1_n_7 }),
        .S({\addr_out_reg[7]_i_2_n_0 ,\addr_out_reg[7]_i_3_n_0 ,\addr_out_reg[7]_i_4_n_0 ,\addr_out_reg[7]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_out_reg[7]_i_2 
       (.I0(\mem_data_out_reg[15]_i_2_n_0 ),
        .I1(addr_in[7]),
        .O(\addr_out_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_out_reg[7]_i_3 
       (.I0(\mem_data_out_reg[15]_i_2_n_0 ),
        .I1(addr_in[6]),
        .O(\addr_out_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_out_reg[7]_i_4 
       (.I0(\mem_data_out_reg[15]_i_2_n_0 ),
        .I1(addr_in[5]),
        .O(\addr_out_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_out_reg[7]_i_5 
       (.I0(\mem_data_out_reg[15]_i_2_n_0 ),
        .I1(addr_in[4]),
        .O(\addr_out_reg[7]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[8] 
       (.CLR(1'b0),
        .D(\addr_out_reg[11]_i_1_n_7 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[9] 
       (.CLR(1'b0),
        .D(\addr_out_reg[11]_i_1_n_6 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addr_out[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_data_out_reg[0] 
       (.CLR(1'b0),
        .D(\mem_data_out_reg[0]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mem_data_out[0]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \mem_data_out_reg[0]_i_1 
       (.I0(sys_mem_rw_reg_i_2_n_0),
        .I1(sys_mem_data_in[0]),
        .I2(\mem_data_out_reg[15]_i_2_n_0 ),
        .I3(ctrl_reg_mem_data_in[0]),
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
  LUT4 #(
    .INIT(16'h4F44)) 
    \mem_data_out_reg[10]_i_1 
       (.I0(sys_mem_rw_reg_i_2_n_0),
        .I1(sys_mem_data_in[10]),
        .I2(\mem_data_out_reg[15]_i_2_n_0 ),
        .I3(ctrl_reg_mem_data_in[10]),
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
  LUT4 #(
    .INIT(16'h4F44)) 
    \mem_data_out_reg[11]_i_1 
       (.I0(sys_mem_rw_reg_i_2_n_0),
        .I1(sys_mem_data_in[11]),
        .I2(\mem_data_out_reg[15]_i_2_n_0 ),
        .I3(ctrl_reg_mem_data_in[11]),
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
  LUT4 #(
    .INIT(16'h4F44)) 
    \mem_data_out_reg[12]_i_1 
       (.I0(sys_mem_rw_reg_i_2_n_0),
        .I1(sys_mem_data_in[12]),
        .I2(\mem_data_out_reg[15]_i_2_n_0 ),
        .I3(ctrl_reg_mem_data_in[12]),
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
  LUT4 #(
    .INIT(16'h4F44)) 
    \mem_data_out_reg[13]_i_1 
       (.I0(sys_mem_rw_reg_i_2_n_0),
        .I1(sys_mem_data_in[13]),
        .I2(\mem_data_out_reg[15]_i_2_n_0 ),
        .I3(ctrl_reg_mem_data_in[13]),
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
  LUT4 #(
    .INIT(16'h4F44)) 
    \mem_data_out_reg[14]_i_1 
       (.I0(sys_mem_rw_reg_i_2_n_0),
        .I1(sys_mem_data_in[14]),
        .I2(\mem_data_out_reg[15]_i_2_n_0 ),
        .I3(ctrl_reg_mem_data_in[14]),
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
  LUT4 #(
    .INIT(16'h4F44)) 
    \mem_data_out_reg[15]_i_1 
       (.I0(sys_mem_rw_reg_i_2_n_0),
        .I1(sys_mem_data_in[15]),
        .I2(\mem_data_out_reg[15]_i_2_n_0 ),
        .I3(ctrl_reg_mem_data_in[15]),
        .O(\mem_data_out_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \mem_data_out_reg[15]_i_2 
       (.I0(addr_in[2]),
        .I1(addr_in[1]),
        .I2(\addr_out_reg[15]_i_8_n_0 ),
        .I3(addr_in[8]),
        .I4(sys_mem_rw_reg_i_3_n_0),
        .I5(sys_mem_rw_reg_i_4_n_0),
        .O(\mem_data_out_reg[15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_data_out_reg[1] 
       (.CLR(1'b0),
        .D(\mem_data_out_reg[1]_i_1_n_0 ),
        .G(\addr_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mem_data_out[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \mem_data_out_reg[1]_i_1 
       (.I0(sys_mem_rw_reg_i_2_n_0),
        .I1(sys_mem_data_in[1]),
        .I2(\mem_data_out_reg[15]_i_2_n_0 ),
        .I3(ctrl_reg_mem_data_in[1]),
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
  LUT4 #(
    .INIT(16'h4F44)) 
    \mem_data_out_reg[2]_i_1 
       (.I0(sys_mem_rw_reg_i_2_n_0),
        .I1(sys_mem_data_in[2]),
        .I2(\mem_data_out_reg[15]_i_2_n_0 ),
        .I3(ctrl_reg_mem_data_in[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \mem_data_out_reg[3]_i_1 
       (.I0(sys_mem_rw_reg_i_2_n_0),
        .I1(sys_mem_data_in[3]),
        .I2(\mem_data_out_reg[15]_i_2_n_0 ),
        .I3(ctrl_reg_mem_data_in[3]),
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
  LUT4 #(
    .INIT(16'h4F44)) 
    \mem_data_out_reg[4]_i_1 
       (.I0(sys_mem_rw_reg_i_2_n_0),
        .I1(sys_mem_data_in[4]),
        .I2(\mem_data_out_reg[15]_i_2_n_0 ),
        .I3(ctrl_reg_mem_data_in[4]),
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
  LUT4 #(
    .INIT(16'h4F44)) 
    \mem_data_out_reg[5]_i_1 
       (.I0(sys_mem_rw_reg_i_2_n_0),
        .I1(sys_mem_data_in[5]),
        .I2(\mem_data_out_reg[15]_i_2_n_0 ),
        .I3(ctrl_reg_mem_data_in[5]),
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
  LUT4 #(
    .INIT(16'h4F44)) 
    \mem_data_out_reg[6]_i_1 
       (.I0(sys_mem_rw_reg_i_2_n_0),
        .I1(sys_mem_data_in[6]),
        .I2(\mem_data_out_reg[15]_i_2_n_0 ),
        .I3(ctrl_reg_mem_data_in[6]),
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
  LUT4 #(
    .INIT(16'h4F44)) 
    \mem_data_out_reg[7]_i_1 
       (.I0(sys_mem_rw_reg_i_2_n_0),
        .I1(sys_mem_data_in[7]),
        .I2(\mem_data_out_reg[15]_i_2_n_0 ),
        .I3(ctrl_reg_mem_data_in[7]),
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
  LUT4 #(
    .INIT(16'h4F44)) 
    \mem_data_out_reg[8]_i_1 
       (.I0(sys_mem_rw_reg_i_2_n_0),
        .I1(sys_mem_data_in[8]),
        .I2(\mem_data_out_reg[15]_i_2_n_0 ),
        .I3(ctrl_reg_mem_data_in[8]),
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
  LUT4 #(
    .INIT(16'h4F44)) 
    \mem_data_out_reg[9]_i_1 
       (.I0(sys_mem_rw_reg_i_2_n_0),
        .I1(sys_mem_data_in[9]),
        .I2(\mem_data_out_reg[15]_i_2_n_0 ),
        .I3(ctrl_reg_mem_data_in[9]),
        .O(\mem_data_out_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    sys_mem_rw_reg
       (.CLR(sys_mem_rw_reg_i_2_n_0),
        .D(rw),
        .G(addr_out0),
        .GE(1'b1),
        .Q(sys_mem_rw));
  LUT6 #(
    .INIT(64'h00570000FFA80000)) 
    sys_mem_rw_reg_i_1
       (.I0(addr_in[2]),
        .I1(addr_in[1]),
        .I2(addr_in[0]),
        .I3(\addr_out_reg[15]_i_8_n_0 ),
        .I4(\addr_out_reg[15]_i_7_n_0 ),
        .I5(addr_in[8]),
        .O(addr_out0));
  LUT5 #(
    .INIT(32'h00040000)) 
    sys_mem_rw_reg_i_2
       (.I0(addr_in[8]),
        .I1(sys_mem_rw_reg_i_3_n_0),
        .I2(sys_mem_rw_reg_i_4_n_0),
        .I3(\addr_out_reg[15]_i_8_n_0 ),
        .I4(sys_mem_rw_reg_i_5_n_0),
        .O(sys_mem_rw_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    sys_mem_rw_reg_i_3
       (.I0(addr_in[10]),
        .I1(addr_in[11]),
        .I2(addr_in[9]),
        .O(sys_mem_rw_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sys_mem_rw_reg_i_4
       (.I0(addr_in[14]),
        .I1(addr_in[15]),
        .I2(addr_in[12]),
        .I3(addr_in[13]),
        .O(sys_mem_rw_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    sys_mem_rw_reg_i_5
       (.I0(addr_in[0]),
        .I1(addr_in[1]),
        .I2(addr_in[2]),
        .O(sys_mem_rw_reg_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    vbuff_mem_rw_reg
       (.CLR(addr_out1),
        .D(vbuff_mem_rw_reg_i_1_n_0),
        .G(vbuff_mem_rw_reg_i_2_n_0),
        .GE(1'b1),
        .Q(vbuff_mem_rw));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    vbuff_mem_rw_reg_i_1
       (.I0(rw),
        .I1(addr_in[2]),
        .I2(addr_in[1]),
        .I3(sys_mem_rw_reg_i_2_n_0),
        .O(vbuff_mem_rw_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h4444444C4C4C4848)) 
    vbuff_mem_rw_reg_i_2
       (.I0(addr_in[8]),
        .I1(\addr_out_reg[15]_i_7_n_0 ),
        .I2(\addr_out_reg[15]_i_8_n_0 ),
        .I3(addr_in[0]),
        .I4(addr_in[1]),
        .I5(addr_in[2]),
        .O(vbuff_mem_rw_reg_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vbuff_mem_rw_reg_i_3
       (.I0(\mem_data_out_reg[15]_i_2_n_0 ),
        .O(addr_out1));
endmodule

(* CHECK_LICENSE_TYPE = "risc16System_MCU_0_0,MCU,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MCU,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
    CR_mem_rw,
    vbuff_mem_rw);
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
  output vbuff_mem_rw;

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
  wire rw;
  wire [15:0]sys_mem_data_in;
  wire sys_mem_rw;
  wire vbuff_mem_rw;

  assign data_bus_out[15:0] = data_bus;
  assign hlt_cpu = pgm;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MCU inst
       (.CR_mem_rw(CR_mem_rw),
        .addr_in(addr_in),
        .addr_out(addr_out),
        .ctrl_reg_mem_data_in(ctrl_reg_mem_data_in),
        .mem_data_out(mem_data_out),
        .rw(rw),
        .sys_mem_data_in(sys_mem_data_in),
        .sys_mem_rw(sys_mem_rw),
        .vbuff_mem_rw(vbuff_mem_rw));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_clk_INST_0
       (.I0(pgm_mem_clk),
        .I1(pgm),
        .I2(mem_clk_in),
        .O(mem_clk));
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
