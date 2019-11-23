-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Mon Oct 28 16:09:28 2019
-- Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/rootie/devel/homebrew-computer/implementation/risc16/risc16.srcs/sources_1/bd/risc16System/ip/risc16System_clock_bus_0_0/risc16System_clock_bus_0_0_stub.vhdl
-- Design      : risc16System_clock_bus_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity risc16System_clock_bus_0_0 is
  Port ( 
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    clkc : in STD_LOGIC;
    clkd : in STD_LOGIC;
    clk_bus : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end risc16System_clock_bus_0_0;

architecture stub of risc16System_clock_bus_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,clkb,clkc,clkd,clk_bus[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "clock_bus,Vivado 2018.3";
begin
end;
