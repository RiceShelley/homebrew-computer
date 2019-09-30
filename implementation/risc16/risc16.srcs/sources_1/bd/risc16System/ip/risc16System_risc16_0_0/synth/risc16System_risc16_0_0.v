// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:risc16:1.0
// IP Revision: 1

(* X_CORE_INFO = "risc16,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "risc16System_risc16_0_0,risc16,{}" *)
(* CORE_GENERATION_INFO = "risc16System_risc16_0_0,risc16,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=risc16,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,PROG_START=0x000F}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module risc16System_risc16_0_0 (
  clk_in,
  rst,
  pgm,
  pclk,
  pc_out,
  outRegA,
  mem_addr,
  ir,
  mem_rw,
  data_in,
  data_write,
  status_reg,
  mem_clk
);

input wire clk_in;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire pgm;
input wire pclk;
output wire [15 : 0] pc_out;
output wire [15 : 0] outRegA;
output wire [15 : 0] mem_addr;
input wire [15 : 0] ir;
output wire mem_rw;
input wire [15 : 0] data_in;
output wire [15 : 0] data_write;
input wire [15 : 0] status_reg;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mem_clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN risc16System_risc16_0_0_mem_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 mem_clk CLK" *)
output wire mem_clk;

  risc16 #(
    .PROG_START(16'H000F)
  ) inst (
    .clk_in(clk_in),
    .rst(rst),
    .pgm(pgm),
    .pclk(pclk),
    .pc_out(pc_out),
    .outRegA(outRegA),
    .mem_addr(mem_addr),
    .ir(ir),
    .mem_rw(mem_rw),
    .data_in(data_in),
    .data_write(data_write),
    .status_reg(status_reg),
    .mem_clk(mem_clk)
  );
endmodule