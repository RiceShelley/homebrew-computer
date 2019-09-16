-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Fri Sep  6 23:04:42 2019
-- Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/rootie/risc16/risc16.srcs/sources_1/bd/risc16System/ip/risc16System_display_ctrl_0_0/risc16System_display_ctrl_0_0_sim_netlist.vhdl
-- Design      : risc16System_display_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc16System_display_ctrl_0_0 is
  port (
    clk : in STD_LOGIC;
    pc_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of risc16System_display_ctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of risc16System_display_ctrl_0_0 : entity is "risc16System_display_ctrl_0_0,display_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of risc16System_display_ctrl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of risc16System_display_ctrl_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of risc16System_display_ctrl_0_0 : entity is "display_ctrl,Vivado 2018.3";
end risc16System_display_ctrl_0_0;

architecture STRUCTURE of risc16System_display_ctrl_0_0 is
  signal \^data\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^pc_in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
  \^data\(15 downto 0) <= data(15 downto 0);
  \^pc_in\(15 downto 0) <= pc_in(15 downto 0);
  data_out(31 downto 16) <= \^data\(15 downto 0);
  data_out(15 downto 0) <= \^pc_in\(15 downto 0);
end STRUCTURE;
