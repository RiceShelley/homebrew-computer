-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Mon Oct 28 14:41:09 2019
-- Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/rootie/devel/homebrew-computer/implementation/risc16/risc16.srcs/sources_1/bd/risc16System/ip/risc16System_Video_Buffer_0_1/risc16System_Video_Buffer_0_1_sim_netlist.vhdl
-- Design      : risc16System_Video_Buffer_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc16System_Video_Buffer_0_1_Video_Buffer is
  port (
    px_out : out STD_LOGIC;
    rw : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 6 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    px_buff_pos_addr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    px_buff_line_addr : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of risc16System_Video_Buffer_0_1_Video_Buffer : entity is "Video_Buffer";
end risc16System_Video_Buffer_0_1_Video_Buffer;

architecture STRUCTURE of risc16System_Video_Buffer_0_1_Video_Buffer is
  signal \px_map_reg_0_15_0_0__0_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__0_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__10_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__10_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__10_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__11_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__11_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__11_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__12_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__12_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__12_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__13_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__13_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__13_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__14_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__14_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__14_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__15_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__15_i_2_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__15_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__15_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__16_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__16_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__16_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__17_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__17_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__17_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__18_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__18_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__18_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__19_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__19_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__19_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__1_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__1_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__20_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__20_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__20_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__21_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__21_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__21_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__22_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__22_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__22_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__23_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__23_i_2_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__23_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__23_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__24_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__24_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__24_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__25_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__25_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__25_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__26_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__26_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__26_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__27_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__27_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__27_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__28_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__28_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__28_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__29_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__29_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__29_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__2_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__2_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__30_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__30_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__30_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__31_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__31_i_2_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__31_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__31_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__32_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__32_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__32_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__33_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__33_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__33_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__34_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__34_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__34_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__35_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__35_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__35_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__36_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__36_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__36_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__37_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__37_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__37_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__38_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__38_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__38_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__39_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__39_i_2_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__39_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__39_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__3_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__3_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__40_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__40_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__40_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__41_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__41_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__41_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__42_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__42_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__42_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__43_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__43_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__43_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__44_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__44_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__44_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__45_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__45_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__45_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__46_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__46_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__46_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__47_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__47_i_2_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__47_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__47_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__48_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__48_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__48_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__49_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__49_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__49_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__4_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__4_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__50_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__50_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__50_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__51_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__51_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__51_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__52_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__52_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__52_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__53_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__53_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__53_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__54_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__54_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__54_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__55_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__55_i_2_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__55_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__55_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__56_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__56_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__56_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__57_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__57_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__57_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__58_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__58_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__58_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__59_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__59_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__59_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__5_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__5_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__5_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__60_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__60_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__60_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__61_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__61_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__61_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__62_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__62_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__62_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__6_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__6_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__6_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__7_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__7_i_2_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__7_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__7_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__8_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__8_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__8_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__9_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__9_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_15_0_0__9_n_1\ : STD_LOGIC;
  signal px_map_reg_0_15_0_0_i_1_n_0 : STD_LOGIC;
  signal px_map_reg_0_15_0_0_i_2_n_0 : STD_LOGIC;
  signal px_map_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal px_map_reg_0_15_0_0_n_1 : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__0_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__0_i_2_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__0_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__10_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__10_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__10_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__11_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__11_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__11_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__12_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__12_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__12_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__13_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__13_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__13_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__14_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__14_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__14_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__15_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__15_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__15_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__16_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__16_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__16_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__17_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__17_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__17_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__18_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__18_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__18_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__19_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__19_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__19_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__1_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__1_i_2_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__1_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__20_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__20_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__20_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__21_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__21_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__21_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__22_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__22_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__22_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__23_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__23_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__23_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__24_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__24_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__24_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__25_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__25_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__25_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__26_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__26_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__26_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__27_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__27_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__27_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__28_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__28_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__28_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__29_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__29_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__29_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__2_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__2_i_2_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__2_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__2_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__30_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__30_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__30_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__31_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__31_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__31_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__32_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__32_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__32_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__33_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__33_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__33_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__34_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__34_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__34_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__35_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__35_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__35_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__36_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__36_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__36_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__37_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__37_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__37_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__38_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__38_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__38_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__39_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__39_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__39_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__3_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__3_i_2_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__3_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__3_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__40_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__40_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__40_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__41_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__41_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__41_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__42_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__42_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__42_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__43_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__43_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__43_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__44_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__44_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__44_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__45_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__45_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__45_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__46_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__46_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__46_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__47_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__47_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__47_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__48_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__48_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__48_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__49_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__49_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__49_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__4_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__4_i_2_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__4_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__4_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__50_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__50_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__50_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__51_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__51_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__51_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__52_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__52_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__52_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__53_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__53_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__53_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__54_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__54_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__54_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__55_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__55_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__55_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__56_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__56_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__56_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__57_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__57_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__57_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__58_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__58_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__58_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__59_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__59_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__59_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__5_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__5_i_2_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__5_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__5_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__60_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__60_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__60_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__61_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__61_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__61_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__62_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__62_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__62_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__6_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__6_i_2_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__6_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__6_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__7_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__7_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__7_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__8_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__8_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__8_n_1\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__9_i_1_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__9_n_0\ : STD_LOGIC;
  signal \px_map_reg_0_31_0_0__9_n_1\ : STD_LOGIC;
  signal px_map_reg_0_31_0_0_i_1_n_0 : STD_LOGIC;
  signal px_map_reg_0_31_0_0_i_2_n_0 : STD_LOGIC;
  signal px_map_reg_0_31_0_0_n_0 : STD_LOGIC;
  signal px_map_reg_0_31_0_0_n_1 : STD_LOGIC;
  signal px_out0 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal px_out_INST_0_i_10_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_11_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_12_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_13_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_14_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_15_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_16_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_17_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_18_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_19_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_20_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_21_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_22_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_23_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_24_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_25_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_26_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_27_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_28_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_29_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_2_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_30_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_31_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_32_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_33_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_34_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_35_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_36_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_37_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_38_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_39_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_3_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_40_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_41_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_42_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_43_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_44_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_45_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_46_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_47_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_48_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_49_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_4_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_50_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_51_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_52_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_53_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_54_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_5_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_6_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_7_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_8_n_0 : STD_LOGIC;
  signal px_out_INST_0_i_9_n_0 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of px_map_reg_0_15_0_0 : label is "RAM16X1D";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of px_map_reg_0_15_0_0 : label is 32;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of px_map_reg_0_15_0_0 : label is 47;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of px_map_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of px_map_reg_0_15_0_0 : label is 0;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__0\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__0\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__0\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__0\ : label is 1;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__0\ : label is 1;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__1\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__1\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__1\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__1\ : label is 2;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__1\ : label is 2;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__10\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__10\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__10\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__10\ : label is 11;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__10\ : label is 11;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__11\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__11\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__11\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__11\ : label is 12;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__11\ : label is 12;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__12\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__12\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__12\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__12\ : label is 13;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__12\ : label is 13;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__13\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__13\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__13\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__13\ : label is 14;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__13\ : label is 14;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__14\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__14\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__14\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__14\ : label is 15;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__14\ : label is 15;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__15\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__15\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__15\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__15\ : label is 16;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__15\ : label is 16;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \px_map_reg_0_15_0_0__15_i_2\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__16\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__16\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__16\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__16\ : label is 17;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__16\ : label is 17;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__17\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__17\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__17\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__17\ : label is 18;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__17\ : label is 18;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__18\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__18\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__18\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__18\ : label is 19;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__18\ : label is 19;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__19\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__19\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__19\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__19\ : label is 20;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__19\ : label is 20;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__2\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__2\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__2\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__2\ : label is 3;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__2\ : label is 3;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__20\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__20\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__20\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__20\ : label is 21;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__20\ : label is 21;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__21\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__21\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__21\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__21\ : label is 22;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__21\ : label is 22;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__22\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__22\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__22\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__22\ : label is 23;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__22\ : label is 23;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__23\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__23\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__23\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__23\ : label is 24;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__23\ : label is 24;
  attribute SOFT_HLUTNM of \px_map_reg_0_15_0_0__23_i_2\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__24\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__24\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__24\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__24\ : label is 25;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__24\ : label is 25;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__25\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__25\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__25\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__25\ : label is 26;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__25\ : label is 26;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__26\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__26\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__26\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__26\ : label is 27;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__26\ : label is 27;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__27\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__27\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__27\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__27\ : label is 28;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__27\ : label is 28;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__28\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__28\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__28\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__28\ : label is 29;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__28\ : label is 29;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__29\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__29\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__29\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__29\ : label is 30;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__29\ : label is 30;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__3\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__3\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__3\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__3\ : label is 4;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__3\ : label is 4;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__30\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__30\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__30\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__30\ : label is 31;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__30\ : label is 31;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__31\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__31\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__31\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__31\ : label is 32;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__31\ : label is 32;
  attribute SOFT_HLUTNM of \px_map_reg_0_15_0_0__31_i_2\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__32\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__32\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__32\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__32\ : label is 33;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__32\ : label is 33;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__33\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__33\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__33\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__33\ : label is 34;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__33\ : label is 34;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__34\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__34\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__34\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__34\ : label is 35;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__34\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__35\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__35\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__35\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__35\ : label is 36;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__35\ : label is 36;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__36\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__36\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__36\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__36\ : label is 37;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__36\ : label is 37;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__37\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__37\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__37\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__37\ : label is 38;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__37\ : label is 38;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__38\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__38\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__38\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__38\ : label is 39;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__38\ : label is 39;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__39\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__39\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__39\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__39\ : label is 40;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__39\ : label is 40;
  attribute SOFT_HLUTNM of \px_map_reg_0_15_0_0__39_i_2\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__4\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__4\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__4\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__4\ : label is 5;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__4\ : label is 5;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__40\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__40\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__40\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__40\ : label is 41;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__40\ : label is 41;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__41\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__41\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__41\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__41\ : label is 42;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__41\ : label is 42;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__42\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__42\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__42\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__42\ : label is 43;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__42\ : label is 43;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__43\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__43\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__43\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__43\ : label is 44;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__43\ : label is 44;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__44\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__44\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__44\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__44\ : label is 45;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__44\ : label is 45;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__45\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__45\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__45\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__45\ : label is 46;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__45\ : label is 46;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__46\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__46\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__46\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__46\ : label is 47;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__46\ : label is 47;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__47\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__47\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__47\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__47\ : label is 48;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__47\ : label is 48;
  attribute SOFT_HLUTNM of \px_map_reg_0_15_0_0__47_i_2\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__48\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__48\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__48\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__48\ : label is 49;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__48\ : label is 49;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__49\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__49\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__49\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__49\ : label is 50;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__49\ : label is 50;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__5\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__5\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__5\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__5\ : label is 6;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__5\ : label is 6;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__50\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__50\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__50\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__50\ : label is 51;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__50\ : label is 51;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__51\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__51\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__51\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__51\ : label is 52;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__51\ : label is 52;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__52\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__52\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__52\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__52\ : label is 53;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__52\ : label is 53;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__53\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__53\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__53\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__53\ : label is 54;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__53\ : label is 54;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__54\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__54\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__54\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__54\ : label is 55;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__54\ : label is 55;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__55\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__55\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__55\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__55\ : label is 56;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__55\ : label is 56;
  attribute SOFT_HLUTNM of \px_map_reg_0_15_0_0__55_i_2\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__56\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__56\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__56\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__56\ : label is 57;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__56\ : label is 57;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__57\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__57\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__57\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__57\ : label is 58;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__57\ : label is 58;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__58\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__58\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__58\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__58\ : label is 59;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__58\ : label is 59;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__59\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__59\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__59\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__59\ : label is 60;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__59\ : label is 60;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__6\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__6\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__6\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__6\ : label is 7;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__6\ : label is 7;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__60\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__60\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__60\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__60\ : label is 61;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__60\ : label is 61;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__61\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__61\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__61\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__61\ : label is 62;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__61\ : label is 62;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__62\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__62\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__62\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__62\ : label is 63;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__62\ : label is 63;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__7\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__7\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__7\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__7\ : label is 8;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__7\ : label is 8;
  attribute SOFT_HLUTNM of \px_map_reg_0_15_0_0__7_i_2\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__8\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__8\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__8\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__8\ : label is 9;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__8\ : label is 9;
  attribute XILINX_LEGACY_PRIM of \px_map_reg_0_15_0_0__9\ : label is "RAM16X1D";
  attribute ram_addr_begin of \px_map_reg_0_15_0_0__9\ : label is 32;
  attribute ram_addr_end of \px_map_reg_0_15_0_0__9\ : label is 47;
  attribute ram_slice_begin of \px_map_reg_0_15_0_0__9\ : label is 10;
  attribute ram_slice_end of \px_map_reg_0_15_0_0__9\ : label is 10;
  attribute SOFT_HLUTNM of px_map_reg_0_15_0_0_i_2 : label is "soft_lutpair1";
  attribute ram_addr_begin of px_map_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end of px_map_reg_0_31_0_0 : label is 31;
  attribute ram_slice_begin of px_map_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of px_map_reg_0_31_0_0 : label is 0;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__0\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__0\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__0\ : label is 1;
  attribute SOFT_HLUTNM of \px_map_reg_0_31_0_0__0_i_2\ : label is "soft_lutpair0";
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__1\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__1\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__1\ : label is 2;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__10\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__10\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__10\ : label is 11;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__10\ : label is 11;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__11\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__11\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__11\ : label is 12;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__11\ : label is 12;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__12\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__12\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__12\ : label is 13;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__12\ : label is 13;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__13\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__13\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__13\ : label is 14;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__13\ : label is 14;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__14\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__14\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__14\ : label is 15;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__14\ : label is 15;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__15\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__15\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__15\ : label is 16;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__15\ : label is 16;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__16\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__16\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__16\ : label is 17;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__16\ : label is 17;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__17\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__17\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__17\ : label is 18;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__17\ : label is 18;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__18\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__18\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__18\ : label is 19;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__18\ : label is 19;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__19\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__19\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__19\ : label is 20;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__19\ : label is 20;
  attribute SOFT_HLUTNM of \px_map_reg_0_31_0_0__1_i_2\ : label is "soft_lutpair2";
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__2\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__2\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__2\ : label is 3;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__2\ : label is 3;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__20\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__20\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__20\ : label is 21;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__20\ : label is 21;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__21\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__21\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__21\ : label is 22;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__21\ : label is 22;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__22\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__22\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__22\ : label is 23;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__22\ : label is 23;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__23\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__23\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__23\ : label is 24;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__23\ : label is 24;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__24\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__24\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__24\ : label is 25;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__24\ : label is 25;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__25\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__25\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__25\ : label is 26;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__25\ : label is 26;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__26\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__26\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__26\ : label is 27;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__26\ : label is 27;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__27\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__27\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__27\ : label is 28;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__27\ : label is 28;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__28\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__28\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__28\ : label is 29;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__28\ : label is 29;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__29\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__29\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__29\ : label is 30;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__29\ : label is 30;
  attribute SOFT_HLUTNM of \px_map_reg_0_31_0_0__2_i_2\ : label is "soft_lutpair2";
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__3\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__3\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__3\ : label is 4;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__3\ : label is 4;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__30\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__30\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__30\ : label is 31;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__30\ : label is 31;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__31\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__31\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__31\ : label is 32;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__31\ : label is 32;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__32\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__32\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__32\ : label is 33;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__32\ : label is 33;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__33\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__33\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__33\ : label is 34;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__33\ : label is 34;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__34\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__34\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__34\ : label is 35;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__34\ : label is 35;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__35\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__35\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__35\ : label is 36;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__35\ : label is 36;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__36\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__36\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__36\ : label is 37;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__36\ : label is 37;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__37\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__37\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__37\ : label is 38;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__37\ : label is 38;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__38\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__38\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__38\ : label is 39;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__38\ : label is 39;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__39\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__39\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__39\ : label is 40;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__39\ : label is 40;
  attribute SOFT_HLUTNM of \px_map_reg_0_31_0_0__3_i_2\ : label is "soft_lutpair4";
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__4\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__4\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__4\ : label is 5;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__4\ : label is 5;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__40\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__40\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__40\ : label is 41;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__40\ : label is 41;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__41\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__41\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__41\ : label is 42;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__41\ : label is 42;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__42\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__42\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__42\ : label is 43;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__42\ : label is 43;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__43\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__43\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__43\ : label is 44;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__43\ : label is 44;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__44\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__44\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__44\ : label is 45;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__44\ : label is 45;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__45\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__45\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__45\ : label is 46;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__45\ : label is 46;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__46\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__46\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__46\ : label is 47;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__46\ : label is 47;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__47\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__47\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__47\ : label is 48;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__47\ : label is 48;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__48\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__48\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__48\ : label is 49;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__48\ : label is 49;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__49\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__49\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__49\ : label is 50;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__49\ : label is 50;
  attribute SOFT_HLUTNM of \px_map_reg_0_31_0_0__4_i_2\ : label is "soft_lutpair4";
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__5\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__5\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__5\ : label is 6;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__5\ : label is 6;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__50\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__50\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__50\ : label is 51;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__50\ : label is 51;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__51\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__51\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__51\ : label is 52;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__51\ : label is 52;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__52\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__52\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__52\ : label is 53;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__52\ : label is 53;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__53\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__53\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__53\ : label is 54;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__53\ : label is 54;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__54\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__54\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__54\ : label is 55;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__54\ : label is 55;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__55\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__55\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__55\ : label is 56;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__55\ : label is 56;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__56\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__56\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__56\ : label is 57;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__56\ : label is 57;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__57\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__57\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__57\ : label is 58;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__57\ : label is 58;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__58\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__58\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__58\ : label is 59;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__58\ : label is 59;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__59\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__59\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__59\ : label is 60;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__59\ : label is 60;
  attribute SOFT_HLUTNM of \px_map_reg_0_31_0_0__5_i_2\ : label is "soft_lutpair5";
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__6\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__6\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__6\ : label is 7;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__6\ : label is 7;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__60\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__60\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__60\ : label is 61;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__60\ : label is 61;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__61\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__61\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__61\ : label is 62;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__61\ : label is 62;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__62\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__62\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__62\ : label is 63;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__62\ : label is 63;
  attribute SOFT_HLUTNM of \px_map_reg_0_31_0_0__6_i_2\ : label is "soft_lutpair5";
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__7\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__7\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__7\ : label is 8;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__7\ : label is 8;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__8\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__8\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__8\ : label is 9;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__8\ : label is 9;
  attribute ram_addr_begin of \px_map_reg_0_31_0_0__9\ : label is 0;
  attribute ram_addr_end of \px_map_reg_0_31_0_0__9\ : label is 31;
  attribute ram_slice_begin of \px_map_reg_0_31_0_0__9\ : label is 10;
  attribute ram_slice_end of \px_map_reg_0_31_0_0__9\ : label is 10;
  attribute SOFT_HLUTNM of px_map_reg_0_31_0_0_i_2 : label is "soft_lutpair0";
begin
px_map_reg_0_15_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => px_map_reg_0_15_0_0_n_0,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => px_map_reg_0_15_0_0_n_1,
      WCLK => clk,
      WE => px_map_reg_0_15_0_0_i_1_n_0
    );
\px_map_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__0_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__0_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__0_i_1_n_0\
    );
\px_map_reg_0_15_0_0__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__0_i_2_n_0\,
      I3 => px_map_reg_0_15_0_0_i_2_n_0,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__0_i_1_n_0\
    );
\px_map_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__1_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__1_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__1_i_1_n_0\
    );
\px_map_reg_0_15_0_0__10\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__10_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__10_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__10_i_1_n_0\
    );
\px_map_reg_0_15_0_0__10_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__2_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__7_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__10_i_1_n_0\
    );
\px_map_reg_0_15_0_0__11\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__11_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__11_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__11_i_1_n_0\
    );
\px_map_reg_0_15_0_0__11_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__3_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__7_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__11_i_1_n_0\
    );
\px_map_reg_0_15_0_0__12\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__12_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__12_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__12_i_1_n_0\
    );
\px_map_reg_0_15_0_0__12_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__4_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__7_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__12_i_1_n_0\
    );
\px_map_reg_0_15_0_0__13\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__13_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__13_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__13_i_1_n_0\
    );
\px_map_reg_0_15_0_0__13_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__5_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__7_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__13_i_1_n_0\
    );
\px_map_reg_0_15_0_0__14\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__14_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__14_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__14_i_1_n_0\
    );
\px_map_reg_0_15_0_0__14_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__6_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__7_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__14_i_1_n_0\
    );
\px_map_reg_0_15_0_0__15\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__15_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__15_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__15_i_1_n_0\
    );
\px_map_reg_0_15_0_0__15_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => px_map_reg_0_31_0_0_i_2_n_0,
      I3 => \px_map_reg_0_15_0_0__15_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__15_i_1_n_0\
    );
\px_map_reg_0_15_0_0__15_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => data(6),
      I1 => data(4),
      I2 => data(5),
      O => \px_map_reg_0_15_0_0__15_i_2_n_0\
    );
\px_map_reg_0_15_0_0__16\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__16_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__16_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__16_i_1_n_0\
    );
\px_map_reg_0_15_0_0__16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__0_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__15_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__16_i_1_n_0\
    );
\px_map_reg_0_15_0_0__17\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__17_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__17_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__17_i_1_n_0\
    );
\px_map_reg_0_15_0_0__17_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__1_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__15_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__17_i_1_n_0\
    );
\px_map_reg_0_15_0_0__18\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__18_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__18_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__18_i_1_n_0\
    );
\px_map_reg_0_15_0_0__18_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__2_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__15_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__18_i_1_n_0\
    );
\px_map_reg_0_15_0_0__19\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__19_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__19_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__19_i_1_n_0\
    );
\px_map_reg_0_15_0_0__19_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__3_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__15_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__19_i_1_n_0\
    );
\px_map_reg_0_15_0_0__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__1_i_2_n_0\,
      I3 => px_map_reg_0_15_0_0_i_2_n_0,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__1_i_1_n_0\
    );
\px_map_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__2_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__2_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__2_i_1_n_0\
    );
\px_map_reg_0_15_0_0__20\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__20_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__20_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__20_i_1_n_0\
    );
\px_map_reg_0_15_0_0__20_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__4_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__15_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__20_i_1_n_0\
    );
\px_map_reg_0_15_0_0__21\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__21_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__21_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__21_i_1_n_0\
    );
\px_map_reg_0_15_0_0__21_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__5_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__15_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__21_i_1_n_0\
    );
\px_map_reg_0_15_0_0__22\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__22_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__22_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__22_i_1_n_0\
    );
\px_map_reg_0_15_0_0__22_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__6_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__15_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__22_i_1_n_0\
    );
\px_map_reg_0_15_0_0__23\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__23_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__23_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__23_i_1_n_0\
    );
\px_map_reg_0_15_0_0__23_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => px_map_reg_0_31_0_0_i_2_n_0,
      I3 => \px_map_reg_0_15_0_0__23_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__23_i_1_n_0\
    );
\px_map_reg_0_15_0_0__23_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => data(6),
      I1 => data(4),
      I2 => data(5),
      O => \px_map_reg_0_15_0_0__23_i_2_n_0\
    );
\px_map_reg_0_15_0_0__24\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__24_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__24_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__24_i_1_n_0\
    );
\px_map_reg_0_15_0_0__24_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__0_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__23_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__24_i_1_n_0\
    );
\px_map_reg_0_15_0_0__25\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__25_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__25_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__25_i_1_n_0\
    );
\px_map_reg_0_15_0_0__25_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__1_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__23_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__25_i_1_n_0\
    );
\px_map_reg_0_15_0_0__26\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__26_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__26_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__26_i_1_n_0\
    );
\px_map_reg_0_15_0_0__26_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__2_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__23_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__26_i_1_n_0\
    );
\px_map_reg_0_15_0_0__27\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__27_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__27_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__27_i_1_n_0\
    );
\px_map_reg_0_15_0_0__27_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__3_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__23_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__27_i_1_n_0\
    );
\px_map_reg_0_15_0_0__28\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__28_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__28_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__28_i_1_n_0\
    );
\px_map_reg_0_15_0_0__28_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__4_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__23_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__28_i_1_n_0\
    );
\px_map_reg_0_15_0_0__29\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__29_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__29_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__29_i_1_n_0\
    );
\px_map_reg_0_15_0_0__29_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__5_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__23_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__29_i_1_n_0\
    );
\px_map_reg_0_15_0_0__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__2_i_2_n_0\,
      I3 => px_map_reg_0_15_0_0_i_2_n_0,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__2_i_1_n_0\
    );
\px_map_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__3_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__3_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__3_i_1_n_0\
    );
\px_map_reg_0_15_0_0__30\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__30_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__30_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__30_i_1_n_0\
    );
\px_map_reg_0_15_0_0__30_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__6_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__23_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__30_i_1_n_0\
    );
\px_map_reg_0_15_0_0__31\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__31_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__31_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__31_i_1_n_0\
    );
\px_map_reg_0_15_0_0__31_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => px_map_reg_0_31_0_0_i_2_n_0,
      I3 => \px_map_reg_0_15_0_0__31_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__31_i_1_n_0\
    );
\px_map_reg_0_15_0_0__31_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => data(6),
      I1 => data(4),
      I2 => data(5),
      O => \px_map_reg_0_15_0_0__31_i_2_n_0\
    );
\px_map_reg_0_15_0_0__32\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__32_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__32_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__32_i_1_n_0\
    );
\px_map_reg_0_15_0_0__32_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__0_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__31_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__32_i_1_n_0\
    );
\px_map_reg_0_15_0_0__33\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__33_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__33_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__33_i_1_n_0\
    );
\px_map_reg_0_15_0_0__33_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__1_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__31_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__33_i_1_n_0\
    );
\px_map_reg_0_15_0_0__34\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__34_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__34_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__34_i_1_n_0\
    );
\px_map_reg_0_15_0_0__34_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__2_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__31_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__34_i_1_n_0\
    );
\px_map_reg_0_15_0_0__35\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__35_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__35_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__35_i_1_n_0\
    );
\px_map_reg_0_15_0_0__35_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__3_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__31_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__35_i_1_n_0\
    );
\px_map_reg_0_15_0_0__36\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__36_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__36_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__36_i_1_n_0\
    );
\px_map_reg_0_15_0_0__36_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__4_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__31_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__36_i_1_n_0\
    );
\px_map_reg_0_15_0_0__37\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__37_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__37_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__37_i_1_n_0\
    );
\px_map_reg_0_15_0_0__37_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__5_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__31_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__37_i_1_n_0\
    );
\px_map_reg_0_15_0_0__38\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__38_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__38_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__38_i_1_n_0\
    );
\px_map_reg_0_15_0_0__38_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__6_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__31_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__38_i_1_n_0\
    );
\px_map_reg_0_15_0_0__39\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__39_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__39_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__39_i_1_n_0\
    );
\px_map_reg_0_15_0_0__39_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => px_map_reg_0_31_0_0_i_2_n_0,
      I3 => \px_map_reg_0_15_0_0__39_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__39_i_1_n_0\
    );
\px_map_reg_0_15_0_0__39_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => data(6),
      I1 => data(5),
      I2 => data(4),
      O => \px_map_reg_0_15_0_0__39_i_2_n_0\
    );
\px_map_reg_0_15_0_0__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__3_i_2_n_0\,
      I3 => px_map_reg_0_15_0_0_i_2_n_0,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__3_i_1_n_0\
    );
\px_map_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__4_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__4_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__4_i_1_n_0\
    );
\px_map_reg_0_15_0_0__40\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__40_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__40_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__40_i_1_n_0\
    );
\px_map_reg_0_15_0_0__40_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__0_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__39_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__40_i_1_n_0\
    );
\px_map_reg_0_15_0_0__41\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__41_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__41_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__41_i_1_n_0\
    );
\px_map_reg_0_15_0_0__41_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__1_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__39_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__41_i_1_n_0\
    );
\px_map_reg_0_15_0_0__42\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__42_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__42_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__42_i_1_n_0\
    );
\px_map_reg_0_15_0_0__42_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__2_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__39_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__42_i_1_n_0\
    );
\px_map_reg_0_15_0_0__43\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__43_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__43_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__43_i_1_n_0\
    );
\px_map_reg_0_15_0_0__43_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__3_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__39_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__43_i_1_n_0\
    );
\px_map_reg_0_15_0_0__44\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__44_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__44_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__44_i_1_n_0\
    );
\px_map_reg_0_15_0_0__44_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__4_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__39_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__44_i_1_n_0\
    );
\px_map_reg_0_15_0_0__45\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__45_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__45_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__45_i_1_n_0\
    );
\px_map_reg_0_15_0_0__45_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__5_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__39_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__45_i_1_n_0\
    );
\px_map_reg_0_15_0_0__46\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__46_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__46_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__46_i_1_n_0\
    );
\px_map_reg_0_15_0_0__46_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__6_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__39_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__46_i_1_n_0\
    );
\px_map_reg_0_15_0_0__47\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__47_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__47_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__47_i_1_n_0\
    );
\px_map_reg_0_15_0_0__47_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => px_map_reg_0_31_0_0_i_2_n_0,
      I3 => \px_map_reg_0_15_0_0__47_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__47_i_1_n_0\
    );
\px_map_reg_0_15_0_0__47_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => data(6),
      I1 => data(4),
      I2 => data(5),
      O => \px_map_reg_0_15_0_0__47_i_2_n_0\
    );
\px_map_reg_0_15_0_0__48\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__48_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__48_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__48_i_1_n_0\
    );
\px_map_reg_0_15_0_0__48_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__0_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__47_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__48_i_1_n_0\
    );
\px_map_reg_0_15_0_0__49\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__49_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__49_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__49_i_1_n_0\
    );
\px_map_reg_0_15_0_0__49_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__1_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__47_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__49_i_1_n_0\
    );
\px_map_reg_0_15_0_0__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__4_i_2_n_0\,
      I3 => px_map_reg_0_15_0_0_i_2_n_0,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__4_i_1_n_0\
    );
\px_map_reg_0_15_0_0__5\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__5_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__5_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__5_i_1_n_0\
    );
\px_map_reg_0_15_0_0__50\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__50_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__50_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__50_i_1_n_0\
    );
\px_map_reg_0_15_0_0__50_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__2_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__47_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__50_i_1_n_0\
    );
\px_map_reg_0_15_0_0__51\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__51_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__51_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__51_i_1_n_0\
    );
\px_map_reg_0_15_0_0__51_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__3_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__47_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__51_i_1_n_0\
    );
\px_map_reg_0_15_0_0__52\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__52_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__52_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__52_i_1_n_0\
    );
\px_map_reg_0_15_0_0__52_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__4_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__47_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__52_i_1_n_0\
    );
\px_map_reg_0_15_0_0__53\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__53_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__53_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__53_i_1_n_0\
    );
\px_map_reg_0_15_0_0__53_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__5_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__47_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__53_i_1_n_0\
    );
\px_map_reg_0_15_0_0__54\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__54_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__54_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__54_i_1_n_0\
    );
\px_map_reg_0_15_0_0__54_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__6_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__47_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__54_i_1_n_0\
    );
\px_map_reg_0_15_0_0__55\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__55_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__55_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__55_i_1_n_0\
    );
\px_map_reg_0_15_0_0__55_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => px_map_reg_0_31_0_0_i_2_n_0,
      I3 => \px_map_reg_0_15_0_0__55_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__55_i_1_n_0\
    );
\px_map_reg_0_15_0_0__55_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => data(6),
      I1 => data(4),
      I2 => data(5),
      O => \px_map_reg_0_15_0_0__55_i_2_n_0\
    );
\px_map_reg_0_15_0_0__56\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__56_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__56_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__56_i_1_n_0\
    );
\px_map_reg_0_15_0_0__56_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__0_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__55_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__56_i_1_n_0\
    );
\px_map_reg_0_15_0_0__57\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__57_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__57_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__57_i_1_n_0\
    );
\px_map_reg_0_15_0_0__57_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__1_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__55_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__57_i_1_n_0\
    );
\px_map_reg_0_15_0_0__58\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__58_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__58_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__58_i_1_n_0\
    );
\px_map_reg_0_15_0_0__58_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__2_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__55_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__58_i_1_n_0\
    );
\px_map_reg_0_15_0_0__59\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__59_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__59_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__59_i_1_n_0\
    );
\px_map_reg_0_15_0_0__59_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__3_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__55_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__59_i_1_n_0\
    );
\px_map_reg_0_15_0_0__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__5_i_2_n_0\,
      I3 => px_map_reg_0_15_0_0_i_2_n_0,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__5_i_1_n_0\
    );
\px_map_reg_0_15_0_0__6\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__6_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__6_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__6_i_1_n_0\
    );
\px_map_reg_0_15_0_0__60\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__60_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__60_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__60_i_1_n_0\
    );
\px_map_reg_0_15_0_0__60_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__4_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__55_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__60_i_1_n_0\
    );
\px_map_reg_0_15_0_0__61\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__61_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__61_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__61_i_1_n_0\
    );
\px_map_reg_0_15_0_0__61_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__5_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__55_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__61_i_1_n_0\
    );
\px_map_reg_0_15_0_0__62\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__62_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__62_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__62_i_1_n_0\
    );
\px_map_reg_0_15_0_0__62_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__6_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__55_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__62_i_1_n_0\
    );
\px_map_reg_0_15_0_0__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__6_i_2_n_0\,
      I3 => px_map_reg_0_15_0_0_i_2_n_0,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__6_i_1_n_0\
    );
\px_map_reg_0_15_0_0__7\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__7_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__7_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__7_i_1_n_0\
    );
\px_map_reg_0_15_0_0__7_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => px_map_reg_0_31_0_0_i_2_n_0,
      I3 => \px_map_reg_0_15_0_0__7_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__7_i_1_n_0\
    );
\px_map_reg_0_15_0_0__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => data(6),
      I1 => data(5),
      I2 => data(4),
      O => \px_map_reg_0_15_0_0__7_i_2_n_0\
    );
\px_map_reg_0_15_0_0__8\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__8_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__8_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__8_i_1_n_0\
    );
\px_map_reg_0_15_0_0__8_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__0_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__7_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__8_i_1_n_0\
    );
\px_map_reg_0_15_0_0__9\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => '0',
      D => data(0),
      DPO => \px_map_reg_0_15_0_0__9_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => '0',
      SPO => \px_map_reg_0_15_0_0__9_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_15_0_0__9_i_1_n_0\
    );
\px_map_reg_0_15_0_0__9_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => \px_map_reg_0_31_0_0__1_i_2_n_0\,
      I3 => \px_map_reg_0_15_0_0__7_i_2_n_0\,
      I4 => rw,
      O => \px_map_reg_0_15_0_0__9_i_1_n_0\
    );
px_map_reg_0_15_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => px_map_reg_0_31_0_0_i_2_n_0,
      I3 => px_map_reg_0_15_0_0_i_2_n_0,
      I4 => rw,
      O => px_map_reg_0_15_0_0_i_1_n_0
    );
px_map_reg_0_15_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => data(6),
      I1 => data(4),
      I2 => data(5),
      O => px_map_reg_0_15_0_0_i_2_n_0
    );
px_map_reg_0_31_0_0: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => px_map_reg_0_31_0_0_n_0,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => px_map_reg_0_31_0_0_n_1,
      WCLK => clk,
      WE => px_map_reg_0_31_0_0_i_1_n_0
    );
\px_map_reg_0_31_0_0__0\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__0_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__0_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__0_i_1_n_0\
    );
\px_map_reg_0_31_0_0__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__0_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__0_i_1_n_0\
    );
\px_map_reg_0_31_0_0__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => data(3),
      I1 => data(2),
      I2 => data(1),
      O => \px_map_reg_0_31_0_0__0_i_2_n_0\
    );
\px_map_reg_0_31_0_0__1\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__1_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__1_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__1_i_1_n_0\
    );
\px_map_reg_0_31_0_0__10\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__10_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__10_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__10_i_1_n_0\
    );
\px_map_reg_0_31_0_0__10_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => rw,
      I1 => data(4),
      I2 => data(5),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__2_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__10_i_1_n_0\
    );
\px_map_reg_0_31_0_0__11\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__11_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__11_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__11_i_1_n_0\
    );
\px_map_reg_0_31_0_0__11_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => rw,
      I1 => data(4),
      I2 => data(5),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__3_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__11_i_1_n_0\
    );
\px_map_reg_0_31_0_0__12\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__12_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__12_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__12_i_1_n_0\
    );
\px_map_reg_0_31_0_0__12_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => rw,
      I1 => data(4),
      I2 => data(5),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__4_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__12_i_1_n_0\
    );
\px_map_reg_0_31_0_0__13\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__13_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__13_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__13_i_1_n_0\
    );
\px_map_reg_0_31_0_0__13_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => rw,
      I1 => data(4),
      I2 => data(5),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__5_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__13_i_1_n_0\
    );
\px_map_reg_0_31_0_0__14\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__14_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__14_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__14_i_1_n_0\
    );
\px_map_reg_0_31_0_0__14_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => rw,
      I1 => data(4),
      I2 => data(5),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__6_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__14_i_1_n_0\
    );
\px_map_reg_0_31_0_0__15\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__15_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__15_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__15_i_1_n_0\
    );
\px_map_reg_0_31_0_0__15_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => px_map_reg_0_31_0_0_i_2_n_0,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__15_i_1_n_0\
    );
\px_map_reg_0_31_0_0__16\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__16_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__16_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__16_i_1_n_0\
    );
\px_map_reg_0_31_0_0__16_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__0_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__16_i_1_n_0\
    );
\px_map_reg_0_31_0_0__17\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__17_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__17_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__17_i_1_n_0\
    );
\px_map_reg_0_31_0_0__17_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__1_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__17_i_1_n_0\
    );
\px_map_reg_0_31_0_0__18\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__18_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__18_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__18_i_1_n_0\
    );
\px_map_reg_0_31_0_0__18_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__2_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__18_i_1_n_0\
    );
\px_map_reg_0_31_0_0__19\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__19_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__19_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__19_i_1_n_0\
    );
\px_map_reg_0_31_0_0__19_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__3_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__19_i_1_n_0\
    );
\px_map_reg_0_31_0_0__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__1_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__1_i_1_n_0\
    );
\px_map_reg_0_31_0_0__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => data(3),
      I1 => data(1),
      I2 => data(2),
      O => \px_map_reg_0_31_0_0__1_i_2_n_0\
    );
\px_map_reg_0_31_0_0__2\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__2_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__2_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__2_i_1_n_0\
    );
\px_map_reg_0_31_0_0__20\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__20_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__20_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__20_i_1_n_0\
    );
\px_map_reg_0_31_0_0__20_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__4_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__20_i_1_n_0\
    );
\px_map_reg_0_31_0_0__21\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__21_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__21_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__21_i_1_n_0\
    );
\px_map_reg_0_31_0_0__21_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__5_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__21_i_1_n_0\
    );
\px_map_reg_0_31_0_0__22\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__22_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__22_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__22_i_1_n_0\
    );
\px_map_reg_0_31_0_0__22_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__6_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__22_i_1_n_0\
    );
\px_map_reg_0_31_0_0__23\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__23_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__23_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__23_i_1_n_0\
    );
\px_map_reg_0_31_0_0__23_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => px_map_reg_0_31_0_0_i_2_n_0,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__23_i_1_n_0\
    );
\px_map_reg_0_31_0_0__24\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__24_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__24_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__24_i_1_n_0\
    );
\px_map_reg_0_31_0_0__24_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__0_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__24_i_1_n_0\
    );
\px_map_reg_0_31_0_0__25\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__25_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__25_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__25_i_1_n_0\
    );
\px_map_reg_0_31_0_0__25_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__1_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__25_i_1_n_0\
    );
\px_map_reg_0_31_0_0__26\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__26_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__26_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__26_i_1_n_0\
    );
\px_map_reg_0_31_0_0__26_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__2_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__26_i_1_n_0\
    );
\px_map_reg_0_31_0_0__27\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__27_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__27_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__27_i_1_n_0\
    );
\px_map_reg_0_31_0_0__27_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__3_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__27_i_1_n_0\
    );
\px_map_reg_0_31_0_0__28\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__28_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__28_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__28_i_1_n_0\
    );
\px_map_reg_0_31_0_0__28_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__4_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__28_i_1_n_0\
    );
\px_map_reg_0_31_0_0__29\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__29_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__29_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__29_i_1_n_0\
    );
\px_map_reg_0_31_0_0__29_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__5_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__29_i_1_n_0\
    );
\px_map_reg_0_31_0_0__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__2_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__2_i_1_n_0\
    );
\px_map_reg_0_31_0_0__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => data(3),
      I1 => data(1),
      I2 => data(2),
      O => \px_map_reg_0_31_0_0__2_i_2_n_0\
    );
\px_map_reg_0_31_0_0__3\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__3_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__3_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__3_i_1_n_0\
    );
\px_map_reg_0_31_0_0__30\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__30_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__30_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__30_i_1_n_0\
    );
\px_map_reg_0_31_0_0__30_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__6_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__30_i_1_n_0\
    );
\px_map_reg_0_31_0_0__31\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__31_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__31_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__31_i_1_n_0\
    );
\px_map_reg_0_31_0_0__31_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => px_map_reg_0_31_0_0_i_2_n_0,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__31_i_1_n_0\
    );
\px_map_reg_0_31_0_0__32\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__32_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__32_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__32_i_1_n_0\
    );
\px_map_reg_0_31_0_0__32_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__0_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__32_i_1_n_0\
    );
\px_map_reg_0_31_0_0__33\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__33_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__33_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__33_i_1_n_0\
    );
\px_map_reg_0_31_0_0__33_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__1_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__33_i_1_n_0\
    );
\px_map_reg_0_31_0_0__34\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__34_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__34_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__34_i_1_n_0\
    );
\px_map_reg_0_31_0_0__34_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__2_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__34_i_1_n_0\
    );
\px_map_reg_0_31_0_0__35\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__35_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__35_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__35_i_1_n_0\
    );
\px_map_reg_0_31_0_0__35_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__3_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__35_i_1_n_0\
    );
\px_map_reg_0_31_0_0__36\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__36_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__36_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__36_i_1_n_0\
    );
\px_map_reg_0_31_0_0__36_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__4_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__36_i_1_n_0\
    );
\px_map_reg_0_31_0_0__37\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__37_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__37_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__37_i_1_n_0\
    );
\px_map_reg_0_31_0_0__37_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__5_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__37_i_1_n_0\
    );
\px_map_reg_0_31_0_0__38\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__38_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__38_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__38_i_1_n_0\
    );
\px_map_reg_0_31_0_0__38_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__6_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__38_i_1_n_0\
    );
\px_map_reg_0_31_0_0__39\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__39_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__39_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__39_i_1_n_0\
    );
\px_map_reg_0_31_0_0__39_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => rw,
      I1 => data(4),
      I2 => data(5),
      I3 => data(6),
      I4 => px_map_reg_0_31_0_0_i_2_n_0,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__39_i_1_n_0\
    );
\px_map_reg_0_31_0_0__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__3_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__3_i_1_n_0\
    );
\px_map_reg_0_31_0_0__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => data(3),
      I1 => data(1),
      I2 => data(2),
      O => \px_map_reg_0_31_0_0__3_i_2_n_0\
    );
\px_map_reg_0_31_0_0__4\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__4_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__4_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__4_i_1_n_0\
    );
\px_map_reg_0_31_0_0__40\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__40_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__40_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__40_i_1_n_0\
    );
\px_map_reg_0_31_0_0__40_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => rw,
      I1 => data(4),
      I2 => data(5),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__0_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__40_i_1_n_0\
    );
\px_map_reg_0_31_0_0__41\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__41_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__41_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__41_i_1_n_0\
    );
\px_map_reg_0_31_0_0__41_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => rw,
      I1 => data(4),
      I2 => data(5),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__1_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__41_i_1_n_0\
    );
\px_map_reg_0_31_0_0__42\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__42_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__42_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__42_i_1_n_0\
    );
\px_map_reg_0_31_0_0__42_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => rw,
      I1 => data(4),
      I2 => data(5),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__2_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__42_i_1_n_0\
    );
\px_map_reg_0_31_0_0__43\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__43_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__43_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__43_i_1_n_0\
    );
\px_map_reg_0_31_0_0__43_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => rw,
      I1 => data(4),
      I2 => data(5),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__3_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__43_i_1_n_0\
    );
\px_map_reg_0_31_0_0__44\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__44_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__44_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__44_i_1_n_0\
    );
\px_map_reg_0_31_0_0__44_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => rw,
      I1 => data(4),
      I2 => data(5),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__4_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__44_i_1_n_0\
    );
\px_map_reg_0_31_0_0__45\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__45_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__45_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__45_i_1_n_0\
    );
\px_map_reg_0_31_0_0__45_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => rw,
      I1 => data(4),
      I2 => data(5),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__5_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__45_i_1_n_0\
    );
\px_map_reg_0_31_0_0__46\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__46_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__46_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__46_i_1_n_0\
    );
\px_map_reg_0_31_0_0__46_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => rw,
      I1 => data(4),
      I2 => data(5),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__6_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__46_i_1_n_0\
    );
\px_map_reg_0_31_0_0__47\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__47_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__47_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__47_i_1_n_0\
    );
\px_map_reg_0_31_0_0__47_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => px_map_reg_0_31_0_0_i_2_n_0,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__47_i_1_n_0\
    );
\px_map_reg_0_31_0_0__48\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__48_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__48_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__48_i_1_n_0\
    );
\px_map_reg_0_31_0_0__48_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__0_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__48_i_1_n_0\
    );
\px_map_reg_0_31_0_0__49\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__49_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__49_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__49_i_1_n_0\
    );
\px_map_reg_0_31_0_0__49_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__1_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__49_i_1_n_0\
    );
\px_map_reg_0_31_0_0__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__4_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__4_i_1_n_0\
    );
\px_map_reg_0_31_0_0__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => data(3),
      I1 => data(2),
      I2 => data(1),
      O => \px_map_reg_0_31_0_0__4_i_2_n_0\
    );
\px_map_reg_0_31_0_0__5\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__5_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__5_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__5_i_1_n_0\
    );
\px_map_reg_0_31_0_0__50\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__50_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__50_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__50_i_1_n_0\
    );
\px_map_reg_0_31_0_0__50_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__2_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__50_i_1_n_0\
    );
\px_map_reg_0_31_0_0__51\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__51_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__51_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__51_i_1_n_0\
    );
\px_map_reg_0_31_0_0__51_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__3_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__51_i_1_n_0\
    );
\px_map_reg_0_31_0_0__52\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__52_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__52_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__52_i_1_n_0\
    );
\px_map_reg_0_31_0_0__52_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__4_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__52_i_1_n_0\
    );
\px_map_reg_0_31_0_0__53\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__53_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__53_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__53_i_1_n_0\
    );
\px_map_reg_0_31_0_0__53_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__5_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__53_i_1_n_0\
    );
\px_map_reg_0_31_0_0__54\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__54_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__54_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__54_i_1_n_0\
    );
\px_map_reg_0_31_0_0__54_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__6_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__54_i_1_n_0\
    );
\px_map_reg_0_31_0_0__55\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__55_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__55_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__55_i_1_n_0\
    );
\px_map_reg_0_31_0_0__55_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => px_map_reg_0_31_0_0_i_2_n_0,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__55_i_1_n_0\
    );
\px_map_reg_0_31_0_0__56\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__56_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__56_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__56_i_1_n_0\
    );
\px_map_reg_0_31_0_0__56_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__0_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__56_i_1_n_0\
    );
\px_map_reg_0_31_0_0__57\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__57_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__57_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__57_i_1_n_0\
    );
\px_map_reg_0_31_0_0__57_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__1_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__57_i_1_n_0\
    );
\px_map_reg_0_31_0_0__58\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__58_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__58_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__58_i_1_n_0\
    );
\px_map_reg_0_31_0_0__58_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__2_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__58_i_1_n_0\
    );
\px_map_reg_0_31_0_0__59\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__59_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__59_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__59_i_1_n_0\
    );
\px_map_reg_0_31_0_0__59_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__3_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__59_i_1_n_0\
    );
\px_map_reg_0_31_0_0__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__5_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__5_i_1_n_0\
    );
\px_map_reg_0_31_0_0__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => data(3),
      I1 => data(1),
      I2 => data(2),
      O => \px_map_reg_0_31_0_0__5_i_2_n_0\
    );
\px_map_reg_0_31_0_0__6\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__6_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__6_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__6_i_1_n_0\
    );
\px_map_reg_0_31_0_0__60\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__60_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__60_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__60_i_1_n_0\
    );
\px_map_reg_0_31_0_0__60_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__4_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__60_i_1_n_0\
    );
\px_map_reg_0_31_0_0__61\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__61_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__61_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__61_i_1_n_0\
    );
\px_map_reg_0_31_0_0__61_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__5_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__61_i_1_n_0\
    );
\px_map_reg_0_31_0_0__62\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__62_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__62_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__62_i_1_n_0\
    );
\px_map_reg_0_31_0_0__62_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__6_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__62_i_1_n_0\
    );
\px_map_reg_0_31_0_0__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__6_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__6_i_1_n_0\
    );
\px_map_reg_0_31_0_0__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => data(3),
      I1 => data(1),
      I2 => data(2),
      O => \px_map_reg_0_31_0_0__6_i_2_n_0\
    );
\px_map_reg_0_31_0_0__7\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__7_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__7_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__7_i_1_n_0\
    );
\px_map_reg_0_31_0_0__7_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => rw,
      I1 => data(4),
      I2 => data(5),
      I3 => data(6),
      I4 => px_map_reg_0_31_0_0_i_2_n_0,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__7_i_1_n_0\
    );
\px_map_reg_0_31_0_0__8\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__8_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__8_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__8_i_1_n_0\
    );
\px_map_reg_0_31_0_0__8_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => rw,
      I1 => data(4),
      I2 => data(5),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__0_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__8_i_1_n_0\
    );
\px_map_reg_0_31_0_0__9\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data(0),
      DPO => \px_map_reg_0_31_0_0__9_n_0\,
      DPRA0 => px_buff_line_addr(0),
      DPRA1 => px_buff_line_addr(1),
      DPRA2 => px_buff_line_addr(2),
      DPRA3 => px_buff_line_addr(3),
      DPRA4 => px_buff_line_addr(4),
      SPO => \px_map_reg_0_31_0_0__9_n_1\,
      WCLK => clk,
      WE => \px_map_reg_0_31_0_0__9_i_1_n_0\
    );
\px_map_reg_0_31_0_0__9_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => rw,
      I1 => data(4),
      I2 => data(5),
      I3 => data(6),
      I4 => \px_map_reg_0_31_0_0__1_i_2_n_0\,
      I5 => addr(5),
      O => \px_map_reg_0_31_0_0__9_i_1_n_0\
    );
px_map_reg_0_31_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => rw,
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => px_map_reg_0_31_0_0_i_2_n_0,
      I5 => addr(5),
      O => px_map_reg_0_31_0_0_i_1_n_0
    );
px_map_reg_0_31_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => data(3),
      I1 => data(1),
      I2 => data(2),
      O => px_map_reg_0_31_0_0_i_2_n_0
    );
px_out_INST_0: unisim.vcomponents.MUXF8
     port map (
      I0 => px_out_INST_0_i_1_n_0,
      I1 => px_out_INST_0_i_2_n_0,
      O => px_out,
      S => px_buff_pos_addr(5)
    );
px_out_INST_0_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out_INST_0_i_3_n_0,
      I1 => px_out_INST_0_i_4_n_0,
      O => px_out_INST_0_i_1_n_0,
      S => px_buff_pos_addr(4)
    );
px_out_INST_0_i_10: unisim.vcomponents.MUXF8
     port map (
      I0 => px_out_INST_0_i_29_n_0,
      I1 => px_out_INST_0_i_30_n_0,
      O => px_out_INST_0_i_10_n_0,
      S => px_buff_pos_addr(1)
    );
px_out_INST_0_i_100: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__32_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__32_n_0\,
      O => px_out0(33)
    );
px_out_INST_0_i_101: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__33_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__33_n_0\,
      O => px_out0(34)
    );
px_out_INST_0_i_102: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__34_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__34_n_0\,
      O => px_out0(35)
    );
px_out_INST_0_i_103: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__59_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__59_n_0\,
      O => px_out0(60)
    );
px_out_INST_0_i_104: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__60_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__60_n_0\,
      O => px_out0(61)
    );
px_out_INST_0_i_105: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__61_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__61_n_0\,
      O => px_out0(62)
    );
px_out_INST_0_i_106: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__62_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__62_n_0\,
      O => px_out0(63)
    );
px_out_INST_0_i_107: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__55_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__55_n_0\,
      O => px_out0(56)
    );
px_out_INST_0_i_108: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__56_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__56_n_0\,
      O => px_out0(57)
    );
px_out_INST_0_i_109: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__57_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__57_n_0\,
      O => px_out0(58)
    );
px_out_INST_0_i_11: unisim.vcomponents.MUXF8
     port map (
      I0 => px_out_INST_0_i_31_n_0,
      I1 => px_out_INST_0_i_32_n_0,
      O => px_out_INST_0_i_11_n_0,
      S => px_buff_pos_addr(1)
    );
px_out_INST_0_i_110: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__58_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__58_n_0\,
      O => px_out0(59)
    );
px_out_INST_0_i_111: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__51_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__51_n_0\,
      O => px_out0(52)
    );
px_out_INST_0_i_112: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__52_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__52_n_0\,
      O => px_out0(53)
    );
px_out_INST_0_i_113: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__53_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__53_n_0\,
      O => px_out0(54)
    );
px_out_INST_0_i_114: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__54_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__54_n_0\,
      O => px_out0(55)
    );
px_out_INST_0_i_115: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__47_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__47_n_0\,
      O => px_out0(48)
    );
px_out_INST_0_i_116: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__48_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__48_n_0\,
      O => px_out0(49)
    );
px_out_INST_0_i_117: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__49_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__49_n_0\,
      O => px_out0(50)
    );
px_out_INST_0_i_118: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__50_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__50_n_0\,
      O => px_out0(51)
    );
px_out_INST_0_i_12: unisim.vcomponents.MUXF8
     port map (
      I0 => px_out_INST_0_i_33_n_0,
      I1 => px_out_INST_0_i_34_n_0,
      O => px_out_INST_0_i_12_n_0,
      S => px_buff_pos_addr(1)
    );
px_out_INST_0_i_13: unisim.vcomponents.MUXF8
     port map (
      I0 => px_out_INST_0_i_35_n_0,
      I1 => px_out_INST_0_i_36_n_0,
      O => px_out_INST_0_i_13_n_0,
      S => px_buff_pos_addr(1)
    );
px_out_INST_0_i_14: unisim.vcomponents.MUXF8
     port map (
      I0 => px_out_INST_0_i_37_n_0,
      I1 => px_out_INST_0_i_38_n_0,
      O => px_out_INST_0_i_14_n_0,
      S => px_buff_pos_addr(1)
    );
px_out_INST_0_i_15: unisim.vcomponents.MUXF8
     port map (
      I0 => px_out_INST_0_i_39_n_0,
      I1 => px_out_INST_0_i_40_n_0,
      O => px_out_INST_0_i_15_n_0,
      S => px_buff_pos_addr(1)
    );
px_out_INST_0_i_16: unisim.vcomponents.MUXF8
     port map (
      I0 => px_out_INST_0_i_41_n_0,
      I1 => px_out_INST_0_i_42_n_0,
      O => px_out_INST_0_i_16_n_0,
      S => px_buff_pos_addr(1)
    );
px_out_INST_0_i_17: unisim.vcomponents.MUXF8
     port map (
      I0 => px_out_INST_0_i_43_n_0,
      I1 => px_out_INST_0_i_44_n_0,
      O => px_out_INST_0_i_17_n_0,
      S => px_buff_pos_addr(1)
    );
px_out_INST_0_i_18: unisim.vcomponents.MUXF8
     port map (
      I0 => px_out_INST_0_i_45_n_0,
      I1 => px_out_INST_0_i_46_n_0,
      O => px_out_INST_0_i_18_n_0,
      S => px_buff_pos_addr(1)
    );
px_out_INST_0_i_19: unisim.vcomponents.MUXF8
     port map (
      I0 => px_out_INST_0_i_47_n_0,
      I1 => px_out_INST_0_i_48_n_0,
      O => px_out_INST_0_i_19_n_0,
      S => px_buff_pos_addr(1)
    );
px_out_INST_0_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out_INST_0_i_5_n_0,
      I1 => px_out_INST_0_i_6_n_0,
      O => px_out_INST_0_i_2_n_0,
      S => px_buff_pos_addr(4)
    );
px_out_INST_0_i_20: unisim.vcomponents.MUXF8
     port map (
      I0 => px_out_INST_0_i_49_n_0,
      I1 => px_out_INST_0_i_50_n_0,
      O => px_out_INST_0_i_20_n_0,
      S => px_buff_pos_addr(1)
    );
px_out_INST_0_i_21: unisim.vcomponents.MUXF8
     port map (
      I0 => px_out_INST_0_i_51_n_0,
      I1 => px_out_INST_0_i_52_n_0,
      O => px_out_INST_0_i_21_n_0,
      S => px_buff_pos_addr(1)
    );
px_out_INST_0_i_22: unisim.vcomponents.MUXF8
     port map (
      I0 => px_out_INST_0_i_53_n_0,
      I1 => px_out_INST_0_i_54_n_0,
      O => px_out_INST_0_i_22_n_0,
      S => px_buff_pos_addr(1)
    );
px_out_INST_0_i_23: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(12),
      I1 => px_out0(13),
      O => px_out_INST_0_i_23_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(14),
      I1 => px_out0(15),
      O => px_out_INST_0_i_24_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(8),
      I1 => px_out0(9),
      O => px_out_INST_0_i_25_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(10),
      I1 => px_out0(11),
      O => px_out_INST_0_i_26_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(4),
      I1 => px_out0(5),
      O => px_out_INST_0_i_27_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(6),
      I1 => px_out0(7),
      O => px_out_INST_0_i_28_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(0),
      I1 => px_out0(1),
      O => px_out_INST_0_i_29_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => px_out_INST_0_i_7_n_0,
      I1 => px_out_INST_0_i_8_n_0,
      I2 => px_buff_pos_addr(3),
      I3 => px_out_INST_0_i_9_n_0,
      I4 => px_buff_pos_addr(2),
      I5 => px_out_INST_0_i_10_n_0,
      O => px_out_INST_0_i_3_n_0
    );
px_out_INST_0_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(2),
      I1 => px_out0(3),
      O => px_out_INST_0_i_30_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(28),
      I1 => px_out0(29),
      O => px_out_INST_0_i_31_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(30),
      I1 => px_out0(31),
      O => px_out_INST_0_i_32_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_33: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(24),
      I1 => px_out0(25),
      O => px_out_INST_0_i_33_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_34: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(26),
      I1 => px_out0(27),
      O => px_out_INST_0_i_34_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_35: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(20),
      I1 => px_out0(21),
      O => px_out_INST_0_i_35_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(22),
      I1 => px_out0(23),
      O => px_out_INST_0_i_36_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(16),
      I1 => px_out0(17),
      O => px_out_INST_0_i_37_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(18),
      I1 => px_out0(19),
      O => px_out_INST_0_i_38_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(44),
      I1 => px_out0(45),
      O => px_out_INST_0_i_39_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => px_out_INST_0_i_11_n_0,
      I1 => px_out_INST_0_i_12_n_0,
      I2 => px_buff_pos_addr(3),
      I3 => px_out_INST_0_i_13_n_0,
      I4 => px_buff_pos_addr(2),
      I5 => px_out_INST_0_i_14_n_0,
      O => px_out_INST_0_i_4_n_0
    );
px_out_INST_0_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(46),
      I1 => px_out0(47),
      O => px_out_INST_0_i_40_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(40),
      I1 => px_out0(41),
      O => px_out_INST_0_i_41_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(42),
      I1 => px_out0(43),
      O => px_out_INST_0_i_42_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(36),
      I1 => px_out0(37),
      O => px_out_INST_0_i_43_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(38),
      I1 => px_out0(39),
      O => px_out_INST_0_i_44_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(32),
      I1 => px_out0(33),
      O => px_out_INST_0_i_45_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(34),
      I1 => px_out0(35),
      O => px_out_INST_0_i_46_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(60),
      I1 => px_out0(61),
      O => px_out_INST_0_i_47_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(62),
      I1 => px_out0(63),
      O => px_out_INST_0_i_48_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_49: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(56),
      I1 => px_out0(57),
      O => px_out_INST_0_i_49_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => px_out_INST_0_i_15_n_0,
      I1 => px_out_INST_0_i_16_n_0,
      I2 => px_buff_pos_addr(3),
      I3 => px_out_INST_0_i_17_n_0,
      I4 => px_buff_pos_addr(2),
      I5 => px_out_INST_0_i_18_n_0,
      O => px_out_INST_0_i_5_n_0
    );
px_out_INST_0_i_50: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(58),
      I1 => px_out0(59),
      O => px_out_INST_0_i_50_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_51: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(52),
      I1 => px_out0(53),
      O => px_out_INST_0_i_51_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_52: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(54),
      I1 => px_out0(55),
      O => px_out_INST_0_i_52_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(48),
      I1 => px_out0(49),
      O => px_out_INST_0_i_53_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => px_out0(50),
      I1 => px_out0(51),
      O => px_out_INST_0_i_54_n_0,
      S => px_buff_pos_addr(0)
    );
px_out_INST_0_i_55: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__11_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__11_n_0\,
      O => px_out0(12)
    );
px_out_INST_0_i_56: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__12_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__12_n_0\,
      O => px_out0(13)
    );
px_out_INST_0_i_57: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__13_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__13_n_0\,
      O => px_out0(14)
    );
px_out_INST_0_i_58: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__14_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__14_n_0\,
      O => px_out0(15)
    );
px_out_INST_0_i_59: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__7_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__7_n_0\,
      O => px_out0(8)
    );
px_out_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => px_out_INST_0_i_19_n_0,
      I1 => px_out_INST_0_i_20_n_0,
      I2 => px_buff_pos_addr(3),
      I3 => px_out_INST_0_i_21_n_0,
      I4 => px_buff_pos_addr(2),
      I5 => px_out_INST_0_i_22_n_0,
      O => px_out_INST_0_i_6_n_0
    );
px_out_INST_0_i_60: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__8_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__8_n_0\,
      O => px_out0(9)
    );
px_out_INST_0_i_61: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__9_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__9_n_0\,
      O => px_out0(10)
    );
px_out_INST_0_i_62: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__10_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__10_n_0\,
      O => px_out0(11)
    );
px_out_INST_0_i_63: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__3_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__3_n_0\,
      O => px_out0(4)
    );
px_out_INST_0_i_64: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__4_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__4_n_0\,
      O => px_out0(5)
    );
px_out_INST_0_i_65: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__5_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__5_n_0\,
      O => px_out0(6)
    );
px_out_INST_0_i_66: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__6_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__6_n_0\,
      O => px_out0(7)
    );
px_out_INST_0_i_67: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => px_map_reg_0_15_0_0_n_0,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => px_map_reg_0_31_0_0_n_0,
      O => px_out0(0)
    );
px_out_INST_0_i_68: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__0_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__0_n_0\,
      O => px_out0(1)
    );
px_out_INST_0_i_69: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__1_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__1_n_0\,
      O => px_out0(2)
    );
px_out_INST_0_i_7: unisim.vcomponents.MUXF8
     port map (
      I0 => px_out_INST_0_i_23_n_0,
      I1 => px_out_INST_0_i_24_n_0,
      O => px_out_INST_0_i_7_n_0,
      S => px_buff_pos_addr(1)
    );
px_out_INST_0_i_70: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__2_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__2_n_0\,
      O => px_out0(3)
    );
px_out_INST_0_i_71: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__27_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__27_n_0\,
      O => px_out0(28)
    );
px_out_INST_0_i_72: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__28_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__28_n_0\,
      O => px_out0(29)
    );
px_out_INST_0_i_73: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__29_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__29_n_0\,
      O => px_out0(30)
    );
px_out_INST_0_i_74: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__30_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__30_n_0\,
      O => px_out0(31)
    );
px_out_INST_0_i_75: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__23_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__23_n_0\,
      O => px_out0(24)
    );
px_out_INST_0_i_76: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__24_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__24_n_0\,
      O => px_out0(25)
    );
px_out_INST_0_i_77: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__25_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__25_n_0\,
      O => px_out0(26)
    );
px_out_INST_0_i_78: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__26_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__26_n_0\,
      O => px_out0(27)
    );
px_out_INST_0_i_79: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__19_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__19_n_0\,
      O => px_out0(20)
    );
px_out_INST_0_i_8: unisim.vcomponents.MUXF8
     port map (
      I0 => px_out_INST_0_i_25_n_0,
      I1 => px_out_INST_0_i_26_n_0,
      O => px_out_INST_0_i_8_n_0,
      S => px_buff_pos_addr(1)
    );
px_out_INST_0_i_80: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__20_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__20_n_0\,
      O => px_out0(21)
    );
px_out_INST_0_i_81: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__21_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__21_n_0\,
      O => px_out0(22)
    );
px_out_INST_0_i_82: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__22_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__22_n_0\,
      O => px_out0(23)
    );
px_out_INST_0_i_83: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__15_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__15_n_0\,
      O => px_out0(16)
    );
px_out_INST_0_i_84: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__16_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__16_n_0\,
      O => px_out0(17)
    );
px_out_INST_0_i_85: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__17_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__17_n_0\,
      O => px_out0(18)
    );
px_out_INST_0_i_86: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__18_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__18_n_0\,
      O => px_out0(19)
    );
px_out_INST_0_i_87: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__43_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__43_n_0\,
      O => px_out0(44)
    );
px_out_INST_0_i_88: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__44_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__44_n_0\,
      O => px_out0(45)
    );
px_out_INST_0_i_89: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__45_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__45_n_0\,
      O => px_out0(46)
    );
px_out_INST_0_i_9: unisim.vcomponents.MUXF8
     port map (
      I0 => px_out_INST_0_i_27_n_0,
      I1 => px_out_INST_0_i_28_n_0,
      O => px_out_INST_0_i_9_n_0,
      S => px_buff_pos_addr(1)
    );
px_out_INST_0_i_90: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__46_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__46_n_0\,
      O => px_out0(47)
    );
px_out_INST_0_i_91: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__39_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__39_n_0\,
      O => px_out0(40)
    );
px_out_INST_0_i_92: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__40_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__40_n_0\,
      O => px_out0(41)
    );
px_out_INST_0_i_93: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__41_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__41_n_0\,
      O => px_out0(42)
    );
px_out_INST_0_i_94: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__42_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__42_n_0\,
      O => px_out0(43)
    );
px_out_INST_0_i_95: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__35_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__35_n_0\,
      O => px_out0(36)
    );
px_out_INST_0_i_96: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__36_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__36_n_0\,
      O => px_out0(37)
    );
px_out_INST_0_i_97: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__37_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__37_n_0\,
      O => px_out0(38)
    );
px_out_INST_0_i_98: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__38_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__38_n_0\,
      O => px_out0(39)
    );
px_out_INST_0_i_99: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \px_map_reg_0_15_0_0__31_n_0\,
      I1 => px_buff_line_addr(4),
      I2 => px_buff_line_addr(5),
      I3 => \px_map_reg_0_31_0_0__31_n_0\,
      O => px_out0(32)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc16System_Video_Buffer_0_1 is
  port (
    clk : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rw : in STD_LOGIC;
    px_buff_line_addr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    px_buff_pos_addr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    px_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of risc16System_Video_Buffer_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of risc16System_Video_Buffer_0_1 : entity is "risc16System_Video_Buffer_0_1,Video_Buffer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of risc16System_Video_Buffer_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of risc16System_Video_Buffer_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of risc16System_Video_Buffer_0_1 : entity is "Video_Buffer,Vivado 2018.3";
end risc16System_Video_Buffer_0_1;

architecture STRUCTURE of risc16System_Video_Buffer_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN risc16System_MCU_0_0_mem_clk, INSERT_VIP 0";
begin
inst: entity work.risc16System_Video_Buffer_0_1_Video_Buffer
     port map (
      addr(5 downto 0) => addr(5 downto 0),
      clk => clk,
      data(6 downto 1) => data(11 downto 6),
      data(0) => data(0),
      px_buff_line_addr(5 downto 0) => px_buff_line_addr(5 downto 0),
      px_buff_pos_addr(5 downto 0) => px_buff_pos_addr(5 downto 0),
      px_out => px_out,
      rw => rw
    );
end STRUCTURE;
