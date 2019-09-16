// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Fri Sep  6 23:04:43 2019
// Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/rootie/risc16/risc16.srcs/sources_1/bd/risc16System/ip/risc16System_spi_slave_0_0/risc16System_spi_slave_0_0_sim_netlist.v
// Design      : risc16System_spi_slave_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "risc16System_spi_slave_0_0,spi_slave,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "spi_slave,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module risc16System_spi_slave_0_0
   (mosi,
    sclk,
    ss,
    clk,
    tx_load,
    tx_latch,
    miso,
    rx_recv,
    rrdy,
    trdy);
  input mosi;
  input sclk;
  input ss;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [7:0]tx_load;
  input tx_latch;
  output miso;
  output [7:0]rx_recv;
  output rrdy;
  output trdy;

  wire clk;
  wire miso;
  wire mosi;
  wire rrdy;
  wire [7:0]rx_recv;
  wire sclk;
  wire ss;
  wire trdy;
  wire tx_latch;
  wire [7:0]tx_load;

  risc16System_spi_slave_0_0_spi_slave inst
       (.Q(trdy),
        .clk(clk),
        .miso(miso),
        .mosi(mosi),
        .rrdy(rrdy),
        .rx_recv(rx_recv),
        .sclk(sclk),
        .ss(ss),
        .tx_latch(tx_latch),
        .tx_load(tx_load));
endmodule

(* ORIG_REF_NAME = "spi_slave" *) 
module risc16System_spi_slave_0_0_spi_slave
   (Q,
    miso,
    rx_recv,
    rrdy,
    clk,
    sclk,
    ss,
    tx_load,
    mosi,
    tx_latch);
  output [0:0]Q;
  output miso;
  output [7:0]rx_recv;
  output rrdy;
  input clk;
  input sclk;
  input ss;
  input [7:0]tx_load;
  input mosi;
  input tx_latch;

  wire [0:0]Q;
  wire [2:0]bit_cnt;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire clk;
  wire miso;
  wire mosi;
  wire [1:0]mosi_buff;
  wire [7:1]p_1_in;
  wire rrdy;
  wire [7:0]rx_buff;
  wire \rx_buff[7]_i_1_n_0 ;
  wire [7:0]rx_recv;
  wire rx_recv_reg0;
  wire sclk;
  wire [2:0]sclk_buff;
  wire ss;
  wire [0:0]ss_buff;
  wire [7:0]tx_buff;
  wire tx_buff0;
  wire \tx_buff_out[0]_i_1_n_0 ;
  wire \tx_buff_out[7]_i_1_n_0 ;
  wire \tx_buff_out_reg_n_0_[0] ;
  wire \tx_buff_out_reg_n_0_[1] ;
  wire \tx_buff_out_reg_n_0_[2] ;
  wire \tx_buff_out_reg_n_0_[3] ;
  wire \tx_buff_out_reg_n_0_[4] ;
  wire \tx_buff_out_reg_n_0_[5] ;
  wire \tx_buff_out_reg_n_0_[6] ;
  wire tx_latch;
  wire [7:0]tx_load;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00A6)) 
    \bit_cnt[0]_i_1 
       (.I0(bit_cnt[0]),
        .I1(sclk_buff[1]),
        .I2(sclk_buff[2]),
        .I3(Q),
        .O(\bit_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00009AAA)) 
    \bit_cnt[1]_i_1 
       (.I0(bit_cnt[1]),
        .I1(sclk_buff[2]),
        .I2(sclk_buff[1]),
        .I3(bit_cnt[0]),
        .I4(Q),
        .O(\bit_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000009AAAAAAA)) 
    \bit_cnt[2]_i_1 
       (.I0(bit_cnt[2]),
        .I1(sclk_buff[2]),
        .I2(sclk_buff[1]),
        .I3(bit_cnt[1]),
        .I4(bit_cnt[0]),
        .I5(Q),
        .O(\bit_cnt[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(bit_cnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(bit_cnt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(bit_cnt[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mosi_buff_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(mosi),
        .Q(mosi_buff[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mosi_buff_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(mosi_buff[0]),
        .Q(mosi_buff[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rrdy_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_recv_reg0),
        .Q(rrdy),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \rx_buff[7]_i_1 
       (.I0(sclk_buff[2]),
        .I1(sclk_buff[1]),
        .I2(Q),
        .O(\rx_buff[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_buff_reg[0] 
       (.C(clk),
        .CE(\rx_buff[7]_i_1_n_0 ),
        .D(mosi_buff[1]),
        .Q(rx_buff[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_buff_reg[1] 
       (.C(clk),
        .CE(\rx_buff[7]_i_1_n_0 ),
        .D(rx_buff[0]),
        .Q(rx_buff[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_buff_reg[2] 
       (.C(clk),
        .CE(\rx_buff[7]_i_1_n_0 ),
        .D(rx_buff[1]),
        .Q(rx_buff[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_buff_reg[3] 
       (.C(clk),
        .CE(\rx_buff[7]_i_1_n_0 ),
        .D(rx_buff[2]),
        .Q(rx_buff[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_buff_reg[4] 
       (.C(clk),
        .CE(\rx_buff[7]_i_1_n_0 ),
        .D(rx_buff[3]),
        .Q(rx_buff[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_buff_reg[5] 
       (.C(clk),
        .CE(\rx_buff[7]_i_1_n_0 ),
        .D(rx_buff[4]),
        .Q(rx_buff[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_buff_reg[6] 
       (.C(clk),
        .CE(\rx_buff[7]_i_1_n_0 ),
        .D(rx_buff[5]),
        .Q(rx_buff[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_buff_reg[7] 
       (.C(clk),
        .CE(\rx_buff[7]_i_1_n_0 ),
        .D(rx_buff[6]),
        .Q(rx_buff[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0100)) 
    \rx_recv_reg[7]_i_1 
       (.I0(bit_cnt[2]),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(Q),
        .O(rx_recv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_recv_reg_reg[0] 
       (.C(clk),
        .CE(rx_recv_reg0),
        .D(rx_buff[0]),
        .Q(rx_recv[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_recv_reg_reg[1] 
       (.C(clk),
        .CE(rx_recv_reg0),
        .D(rx_buff[1]),
        .Q(rx_recv[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_recv_reg_reg[2] 
       (.C(clk),
        .CE(rx_recv_reg0),
        .D(rx_buff[2]),
        .Q(rx_recv[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_recv_reg_reg[3] 
       (.C(clk),
        .CE(rx_recv_reg0),
        .D(rx_buff[3]),
        .Q(rx_recv[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_recv_reg_reg[4] 
       (.C(clk),
        .CE(rx_recv_reg0),
        .D(rx_buff[4]),
        .Q(rx_recv[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_recv_reg_reg[5] 
       (.C(clk),
        .CE(rx_recv_reg0),
        .D(rx_buff[5]),
        .Q(rx_recv[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_recv_reg_reg[6] 
       (.C(clk),
        .CE(rx_recv_reg0),
        .D(rx_buff[6]),
        .Q(rx_recv[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_recv_reg_reg[7] 
       (.C(clk),
        .CE(rx_recv_reg0),
        .D(rx_buff[7]),
        .Q(rx_recv[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_buff_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sclk),
        .Q(sclk_buff[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_buff_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sclk_buff[0]),
        .Q(sclk_buff[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_buff_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sclk_buff[1]),
        .Q(sclk_buff[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ss_buff_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ss),
        .Q(ss_buff),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ss_buff_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ss_buff),
        .Q(Q),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_buff[7]_i_1 
       (.I0(Q),
        .I1(tx_latch),
        .O(tx_buff0));
  LUT5 #(
    .INIT(32'hCAC0CACA)) 
    \tx_buff_out[0]_i_1 
       (.I0(\tx_buff_out_reg_n_0_[0] ),
        .I1(tx_buff[0]),
        .I2(Q),
        .I3(sclk_buff[2]),
        .I4(sclk_buff[1]),
        .O(\tx_buff_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buff_out[1]_i_1 
       (.I0(tx_buff[1]),
        .I1(Q),
        .I2(\tx_buff_out_reg_n_0_[0] ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buff_out[2]_i_1 
       (.I0(tx_buff[2]),
        .I1(Q),
        .I2(\tx_buff_out_reg_n_0_[1] ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buff_out[3]_i_1 
       (.I0(tx_buff[3]),
        .I1(Q),
        .I2(\tx_buff_out_reg_n_0_[2] ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buff_out[4]_i_1 
       (.I0(tx_buff[4]),
        .I1(Q),
        .I2(\tx_buff_out_reg_n_0_[3] ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buff_out[5]_i_1 
       (.I0(tx_buff[5]),
        .I1(Q),
        .I2(\tx_buff_out_reg_n_0_[4] ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buff_out[6]_i_1 
       (.I0(tx_buff[6]),
        .I1(Q),
        .I2(\tx_buff_out_reg_n_0_[5] ),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'hF2)) 
    \tx_buff_out[7]_i_1 
       (.I0(sclk_buff[1]),
        .I1(sclk_buff[2]),
        .I2(Q),
        .O(\tx_buff_out[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buff_out[7]_i_2 
       (.I0(tx_buff[7]),
        .I1(Q),
        .I2(\tx_buff_out_reg_n_0_[6] ),
        .O(p_1_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buff_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tx_buff_out[0]_i_1_n_0 ),
        .Q(\tx_buff_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buff_out_reg[1] 
       (.C(clk),
        .CE(\tx_buff_out[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\tx_buff_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buff_out_reg[2] 
       (.C(clk),
        .CE(\tx_buff_out[7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\tx_buff_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buff_out_reg[3] 
       (.C(clk),
        .CE(\tx_buff_out[7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\tx_buff_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buff_out_reg[4] 
       (.C(clk),
        .CE(\tx_buff_out[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\tx_buff_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buff_out_reg[5] 
       (.C(clk),
        .CE(\tx_buff_out[7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\tx_buff_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buff_out_reg[6] 
       (.C(clk),
        .CE(\tx_buff_out[7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\tx_buff_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buff_out_reg[7] 
       (.C(clk),
        .CE(\tx_buff_out[7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(miso),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buff_reg[0] 
       (.C(clk),
        .CE(tx_buff0),
        .D(tx_load[0]),
        .Q(tx_buff[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buff_reg[1] 
       (.C(clk),
        .CE(tx_buff0),
        .D(tx_load[1]),
        .Q(tx_buff[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buff_reg[2] 
       (.C(clk),
        .CE(tx_buff0),
        .D(tx_load[2]),
        .Q(tx_buff[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buff_reg[3] 
       (.C(clk),
        .CE(tx_buff0),
        .D(tx_load[3]),
        .Q(tx_buff[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buff_reg[4] 
       (.C(clk),
        .CE(tx_buff0),
        .D(tx_load[4]),
        .Q(tx_buff[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buff_reg[5] 
       (.C(clk),
        .CE(tx_buff0),
        .D(tx_load[5]),
        .Q(tx_buff[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buff_reg[6] 
       (.C(clk),
        .CE(tx_buff0),
        .D(tx_load[6]),
        .Q(tx_buff[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buff_reg[7] 
       (.C(clk),
        .CE(tx_buff0),
        .D(tx_load[7]),
        .Q(tx_buff[7]),
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
