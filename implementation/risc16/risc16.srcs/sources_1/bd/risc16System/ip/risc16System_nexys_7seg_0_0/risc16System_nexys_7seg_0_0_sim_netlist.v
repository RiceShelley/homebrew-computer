// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Fri Sep  6 21:00:54 2019
// Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/rootie/risc16/risc16.srcs/sources_1/bd/risc16System/ip/risc16System_nexys_7seg_0_0/risc16System_nexys_7seg_0_0_sim_netlist.v
// Design      : risc16System_nexys_7seg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "risc16System_nexys_7seg_0_0,nexys_7seg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "nexys_7seg,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module risc16System_nexys_7seg_0_0
   (seg,
    seg_sel,
    clk,
    data);
  output [7:0]seg;
  output [7:0]seg_sel;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [31:0]data;

  wire \<const1> ;
  wire clk;
  wire [31:0]data;
  wire [6:0]\^seg ;
  wire [7:0]seg_sel;

  assign seg[7] = \<const1> ;
  assign seg[6:0] = \^seg [6:0];
  VCC VCC
       (.P(\<const1> ));
  risc16System_nexys_7seg_0_0_nexys_7seg inst
       (.clk(clk),
        .data(data),
        .seg(\^seg ),
        .seg_sel(seg_sel));
endmodule

(* ORIG_REF_NAME = "nexys_7seg" *) 
module risc16System_nexys_7seg_0_0_nexys_7seg
   (seg,
    seg_sel,
    clk,
    data);
  output [6:0]seg;
  output [7:0]seg_sel;
  input clk;
  input [31:0]data;

  wire clk;
  wire [2:0]cur_seg;
  wire \cur_seg[2]_i_1_n_0 ;
  wire [3:0]cur_seg_value;
  wire \cur_seg_value[0]_i_2_n_0 ;
  wire \cur_seg_value[0]_i_3_n_0 ;
  wire \cur_seg_value[1]_i_2_n_0 ;
  wire \cur_seg_value[1]_i_3_n_0 ;
  wire \cur_seg_value[2]_i_2_n_0 ;
  wire \cur_seg_value[2]_i_3_n_0 ;
  wire \cur_seg_value[3]_i_2_n_0 ;
  wire \cur_seg_value[3]_i_3_n_0 ;
  wire [3:0]cur_seg_value_0;
  wire [31:0]data;
  wire [1:0]p_0_in;
  wire [6:0]seg;
  wire [7:0]seg_sel;
  wire \sel_reg[0]_i_1_n_0 ;
  wire \sel_reg[1]_i_1_n_0 ;
  wire \sel_reg[2]_i_1_n_0 ;
  wire \sel_reg[3]_i_1_n_0 ;
  wire \sel_reg[4]_i_1_n_0 ;
  wire \sel_reg[5]_i_1_n_0 ;
  wire \sel_reg[6]_i_1_n_0 ;
  wire \sel_reg[7]_i_1_n_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \cur_seg[0]_i_1 
       (.I0(cur_seg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_seg[1]_i_1 
       (.I0(cur_seg[0]),
        .I1(cur_seg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cur_seg[2]_i_1 
       (.I0(cur_seg[1]),
        .I1(cur_seg[0]),
        .I2(cur_seg[2]),
        .O(\cur_seg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cur_seg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(cur_seg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_seg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(cur_seg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_seg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_seg[2]_i_1_n_0 ),
        .Q(cur_seg[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cur_seg_value[0]_i_2 
       (.I0(data[12]),
        .I1(data[8]),
        .I2(cur_seg[1]),
        .I3(data[4]),
        .I4(cur_seg[0]),
        .I5(data[0]),
        .O(\cur_seg_value[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cur_seg_value[0]_i_3 
       (.I0(data[28]),
        .I1(data[24]),
        .I2(cur_seg[1]),
        .I3(data[20]),
        .I4(cur_seg[0]),
        .I5(data[16]),
        .O(\cur_seg_value[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cur_seg_value[1]_i_2 
       (.I0(data[13]),
        .I1(data[9]),
        .I2(cur_seg[1]),
        .I3(data[5]),
        .I4(cur_seg[0]),
        .I5(data[1]),
        .O(\cur_seg_value[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cur_seg_value[1]_i_3 
       (.I0(data[29]),
        .I1(data[25]),
        .I2(cur_seg[1]),
        .I3(data[21]),
        .I4(cur_seg[0]),
        .I5(data[17]),
        .O(\cur_seg_value[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cur_seg_value[2]_i_2 
       (.I0(data[14]),
        .I1(data[10]),
        .I2(cur_seg[1]),
        .I3(data[6]),
        .I4(cur_seg[0]),
        .I5(data[2]),
        .O(\cur_seg_value[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cur_seg_value[2]_i_3 
       (.I0(data[30]),
        .I1(data[26]),
        .I2(cur_seg[1]),
        .I3(data[22]),
        .I4(cur_seg[0]),
        .I5(data[18]),
        .O(\cur_seg_value[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cur_seg_value[3]_i_2 
       (.I0(data[15]),
        .I1(data[11]),
        .I2(cur_seg[1]),
        .I3(data[7]),
        .I4(cur_seg[0]),
        .I5(data[3]),
        .O(\cur_seg_value[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cur_seg_value[3]_i_3 
       (.I0(data[31]),
        .I1(data[27]),
        .I2(cur_seg[1]),
        .I3(data[23]),
        .I4(cur_seg[0]),
        .I5(data[19]),
        .O(\cur_seg_value[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cur_seg_value_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(cur_seg_value_0[0]),
        .Q(cur_seg_value[0]),
        .R(1'b0));
  MUXF7 \cur_seg_value_reg[0]_i_1 
       (.I0(\cur_seg_value[0]_i_2_n_0 ),
        .I1(\cur_seg_value[0]_i_3_n_0 ),
        .O(cur_seg_value_0[0]),
        .S(cur_seg[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cur_seg_value_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(cur_seg_value_0[1]),
        .Q(cur_seg_value[1]),
        .R(1'b0));
  MUXF7 \cur_seg_value_reg[1]_i_1 
       (.I0(\cur_seg_value[1]_i_2_n_0 ),
        .I1(\cur_seg_value[1]_i_3_n_0 ),
        .O(cur_seg_value_0[1]),
        .S(cur_seg[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cur_seg_value_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(cur_seg_value_0[2]),
        .Q(cur_seg_value[2]),
        .R(1'b0));
  MUXF7 \cur_seg_value_reg[2]_i_1 
       (.I0(\cur_seg_value[2]_i_2_n_0 ),
        .I1(\cur_seg_value[2]_i_3_n_0 ),
        .O(cur_seg_value_0[2]),
        .S(cur_seg[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cur_seg_value_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(cur_seg_value_0[3]),
        .Q(cur_seg_value[3]),
        .R(1'b0));
  MUXF7 \cur_seg_value_reg[3]_i_1 
       (.I0(\cur_seg_value[3]_i_2_n_0 ),
        .I1(\cur_seg_value[3]_i_3_n_0 ),
        .O(cur_seg_value_0[3]),
        .S(cur_seg[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2094)) 
    \seg[0]_INST_0 
       (.I0(cur_seg_value[3]),
        .I1(cur_seg_value[2]),
        .I2(cur_seg_value[0]),
        .I3(cur_seg_value[1]),
        .O(seg[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA4C8)) 
    \seg[1]_INST_0 
       (.I0(cur_seg_value[3]),
        .I1(cur_seg_value[2]),
        .I2(cur_seg_value[1]),
        .I3(cur_seg_value[0]),
        .O(seg[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \seg[2]_INST_0 
       (.I0(cur_seg_value[3]),
        .I1(cur_seg_value[0]),
        .I2(cur_seg_value[1]),
        .I3(cur_seg_value[2]),
        .O(seg[2]));
  LUT4 #(
    .INIT(16'hC234)) 
    \seg[3]_INST_0 
       (.I0(cur_seg_value[3]),
        .I1(cur_seg_value[2]),
        .I2(cur_seg_value[0]),
        .I3(cur_seg_value[1]),
        .O(seg[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \seg[4]_INST_0 
       (.I0(cur_seg_value[3]),
        .I1(cur_seg_value[1]),
        .I2(cur_seg_value[2]),
        .I3(cur_seg_value[0]),
        .O(seg[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5190)) 
    \seg[5]_INST_0 
       (.I0(cur_seg_value[3]),
        .I1(cur_seg_value[2]),
        .I2(cur_seg_value[0]),
        .I3(cur_seg_value[1]),
        .O(seg[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4025)) 
    \seg[6]_INST_0 
       (.I0(cur_seg_value[3]),
        .I1(cur_seg_value[0]),
        .I2(cur_seg_value[2]),
        .I3(cur_seg_value[1]),
        .O(seg[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sel_reg[0]_i_1 
       (.I0(cur_seg[0]),
        .I1(cur_seg[2]),
        .O(\sel_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sel_reg[1]_i_1 
       (.I0(cur_seg[2]),
        .I1(cur_seg[0]),
        .O(\sel_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \sel_reg[2]_i_1 
       (.I0(cur_seg[1]),
        .I1(cur_seg[0]),
        .I2(cur_seg[2]),
        .O(\sel_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \sel_reg[3]_i_1 
       (.I0(cur_seg[1]),
        .I1(cur_seg[0]),
        .I2(cur_seg[2]),
        .O(\sel_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sel_reg[4]_i_1 
       (.I0(cur_seg[0]),
        .I1(cur_seg[2]),
        .O(\sel_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sel_reg[5]_i_1 
       (.I0(cur_seg[0]),
        .I1(cur_seg[2]),
        .O(\sel_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \sel_reg[6]_i_1 
       (.I0(cur_seg[1]),
        .I1(cur_seg[2]),
        .I2(cur_seg[0]),
        .O(\sel_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \sel_reg[7]_i_1 
       (.I0(cur_seg[2]),
        .I1(cur_seg[0]),
        .I2(cur_seg[1]),
        .O(\sel_reg[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \sel_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_reg[0]_i_1_n_0 ),
        .Q(seg_sel[0]),
        .S(cur_seg[1]));
  FDSE #(
    .INIT(1'b1)) 
    \sel_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_reg[1]_i_1_n_0 ),
        .Q(seg_sel[1]),
        .S(cur_seg[1]));
  FDRE #(
    .INIT(1'b1)) 
    \sel_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_reg[2]_i_1_n_0 ),
        .Q(seg_sel[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sel_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_reg[3]_i_1_n_0 ),
        .Q(seg_sel[3]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \sel_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_reg[4]_i_1_n_0 ),
        .Q(seg_sel[4]),
        .S(cur_seg[1]));
  FDSE #(
    .INIT(1'b1)) 
    \sel_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_reg[5]_i_1_n_0 ),
        .Q(seg_sel[5]),
        .S(cur_seg[1]));
  FDRE #(
    .INIT(1'b1)) 
    \sel_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_reg[6]_i_1_n_0 ),
        .Q(seg_sel[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sel_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_reg[7]_i_1_n_0 ),
        .Q(seg_sel[7]),
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
