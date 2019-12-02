//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Mon Dec  2 00:17:47 2019
//Host        : rootieW running 64-bit Ubuntu 18.10
//Command     : generate_target risc16System.bd
//Design      : risc16System
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Clocks_imp_M0LRZS
   (BTNU,
    CPU_Clk,
    NEXYS_7SEG_CLK,
    VGA_Base_Clk_25MHz,
    clk1,
    clk_out1,
    clk_sel,
    extern_clk,
    sig_5mhz);
  input BTNU;
  output CPU_Clk;
  output NEXYS_7SEG_CLK;
  output VGA_Base_Clk_25MHz;
  input clk1;
  output clk_out1;
  input [1:0]clk_sel;
  input extern_clk;
  output sig_5mhz;

  wire BTNU_1;
  wire CLK_5MHz_clk_out1;
  wire Clk_Mux_mux_out;
  wire [2:0]Clock_Bus_clk_bus;
  wire SLOW_DEBUG_CLK_clk_out;
  wire VGA_25MHz_CLK_clk_out1;
  wire clk1_1;
  wire clk_div_by_10_clk_out;
  wire [1:0]clk_sel_1;
  wire extern_clk_1;

  assign BTNU_1 = BTNU;
  assign CPU_Clk = Clk_Mux_mux_out;
  assign NEXYS_7SEG_CLK = clk_div_by_10_clk_out;
  assign VGA_Base_Clk_25MHz = VGA_25MHz_CLK_clk_out1;
  assign clk1_1 = clk1;
  assign clk_out1 = clk_div_by_10_clk_out;
  assign clk_sel_1 = clk_sel[1:0];
  assign extern_clk_1 = extern_clk;
  assign sig_5mhz = CLK_5MHz_clk_out1;
  risc16System_clk_wiz_0_0 CLK_5MHz
       (.clk_in1(clk1_1),
        .clk_out1(CLK_5MHz_clk_out1));
  risc16System_mux_0_0 Clk_Mux
       (.mux_in(Clock_Bus_clk_bus),
        .mux_out(Clk_Mux_mux_out),
        .mux_sel(clk_sel_1));
  risc16System_clock_bus_0_0 Clock_Bus
       (.clk_bus(Clock_Bus_clk_bus),
        .clka(extern_clk_1),
        .clkb(BTNU_1),
        .clkc(SLOW_DEBUG_CLK_clk_out),
        .clkd(clk_div_by_10_clk_out));
  risc16System_clk_div_1_0 SLOW_DEBUG_CLK
       (.clk(clk_div_by_10_clk_out),
        .clk_out(SLOW_DEBUG_CLK_clk_out));
  risc16System_clk_wiz_0_1 VGA_25MHz_CLK
       (.clk_in1(clk1_1),
        .clk_out1(VGA_25MHz_CLK_clk_out1));
  risc16System_clk_div_0_0 clk_div_by_5
       (.clk(CLK_5MHz_clk_out1),
        .clk_out(clk_div_by_10_clk_out));
endmodule

module Memory_imp_1ZN6E9
   (addr,
    ctrl_a,
    ctrl_b,
    ctrl_c,
    data_bus,
    hlt_cpu,
    ir,
    mem_clk,
    mem_data_out,
    pc,
    pg_wr,
    pgm,
    pgm_addr,
    pgm_clk,
    pgm_data,
    px_buff_line_addr,
    px_buff_pos_addr,
    px_out,
    rst,
    rw,
    spkr_enable);
  input [15:0]addr;
  input ctrl_a;
  input ctrl_b;
  input ctrl_c;
  input [15:0]data_bus;
  output hlt_cpu;
  output [15:0]ir;
  input mem_clk;
  output [15:0]mem_data_out;
  input [15:0]pc;
  input pg_wr;
  input pgm;
  input [15:0]pgm_addr;
  input pgm_clk;
  input [15:0]pgm_data;
  input [5:0]px_buff_line_addr;
  input [5:0]px_buff_pos_addr;
  output px_out;
  input rst;
  input rw;
  output spkr_enable;

  wire BTND_1;
  wire Ctrl_Registers_clr_video_buff;
  wire [15:0]Ctrl_Registers_data_out;
  wire Ctrl_Registers_hlt_cpu;
  wire Ctrl_Registers_spkr_enable;
  wire MCU_CR_mem_rw;
  wire [15:0]MCU_addr_out;
  wire [15:0]MCU_data_bus;
  wire MCU_hlt_cpu;
  wire MCU_io_regs_rw;
  wire MCU_mem_clk;
  wire [15:0]MCU_mem_data_out;
  wire MCU_sys_mem_rw;
  wire MCU_vbuff_mem_rw;
  wire [15:0]SYS_MEM_data_out;
  wire [15:0]SYS_MEM_ir;
  wire Video_Buffer_0_px_out;
  wire [15:0]addr_in_1;
  wire clk_1;
  wire ctrl_a_1;
  wire ctrl_b_1;
  wire ctrl_c_1;
  wire [15:0]data_bus_1;
  wire [15:0]io_regs_0_data_out;
  wire mem_clk_in_1;
  wire or_gate_0_c;
  wire [15:0]pc_1;
  wire pg_wr_1;
  wire pgm_1;
  wire [15:0]pgm_addr_1;
  wire [15:0]pgm_data_1;
  wire [5:0]px_buff_line_addr_1;
  wire [5:0]px_buff_pos_addr_1;
  wire rw_1;

  assign BTND_1 = rst;
  assign addr_in_1 = addr[15:0];
  assign clk_1 = pgm_clk;
  assign ctrl_a_1 = ctrl_a;
  assign ctrl_b_1 = ctrl_b;
  assign ctrl_c_1 = ctrl_c;
  assign data_bus_1 = data_bus[15:0];
  assign hlt_cpu = or_gate_0_c;
  assign ir[15:0] = SYS_MEM_ir;
  assign mem_clk_in_1 = mem_clk;
  assign mem_data_out[15:0] = MCU_mem_data_out;
  assign pc_1 = pc[15:0];
  assign pg_wr_1 = pg_wr;
  assign pgm_1 = pgm;
  assign pgm_addr_1 = pgm_addr[15:0];
  assign pgm_data_1 = pgm_data[15:0];
  assign px_buff_line_addr_1 = px_buff_line_addr[5:0];
  assign px_buff_pos_addr_1 = px_buff_pos_addr[5:0];
  assign px_out = Video_Buffer_0_px_out;
  assign rw_1 = rw;
  assign spkr_enable = Ctrl_Registers_spkr_enable;
  risc16System_Ctrl_Registers_0_0 Ctrl_Registers
       (.addr(MCU_addr_out),
        .clk(MCU_mem_clk),
        .clr_video_buff(Ctrl_Registers_clr_video_buff),
        .data(MCU_data_bus),
        .data_out(Ctrl_Registers_data_out),
        .hlt_cpu(Ctrl_Registers_hlt_cpu),
        .rst(BTND_1),
        .rw(MCU_CR_mem_rw),
        .spkr_enable(Ctrl_Registers_spkr_enable));
  risc16System_MCU_0_0 MCU
       (.CR_mem_rw(MCU_CR_mem_rw),
        .addr_in(addr_in_1),
        .addr_out(MCU_addr_out),
        .ctrl_reg_mem_data_in(Ctrl_Registers_data_out),
        .data_bus(data_bus_1),
        .data_bus_out(MCU_data_bus),
        .hlt_cpu(MCU_hlt_cpu),
        .io_regs_data_in(io_regs_0_data_out),
        .io_regs_rw(MCU_io_regs_rw),
        .mem_clk(MCU_mem_clk),
        .mem_clk_in(mem_clk_in_1),
        .mem_data_out(MCU_mem_data_out),
        .pgm(pgm_1),
        .pgm_mem_clk(clk_1),
        .rw(rw_1),
        .sys_mem_data_in(SYS_MEM_data_out),
        .sys_mem_rw(MCU_sys_mem_rw),
        .vbuff_mem_rw(MCU_vbuff_mem_rw));
  risc16System_ram_0_0 SYS_MEM
       (.addr(MCU_addr_out),
        .clk(MCU_mem_clk),
        .data_out(SYS_MEM_data_out),
        .ir(SYS_MEM_ir),
        .mem_in(MCU_data_bus),
        .pc(pc_1),
        .pg_wr(pg_wr_1),
        .pgm(pgm_1),
        .pgm_addr(pgm_addr_1),
        .pgm_data(pgm_data_1),
        .rw(MCU_sys_mem_rw));
  risc16System_Video_Buffer_0_1 Video_Buffer_0
       (.addr(MCU_addr_out),
        .clk(MCU_mem_clk),
        .clr(Ctrl_Registers_clr_video_buff),
        .data(MCU_data_bus),
        .px_buff_line_addr(px_buff_line_addr_1),
        .px_buff_pos_addr(px_buff_pos_addr_1),
        .px_out(Video_Buffer_0_px_out),
        .rw(MCU_vbuff_mem_rw));
  risc16System_or_gate_0_0 hlt_cpu_or
       (.a(Ctrl_Registers_hlt_cpu),
        .b(MCU_hlt_cpu),
        .c(or_gate_0_c));
  risc16System_io_regs_0_0 io_regs_0
       (.addr(MCU_addr_out),
        .clk(MCU_mem_clk),
        .data(MCU_data_bus),
        .data_out(io_regs_0_data_out),
        .input_a(ctrl_a_1),
        .input_b(ctrl_b_1),
        .input_c(ctrl_c_1),
        .rw(MCU_io_regs_rw));
endmodule

module Nexys_Peripherals_imp_2MRWYA
   (clk,
    data,
    pc_in,
    seg,
    seg_sel);
  input clk;
  input [15:0]data;
  input [15:0]pc_in;
  output [7:0]seg;
  output [7:0]seg_sel;

  wire clk_1;
  wire [15:0]data_1;
  wire [31:0]display_ctrl_data_out;
  wire [7:0]nexys_7seg_display_seg;
  wire [7:0]nexys_7seg_display_seg_sel;
  wire [15:0]pc_in_1;

  assign clk_1 = clk;
  assign data_1 = data[15:0];
  assign pc_in_1 = pc_in[15:0];
  assign seg[7:0] = nexys_7seg_display_seg;
  assign seg_sel[7:0] = nexys_7seg_display_seg_sel;
  risc16System_display_ctrl_0_0 display_ctrl
       (.clk(clk_1),
        .data(data_1),
        .data_out(display_ctrl_data_out),
        .pc_in(pc_in_1));
  risc16System_nexys_7seg_0_0 nexys_7seg_display
       (.clk(clk_1),
        .data(display_ctrl_data_out),
        .seg(nexys_7seg_display_seg),
        .seg_sel(nexys_7seg_display_seg_sel));
endmodule

module programer_imp_1MHW5NV
   (clk,
    miso,
    mosi,
    pg_wr,
    pgm_addr,
    pgm_data,
    sclk,
    ss);
  input clk;
  output miso;
  input mosi;
  output pg_wr;
  output [15:0]pgm_addr;
  output [15:0]pgm_data;
  input sclk;
  input ss;

  wire CPU_Programmer_pg_wr;
  wire [15:0]CPU_Programmer_pgm_addr;
  wire [15:0]CPU_Programmer_pgm_data;
  wire clk_1;
  wire mosi_1;
  wire sclk_1;
  wire spi_slave_miso;
  wire spi_slave_rrdy;
  wire [7:0]spi_slave_rx_recv;
  wire ss_1;

  assign clk_1 = clk;
  assign miso = spi_slave_miso;
  assign mosi_1 = mosi;
  assign pg_wr = CPU_Programmer_pg_wr;
  assign pgm_addr[15:0] = CPU_Programmer_pgm_addr;
  assign pgm_data[15:0] = CPU_Programmer_pgm_data;
  assign sclk_1 = sclk;
  assign ss_1 = ss;
  risc16System_CPU_Programmer_0_0 CPU_Programmer
       (.byte_in(spi_slave_rx_recv),
        .clk(clk_1),
        .pg_wr(CPU_Programmer_pg_wr),
        .pgm_addr(CPU_Programmer_pgm_addr),
        .pgm_data(CPU_Programmer_pgm_data),
        .rrdy(spi_slave_rrdy),
        .rst(1'b0));
  risc16System_spi_slave_0_0 spi_slave
       (.clk(clk_1),
        .miso(spi_slave_miso),
        .mosi(mosi_1),
        .rrdy(spi_slave_rrdy),
        .rx_recv(spi_slave_rx_recv),
        .sclk(sclk_1),
        .ss(ss_1),
        .tx_latch(1'b0),
        .tx_load({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* CORE_GENERATION_INFO = "risc16System,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=risc16System,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=24,numReposBlks=20,numNonXlnxBlks=0,numHierBlks=4,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=17,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "risc16System.hwdef" *) 
module risc16System
   (BTNU,
    LED_B,
    VGA_B,
    VGA_G,
    VGA_HS,
    VGA_R,
    VGA_VS,
    clk,
    clk_sel,
    ctrl_a,
    ctrl_b,
    ctrl_c,
    extern_clk,
    extern_rst,
    miso,
    mosi,
    on_led,
    pgm,
    pgm_led,
    sclk,
    seg,
    seg_sel,
    spkr,
    ss);
  input BTNU;
  output LED_B;
  output [3:0]VGA_B;
  output [3:0]VGA_G;
  output VGA_HS;
  output [3:0]VGA_R;
  output VGA_VS;
  input clk;
  input [1:0]clk_sel;
  input ctrl_a;
  input ctrl_b;
  input ctrl_c;
  input extern_clk;
  input extern_rst;
  output miso;
  input mosi;
  output [0:0]on_led;
  input pgm;
  output pgm_led;
  input sclk;
  output [7:0]seg;
  output [7:0]seg_sel;
  output spkr;
  input ss;

  wire BTNU_1;
  wire CPU_Programmer_0_pgm;
  wire Clocks_clk_out3;
  wire Memory_c;
  wire [15:0]Memory_ir;
  wire [15:0]Memory_mem_data_out;
  wire Memory_px_out;
  wire Memory_spkr_enable;
  wire [7:0]Nexys_Peripherals_seg;
  wire [7:0]Nexys_Peripherals_seg_sel;
  wire [15:0]Risc16_CPU_addr;
  wire [15:0]Risc16_CPU_data_bus;
  wire Risc16_CPU_mem_rw;
  wire [15:0]Risc16_CPU_outRegA;
  wire clk_1;
  wire clk_div_0_clk_out;
  wire [1:0]clk_sel_1;
  wire clocks_CPU_Clk;
  wire clocks_clk_out2;
  wire ctrl_a_1;
  wire ctrl_b_1;
  wire ctrl_c_1;
  wire extern_clk_1;
  wire mem_clk_1;
  wire mosi_1;
  wire or_gate_0_c;
  wire programer_miso;
  wire programer_pg_wr;
  wire [15:0]programer_pgm_addr;
  wire [15:0]programer_pgm_data;
  wire [15:0]risc16_0_pc_out;
  wire sclk_1;
  wire spkr_driver_0_spkr_out;
  wire ss_1;
  wire [3:0]vga_0_blue;
  wire [3:0]vga_0_green;
  wire vga_0_hsync;
  wire [5:0]vga_0_px_line;
  wire [5:0]vga_0_px_pos;
  wire [3:0]vga_0_red;
  wire vga_0_vsync;
  wire [0:0]xlconstant_0_dout;

  assign BTNU_1 = BTNU;
  assign CPU_Programmer_0_pgm = pgm;
  assign LED_B = clk_div_0_clk_out;
  assign VGA_B[3:0] = vga_0_blue;
  assign VGA_G[3:0] = vga_0_green;
  assign VGA_HS = vga_0_hsync;
  assign VGA_R[3:0] = vga_0_red;
  assign VGA_VS = vga_0_vsync;
  assign clk_1 = clk;
  assign clk_sel_1 = clk_sel[1:0];
  assign ctrl_a_1 = ctrl_a;
  assign ctrl_b_1 = ctrl_b;
  assign ctrl_c_1 = ctrl_c;
  assign extern_clk_1 = extern_clk;
  assign miso = programer_miso;
  assign mosi_1 = mosi;
  assign on_led[0] = xlconstant_0_dout;
  assign or_gate_0_c = extern_rst;
  assign pgm_led = CPU_Programmer_0_pgm;
  assign sclk_1 = sclk;
  assign seg[7:0] = Nexys_Peripherals_seg;
  assign seg_sel[7:0] = Nexys_Peripherals_seg_sel;
  assign spkr = spkr_driver_0_spkr_out;
  assign ss_1 = ss;
  Clocks_imp_M0LRZS Clocks
       (.BTNU(BTNU_1),
        .CPU_Clk(clocks_CPU_Clk),
        .NEXYS_7SEG_CLK(clk_div_0_clk_out),
        .VGA_Base_Clk_25MHz(clocks_clk_out2),
        .clk1(clk_1),
        .clk_out1(mem_clk_1),
        .clk_sel(clk_sel_1),
        .extern_clk(extern_clk_1),
        .sig_5mhz(Clocks_clk_out3));
  Memory_imp_1ZN6E9 Memory
       (.addr(Risc16_CPU_addr),
        .ctrl_a(ctrl_a_1),
        .ctrl_b(ctrl_b_1),
        .ctrl_c(ctrl_c_1),
        .data_bus(Risc16_CPU_data_bus),
        .hlt_cpu(Memory_c),
        .ir(Memory_ir),
        .mem_clk(mem_clk_1),
        .mem_data_out(Memory_mem_data_out),
        .pc(risc16_0_pc_out),
        .pg_wr(programer_pg_wr),
        .pgm(CPU_Programmer_0_pgm),
        .pgm_addr(programer_pgm_addr),
        .pgm_clk(clk_1),
        .pgm_data(programer_pgm_data),
        .px_buff_line_addr(vga_0_px_line),
        .px_buff_pos_addr(vga_0_px_pos),
        .px_out(Memory_px_out),
        .rst(or_gate_0_c),
        .rw(Risc16_CPU_mem_rw),
        .spkr_enable(Memory_spkr_enable));
  Nexys_Peripherals_imp_2MRWYA Nexys_Peripherals
       (.clk(clk_div_0_clk_out),
        .data(Risc16_CPU_outRegA),
        .pc_in(risc16_0_pc_out),
        .seg(Nexys_Peripherals_seg),
        .seg_sel(Nexys_Peripherals_seg_sel));
  risc16System_risc16_0_0 Risc16_CPU
       (.addr(Risc16_CPU_addr),
        .clk(clocks_CPU_Clk),
        .data_bus(Risc16_CPU_data_bus),
        .data_in(Memory_mem_data_out),
        .extern_halt(Memory_c),
        .ir(Memory_ir),
        .mem_rw(Risc16_CPU_mem_rw),
        .outRegA(Risc16_CPU_outRegA),
        .pc_out(risc16_0_pc_out),
        .rst(or_gate_0_c));
  programer_imp_1MHW5NV programer
       (.clk(clk_1),
        .miso(programer_miso),
        .mosi(mosi_1),
        .pg_wr(programer_pg_wr),
        .pgm_addr(programer_pgm_addr),
        .pgm_data(programer_pgm_data),
        .sclk(sclk_1),
        .ss(ss_1));
  risc16System_spkr_driver_0_0 spkr_driver
       (.clk(clocks_CPU_Clk),
        .spkr_base_freq(Clocks_clk_out3),
        .spkr_enable(Memory_spkr_enable),
        .spkr_out(spkr_driver_0_spkr_out));
  risc16System_vga_0_0 vga_0
       (.blue(vga_0_blue),
        .clk(clocks_clk_out2),
        .green(vga_0_green),
        .hsync(vga_0_hsync),
        .px_in(Memory_px_out),
        .px_line(vga_0_px_line),
        .px_pos(vga_0_px_pos),
        .red(vga_0_red),
        .vsync(vga_0_vsync));
  risc16System_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
