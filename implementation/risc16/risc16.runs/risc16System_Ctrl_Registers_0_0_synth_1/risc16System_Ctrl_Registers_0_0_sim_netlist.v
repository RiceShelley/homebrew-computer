// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Oct  6 00:00:58 2019
// Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ risc16System_Ctrl_Registers_0_0_sim_netlist.v
// Design      : risc16System_Ctrl_Registers_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ctrl_Registers
   (hlt_cpu,
    data_out,
    data,
    clk,
    addr,
    rw);
  output hlt_cpu;
  output [15:0]data_out;
  input [15:0]data;
  input clk;
  input [15:0]addr;
  input rw;

  wire [15:0]addr;
  wire clk;
  wire [15:0]data;
  wire [15:0]data_out;
  wire hlt_cpu;
  wire mem;
  wire \mem[0][0]_i_1_n_0 ;
  wire \mem[0][0]_i_2_n_0 ;
  wire \mem[0][0]_i_3_n_0 ;
  wire \mem[0][0]_i_4_n_0 ;
  wire [15:1]\mem_reg[0] ;
  wire [15:0]\mem_reg[1] ;
  wire rw;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[0]_INST_0 
       (.I0(\mem_reg[1] [0]),
        .I1(addr[0]),
        .I2(hlt_cpu),
        .O(data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[10]_INST_0 
       (.I0(\mem_reg[1] [10]),
        .I1(addr[0]),
        .I2(\mem_reg[0] [10]),
        .O(data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[11]_INST_0 
       (.I0(\mem_reg[1] [11]),
        .I1(addr[0]),
        .I2(\mem_reg[0] [11]),
        .O(data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[12]_INST_0 
       (.I0(\mem_reg[1] [12]),
        .I1(addr[0]),
        .I2(\mem_reg[0] [12]),
        .O(data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[13]_INST_0 
       (.I0(\mem_reg[1] [13]),
        .I1(addr[0]),
        .I2(\mem_reg[0] [13]),
        .O(data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[14]_INST_0 
       (.I0(\mem_reg[1] [14]),
        .I1(addr[0]),
        .I2(\mem_reg[0] [14]),
        .O(data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[15]_INST_0 
       (.I0(\mem_reg[1] [15]),
        .I1(addr[0]),
        .I2(\mem_reg[0] [15]),
        .O(data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[1]_INST_0 
       (.I0(\mem_reg[1] [1]),
        .I1(addr[0]),
        .I2(\mem_reg[0] [1]),
        .O(data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[2]_INST_0 
       (.I0(\mem_reg[1] [2]),
        .I1(addr[0]),
        .I2(\mem_reg[0] [2]),
        .O(data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[3]_INST_0 
       (.I0(\mem_reg[1] [3]),
        .I1(addr[0]),
        .I2(\mem_reg[0] [3]),
        .O(data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[4]_INST_0 
       (.I0(\mem_reg[1] [4]),
        .I1(addr[0]),
        .I2(\mem_reg[0] [4]),
        .O(data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[5]_INST_0 
       (.I0(\mem_reg[1] [5]),
        .I1(addr[0]),
        .I2(\mem_reg[0] [5]),
        .O(data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[6]_INST_0 
       (.I0(\mem_reg[1] [6]),
        .I1(addr[0]),
        .I2(\mem_reg[0] [6]),
        .O(data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[7]_INST_0 
       (.I0(\mem_reg[1] [7]),
        .I1(addr[0]),
        .I2(\mem_reg[0] [7]),
        .O(data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[8]_INST_0 
       (.I0(\mem_reg[1] [8]),
        .I1(addr[0]),
        .I2(\mem_reg[0] [8]),
        .O(data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[9]_INST_0 
       (.I0(\mem_reg[1] [9]),
        .I1(addr[0]),
        .I2(\mem_reg[0] [9]),
        .O(data_out[9]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \mem[0][0]_i_1 
       (.I0(\mem[0][0]_i_2_n_0 ),
        .I1(\mem[0][0]_i_3_n_0 ),
        .I2(\mem[0][0]_i_4_n_0 ),
        .I3(addr[2]),
        .I4(addr[3]),
        .I5(addr[0]),
        .O(\mem[0][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mem[0][0]_i_2 
       (.I0(addr[11]),
        .I1(addr[9]),
        .I2(addr[15]),
        .I3(addr[12]),
        .O(\mem[0][0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mem[0][0]_i_3 
       (.I0(addr[10]),
        .I1(addr[8]),
        .I2(addr[6]),
        .I3(addr[5]),
        .O(\mem[0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \mem[0][0]_i_4 
       (.I0(addr[7]),
        .I1(addr[4]),
        .I2(addr[13]),
        .I3(addr[14]),
        .I4(addr[1]),
        .I5(rw),
        .O(\mem[0][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \mem[1][15]_i_1 
       (.I0(\mem[0][0]_i_2_n_0 ),
        .I1(\mem[0][0]_i_3_n_0 ),
        .I2(\mem[0][0]_i_4_n_0 ),
        .I3(addr[0]),
        .I4(addr[2]),
        .I5(addr[3]),
        .O(mem));
  FDRE \mem_reg[0][0] 
       (.C(clk),
        .CE(\mem[0][0]_i_1_n_0 ),
        .D(data[0]),
        .Q(hlt_cpu),
        .R(1'b0));
  FDRE \mem_reg[0][10] 
       (.C(clk),
        .CE(\mem[0][0]_i_1_n_0 ),
        .D(data[10]),
        .Q(\mem_reg[0] [10]),
        .R(1'b0));
  FDRE \mem_reg[0][11] 
       (.C(clk),
        .CE(\mem[0][0]_i_1_n_0 ),
        .D(data[11]),
        .Q(\mem_reg[0] [11]),
        .R(1'b0));
  FDRE \mem_reg[0][12] 
       (.C(clk),
        .CE(\mem[0][0]_i_1_n_0 ),
        .D(data[12]),
        .Q(\mem_reg[0] [12]),
        .R(1'b0));
  FDRE \mem_reg[0][13] 
       (.C(clk),
        .CE(\mem[0][0]_i_1_n_0 ),
        .D(data[13]),
        .Q(\mem_reg[0] [13]),
        .R(1'b0));
  FDRE \mem_reg[0][14] 
       (.C(clk),
        .CE(\mem[0][0]_i_1_n_0 ),
        .D(data[14]),
        .Q(\mem_reg[0] [14]),
        .R(1'b0));
  FDRE \mem_reg[0][15] 
       (.C(clk),
        .CE(\mem[0][0]_i_1_n_0 ),
        .D(data[15]),
        .Q(\mem_reg[0] [15]),
        .R(1'b0));
  FDRE \mem_reg[0][1] 
       (.C(clk),
        .CE(\mem[0][0]_i_1_n_0 ),
        .D(data[1]),
        .Q(\mem_reg[0] [1]),
        .R(1'b0));
  FDRE \mem_reg[0][2] 
       (.C(clk),
        .CE(\mem[0][0]_i_1_n_0 ),
        .D(data[2]),
        .Q(\mem_reg[0] [2]),
        .R(1'b0));
  FDRE \mem_reg[0][3] 
       (.C(clk),
        .CE(\mem[0][0]_i_1_n_0 ),
        .D(data[3]),
        .Q(\mem_reg[0] [3]),
        .R(1'b0));
  FDRE \mem_reg[0][4] 
       (.C(clk),
        .CE(\mem[0][0]_i_1_n_0 ),
        .D(data[4]),
        .Q(\mem_reg[0] [4]),
        .R(1'b0));
  FDRE \mem_reg[0][5] 
       (.C(clk),
        .CE(\mem[0][0]_i_1_n_0 ),
        .D(data[5]),
        .Q(\mem_reg[0] [5]),
        .R(1'b0));
  FDRE \mem_reg[0][6] 
       (.C(clk),
        .CE(\mem[0][0]_i_1_n_0 ),
        .D(data[6]),
        .Q(\mem_reg[0] [6]),
        .R(1'b0));
  FDRE \mem_reg[0][7] 
       (.C(clk),
        .CE(\mem[0][0]_i_1_n_0 ),
        .D(data[7]),
        .Q(\mem_reg[0] [7]),
        .R(1'b0));
  FDRE \mem_reg[0][8] 
       (.C(clk),
        .CE(\mem[0][0]_i_1_n_0 ),
        .D(data[8]),
        .Q(\mem_reg[0] [8]),
        .R(1'b0));
  FDRE \mem_reg[0][9] 
       (.C(clk),
        .CE(\mem[0][0]_i_1_n_0 ),
        .D(data[9]),
        .Q(\mem_reg[0] [9]),
        .R(1'b0));
  FDRE \mem_reg[1][0] 
       (.C(clk),
        .CE(mem),
        .D(data[0]),
        .Q(\mem_reg[1] [0]),
        .R(1'b0));
  FDRE \mem_reg[1][10] 
       (.C(clk),
        .CE(mem),
        .D(data[10]),
        .Q(\mem_reg[1] [10]),
        .R(1'b0));
  FDRE \mem_reg[1][11] 
       (.C(clk),
        .CE(mem),
        .D(data[11]),
        .Q(\mem_reg[1] [11]),
        .R(1'b0));
  FDRE \mem_reg[1][12] 
       (.C(clk),
        .CE(mem),
        .D(data[12]),
        .Q(\mem_reg[1] [12]),
        .R(1'b0));
  FDRE \mem_reg[1][13] 
       (.C(clk),
        .CE(mem),
        .D(data[13]),
        .Q(\mem_reg[1] [13]),
        .R(1'b0));
  FDRE \mem_reg[1][14] 
       (.C(clk),
        .CE(mem),
        .D(data[14]),
        .Q(\mem_reg[1] [14]),
        .R(1'b0));
  FDRE \mem_reg[1][15] 
       (.C(clk),
        .CE(mem),
        .D(data[15]),
        .Q(\mem_reg[1] [15]),
        .R(1'b0));
  FDRE \mem_reg[1][1] 
       (.C(clk),
        .CE(mem),
        .D(data[1]),
        .Q(\mem_reg[1] [1]),
        .R(1'b0));
  FDRE \mem_reg[1][2] 
       (.C(clk),
        .CE(mem),
        .D(data[2]),
        .Q(\mem_reg[1] [2]),
        .R(1'b0));
  FDRE \mem_reg[1][3] 
       (.C(clk),
        .CE(mem),
        .D(data[3]),
        .Q(\mem_reg[1] [3]),
        .R(1'b0));
  FDRE \mem_reg[1][4] 
       (.C(clk),
        .CE(mem),
        .D(data[4]),
        .Q(\mem_reg[1] [4]),
        .R(1'b0));
  FDRE \mem_reg[1][5] 
       (.C(clk),
        .CE(mem),
        .D(data[5]),
        .Q(\mem_reg[1] [5]),
        .R(1'b0));
  FDRE \mem_reg[1][6] 
       (.C(clk),
        .CE(mem),
        .D(data[6]),
        .Q(\mem_reg[1] [6]),
        .R(1'b0));
  FDRE \mem_reg[1][7] 
       (.C(clk),
        .CE(mem),
        .D(data[7]),
        .Q(\mem_reg[1] [7]),
        .R(1'b0));
  FDRE \mem_reg[1][8] 
       (.C(clk),
        .CE(mem),
        .D(data[8]),
        .Q(\mem_reg[1] [8]),
        .R(1'b0));
  FDRE \mem_reg[1][9] 
       (.C(clk),
        .CE(mem),
        .D(data[9]),
        .Q(\mem_reg[1] [9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "risc16System_Ctrl_Registers_0_0,Ctrl_Registers,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Ctrl_Registers,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    addr,
    data,
    rw,
    data_out,
    hlt_cpu);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN risc16System_MCU_0_0_mem_clk, INSERT_VIP 0" *) input clk;
  input [15:0]addr;
  input [15:0]data;
  input rw;
  output [15:0]data_out;
  output hlt_cpu;

  wire [15:0]addr;
  wire clk;
  wire [15:0]data;
  wire [15:0]data_out;
  wire hlt_cpu;
  wire rw;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ctrl_Registers inst
       (.addr(addr),
        .clk(clk),
        .data(data),
        .data_out(data_out),
        .hlt_cpu(hlt_cpu),
        .rw(rw));
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
