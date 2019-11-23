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


// IP VLNV: xilinx.com:module_ref:MCU:1.0
// IP Revision: 1

(* X_CORE_INFO = "MCU,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "risc16System_MCU_0_0,MCU,{}" *)
(* CORE_GENERATION_INFO = "risc16System_MCU_0_0,MCU,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=MCU,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module risc16System_MCU_0_0 (
  mem_clk_in,
  pgm_mem_clk,
  pgm,
  addr_in,
  data_bus,
  rw,
  sys_mem_data_in,
  ctrl_reg_mem_data_in,
  io_regs_data_in,
  mem_clk,
  hlt_cpu,
  addr_out,
  data_bus_out,
  mem_data_out,
  sys_mem_rw,
  CR_mem_rw,
  vbuff_mem_rw,
  io_regs_rw
);

input wire mem_clk_in;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pgm_mem_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pgm_mem_clk CLK" *)
input wire pgm_mem_clk;
input wire pgm;
input wire [15 : 0] addr_in;
input wire [15 : 0] data_bus;
input wire rw;
input wire [15 : 0] sys_mem_data_in;
input wire [15 : 0] ctrl_reg_mem_data_in;
input wire [15 : 0] io_regs_data_in;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mem_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN risc16System_MCU_0_0_mem_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 mem_clk CLK" *)
output wire mem_clk;
output wire hlt_cpu;
output wire [15 : 0] addr_out;
output wire [15 : 0] data_bus_out;
output wire [15 : 0] mem_data_out;
output wire sys_mem_rw;
output wire CR_mem_rw;
output wire vbuff_mem_rw;
output wire io_regs_rw;

  MCU inst (
    .mem_clk_in(mem_clk_in),
    .pgm_mem_clk(pgm_mem_clk),
    .pgm(pgm),
    .addr_in(addr_in),
    .data_bus(data_bus),
    .rw(rw),
    .sys_mem_data_in(sys_mem_data_in),
    .ctrl_reg_mem_data_in(ctrl_reg_mem_data_in),
    .io_regs_data_in(io_regs_data_in),
    .mem_clk(mem_clk),
    .hlt_cpu(hlt_cpu),
    .addr_out(addr_out),
    .data_bus_out(data_bus_out),
    .mem_data_out(mem_data_out),
    .sys_mem_rw(sys_mem_rw),
    .CR_mem_rw(CR_mem_rw),
    .vbuff_mem_rw(vbuff_mem_rw),
    .io_regs_rw(io_regs_rw)
  );
endmodule
