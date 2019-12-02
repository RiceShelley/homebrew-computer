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


// IP VLNV: xilinx.com:module_ref:vga:1.0
// IP Revision: 1

(* X_CORE_INFO = "vga,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "risc16System_vga_0_0,vga,{}" *)
(* CORE_GENERATION_INFO = "risc16System_vga_0_0,vga,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=vga,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,hsync_end=0001011111,hdat_begin=0010001111,hdat_end=1100001111,hpixel_end=1100011111,vsync_end=0000000001,vdat_begin=0000100010,vdat_end=1000000010,vline_end=1000001100}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module risc16System_vga_0_0 (
  clk,
  px_in,
  red,
  green,
  blue,
  hsync,
  vsync,
  px_line,
  px_pos
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /Clocks/VGA_25MHz_CLK_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire px_in;
output wire [3 : 0] red;
output wire [3 : 0] green;
output wire [3 : 0] blue;
output wire hsync;
output wire vsync;
output wire [5 : 0] px_line;
output wire [5 : 0] px_pos;

  vga #(
    .hsync_end(10'B0001011111),
    .hdat_begin(10'B0010001111),
    .hdat_end(10'B1100001111),
    .hpixel_end(10'B1100011111),
    .vsync_end(10'B0000000001),
    .vdat_begin(10'B0000100010),
    .vdat_end(10'B1000000010),
    .vline_end(10'B1000001100)
  ) inst (
    .clk(clk),
    .px_in(px_in),
    .red(red),
    .green(green),
    .blue(blue),
    .hsync(hsync),
    .vsync(vsync),
    .px_line(px_line),
    .px_pos(px_pos)
  );
endmodule
