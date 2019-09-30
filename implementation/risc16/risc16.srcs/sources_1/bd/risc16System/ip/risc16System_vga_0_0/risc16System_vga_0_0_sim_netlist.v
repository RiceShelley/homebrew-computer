// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Sep 30 13:23:05 2019
// Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/rootie/devel/homebrew-computer/implementation/risc16/risc16.srcs/sources_1/bd/risc16System/ip/risc16System_vga_0_0/risc16System_vga_0_0_sim_netlist.v
// Design      : risc16System_vga_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "risc16System_vga_0_0,vga,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vga,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module risc16System_vga_0_0
   (clk,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /VGA_25MHz_CLK_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;
  output hsync;
  output vsync;

  wire [3:0]blue;
  wire clk;
  wire [3:0]green;
  wire hsync;
  wire [3:0]red;
  wire vsync;

  risc16System_vga_0_0_vga inst
       (.blue(blue),
        .clk(clk),
        .green(green),
        .hsync(hsync),
        .red(red),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "vga" *) 
module risc16System_vga_0_0_vga
   (hsync,
    blue,
    green,
    red,
    vsync,
    clk);
  output hsync;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output vsync;
  input clk;

  wire [3:0]blue;
  wire clk;
  wire [3:0]green;
  wire \hcount[7]_i_1_n_0 ;
  wire \hcount[9]_i_3_n_0 ;
  wire hcount_ov;
  wire [9:0]hcount_reg__0;
  wire hsync;
  wire [9:0]p_0_in;
  wire [9:1]p_0_in__0;
  wire [3:0]red;
  wire \red[1]_INST_0_i_1_n_0 ;
  wire \red[3]_INST_0_i_1_n_0 ;
  wire \red[3]_INST_0_i_2_n_0 ;
  wire \red[3]_INST_0_i_3_n_0 ;
  wire vcount;
  wire \vcount[0]_i_1_n_0 ;
  wire \vcount[5]_i_1_n_0 ;
  wire \vcount[9]_i_3_n_0 ;
  wire \vcount[9]_i_4_n_0 ;
  wire \vcount[9]_i_5_n_0 ;
  wire [9:0]vcount_reg__0;
  wire vsync;
  wire vsync_INST_0_i_1_n_0;

  LUT6 #(
    .INIT(64'h00008AA000008AAA)) 
    \blue[0]_INST_0 
       (.I0(hcount_reg__0[0]),
        .I1(\red[3]_INST_0_i_1_n_0 ),
        .I2(hcount_reg__0[8]),
        .I3(hcount_reg__0[9]),
        .I4(\red[3]_INST_0_i_2_n_0 ),
        .I5(\red[1]_INST_0_i_1_n_0 ),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'h00008AA000008AAA)) 
    \blue[1]_INST_0 
       (.I0(hcount_reg__0[1]),
        .I1(\red[3]_INST_0_i_1_n_0 ),
        .I2(hcount_reg__0[8]),
        .I3(hcount_reg__0[9]),
        .I4(\red[3]_INST_0_i_2_n_0 ),
        .I5(\red[1]_INST_0_i_1_n_0 ),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'h00008AA000008AAA)) 
    \blue[2]_INST_0 
       (.I0(hcount_reg__0[2]),
        .I1(\red[3]_INST_0_i_1_n_0 ),
        .I2(hcount_reg__0[8]),
        .I3(hcount_reg__0[9]),
        .I4(\red[3]_INST_0_i_2_n_0 ),
        .I5(\red[1]_INST_0_i_1_n_0 ),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'h00008AA000008AAA)) 
    \blue[3]_INST_0 
       (.I0(hcount_reg__0[3]),
        .I1(\red[3]_INST_0_i_1_n_0 ),
        .I2(hcount_reg__0[8]),
        .I3(hcount_reg__0[9]),
        .I4(\red[3]_INST_0_i_2_n_0 ),
        .I5(\red[1]_INST_0_i_1_n_0 ),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'h00008AA000008AAA)) 
    \green[0]_INST_0 
       (.I0(vcount_reg__0[0]),
        .I1(\red[3]_INST_0_i_1_n_0 ),
        .I2(hcount_reg__0[8]),
        .I3(hcount_reg__0[9]),
        .I4(\red[3]_INST_0_i_2_n_0 ),
        .I5(\red[1]_INST_0_i_1_n_0 ),
        .O(green[0]));
  LUT6 #(
    .INIT(64'h00008AA000008AAA)) 
    \green[1]_INST_0 
       (.I0(vcount_reg__0[1]),
        .I1(\red[3]_INST_0_i_1_n_0 ),
        .I2(hcount_reg__0[8]),
        .I3(hcount_reg__0[9]),
        .I4(\red[3]_INST_0_i_2_n_0 ),
        .I5(\red[1]_INST_0_i_1_n_0 ),
        .O(green[1]));
  LUT6 #(
    .INIT(64'h00008AA000008AAA)) 
    \green[2]_INST_0 
       (.I0(vcount_reg__0[2]),
        .I1(\red[3]_INST_0_i_1_n_0 ),
        .I2(hcount_reg__0[8]),
        .I3(hcount_reg__0[9]),
        .I4(\red[3]_INST_0_i_2_n_0 ),
        .I5(\red[1]_INST_0_i_1_n_0 ),
        .O(green[2]));
  LUT6 #(
    .INIT(64'h00008AA000008AAA)) 
    \green[3]_INST_0 
       (.I0(vcount_reg__0[3]),
        .I1(\red[3]_INST_0_i_1_n_0 ),
        .I2(hcount_reg__0[8]),
        .I3(hcount_reg__0[9]),
        .I4(\red[3]_INST_0_i_2_n_0 ),
        .I5(\red[1]_INST_0_i_1_n_0 ),
        .O(green[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \hcount[0]_i_1 
       (.I0(hcount_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hcount[1]_i_1 
       (.I0(hcount_reg__0[0]),
        .I1(hcount_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hcount[2]_i_1 
       (.I0(hcount_reg__0[2]),
        .I1(hcount_reg__0[0]),
        .I2(hcount_reg__0[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hcount[3]_i_1 
       (.I0(hcount_reg__0[3]),
        .I1(hcount_reg__0[1]),
        .I2(hcount_reg__0[0]),
        .I3(hcount_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hcount[4]_i_1 
       (.I0(hcount_reg__0[4]),
        .I1(hcount_reg__0[2]),
        .I2(hcount_reg__0[0]),
        .I3(hcount_reg__0[1]),
        .I4(hcount_reg__0[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \hcount[5]_i_1 
       (.I0(hcount_reg__0[5]),
        .I1(hcount_reg__0[2]),
        .I2(hcount_reg__0[0]),
        .I3(hcount_reg__0[1]),
        .I4(hcount_reg__0[3]),
        .I5(hcount_reg__0[4]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \hcount[6]_i_1 
       (.I0(hcount_reg__0[6]),
        .I1(\hcount[9]_i_3_n_0 ),
        .I2(hcount_reg__0[5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hcount[7]_i_1 
       (.I0(hcount_reg__0[7]),
        .I1(hcount_reg__0[5]),
        .I2(hcount_reg__0[6]),
        .I3(\hcount[9]_i_3_n_0 ),
        .O(\hcount[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hcount[8]_i_1 
       (.I0(hcount_reg__0[8]),
        .I1(\hcount[9]_i_3_n_0 ),
        .I2(hcount_reg__0[6]),
        .I3(hcount_reg__0[5]),
        .I4(hcount_reg__0[7]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \hcount[9]_i_1 
       (.I0(\hcount[9]_i_3_n_0 ),
        .I1(hcount_reg__0[5]),
        .I2(hcount_reg__0[9]),
        .I3(hcount_reg__0[8]),
        .I4(hcount_reg__0[6]),
        .I5(hcount_reg__0[7]),
        .O(hcount_ov));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \hcount[9]_i_2 
       (.I0(hcount_reg__0[9]),
        .I1(hcount_reg__0[7]),
        .I2(hcount_reg__0[5]),
        .I3(hcount_reg__0[6]),
        .I4(\hcount[9]_i_3_n_0 ),
        .I5(hcount_reg__0[8]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hcount[9]_i_3 
       (.I0(hcount_reg__0[4]),
        .I1(hcount_reg__0[3]),
        .I2(hcount_reg__0[1]),
        .I3(hcount_reg__0[0]),
        .I4(hcount_reg__0[2]),
        .O(\hcount[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(hcount_reg__0[0]),
        .R(hcount_ov));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(hcount_reg__0[1]),
        .R(hcount_ov));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(hcount_reg__0[2]),
        .R(hcount_ov));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(hcount_reg__0[3]),
        .R(hcount_ov));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(hcount_reg__0[4]),
        .R(hcount_ov));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(hcount_reg__0[5]),
        .R(hcount_ov));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(hcount_reg__0[6]),
        .R(hcount_ov));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\hcount[7]_i_1_n_0 ),
        .Q(hcount_reg__0[7]),
        .R(hcount_ov));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(hcount_reg__0[8]),
        .R(hcount_ov));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(hcount_reg__0[9]),
        .R(hcount_ov));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    hsync_INST_0
       (.I0(hcount_reg__0[6]),
        .I1(hcount_reg__0[5]),
        .I2(hcount_reg__0[8]),
        .I3(hcount_reg__0[9]),
        .I4(hcount_reg__0[7]),
        .O(hsync));
  LUT6 #(
    .INIT(64'h00008AA000008AAA)) 
    \red[0]_INST_0 
       (.I0(hcount_reg__0[6]),
        .I1(\red[3]_INST_0_i_1_n_0 ),
        .I2(hcount_reg__0[8]),
        .I3(hcount_reg__0[9]),
        .I4(\red[3]_INST_0_i_2_n_0 ),
        .I5(\red[1]_INST_0_i_1_n_0 ),
        .O(red[0]));
  LUT6 #(
    .INIT(64'h00008AA000008AAA)) 
    \red[1]_INST_0 
       (.I0(hcount_reg__0[7]),
        .I1(\red[3]_INST_0_i_1_n_0 ),
        .I2(hcount_reg__0[8]),
        .I3(hcount_reg__0[9]),
        .I4(\red[3]_INST_0_i_2_n_0 ),
        .I5(\red[1]_INST_0_i_1_n_0 ),
        .O(red[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \red[1]_INST_0_i_1 
       (.I0(hcount_reg__0[5]),
        .I1(hcount_reg__0[6]),
        .I2(\red[3]_INST_0_i_3_n_0 ),
        .I3(hcount_reg__0[4]),
        .I4(hcount_reg__0[7]),
        .O(\red[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h008C)) 
    \red[2]_INST_0 
       (.I0(\red[3]_INST_0_i_1_n_0 ),
        .I1(hcount_reg__0[8]),
        .I2(hcount_reg__0[9]),
        .I3(\red[3]_INST_0_i_2_n_0 ),
        .O(red[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    \red[3]_INST_0 
       (.I0(\red[3]_INST_0_i_1_n_0 ),
        .I1(hcount_reg__0[8]),
        .I2(hcount_reg__0[9]),
        .I3(\red[3]_INST_0_i_2_n_0 ),
        .O(red[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \red[3]_INST_0_i_1 
       (.I0(\red[3]_INST_0_i_3_n_0 ),
        .I1(hcount_reg__0[4]),
        .I2(hcount_reg__0[5]),
        .I3(hcount_reg__0[6]),
        .I4(hcount_reg__0[7]),
        .O(\red[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1F0F0F0E1F0F1)) 
    \red[3]_INST_0_i_2 
       (.I0(vcount_reg__0[7]),
        .I1(vcount_reg__0[6]),
        .I2(vcount_reg__0[9]),
        .I3(vcount_reg__0[8]),
        .I4(vsync_INST_0_i_1_n_0),
        .I5(vcount_reg__0[5]),
        .O(\red[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \red[3]_INST_0_i_3 
       (.I0(hcount_reg__0[2]),
        .I1(hcount_reg__0[0]),
        .I2(hcount_reg__0[1]),
        .I3(hcount_reg__0[3]),
        .O(\red[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF7F)) 
    \vcount[0]_i_1 
       (.I0(\vcount[9]_i_3_n_0 ),
        .I1(vcount_reg__0[2]),
        .I2(vcount_reg__0[9]),
        .I3(vcount_reg__0[4]),
        .I4(\vcount[9]_i_4_n_0 ),
        .I5(vcount_reg__0[0]),
        .O(\vcount[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vcount[1]_i_1 
       (.I0(vcount_reg__0[0]),
        .I1(vcount_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vcount[2]_i_1 
       (.I0(vcount_reg__0[2]),
        .I1(vcount_reg__0[0]),
        .I2(vcount_reg__0[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vcount[3]_i_1 
       (.I0(vcount_reg__0[3]),
        .I1(vcount_reg__0[1]),
        .I2(vcount_reg__0[0]),
        .I3(vcount_reg__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vcount[4]_i_1 
       (.I0(vcount_reg__0[4]),
        .I1(vcount_reg__0[2]),
        .I2(vcount_reg__0[0]),
        .I3(vcount_reg__0[1]),
        .I4(vcount_reg__0[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vcount[5]_i_1 
       (.I0(vcount_reg__0[5]),
        .I1(vcount_reg__0[4]),
        .I2(vcount_reg__0[2]),
        .I3(vcount_reg__0[0]),
        .I4(vcount_reg__0[1]),
        .I5(vcount_reg__0[3]),
        .O(\vcount[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vcount[6]_i_1 
       (.I0(vcount_reg__0[6]),
        .I1(\vcount[9]_i_5_n_0 ),
        .I2(vcount_reg__0[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vcount[7]_i_1 
       (.I0(vcount_reg__0[7]),
        .I1(vcount_reg__0[5]),
        .I2(\vcount[9]_i_5_n_0 ),
        .I3(vcount_reg__0[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vcount[8]_i_1 
       (.I0(vcount_reg__0[8]),
        .I1(vcount_reg__0[6]),
        .I2(\vcount[9]_i_5_n_0 ),
        .I3(vcount_reg__0[5]),
        .I4(vcount_reg__0[7]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \vcount[9]_i_1 
       (.I0(hcount_ov),
        .I1(\vcount[9]_i_3_n_0 ),
        .I2(vcount_reg__0[2]),
        .I3(vcount_reg__0[9]),
        .I4(vcount_reg__0[4]),
        .I5(\vcount[9]_i_4_n_0 ),
        .O(vcount));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \vcount[9]_i_2 
       (.I0(vcount_reg__0[9]),
        .I1(vcount_reg__0[7]),
        .I2(vcount_reg__0[5]),
        .I3(\vcount[9]_i_5_n_0 ),
        .I4(vcount_reg__0[6]),
        .I5(vcount_reg__0[8]),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \vcount[9]_i_3 
       (.I0(vcount_reg__0[5]),
        .I1(vcount_reg__0[7]),
        .I2(vcount_reg__0[6]),
        .O(\vcount[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \vcount[9]_i_4 
       (.I0(vcount_reg__0[1]),
        .I1(vcount_reg__0[0]),
        .I2(vcount_reg__0[3]),
        .I3(vcount_reg__0[8]),
        .O(\vcount[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vcount[9]_i_5 
       (.I0(vcount_reg__0[3]),
        .I1(vcount_reg__0[1]),
        .I2(vcount_reg__0[0]),
        .I3(vcount_reg__0[2]),
        .I4(vcount_reg__0[4]),
        .O(\vcount[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[0] 
       (.C(clk),
        .CE(hcount_ov),
        .D(\vcount[0]_i_1_n_0 ),
        .Q(vcount_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[1] 
       (.C(clk),
        .CE(hcount_ov),
        .D(p_0_in__0[1]),
        .Q(vcount_reg__0[1]),
        .R(vcount));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[2] 
       (.C(clk),
        .CE(hcount_ov),
        .D(p_0_in__0[2]),
        .Q(vcount_reg__0[2]),
        .R(vcount));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[3] 
       (.C(clk),
        .CE(hcount_ov),
        .D(p_0_in__0[3]),
        .Q(vcount_reg__0[3]),
        .R(vcount));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[4] 
       (.C(clk),
        .CE(hcount_ov),
        .D(p_0_in__0[4]),
        .Q(vcount_reg__0[4]),
        .R(vcount));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[5] 
       (.C(clk),
        .CE(hcount_ov),
        .D(\vcount[5]_i_1_n_0 ),
        .Q(vcount_reg__0[5]),
        .R(vcount));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[6] 
       (.C(clk),
        .CE(hcount_ov),
        .D(p_0_in__0[6]),
        .Q(vcount_reg__0[6]),
        .R(vcount));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[7] 
       (.C(clk),
        .CE(hcount_ov),
        .D(p_0_in__0[7]),
        .Q(vcount_reg__0[7]),
        .R(vcount));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[8] 
       (.C(clk),
        .CE(hcount_ov),
        .D(p_0_in__0[8]),
        .Q(vcount_reg__0[8]),
        .R(vcount));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[9] 
       (.C(clk),
        .CE(hcount_ov),
        .D(p_0_in__0[9]),
        .Q(vcount_reg__0[9]),
        .R(vcount));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    vsync_INST_0
       (.I0(vcount_reg__0[9]),
        .I1(vcount_reg__0[5]),
        .I2(vcount_reg__0[7]),
        .I3(vcount_reg__0[6]),
        .I4(vcount_reg__0[8]),
        .I5(vsync_INST_0_i_1_n_0),
        .O(vsync));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vsync_INST_0_i_1
       (.I0(vcount_reg__0[3]),
        .I1(vcount_reg__0[2]),
        .I2(vcount_reg__0[4]),
        .I3(vcount_reg__0[1]),
        .O(vsync_INST_0_i_1_n_0));
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
