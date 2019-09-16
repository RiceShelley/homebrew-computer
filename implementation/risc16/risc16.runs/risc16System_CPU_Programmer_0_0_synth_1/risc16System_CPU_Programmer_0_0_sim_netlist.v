// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Sep 11 14:25:29 2019
// Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ risc16System_CPU_Programmer_0_0_sim_netlist.v
// Design      : risc16System_CPU_Programmer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CPU_Programmer
   (pg_wr_reg_reg_0,
    pgm_data,
    pgm_addr,
    clk,
    rrdy,
    byte_in);
  output pg_wr_reg_reg_0;
  output [15:0]pgm_data;
  output [15:0]pgm_addr;
  input clk;
  input rrdy;
  input [7:0]byte_in;

  wire [7:0]byte_in;
  wire clk;
  wire [15:0]p_0_in;
  wire \packet[25]_i_1_n_0 ;
  wire \packet[26]_i_1_n_0 ;
  wire \packet[27]_i_1_n_0 ;
  wire \packet[28]_i_1_n_0 ;
  wire \packet[29]_i_1_n_0 ;
  wire \packet[30]_i_1_n_0 ;
  wire \packet[31]_i_1_n_0 ;
  wire \packet[32]_i_1_n_0 ;
  wire \packet[33]_i_1_n_0 ;
  wire \packet[34]_i_1_n_0 ;
  wire \packet[35]_i_1_n_0 ;
  wire \packet[36]_i_1_n_0 ;
  wire \packet[37]_i_1_n_0 ;
  wire \packet[38]_i_1_n_0 ;
  wire \packet[39]_i_1_n_0 ;
  wire \packet[39]_i_2_n_0 ;
  wire \packet[39]_i_3_n_0 ;
  wire \packet_reg_n_0_[0] ;
  wire \packet_reg_n_0_[10] ;
  wire \packet_reg_n_0_[11] ;
  wire \packet_reg_n_0_[12] ;
  wire \packet_reg_n_0_[13] ;
  wire \packet_reg_n_0_[14] ;
  wire \packet_reg_n_0_[15] ;
  wire \packet_reg_n_0_[1] ;
  wire \packet_reg_n_0_[2] ;
  wire \packet_reg_n_0_[3] ;
  wire \packet_reg_n_0_[4] ;
  wire \packet_reg_n_0_[5] ;
  wire \packet_reg_n_0_[6] ;
  wire \packet_reg_n_0_[7] ;
  wire \packet_reg_n_0_[8] ;
  wire \packet_reg_n_0_[9] ;
  wire pg_wr_reg_i_1_n_0;
  wire pg_wr_reg_reg_0;
  wire [15:0]pgm_addr;
  wire [15:0]pgm_data;
  wire \pgm_data_reg[15]_i_1_n_0 ;
  wire \pgm_data_reg[15]_i_2_n_0 ;
  wire rrdy;
  wire [2:0]rrdy_buff;
  wire [7:0]sel0;

  LUT6 #(
    .INIT(64'h4000000040004000)) 
    \packet[25]_i_1 
       (.I0(sel0[5]),
        .I1(\pgm_data_reg[15]_i_2_n_0 ),
        .I2(sel0[7]),
        .I3(pg_wr_reg_reg_0),
        .I4(rrdy_buff[2]),
        .I5(rrdy_buff[1]),
        .O(\packet[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packet[26]_i_1 
       (.I0(p_0_in[2]),
        .I1(rrdy_buff[1]),
        .O(\packet[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packet[27]_i_1 
       (.I0(p_0_in[3]),
        .I1(rrdy_buff[1]),
        .O(\packet[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packet[28]_i_1 
       (.I0(p_0_in[4]),
        .I1(rrdy_buff[1]),
        .O(\packet[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packet[29]_i_1 
       (.I0(p_0_in[5]),
        .I1(rrdy_buff[1]),
        .O(\packet[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packet[30]_i_1 
       (.I0(p_0_in[6]),
        .I1(rrdy_buff[1]),
        .O(\packet[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packet[31]_i_1 
       (.I0(p_0_in[7]),
        .I1(rrdy_buff[1]),
        .O(\packet[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packet[32]_i_1 
       (.I0(p_0_in[8]),
        .I1(rrdy_buff[1]),
        .O(\packet[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packet[33]_i_1 
       (.I0(p_0_in[9]),
        .I1(rrdy_buff[1]),
        .O(\packet[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packet[34]_i_1 
       (.I0(p_0_in[10]),
        .I1(rrdy_buff[1]),
        .O(\packet[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packet[35]_i_1 
       (.I0(p_0_in[11]),
        .I1(rrdy_buff[1]),
        .O(\packet[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packet[36]_i_1 
       (.I0(p_0_in[12]),
        .I1(rrdy_buff[1]),
        .O(\packet[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packet[37]_i_1 
       (.I0(p_0_in[13]),
        .I1(rrdy_buff[1]),
        .O(\packet[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packet[38]_i_1 
       (.I0(p_0_in[14]),
        .I1(rrdy_buff[1]),
        .O(\packet[38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \packet[39]_i_1 
       (.I0(sel0[5]),
        .I1(\pgm_data_reg[15]_i_2_n_0 ),
        .I2(sel0[7]),
        .I3(pg_wr_reg_reg_0),
        .I4(rrdy_buff[2]),
        .O(\packet[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555D5550000C000)) 
    \packet[39]_i_2 
       (.I0(rrdy_buff[2]),
        .I1(pg_wr_reg_reg_0),
        .I2(sel0[7]),
        .I3(\pgm_data_reg[15]_i_2_n_0 ),
        .I4(sel0[5]),
        .I5(rrdy_buff[1]),
        .O(\packet[39]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packet[39]_i_3 
       (.I0(p_0_in[15]),
        .I1(rrdy_buff[1]),
        .O(\packet[39]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[0] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(byte_in[0]),
        .Q(\packet_reg_n_0_[0] ),
        .R(\packet[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[10] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet_reg_n_0_[2] ),
        .Q(\packet_reg_n_0_[10] ),
        .R(\packet[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[11] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet_reg_n_0_[3] ),
        .Q(\packet_reg_n_0_[11] ),
        .R(\packet[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[12] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet_reg_n_0_[4] ),
        .Q(\packet_reg_n_0_[12] ),
        .R(\packet[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[13] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet_reg_n_0_[5] ),
        .Q(\packet_reg_n_0_[13] ),
        .R(\packet[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[14] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet_reg_n_0_[6] ),
        .Q(\packet_reg_n_0_[14] ),
        .R(\packet[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[15] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet_reg_n_0_[7] ),
        .Q(\packet_reg_n_0_[15] ),
        .R(\packet[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[16] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet_reg_n_0_[8] ),
        .Q(p_0_in[0]),
        .R(\packet[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[17] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet_reg_n_0_[9] ),
        .Q(p_0_in[1]),
        .R(\packet[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[18] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet_reg_n_0_[10] ),
        .Q(p_0_in[2]),
        .R(\packet[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[19] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet_reg_n_0_[11] ),
        .Q(p_0_in[3]),
        .R(\packet[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[1] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(byte_in[1]),
        .Q(\packet_reg_n_0_[1] ),
        .R(\packet[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[20] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet_reg_n_0_[12] ),
        .Q(p_0_in[4]),
        .R(\packet[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[21] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet_reg_n_0_[13] ),
        .Q(p_0_in[5]),
        .R(\packet[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[22] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet_reg_n_0_[14] ),
        .Q(p_0_in[6]),
        .R(\packet[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[23] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet_reg_n_0_[15] ),
        .Q(p_0_in[7]),
        .R(\packet[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[24] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(p_0_in[8]),
        .R(\packet[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[25] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(p_0_in[9]),
        .R(\packet[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[26] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet[26]_i_1_n_0 ),
        .Q(p_0_in[10]),
        .R(\packet[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[27] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet[27]_i_1_n_0 ),
        .Q(p_0_in[11]),
        .R(\packet[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[28] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet[28]_i_1_n_0 ),
        .Q(p_0_in[12]),
        .R(\packet[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[29] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet[29]_i_1_n_0 ),
        .Q(p_0_in[13]),
        .R(\packet[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[2] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(byte_in[2]),
        .Q(\packet_reg_n_0_[2] ),
        .R(\packet[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[30] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet[30]_i_1_n_0 ),
        .Q(p_0_in[14]),
        .R(\packet[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[31] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet[31]_i_1_n_0 ),
        .Q(p_0_in[15]),
        .R(\packet[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[32] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet[32]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(\packet[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[33] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet[33]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(\packet[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[34] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet[34]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(\packet[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[35] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet[35]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(\packet[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[36] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet[36]_i_1_n_0 ),
        .Q(sel0[4]),
        .R(\packet[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[37] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet[37]_i_1_n_0 ),
        .Q(sel0[5]),
        .R(\packet[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[38] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet[38]_i_1_n_0 ),
        .Q(sel0[6]),
        .R(\packet[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[39] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet[39]_i_3_n_0 ),
        .Q(sel0[7]),
        .R(\packet[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[3] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(byte_in[3]),
        .Q(\packet_reg_n_0_[3] ),
        .R(\packet[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[4] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(byte_in[4]),
        .Q(\packet_reg_n_0_[4] ),
        .R(\packet[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[5] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(byte_in[5]),
        .Q(\packet_reg_n_0_[5] ),
        .R(\packet[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[6] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(byte_in[6]),
        .Q(\packet_reg_n_0_[6] ),
        .R(\packet[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[7] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(byte_in[7]),
        .Q(\packet_reg_n_0_[7] ),
        .R(\packet[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[8] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet_reg_n_0_[0] ),
        .Q(\packet_reg_n_0_[8] ),
        .R(\packet[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[9] 
       (.C(clk),
        .CE(\packet[39]_i_2_n_0 ),
        .D(\packet_reg_n_0_[1] ),
        .Q(\packet_reg_n_0_[9] ),
        .R(\packet[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h444444440B000000)) 
    pg_wr_reg_i_1
       (.I0(rrdy_buff[2]),
        .I1(rrdy_buff[1]),
        .I2(sel0[5]),
        .I3(\pgm_data_reg[15]_i_2_n_0 ),
        .I4(sel0[7]),
        .I5(pg_wr_reg_reg_0),
        .O(pg_wr_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pg_wr_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(pg_wr_reg_i_1_n_0),
        .Q(pg_wr_reg_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_addr_reg_reg[0] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(pgm_addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_addr_reg_reg[10] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(pgm_addr[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_addr_reg_reg[11] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(pgm_addr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_addr_reg_reg[12] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(pgm_addr[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_addr_reg_reg[13] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(pgm_addr[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_addr_reg_reg[14] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(pgm_addr[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_addr_reg_reg[15] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(pgm_addr[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_addr_reg_reg[1] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(pgm_addr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_addr_reg_reg[2] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(pgm_addr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_addr_reg_reg[3] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(pgm_addr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_addr_reg_reg[4] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(pgm_addr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_addr_reg_reg[5] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(pgm_addr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_addr_reg_reg[6] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(pgm_addr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_addr_reg_reg[7] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(pgm_addr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_addr_reg_reg[8] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(pgm_addr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_addr_reg_reg[9] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(pgm_addr[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000200000003000)) 
    \pgm_data_reg[15]_i_1 
       (.I0(rrdy_buff[2]),
        .I1(pg_wr_reg_reg_0),
        .I2(sel0[7]),
        .I3(\pgm_data_reg[15]_i_2_n_0 ),
        .I4(sel0[5]),
        .I5(rrdy_buff[1]),
        .O(\pgm_data_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \pgm_data_reg[15]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[6]),
        .I5(sel0[4]),
        .O(\pgm_data_reg[15]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_data_reg_reg[0] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(\packet_reg_n_0_[0] ),
        .Q(pgm_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_data_reg_reg[10] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(\packet_reg_n_0_[10] ),
        .Q(pgm_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_data_reg_reg[11] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(\packet_reg_n_0_[11] ),
        .Q(pgm_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_data_reg_reg[12] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(\packet_reg_n_0_[12] ),
        .Q(pgm_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_data_reg_reg[13] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(\packet_reg_n_0_[13] ),
        .Q(pgm_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_data_reg_reg[14] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(\packet_reg_n_0_[14] ),
        .Q(pgm_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_data_reg_reg[15] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(\packet_reg_n_0_[15] ),
        .Q(pgm_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_data_reg_reg[1] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(\packet_reg_n_0_[1] ),
        .Q(pgm_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_data_reg_reg[2] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(\packet_reg_n_0_[2] ),
        .Q(pgm_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_data_reg_reg[3] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(\packet_reg_n_0_[3] ),
        .Q(pgm_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_data_reg_reg[4] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(\packet_reg_n_0_[4] ),
        .Q(pgm_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_data_reg_reg[5] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(\packet_reg_n_0_[5] ),
        .Q(pgm_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_data_reg_reg[6] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(\packet_reg_n_0_[6] ),
        .Q(pgm_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_data_reg_reg[7] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(\packet_reg_n_0_[7] ),
        .Q(pgm_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_data_reg_reg[8] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(\packet_reg_n_0_[8] ),
        .Q(pgm_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pgm_data_reg_reg[9] 
       (.C(clk),
        .CE(\pgm_data_reg[15]_i_1_n_0 ),
        .D(\packet_reg_n_0_[9] ),
        .Q(pgm_data[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rrdy_buff_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rrdy),
        .Q(rrdy_buff[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rrdy_buff_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rrdy_buff[0]),
        .Q(rrdy_buff[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rrdy_buff_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rrdy_buff[1]),
        .Q(rrdy_buff[2]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "risc16System_CPU_Programmer_0_0,CPU_Programmer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "CPU_Programmer,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    byte_in,
    rrdy,
    pgm_data,
    pgm_addr,
    pg_wr);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [7:0]byte_in;
  input rrdy;
  output [15:0]pgm_data;
  output [15:0]pgm_addr;
  output pg_wr;

  wire [7:0]byte_in;
  wire clk;
  wire pg_wr;
  wire [15:0]pgm_addr;
  wire [15:0]pgm_data;
  wire rrdy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CPU_Programmer inst
       (.byte_in(byte_in),
        .clk(clk),
        .pg_wr_reg_reg_0(pg_wr),
        .pgm_addr(pgm_addr),
        .pgm_data(pgm_data),
        .rrdy(rrdy));
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
