-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sun Oct  6 03:11:55 2019
-- Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/rootie/devel/homebrew-computer/implementation/risc16/risc16.srcs/sources_1/bd/risc16System/ip/risc16System_mux_0_0/risc16System_mux_0_0_sim_netlist.vhdl
-- Design      : risc16System_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc16System_mux_0_0_mux is
  port (
    mux_out : out STD_LOGIC;
    mux_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mux_sel : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of risc16System_mux_0_0_mux : entity is "mux";
end risc16System_mux_0_0_mux;

architecture STRUCTURE of risc16System_mux_0_0_mux is
begin
\mux_out__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mux_in(2),
      I1 => mux_sel(1),
      I2 => mux_in(1),
      I3 => mux_sel(0),
      I4 => mux_in(0),
      O => mux_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc16System_mux_0_0 is
  port (
    mux_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mux_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mux_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of risc16System_mux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of risc16System_mux_0_0 : entity is "risc16System_mux_0_0,mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of risc16System_mux_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of risc16System_mux_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of risc16System_mux_0_0 : entity is "mux,Vivado 2018.3";
end risc16System_mux_0_0;

architecture STRUCTURE of risc16System_mux_0_0 is
begin
inst: entity work.risc16System_mux_0_0_mux
     port map (
      mux_in(2 downto 0) => mux_in(2 downto 0),
      mux_out => mux_out,
      mux_sel(1 downto 0) => mux_sel(1 downto 0)
    );
end STRUCTURE;
