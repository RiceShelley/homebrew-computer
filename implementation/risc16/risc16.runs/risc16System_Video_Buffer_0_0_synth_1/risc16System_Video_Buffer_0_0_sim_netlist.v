// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Oct  6 02:02:15 2019
// Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ risc16System_Video_Buffer_0_0_sim_netlist.v
// Design      : risc16System_Video_Buffer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Buffer
   (red,
    green,
    blue,
    data,
    clk,
    rw,
    addr);
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;
  input [3:0]data;
  input clk;
  input rw;
  input [15:0]addr;

  wire [15:0]addr;
  wire [3:0]blue;
  wire clk;
  wire colors;
  wire \colors[0][3]_i_1_n_0 ;
  wire \colors[0][3]_i_2_n_0 ;
  wire \colors[0][3]_i_3_n_0 ;
  wire \colors[0][3]_i_4_n_0 ;
  wire \colors[0][3]_i_5_n_0 ;
  wire \colors[1][3]_i_1_n_0 ;
  wire \colors[1][3]_i_2_n_0 ;
  wire \colors[2][3]_i_2_n_0 ;
  wire [3:0]data;
  wire [3:0]green;
  wire [3:0]red;
  wire rw;

  LUT5 #(
    .INIT(32'h00000002)) 
    \colors[0][3]_i_1 
       (.I0(rw),
        .I1(\colors[0][3]_i_2_n_0 ),
        .I2(\colors[0][3]_i_3_n_0 ),
        .I3(\colors[0][3]_i_4_n_0 ),
        .I4(\colors[0][3]_i_5_n_0 ),
        .O(\colors[0][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \colors[0][3]_i_2 
       (.I0(addr[6]),
        .I1(addr[7]),
        .I2(addr[4]),
        .I3(addr[5]),
        .O(\colors[0][3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \colors[0][3]_i_3 
       (.I0(addr[2]),
        .I1(addr[3]),
        .I2(addr[0]),
        .I3(addr[1]),
        .O(\colors[0][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \colors[0][3]_i_4 
       (.I0(addr[15]),
        .I1(addr[14]),
        .I2(addr[12]),
        .I3(addr[13]),
        .O(\colors[0][3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \colors[0][3]_i_5 
       (.I0(addr[10]),
        .I1(addr[11]),
        .I2(addr[8]),
        .I3(addr[9]),
        .O(\colors[0][3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \colors[1][3]_i_1 
       (.I0(rw),
        .I1(\colors[0][3]_i_2_n_0 ),
        .I2(\colors[1][3]_i_2_n_0 ),
        .I3(\colors[0][3]_i_4_n_0 ),
        .I4(\colors[0][3]_i_5_n_0 ),
        .O(\colors[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \colors[1][3]_i_2 
       (.I0(addr[2]),
        .I1(addr[3]),
        .I2(addr[0]),
        .I3(addr[1]),
        .O(\colors[1][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \colors[2][3]_i_1 
       (.I0(rw),
        .I1(\colors[0][3]_i_2_n_0 ),
        .I2(\colors[2][3]_i_2_n_0 ),
        .I3(\colors[0][3]_i_4_n_0 ),
        .I4(\colors[0][3]_i_5_n_0 ),
        .O(colors));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \colors[2][3]_i_2 
       (.I0(addr[2]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[0]),
        .O(\colors[2][3]_i_2_n_0 ));
  FDRE \colors_reg[0][0] 
       (.C(clk),
        .CE(\colors[0][3]_i_1_n_0 ),
        .D(data[0]),
        .Q(red[0]),
        .R(1'b0));
  FDRE \colors_reg[0][1] 
       (.C(clk),
        .CE(\colors[0][3]_i_1_n_0 ),
        .D(data[1]),
        .Q(red[1]),
        .R(1'b0));
  FDRE \colors_reg[0][2] 
       (.C(clk),
        .CE(\colors[0][3]_i_1_n_0 ),
        .D(data[2]),
        .Q(red[2]),
        .R(1'b0));
  FDRE \colors_reg[0][3] 
       (.C(clk),
        .CE(\colors[0][3]_i_1_n_0 ),
        .D(data[3]),
        .Q(red[3]),
        .R(1'b0));
  FDRE \colors_reg[1][0] 
       (.C(clk),
        .CE(\colors[1][3]_i_1_n_0 ),
        .D(data[0]),
        .Q(green[0]),
        .R(1'b0));
  FDRE \colors_reg[1][1] 
       (.C(clk),
        .CE(\colors[1][3]_i_1_n_0 ),
        .D(data[1]),
        .Q(green[1]),
        .R(1'b0));
  FDRE \colors_reg[1][2] 
       (.C(clk),
        .CE(\colors[1][3]_i_1_n_0 ),
        .D(data[2]),
        .Q(green[2]),
        .R(1'b0));
  FDRE \colors_reg[1][3] 
       (.C(clk),
        .CE(\colors[1][3]_i_1_n_0 ),
        .D(data[3]),
        .Q(green[3]),
        .R(1'b0));
  FDRE \colors_reg[2][0] 
       (.C(clk),
        .CE(colors),
        .D(data[0]),
        .Q(blue[0]),
        .R(1'b0));
  FDRE \colors_reg[2][1] 
       (.C(clk),
        .CE(colors),
        .D(data[1]),
        .Q(blue[1]),
        .R(1'b0));
  FDRE \colors_reg[2][2] 
       (.C(clk),
        .CE(colors),
        .D(data[2]),
        .Q(blue[2]),
        .R(1'b0));
  FDRE \colors_reg[2][3] 
       (.C(clk),
        .CE(colors),
        .D(data[3]),
        .Q(blue[3]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "risc16System_Video_Buffer_0_0,Video_Buffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Video_Buffer,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    addr,
    data,
    rw,
    red,
    green,
    blue);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN risc16System_MCU_0_0_mem_clk, INSERT_VIP 0" *) input clk;
  input [15:0]addr;
  input [15:0]data;
  input rw;
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;

  wire [15:0]addr;
  wire [3:0]blue;
  wire clk;
  wire [15:0]data;
  wire [3:0]green;
  wire [3:0]red;
  wire rw;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Buffer inst
       (.addr(addr),
        .blue(blue),
        .clk(clk),
        .data(data[3:0]),
        .green(green),
        .red(red),
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
