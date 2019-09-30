-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Mon Sep 30 00:10:24 2019
-- Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ risc16System_risc16_0_0_stub.vhdl
-- Design      : risc16System_risc16_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk_in : in STD_LOGIC;
    rst : in STD_LOGIC;
    pgm : in STD_LOGIC;
    pclk : in STD_LOGIC;
    pc_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    outRegA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ir : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_rw : out STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_write : out STD_LOGIC_VECTOR ( 15 downto 0 );
    status_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_clk : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,rst,pgm,pclk,pc_out[15:0],outRegA[15:0],mem_addr[15:0],ir[15:0],mem_rw,data_in[15:0],data_write[15:0],status_reg[15:0],mem_clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "risc16,Vivado 2018.3";
begin
end;
