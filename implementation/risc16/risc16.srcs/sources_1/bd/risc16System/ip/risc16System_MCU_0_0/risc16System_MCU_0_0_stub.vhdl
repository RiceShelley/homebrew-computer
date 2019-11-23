-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu Oct 31 16:34:53 2019
-- Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/rootie/devel/homebrew-computer/implementation/risc16/risc16.srcs/sources_1/bd/risc16System/ip/risc16System_MCU_0_0/risc16System_MCU_0_0_stub.vhdl
-- Design      : risc16System_MCU_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity risc16System_MCU_0_0 is
  Port ( 
    mem_clk_in : in STD_LOGIC;
    pgm_mem_clk : in STD_LOGIC;
    pgm : in STD_LOGIC;
    addr_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_bus : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rw : in STD_LOGIC;
    sys_mem_data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ctrl_reg_mem_data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    io_regs_data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_clk : out STD_LOGIC;
    hlt_cpu : out STD_LOGIC;
    addr_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_bus_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sys_mem_rw : out STD_LOGIC;
    CR_mem_rw : out STD_LOGIC;
    vbuff_mem_rw : out STD_LOGIC;
    io_regs_rw : out STD_LOGIC
  );

end risc16System_MCU_0_0;

architecture stub of risc16System_MCU_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "mem_clk_in,pgm_mem_clk,pgm,addr_in[15:0],data_bus[15:0],rw,sys_mem_data_in[15:0],ctrl_reg_mem_data_in[15:0],io_regs_data_in[15:0],mem_clk,hlt_cpu,addr_out[15:0],data_bus_out[15:0],mem_data_out[15:0],sys_mem_rw,CR_mem_rw,vbuff_mem_rw,io_regs_rw";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "MCU,Vivado 2018.3";
begin
end;
