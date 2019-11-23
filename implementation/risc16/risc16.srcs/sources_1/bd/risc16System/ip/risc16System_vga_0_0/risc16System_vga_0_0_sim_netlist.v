// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Oct 28 17:44:46 2019
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
    px_in,
    red,
    green,
    blue,
    hsync,
    vsync,
    px_line,
    px_pos);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /Clocks/VGA_25MHz_CLK_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input px_in;
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;
  output hsync;
  output vsync;
  output [5:0]px_line;
  output [5:0]px_pos;

  wire \<const0> ;
  wire clk;
  wire [3:3]\^green ;
  wire hsync;
  wire px_in;
  wire [5:0]px_line;
  wire [5:0]px_pos;
  wire vsync;

  assign blue[3] = \<const0> ;
  assign blue[2] = \<const0> ;
  assign blue[1] = \<const0> ;
  assign blue[0] = \<const0> ;
  assign green[3] = \^green [3];
  assign green[2] = \^green [3];
  assign green[1] = \^green [3];
  assign green[0] = \^green [3];
  assign red[3] = \<const0> ;
  assign red[2] = \<const0> ;
  assign red[1] = \<const0> ;
  assign red[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  risc16System_vga_0_0_vga inst
       (.clk(clk),
        .\cur_line_reg[0]_0 (px_line[0]),
        .\cur_line_reg[1]_0 (px_line[1]),
        .\cur_line_reg[2]_0 (px_line[2]),
        .\cur_line_reg[3]_0 (px_line[3]),
        .\cur_px_reg[0]_0 (px_pos[0]),
        .\cur_px_reg[1]_0 (px_pos[1]),
        .\cur_px_reg[2]_0 (px_pos[2]),
        .\cur_px_reg[3]_0 (px_pos[3]),
        .green(\^green ),
        .hsync(hsync),
        .px_in(px_in),
        .px_line(px_line[5:4]),
        .px_pos(px_pos[5:4]),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "vga" *) 
module risc16System_vga_0_0_vga
   (\cur_px_reg[2]_0 ,
    \cur_px_reg[1]_0 ,
    \cur_px_reg[0]_0 ,
    \cur_px_reg[3]_0 ,
    px_pos,
    \cur_line_reg[2]_0 ,
    \cur_line_reg[1]_0 ,
    \cur_line_reg[0]_0 ,
    \cur_line_reg[3]_0 ,
    px_line,
    green,
    vsync,
    hsync,
    clk,
    px_in);
  output \cur_px_reg[2]_0 ;
  output \cur_px_reg[1]_0 ;
  output \cur_px_reg[0]_0 ;
  output \cur_px_reg[3]_0 ;
  output [1:0]px_pos;
  output \cur_line_reg[2]_0 ;
  output \cur_line_reg[1]_0 ;
  output \cur_line_reg[0]_0 ;
  output \cur_line_reg[3]_0 ;
  output [1:0]px_line;
  output [0:0]green;
  output vsync;
  output hsync;
  input clk;
  input px_in;

  wire clk;
  wire \cur_line[0]_i_1_n_0 ;
  wire \cur_line[1]_i_1_n_0 ;
  wire \cur_line[2]_i_1_n_0 ;
  wire \cur_line[3]_i_1_n_0 ;
  wire \cur_line[4]_i_1_n_0 ;
  wire \cur_line[4]_i_2_n_0 ;
  wire \cur_line[4]_i_3_n_0 ;
  wire \cur_line[5]_i_1_n_0 ;
  wire \cur_line[5]_i_2_n_0 ;
  wire \cur_line[5]_i_3_n_0 ;
  wire \cur_line[5]_i_4_n_0 ;
  wire \cur_line_reg[0]_0 ;
  wire \cur_line_reg[1]_0 ;
  wire \cur_line_reg[2]_0 ;
  wire \cur_line_reg[3]_0 ;
  wire \cur_px[0]_i_1_n_0 ;
  wire \cur_px[1]_i_1_n_0 ;
  wire \cur_px[2]_i_1_n_0 ;
  wire \cur_px[3]_i_1_n_0 ;
  wire \cur_px[4]_i_1_n_0 ;
  wire \cur_px[4]_i_3_n_0 ;
  wire \cur_px[5]_i_1_n_0 ;
  wire \cur_px[5]_i_2_n_0 ;
  wire \cur_px[5]_i_3_n_0 ;
  wire \cur_px_reg[0]_0 ;
  wire \cur_px_reg[1]_0 ;
  wire \cur_px_reg[2]_0 ;
  wire \cur_px_reg[3]_0 ;
  wire [0:0]green;
  wire \green[0]_INST_0_i_2_n_0 ;
  wire \green[0]_INST_0_i_3_n_0 ;
  wire \green[0]_INST_0_i_4_n_0 ;
  wire \hcount[7]_i_1_n_0 ;
  wire \hcount[9]_i_3_n_0 ;
  wire hcount_ov;
  wire [9:0]hcount_reg__0;
  wire [3:0]horz_l_count;
  wire \horz_l_count[0]_i_1_n_0 ;
  wire \horz_l_count[1]_i_1_n_0 ;
  wire \horz_l_count[2]_i_1_n_0 ;
  wire \horz_l_count[3]_i_1_n_0 ;
  wire \horz_l_count[3]_i_2_n_0 ;
  wire \horz_l_count[3]_i_3_n_0 ;
  wire \horz_l_count[3]_i_4_n_0 ;
  wire hsync;
  wire p_0_in;
  wire [9:0]p_0_in__0;
  wire [9:1]p_0_in__1;
  wire p_4_in;
  wire px_in;
  wire [1:0]px_line;
  wire [1:0]px_pos;
  wire ten_px_count;
  wire \ten_px_count[0]_i_1_n_0 ;
  wire \ten_px_count[1]_i_1_n_0 ;
  wire \ten_px_count[2]_i_1_n_0 ;
  wire \ten_px_count[3]_i_2_n_0 ;
  wire \ten_px_count_reg_n_0_[0] ;
  wire \ten_px_count_reg_n_0_[1] ;
  wire \ten_px_count_reg_n_0_[2] ;
  wire \ten_px_count_reg_n_0_[3] ;
  wire vcount;
  wire \vcount[0]_i_1_n_0 ;
  wire \vcount[5]_i_1_n_0 ;
  wire \vcount[6]_i_1_n_0 ;
  wire \vcount[7]_i_1_n_0 ;
  wire \vcount[8]_i_1_n_0 ;
  wire \vcount[9]_i_3_n_0 ;
  wire \vcount[9]_i_4_n_0 ;
  wire [9:0]vcount_reg__0;
  wire vsync;
  wire vsync_INST_0_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4530)) 
    \cur_line[0]_i_1 
       (.I0(\cur_line[5]_i_3_n_0 ),
        .I1(\cur_line[5]_i_4_n_0 ),
        .I2(p_4_in),
        .I3(\cur_line_reg[0]_0 ),
        .O(\cur_line[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cur_line[1]_i_1 
       (.I0(\cur_line_reg[0]_0 ),
        .I1(\cur_line_reg[1]_0 ),
        .O(\cur_line[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cur_line[2]_i_1 
       (.I0(\cur_line_reg[2]_0 ),
        .I1(\cur_line_reg[1]_0 ),
        .I2(\cur_line_reg[0]_0 ),
        .O(\cur_line[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cur_line[3]_i_1 
       (.I0(\cur_line_reg[3]_0 ),
        .I1(\cur_line_reg[2]_0 ),
        .I2(\cur_line_reg[0]_0 ),
        .I3(\cur_line_reg[1]_0 ),
        .O(\cur_line[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA2AAAAAAAAA)) 
    \cur_line[4]_i_1 
       (.I0(\cur_line[5]_i_3_n_0 ),
        .I1(horz_l_count[3]),
        .I2(horz_l_count[0]),
        .I3(horz_l_count[2]),
        .I4(horz_l_count[1]),
        .I5(p_4_in),
        .O(\cur_line[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    \cur_line[4]_i_2 
       (.I0(\cur_line[5]_i_3_n_0 ),
        .I1(horz_l_count[3]),
        .I2(horz_l_count[0]),
        .I3(horz_l_count[2]),
        .I4(horz_l_count[1]),
        .I5(p_4_in),
        .O(\cur_line[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cur_line[4]_i_3 
       (.I0(px_line[0]),
        .I1(\cur_line_reg[1]_0 ),
        .I2(\cur_line_reg[0]_0 ),
        .I3(\cur_line_reg[2]_0 ),
        .I4(\cur_line_reg[3]_0 ),
        .O(\cur_line[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F770F0F00880000)) 
    \cur_line[5]_i_1 
       (.I0(\cur_line[5]_i_2_n_0 ),
        .I1(px_line[0]),
        .I2(\cur_line[5]_i_3_n_0 ),
        .I3(\cur_line[5]_i_4_n_0 ),
        .I4(p_4_in),
        .I5(px_line[1]),
        .O(\cur_line[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cur_line[5]_i_2 
       (.I0(\cur_line_reg[3]_0 ),
        .I1(\cur_line_reg[2]_0 ),
        .I2(\cur_line_reg[0]_0 ),
        .I3(\cur_line_reg[1]_0 ),
        .O(\cur_line[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    \cur_line[5]_i_3 
       (.I0(vcount_reg__0[8]),
        .I1(vcount_reg__0[9]),
        .I2(vcount_reg__0[6]),
        .I3(vcount_reg__0[7]),
        .I4(vcount_reg__0[5]),
        .I5(vsync_INST_0_i_1_n_0),
        .O(\cur_line[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \cur_line[5]_i_4 
       (.I0(horz_l_count[3]),
        .I1(horz_l_count[0]),
        .I2(horz_l_count[2]),
        .I3(horz_l_count[1]),
        .O(\cur_line[5]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cur_line_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_line[0]_i_1_n_0 ),
        .Q(\cur_line_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_line_reg[1] 
       (.C(clk),
        .CE(\cur_line[4]_i_2_n_0 ),
        .D(\cur_line[1]_i_1_n_0 ),
        .Q(\cur_line_reg[1]_0 ),
        .R(\cur_line[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cur_line_reg[2] 
       (.C(clk),
        .CE(\cur_line[4]_i_2_n_0 ),
        .D(\cur_line[2]_i_1_n_0 ),
        .Q(\cur_line_reg[2]_0 ),
        .R(\cur_line[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cur_line_reg[3] 
       (.C(clk),
        .CE(\cur_line[4]_i_2_n_0 ),
        .D(\cur_line[3]_i_1_n_0 ),
        .Q(\cur_line_reg[3]_0 ),
        .R(\cur_line[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cur_line_reg[4] 
       (.C(clk),
        .CE(\cur_line[4]_i_2_n_0 ),
        .D(\cur_line[4]_i_3_n_0 ),
        .Q(px_line[0]),
        .R(\cur_line[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cur_line_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_line[5]_i_1_n_0 ),
        .Q(px_line[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4530)) 
    \cur_px[0]_i_1 
       (.I0(ten_px_count),
        .I1(\cur_px[5]_i_3_n_0 ),
        .I2(p_4_in),
        .I3(\cur_px_reg[0]_0 ),
        .O(\cur_px[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cur_px[1]_i_1 
       (.I0(\cur_px_reg[0]_0 ),
        .I1(\cur_px_reg[1]_0 ),
        .O(\cur_px[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cur_px[2]_i_1 
       (.I0(\cur_px_reg[2]_0 ),
        .I1(\cur_px_reg[1]_0 ),
        .I2(\cur_px_reg[0]_0 ),
        .O(\cur_px[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cur_px[3]_i_1 
       (.I0(\cur_px_reg[3]_0 ),
        .I1(\cur_px_reg[2]_0 ),
        .I2(\cur_px_reg[0]_0 ),
        .I3(\cur_px_reg[1]_0 ),
        .O(\cur_px[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \cur_px[4]_i_1 
       (.I0(ten_px_count),
        .I1(\ten_px_count_reg_n_0_[2] ),
        .I2(\ten_px_count_reg_n_0_[1] ),
        .I3(\ten_px_count_reg_n_0_[3] ),
        .I4(\ten_px_count_reg_n_0_[0] ),
        .I5(p_4_in),
        .O(\cur_px[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAAAAA)) 
    \cur_px[4]_i_2 
       (.I0(ten_px_count),
        .I1(\ten_px_count_reg_n_0_[2] ),
        .I2(\ten_px_count_reg_n_0_[1] ),
        .I3(\ten_px_count_reg_n_0_[3] ),
        .I4(\ten_px_count_reg_n_0_[0] ),
        .I5(p_4_in),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cur_px[4]_i_3 
       (.I0(px_pos[0]),
        .I1(\cur_px_reg[3]_0 ),
        .I2(\cur_px_reg[1]_0 ),
        .I3(\cur_px_reg[0]_0 ),
        .I4(\cur_px_reg[2]_0 ),
        .O(\cur_px[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h35330A00)) 
    \cur_px[5]_i_1 
       (.I0(\cur_px[5]_i_2_n_0 ),
        .I1(ten_px_count),
        .I2(\cur_px[5]_i_3_n_0 ),
        .I3(p_4_in),
        .I4(px_pos[1]),
        .O(\cur_px[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cur_px[5]_i_2 
       (.I0(px_pos[0]),
        .I1(\cur_px_reg[3]_0 ),
        .I2(\cur_px_reg[1]_0 ),
        .I3(\cur_px_reg[0]_0 ),
        .I4(\cur_px_reg[2]_0 ),
        .O(\cur_px[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \cur_px[5]_i_3 
       (.I0(\ten_px_count_reg_n_0_[2] ),
        .I1(\ten_px_count_reg_n_0_[1] ),
        .I2(\ten_px_count_reg_n_0_[3] ),
        .I3(\ten_px_count_reg_n_0_[0] ),
        .O(\cur_px[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cur_px_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_px[0]_i_1_n_0 ),
        .Q(\cur_px_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_px_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\cur_px[1]_i_1_n_0 ),
        .Q(\cur_px_reg[1]_0 ),
        .R(\cur_px[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cur_px_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\cur_px[2]_i_1_n_0 ),
        .Q(\cur_px_reg[2]_0 ),
        .R(\cur_px[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cur_px_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\cur_px[3]_i_1_n_0 ),
        .Q(\cur_px_reg[3]_0 ),
        .R(\cur_px[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cur_px_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\cur_px[4]_i_3_n_0 ),
        .Q(px_pos[0]),
        .R(\cur_px[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cur_px_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_px[5]_i_1_n_0 ),
        .Q(px_pos[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \green[0]_INST_0 
       (.I0(px_in),
        .I1(p_4_in),
        .O(green));
  LUT6 #(
    .INIT(64'h0554155005540554)) 
    \green[0]_INST_0_i_1 
       (.I0(\green[0]_INST_0_i_2_n_0 ),
        .I1(hcount_reg__0[7]),
        .I2(hcount_reg__0[9]),
        .I3(hcount_reg__0[8]),
        .I4(\green[0]_INST_0_i_3_n_0 ),
        .I5(\green[0]_INST_0_i_4_n_0 ),
        .O(p_4_in));
  LUT6 #(
    .INIT(64'hFFFFFFFE00010003)) 
    \green[0]_INST_0_i_2 
       (.I0(vcount_reg__0[5]),
        .I1(vcount_reg__0[6]),
        .I2(vcount_reg__0[7]),
        .I3(vcount_reg__0[8]),
        .I4(vsync_INST_0_i_1_n_0),
        .I5(vcount_reg__0[9]),
        .O(\green[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_3 
       (.I0(hcount_reg__0[5]),
        .I1(hcount_reg__0[6]),
        .O(\green[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    \green[0]_INST_0_i_4 
       (.I0(hcount_reg__0[4]),
        .I1(hcount_reg__0[1]),
        .I2(hcount_reg__0[2]),
        .I3(hcount_reg__0[0]),
        .I4(hcount_reg__0[3]),
        .O(\green[0]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hcount[0]_i_1 
       (.I0(hcount_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hcount[1]_i_1 
       (.I0(hcount_reg__0[0]),
        .I1(hcount_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hcount[2]_i_1 
       (.I0(hcount_reg__0[2]),
        .I1(hcount_reg__0[0]),
        .I2(hcount_reg__0[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hcount[3]_i_1 
       (.I0(hcount_reg__0[1]),
        .I1(hcount_reg__0[2]),
        .I2(hcount_reg__0[0]),
        .I3(hcount_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hcount[4]_i_1 
       (.I0(hcount_reg__0[4]),
        .I1(hcount_reg__0[1]),
        .I2(hcount_reg__0[2]),
        .I3(hcount_reg__0[0]),
        .I4(hcount_reg__0[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \hcount[5]_i_1 
       (.I0(hcount_reg__0[5]),
        .I1(hcount_reg__0[4]),
        .I2(hcount_reg__0[3]),
        .I3(hcount_reg__0[0]),
        .I4(hcount_reg__0[2]),
        .I5(hcount_reg__0[1]),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \hcount[6]_i_1 
       (.I0(hcount_reg__0[6]),
        .I1(\hcount[9]_i_3_n_0 ),
        .I2(hcount_reg__0[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hcount[7]_i_1 
       (.I0(hcount_reg__0[7]),
        .I1(hcount_reg__0[5]),
        .I2(hcount_reg__0[6]),
        .I3(\hcount[9]_i_3_n_0 ),
        .O(\hcount[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hcount[8]_i_1 
       (.I0(hcount_reg__0[8]),
        .I1(\hcount[9]_i_3_n_0 ),
        .I2(hcount_reg__0[6]),
        .I3(hcount_reg__0[5]),
        .I4(hcount_reg__0[7]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \hcount[9]_i_1 
       (.I0(\hcount[9]_i_3_n_0 ),
        .I1(hcount_reg__0[7]),
        .I2(hcount_reg__0[6]),
        .I3(hcount_reg__0[5]),
        .I4(hcount_reg__0[8]),
        .I5(hcount_reg__0[9]),
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
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hcount[9]_i_3 
       (.I0(hcount_reg__0[1]),
        .I1(hcount_reg__0[2]),
        .I2(hcount_reg__0[0]),
        .I3(hcount_reg__0[3]),
        .I4(hcount_reg__0[4]),
        .O(\hcount[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(hcount_reg__0[0]),
        .R(hcount_ov));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(hcount_reg__0[1]),
        .R(hcount_ov));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(hcount_reg__0[2]),
        .R(hcount_ov));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(hcount_reg__0[3]),
        .R(hcount_ov));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(hcount_reg__0[4]),
        .R(hcount_ov));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(hcount_reg__0[5]),
        .R(hcount_ov));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
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
        .D(p_0_in__0[8]),
        .Q(hcount_reg__0[8]),
        .R(hcount_ov));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(hcount_reg__0[9]),
        .R(hcount_ov));
  LUT1 #(
    .INIT(2'h1)) 
    \horz_l_count[0]_i_1 
       (.I0(horz_l_count[0]),
        .O(\horz_l_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \horz_l_count[1]_i_1 
       (.I0(horz_l_count[2]),
        .I1(horz_l_count[3]),
        .I2(horz_l_count[0]),
        .I3(horz_l_count[1]),
        .O(\horz_l_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \horz_l_count[2]_i_1 
       (.I0(horz_l_count[2]),
        .I1(horz_l_count[0]),
        .I2(horz_l_count[1]),
        .O(\horz_l_count[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD0CC)) 
    \horz_l_count[3]_i_1 
       (.I0(\cur_line[5]_i_4_n_0 ),
        .I1(\cur_line[5]_i_3_n_0 ),
        .I2(\horz_l_count[3]_i_4_n_0 ),
        .I3(p_4_in),
        .O(\horz_l_count[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBFAA)) 
    \horz_l_count[3]_i_2 
       (.I0(\cur_line[5]_i_3_n_0 ),
        .I1(\cur_line[5]_i_4_n_0 ),
        .I2(\horz_l_count[3]_i_4_n_0 ),
        .I3(p_4_in),
        .O(\horz_l_count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7B80)) 
    \horz_l_count[3]_i_3 
       (.I0(horz_l_count[2]),
        .I1(horz_l_count[0]),
        .I2(horz_l_count[1]),
        .I3(horz_l_count[3]),
        .O(\horz_l_count[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \horz_l_count[3]_i_4 
       (.I0(\ten_px_count_reg_n_0_[0] ),
        .I1(\ten_px_count_reg_n_0_[3] ),
        .I2(\ten_px_count_reg_n_0_[1] ),
        .I3(\ten_px_count_reg_n_0_[2] ),
        .I4(\cur_px[5]_i_2_n_0 ),
        .I5(px_pos[1]),
        .O(\horz_l_count[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horz_l_count_reg[0] 
       (.C(clk),
        .CE(\horz_l_count[3]_i_2_n_0 ),
        .D(\horz_l_count[0]_i_1_n_0 ),
        .Q(horz_l_count[0]),
        .R(\horz_l_count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horz_l_count_reg[1] 
       (.C(clk),
        .CE(\horz_l_count[3]_i_2_n_0 ),
        .D(\horz_l_count[1]_i_1_n_0 ),
        .Q(horz_l_count[1]),
        .R(\horz_l_count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horz_l_count_reg[2] 
       (.C(clk),
        .CE(\horz_l_count[3]_i_2_n_0 ),
        .D(\horz_l_count[2]_i_1_n_0 ),
        .Q(horz_l_count[2]),
        .R(\horz_l_count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horz_l_count_reg[3] 
       (.C(clk),
        .CE(\horz_l_count[3]_i_2_n_0 ),
        .D(\horz_l_count[3]_i_3_n_0 ),
        .Q(horz_l_count[3]),
        .R(\horz_l_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    hsync_INST_0
       (.I0(hcount_reg__0[8]),
        .I1(hcount_reg__0[9]),
        .I2(hcount_reg__0[7]),
        .I3(hcount_reg__0[6]),
        .I4(hcount_reg__0[5]),
        .O(hsync));
  LUT1 #(
    .INIT(2'h1)) 
    \ten_px_count[0]_i_1 
       (.I0(\ten_px_count_reg_n_0_[0] ),
        .O(\ten_px_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0FD0)) 
    \ten_px_count[1]_i_1 
       (.I0(\ten_px_count_reg_n_0_[3] ),
        .I1(\ten_px_count_reg_n_0_[2] ),
        .I2(\ten_px_count_reg_n_0_[0] ),
        .I3(\ten_px_count_reg_n_0_[1] ),
        .O(\ten_px_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ten_px_count[2]_i_1 
       (.I0(\ten_px_count_reg_n_0_[2] ),
        .I1(\ten_px_count_reg_n_0_[0] ),
        .I2(\ten_px_count_reg_n_0_[1] ),
        .O(\ten_px_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101010301010101)) 
    \ten_px_count[3]_i_1 
       (.I0(hcount_reg__0[7]),
        .I1(hcount_reg__0[9]),
        .I2(hcount_reg__0[8]),
        .I3(hcount_reg__0[6]),
        .I4(hcount_reg__0[5]),
        .I5(\green[0]_INST_0_i_4_n_0 ),
        .O(ten_px_count));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7B80)) 
    \ten_px_count[3]_i_2 
       (.I0(\ten_px_count_reg_n_0_[2] ),
        .I1(\ten_px_count_reg_n_0_[0] ),
        .I2(\ten_px_count_reg_n_0_[1] ),
        .I3(\ten_px_count_reg_n_0_[3] ),
        .O(\ten_px_count[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ten_px_count_reg[0] 
       (.C(clk),
        .CE(p_4_in),
        .D(\ten_px_count[0]_i_1_n_0 ),
        .Q(\ten_px_count_reg_n_0_[0] ),
        .R(ten_px_count));
  FDRE #(
    .INIT(1'b0)) 
    \ten_px_count_reg[1] 
       (.C(clk),
        .CE(p_4_in),
        .D(\ten_px_count[1]_i_1_n_0 ),
        .Q(\ten_px_count_reg_n_0_[1] ),
        .R(ten_px_count));
  FDRE #(
    .INIT(1'b0)) 
    \ten_px_count_reg[2] 
       (.C(clk),
        .CE(p_4_in),
        .D(\ten_px_count[2]_i_1_n_0 ),
        .Q(\ten_px_count_reg_n_0_[2] ),
        .R(ten_px_count));
  FDRE #(
    .INIT(1'b0)) 
    \ten_px_count_reg[3] 
       (.C(clk),
        .CE(p_4_in),
        .D(\ten_px_count[3]_i_2_n_0 ),
        .Q(\ten_px_count_reg_n_0_[3] ),
        .R(ten_px_count));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    \vcount[0]_i_1 
       (.I0(\vcount[9]_i_3_n_0 ),
        .I1(vcount_reg__0[8]),
        .I2(vcount_reg__0[7]),
        .I3(vcount_reg__0[6]),
        .I4(vcount_reg__0[5]),
        .I5(vcount_reg__0[0]),
        .O(\vcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vcount[1]_i_1 
       (.I0(vcount_reg__0[0]),
        .I1(vcount_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vcount[2]_i_1 
       (.I0(vcount_reg__0[2]),
        .I1(vcount_reg__0[0]),
        .I2(vcount_reg__0[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vcount[3]_i_1 
       (.I0(vcount_reg__0[3]),
        .I1(vcount_reg__0[1]),
        .I2(vcount_reg__0[0]),
        .I3(vcount_reg__0[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vcount[4]_i_1 
       (.I0(vcount_reg__0[4]),
        .I1(vcount_reg__0[2]),
        .I2(vcount_reg__0[0]),
        .I3(vcount_reg__0[1]),
        .I4(vcount_reg__0[3]),
        .O(p_0_in__1[4]));
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
  LUT3 #(
    .INIT(8'hA6)) 
    \vcount[6]_i_1 
       (.I0(vcount_reg__0[6]),
        .I1(vcount_reg__0[5]),
        .I2(\vcount[9]_i_4_n_0 ),
        .O(\vcount[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \vcount[7]_i_1 
       (.I0(vcount_reg__0[7]),
        .I1(vcount_reg__0[6]),
        .I2(vcount_reg__0[5]),
        .I3(\vcount[9]_i_4_n_0 ),
        .O(\vcount[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \vcount[8]_i_1 
       (.I0(vcount_reg__0[8]),
        .I1(vcount_reg__0[7]),
        .I2(vcount_reg__0[6]),
        .I3(vcount_reg__0[5]),
        .I4(\vcount[9]_i_4_n_0 ),
        .O(\vcount[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \vcount[9]_i_1 
       (.I0(hcount_ov),
        .I1(\vcount[9]_i_3_n_0 ),
        .I2(vcount_reg__0[8]),
        .I3(vcount_reg__0[7]),
        .I4(vcount_reg__0[6]),
        .I5(vcount_reg__0[5]),
        .O(vcount));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \vcount[9]_i_2 
       (.I0(vcount_reg__0[9]),
        .I1(vcount_reg__0[7]),
        .I2(vcount_reg__0[5]),
        .I3(\vcount[9]_i_4_n_0 ),
        .I4(vcount_reg__0[6]),
        .I5(vcount_reg__0[8]),
        .O(p_0_in__1[9]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \vcount[9]_i_3 
       (.I0(vcount_reg__0[1]),
        .I1(vcount_reg__0[0]),
        .I2(vcount_reg__0[2]),
        .I3(vcount_reg__0[9]),
        .I4(vcount_reg__0[4]),
        .I5(vcount_reg__0[3]),
        .O(\vcount[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vcount[9]_i_4 
       (.I0(vcount_reg__0[3]),
        .I1(vcount_reg__0[1]),
        .I2(vcount_reg__0[0]),
        .I3(vcount_reg__0[2]),
        .I4(vcount_reg__0[4]),
        .O(\vcount[9]_i_4_n_0 ));
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
        .D(p_0_in__1[1]),
        .Q(vcount_reg__0[1]),
        .R(vcount));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[2] 
       (.C(clk),
        .CE(hcount_ov),
        .D(p_0_in__1[2]),
        .Q(vcount_reg__0[2]),
        .R(vcount));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[3] 
       (.C(clk),
        .CE(hcount_ov),
        .D(p_0_in__1[3]),
        .Q(vcount_reg__0[3]),
        .R(vcount));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[4] 
       (.C(clk),
        .CE(hcount_ov),
        .D(p_0_in__1[4]),
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
        .D(\vcount[6]_i_1_n_0 ),
        .Q(vcount_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[7] 
       (.C(clk),
        .CE(hcount_ov),
        .D(\vcount[7]_i_1_n_0 ),
        .Q(vcount_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[8] 
       (.C(clk),
        .CE(hcount_ov),
        .D(\vcount[8]_i_1_n_0 ),
        .Q(vcount_reg__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[9] 
       (.C(clk),
        .CE(hcount_ov),
        .D(p_0_in__1[9]),
        .Q(vcount_reg__0[9]),
        .R(vcount));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vsync_INST_0
       (.I0(vcount_reg__0[9]),
        .I1(vsync_INST_0_i_1_n_0),
        .I2(vcount_reg__0[8]),
        .I3(vcount_reg__0[7]),
        .I4(vcount_reg__0[6]),
        .I5(vcount_reg__0[5]),
        .O(vsync));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
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
