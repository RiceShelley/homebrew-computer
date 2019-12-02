// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Nov 30 17:25:28 2019
// Host        : rootieW running 64-bit Ubuntu 18.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ risc16System_io_regs_0_0_sim_netlist.v
// Design      : risc16System_io_regs_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_io_regs
   (data_out,
    D,
    clk,
    addr);
  output [2:0]data_out;
  input [2:0]D;
  input clk;
  input [0:0]addr;

  wire [2:0]D;
  wire a_rising;
  wire [0:0]addr;
  wire b_rising;
  wire c_rising;
  wire clk;
  wire [2:0]data_out;
  wire [1:0]ia_buff;
  wire [1:0]ib_buff;
  wire [1:0]ic_buff;
  wire [2:0]\mem_reg[0] ;
  wire [2:0]\mem_reg[1] ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[0]_INST_0 
       (.I0(\mem_reg[1] [0]),
        .I1(\mem_reg[0] [0]),
        .I2(addr),
        .O(data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[1]_INST_0 
       (.I0(\mem_reg[1] [1]),
        .I1(\mem_reg[0] [1]),
        .I2(addr),
        .O(data_out[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[2]_INST_0 
       (.I0(\mem_reg[1] [2]),
        .I1(\mem_reg[0] [2]),
        .I2(addr),
        .O(data_out[2]));
  FDRE #(
    .INIT(1'b0)) 
    \ia_buff_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(ia_buff[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ia_buff_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ia_buff[0]),
        .Q(ia_buff[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ib_buff_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(ib_buff[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ib_buff_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ib_buff[0]),
        .Q(ib_buff[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ic_buff_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(ic_buff[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ic_buff_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ic_buff[0]),
        .Q(ic_buff[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \mem[1][0]_i_1 
       (.I0(ia_buff[0]),
        .I1(ia_buff[1]),
        .O(a_rising));
  LUT2 #(
    .INIT(4'h2)) 
    \mem[1][1]_i_1 
       (.I0(ib_buff[0]),
        .I1(ib_buff[1]),
        .O(b_rising));
  LUT2 #(
    .INIT(4'h2)) 
    \mem[1][2]_i_1 
       (.I0(ic_buff[0]),
        .I1(ic_buff[1]),
        .O(c_rising));
  FDRE \mem_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\mem_reg[0] [0]),
        .R(1'b0));
  FDRE \mem_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\mem_reg[0] [1]),
        .R(1'b0));
  FDRE \mem_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\mem_reg[0] [2]),
        .R(1'b0));
  FDRE \mem_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(a_rising),
        .Q(\mem_reg[1] [0]),
        .R(1'b0));
  FDRE \mem_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(b_rising),
        .Q(\mem_reg[1] [1]),
        .R(1'b0));
  FDRE \mem_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(c_rising),
        .Q(\mem_reg[1] [2]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "risc16System_io_regs_0_0,io_regs,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "io_regs,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    addr,
    data,
    rw,
    input_a,
    input_b,
    input_c,
    data_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN risc16System_MCU_0_0_mem_clk, INSERT_VIP 0" *) input clk;
  input [15:0]addr;
  input [15:0]data;
  input rw;
  input input_a;
  input input_b;
  input input_c;
  output [15:0]data_out;

  wire \<const0> ;
  wire [15:0]addr;
  wire clk;
  wire [2:0]\^data_out ;
  wire input_a;
  wire input_b;
  wire input_c;

  assign data_out[15] = \<const0> ;
  assign data_out[14] = \<const0> ;
  assign data_out[13] = \<const0> ;
  assign data_out[12] = \<const0> ;
  assign data_out[11] = \<const0> ;
  assign data_out[10] = \<const0> ;
  assign data_out[9] = \<const0> ;
  assign data_out[8] = \<const0> ;
  assign data_out[7] = \<const0> ;
  assign data_out[6] = \<const0> ;
  assign data_out[5] = \<const0> ;
  assign data_out[4] = \<const0> ;
  assign data_out[3] = \<const0> ;
  assign data_out[2:0] = \^data_out [2:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_io_regs inst
       (.D({input_c,input_b,input_a}),
        .addr(addr[0]),
        .clk(clk),
        .data_out(\^data_out ));
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
