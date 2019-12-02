-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sun Dec  1 09:53:54 2019
-- Host        : rootieW running 64-bit Ubuntu 18.10
-- Command     : write_vhdl -force -mode synth_stub
--               /home/rootie/devel/homebrew-computer/implementation/risc16/risc16.srcs/sources_1/bd/risc16System/ip/risc16System_Ctrl_Registers_0_0/risc16System_Ctrl_Registers_0_0_stub.vhdl
-- Design      : risc16System_Ctrl_Registers_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity risc16System_Ctrl_Registers_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rw : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hlt_cpu : out STD_LOGIC;
    clr_video_buff : out STD_LOGIC;
    spkr_enable : out STD_LOGIC
  );

end risc16System_Ctrl_Registers_0_0;

architecture stub of risc16System_Ctrl_Registers_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,addr[15:0],data[15:0],rw,data_out[15:0],hlt_cpu,clr_video_buff,spkr_enable";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Ctrl_Registers,Vivado 2018.3";
begin
end;
