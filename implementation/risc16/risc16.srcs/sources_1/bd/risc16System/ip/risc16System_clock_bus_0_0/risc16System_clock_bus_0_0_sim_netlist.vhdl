-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sun Oct  6 03:11:55 2019
-- Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/rootie/devel/homebrew-computer/implementation/risc16/risc16.srcs/sources_1/bd/risc16System/ip/risc16System_clock_bus_0_0/risc16System_clock_bus_0_0_sim_netlist.vhdl
-- Design      : risc16System_clock_bus_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc16System_clock_bus_0_0 is
  port (
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    clkc : in STD_LOGIC;
    clk_bus : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of risc16System_clock_bus_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of risc16System_clock_bus_0_0 : entity is "risc16System_clock_bus_0_0,clock_bus,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of risc16System_clock_bus_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of risc16System_clock_bus_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of risc16System_clock_bus_0_0 : entity is "clock_bus,Vivado 2018.3";
end risc16System_clock_bus_0_0;

architecture STRUCTURE of risc16System_clock_bus_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^clkb\ : STD_LOGIC;
  signal \^clkc\ : STD_LOGIC;
begin
  \^clkb\ <= clkb;
  \^clkc\ <= clkc;
  clk_bus(2) <= \^clkb\;
  clk_bus(1) <= \^clkc\;
  clk_bus(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
