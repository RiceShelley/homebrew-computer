-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Mon Sep 30 13:23:05 2019
-- Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/rootie/devel/homebrew-computer/implementation/risc16/risc16.srcs/sources_1/bd/risc16System/ip/risc16System_vga_0_0/risc16System_vga_0_0_sim_netlist.vhdl
-- Design      : risc16System_vga_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc16System_vga_0_0_vga is
  port (
    hsync : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vsync : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of risc16System_vga_0_0_vga : entity is "vga";
end risc16System_vga_0_0_vga;

architecture STRUCTURE of risc16System_vga_0_0_vga is
  signal \hcount[7]_i_1_n_0\ : STD_LOGIC;
  signal \hcount[9]_i_3_n_0\ : STD_LOGIC;
  signal hcount_ov : STD_LOGIC;
  signal \hcount_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \red[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \red[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \red[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \red[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal vcount : STD_LOGIC;
  signal \vcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \vcount[5]_i_1_n_0\ : STD_LOGIC;
  signal \vcount[9]_i_3_n_0\ : STD_LOGIC;
  signal \vcount[9]_i_4_n_0\ : STD_LOGIC;
  signal \vcount[9]_i_5_n_0\ : STD_LOGIC;
  signal \vcount_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vsync_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hcount[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \hcount[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \hcount[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hcount[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hcount[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hcount[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hcount[9]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \red[1]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \red[2]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \red[3]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \red[3]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \red[3]_INST_0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vcount[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vcount[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vcount[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vcount[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vcount[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vcount[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vcount[9]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vcount[9]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vcount[9]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of vsync_INST_0_i_1 : label is "soft_lutpair8";
begin
\blue[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008AA000008AAA"
    )
        port map (
      I0 => \hcount_reg__0\(0),
      I1 => \red[3]_INST_0_i_1_n_0\,
      I2 => \hcount_reg__0\(8),
      I3 => \hcount_reg__0\(9),
      I4 => \red[3]_INST_0_i_2_n_0\,
      I5 => \red[1]_INST_0_i_1_n_0\,
      O => blue(0)
    );
\blue[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008AA000008AAA"
    )
        port map (
      I0 => \hcount_reg__0\(1),
      I1 => \red[3]_INST_0_i_1_n_0\,
      I2 => \hcount_reg__0\(8),
      I3 => \hcount_reg__0\(9),
      I4 => \red[3]_INST_0_i_2_n_0\,
      I5 => \red[1]_INST_0_i_1_n_0\,
      O => blue(1)
    );
\blue[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008AA000008AAA"
    )
        port map (
      I0 => \hcount_reg__0\(2),
      I1 => \red[3]_INST_0_i_1_n_0\,
      I2 => \hcount_reg__0\(8),
      I3 => \hcount_reg__0\(9),
      I4 => \red[3]_INST_0_i_2_n_0\,
      I5 => \red[1]_INST_0_i_1_n_0\,
      O => blue(2)
    );
\blue[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008AA000008AAA"
    )
        port map (
      I0 => \hcount_reg__0\(3),
      I1 => \red[3]_INST_0_i_1_n_0\,
      I2 => \hcount_reg__0\(8),
      I3 => \hcount_reg__0\(9),
      I4 => \red[3]_INST_0_i_2_n_0\,
      I5 => \red[1]_INST_0_i_1_n_0\,
      O => blue(3)
    );
\green[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008AA000008AAA"
    )
        port map (
      I0 => \vcount_reg__0\(0),
      I1 => \red[3]_INST_0_i_1_n_0\,
      I2 => \hcount_reg__0\(8),
      I3 => \hcount_reg__0\(9),
      I4 => \red[3]_INST_0_i_2_n_0\,
      I5 => \red[1]_INST_0_i_1_n_0\,
      O => green(0)
    );
\green[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008AA000008AAA"
    )
        port map (
      I0 => \vcount_reg__0\(1),
      I1 => \red[3]_INST_0_i_1_n_0\,
      I2 => \hcount_reg__0\(8),
      I3 => \hcount_reg__0\(9),
      I4 => \red[3]_INST_0_i_2_n_0\,
      I5 => \red[1]_INST_0_i_1_n_0\,
      O => green(1)
    );
\green[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008AA000008AAA"
    )
        port map (
      I0 => \vcount_reg__0\(2),
      I1 => \red[3]_INST_0_i_1_n_0\,
      I2 => \hcount_reg__0\(8),
      I3 => \hcount_reg__0\(9),
      I4 => \red[3]_INST_0_i_2_n_0\,
      I5 => \red[1]_INST_0_i_1_n_0\,
      O => green(2)
    );
\green[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008AA000008AAA"
    )
        port map (
      I0 => \vcount_reg__0\(3),
      I1 => \red[3]_INST_0_i_1_n_0\,
      I2 => \hcount_reg__0\(8),
      I3 => \hcount_reg__0\(9),
      I4 => \red[3]_INST_0_i_2_n_0\,
      I5 => \red[1]_INST_0_i_1_n_0\,
      O => green(3)
    );
\hcount[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg__0\(0),
      O => p_0_in(0)
    );
\hcount[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \hcount_reg__0\(0),
      I1 => \hcount_reg__0\(1),
      O => p_0_in(1)
    );
\hcount[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \hcount_reg__0\(2),
      I1 => \hcount_reg__0\(0),
      I2 => \hcount_reg__0\(1),
      O => p_0_in(2)
    );
\hcount[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \hcount_reg__0\(3),
      I1 => \hcount_reg__0\(1),
      I2 => \hcount_reg__0\(0),
      I3 => \hcount_reg__0\(2),
      O => p_0_in(3)
    );
\hcount[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \hcount_reg__0\(4),
      I1 => \hcount_reg__0\(2),
      I2 => \hcount_reg__0\(0),
      I3 => \hcount_reg__0\(1),
      I4 => \hcount_reg__0\(3),
      O => p_0_in(4)
    );
\hcount[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \hcount_reg__0\(5),
      I1 => \hcount_reg__0\(2),
      I2 => \hcount_reg__0\(0),
      I3 => \hcount_reg__0\(1),
      I4 => \hcount_reg__0\(3),
      I5 => \hcount_reg__0\(4),
      O => p_0_in(5)
    );
\hcount[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \hcount_reg__0\(6),
      I1 => \hcount[9]_i_3_n_0\,
      I2 => \hcount_reg__0\(5),
      O => p_0_in(6)
    );
\hcount[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \hcount_reg__0\(7),
      I1 => \hcount_reg__0\(5),
      I2 => \hcount_reg__0\(6),
      I3 => \hcount[9]_i_3_n_0\,
      O => \hcount[7]_i_1_n_0\
    );
\hcount[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \hcount_reg__0\(8),
      I1 => \hcount[9]_i_3_n_0\,
      I2 => \hcount_reg__0\(6),
      I3 => \hcount_reg__0\(5),
      I4 => \hcount_reg__0\(7),
      O => p_0_in(8)
    );
\hcount[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \hcount[9]_i_3_n_0\,
      I1 => \hcount_reg__0\(5),
      I2 => \hcount_reg__0\(9),
      I3 => \hcount_reg__0\(8),
      I4 => \hcount_reg__0\(6),
      I5 => \hcount_reg__0\(7),
      O => hcount_ov
    );
\hcount[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \hcount_reg__0\(9),
      I1 => \hcount_reg__0\(7),
      I2 => \hcount_reg__0\(5),
      I3 => \hcount_reg__0\(6),
      I4 => \hcount[9]_i_3_n_0\,
      I5 => \hcount_reg__0\(8),
      O => p_0_in(9)
    );
\hcount[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \hcount_reg__0\(4),
      I1 => \hcount_reg__0\(3),
      I2 => \hcount_reg__0\(1),
      I3 => \hcount_reg__0\(0),
      I4 => \hcount_reg__0\(2),
      O => \hcount[9]_i_3_n_0\
    );
\hcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \hcount_reg__0\(0),
      R => hcount_ov
    );
\hcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \hcount_reg__0\(1),
      R => hcount_ov
    );
\hcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \hcount_reg__0\(2),
      R => hcount_ov
    );
\hcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \hcount_reg__0\(3),
      R => hcount_ov
    );
\hcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => \hcount_reg__0\(4),
      R => hcount_ov
    );
\hcount_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => \hcount_reg__0\(5),
      R => hcount_ov
    );
\hcount_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => \hcount_reg__0\(6),
      R => hcount_ov
    );
\hcount_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \hcount[7]_i_1_n_0\,
      Q => \hcount_reg__0\(7),
      R => hcount_ov
    );
\hcount_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => \hcount_reg__0\(8),
      R => hcount_ov
    );
\hcount_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => \hcount_reg__0\(9),
      R => hcount_ov
    );
hsync_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \hcount_reg__0\(6),
      I1 => \hcount_reg__0\(5),
      I2 => \hcount_reg__0\(8),
      I3 => \hcount_reg__0\(9),
      I4 => \hcount_reg__0\(7),
      O => hsync
    );
\red[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008AA000008AAA"
    )
        port map (
      I0 => \hcount_reg__0\(6),
      I1 => \red[3]_INST_0_i_1_n_0\,
      I2 => \hcount_reg__0\(8),
      I3 => \hcount_reg__0\(9),
      I4 => \red[3]_INST_0_i_2_n_0\,
      I5 => \red[1]_INST_0_i_1_n_0\,
      O => red(0)
    );
\red[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008AA000008AAA"
    )
        port map (
      I0 => \hcount_reg__0\(7),
      I1 => \red[3]_INST_0_i_1_n_0\,
      I2 => \hcount_reg__0\(8),
      I3 => \hcount_reg__0\(9),
      I4 => \red[3]_INST_0_i_2_n_0\,
      I5 => \red[1]_INST_0_i_1_n_0\,
      O => red(1)
    );
\red[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FFFF"
    )
        port map (
      I0 => \hcount_reg__0\(5),
      I1 => \hcount_reg__0\(6),
      I2 => \red[3]_INST_0_i_3_n_0\,
      I3 => \hcount_reg__0\(4),
      I4 => \hcount_reg__0\(7),
      O => \red[1]_INST_0_i_1_n_0\
    );
\red[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008C"
    )
        port map (
      I0 => \red[3]_INST_0_i_1_n_0\,
      I1 => \hcount_reg__0\(8),
      I2 => \hcount_reg__0\(9),
      I3 => \red[3]_INST_0_i_2_n_0\,
      O => red(2)
    );
\red[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B0"
    )
        port map (
      I0 => \red[3]_INST_0_i_1_n_0\,
      I1 => \hcount_reg__0\(8),
      I2 => \hcount_reg__0\(9),
      I3 => \red[3]_INST_0_i_2_n_0\,
      O => red(3)
    );
\red[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \red[3]_INST_0_i_3_n_0\,
      I1 => \hcount_reg__0\(4),
      I2 => \hcount_reg__0\(5),
      I3 => \hcount_reg__0\(6),
      I4 => \hcount_reg__0\(7),
      O => \red[3]_INST_0_i_1_n_0\
    );
\red[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F1F0F0F0E1F0F1"
    )
        port map (
      I0 => \vcount_reg__0\(7),
      I1 => \vcount_reg__0\(6),
      I2 => \vcount_reg__0\(9),
      I3 => \vcount_reg__0\(8),
      I4 => vsync_INST_0_i_1_n_0,
      I5 => \vcount_reg__0\(5),
      O => \red[3]_INST_0_i_2_n_0\
    );
\red[3]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \hcount_reg__0\(2),
      I1 => \hcount_reg__0\(0),
      I2 => \hcount_reg__0\(1),
      I3 => \hcount_reg__0\(3),
      O => \red[3]_INST_0_i_3_n_0\
    );
\vcount[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFF7F"
    )
        port map (
      I0 => \vcount[9]_i_3_n_0\,
      I1 => \vcount_reg__0\(2),
      I2 => \vcount_reg__0\(9),
      I3 => \vcount_reg__0\(4),
      I4 => \vcount[9]_i_4_n_0\,
      I5 => \vcount_reg__0\(0),
      O => \vcount[0]_i_1_n_0\
    );
\vcount[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vcount_reg__0\(0),
      I1 => \vcount_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\vcount[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \vcount_reg__0\(2),
      I1 => \vcount_reg__0\(0),
      I2 => \vcount_reg__0\(1),
      O => \p_0_in__0\(2)
    );
\vcount[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \vcount_reg__0\(3),
      I1 => \vcount_reg__0\(1),
      I2 => \vcount_reg__0\(0),
      I3 => \vcount_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\vcount[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \vcount_reg__0\(4),
      I1 => \vcount_reg__0\(2),
      I2 => \vcount_reg__0\(0),
      I3 => \vcount_reg__0\(1),
      I4 => \vcount_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\vcount[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \vcount_reg__0\(5),
      I1 => \vcount_reg__0\(4),
      I2 => \vcount_reg__0\(2),
      I3 => \vcount_reg__0\(0),
      I4 => \vcount_reg__0\(1),
      I5 => \vcount_reg__0\(3),
      O => \vcount[5]_i_1_n_0\
    );
\vcount[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \vcount_reg__0\(6),
      I1 => \vcount[9]_i_5_n_0\,
      I2 => \vcount_reg__0\(5),
      O => \p_0_in__0\(6)
    );
\vcount[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \vcount_reg__0\(7),
      I1 => \vcount_reg__0\(5),
      I2 => \vcount[9]_i_5_n_0\,
      I3 => \vcount_reg__0\(6),
      O => \p_0_in__0\(7)
    );
\vcount[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \vcount_reg__0\(8),
      I1 => \vcount_reg__0\(6),
      I2 => \vcount[9]_i_5_n_0\,
      I3 => \vcount_reg__0\(5),
      I4 => \vcount_reg__0\(7),
      O => \p_0_in__0\(8)
    );
\vcount[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => hcount_ov,
      I1 => \vcount[9]_i_3_n_0\,
      I2 => \vcount_reg__0\(2),
      I3 => \vcount_reg__0\(9),
      I4 => \vcount_reg__0\(4),
      I5 => \vcount[9]_i_4_n_0\,
      O => vcount
    );
\vcount[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \vcount_reg__0\(9),
      I1 => \vcount_reg__0\(7),
      I2 => \vcount_reg__0\(5),
      I3 => \vcount[9]_i_5_n_0\,
      I4 => \vcount_reg__0\(6),
      I5 => \vcount_reg__0\(8),
      O => \p_0_in__0\(9)
    );
\vcount[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \vcount_reg__0\(5),
      I1 => \vcount_reg__0\(7),
      I2 => \vcount_reg__0\(6),
      O => \vcount[9]_i_3_n_0\
    );
\vcount[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \vcount_reg__0\(1),
      I1 => \vcount_reg__0\(0),
      I2 => \vcount_reg__0\(3),
      I3 => \vcount_reg__0\(8),
      O => \vcount[9]_i_4_n_0\
    );
\vcount[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \vcount_reg__0\(3),
      I1 => \vcount_reg__0\(1),
      I2 => \vcount_reg__0\(0),
      I3 => \vcount_reg__0\(2),
      I4 => \vcount_reg__0\(4),
      O => \vcount[9]_i_5_n_0\
    );
\vcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hcount_ov,
      D => \vcount[0]_i_1_n_0\,
      Q => \vcount_reg__0\(0),
      R => '0'
    );
\vcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hcount_ov,
      D => \p_0_in__0\(1),
      Q => \vcount_reg__0\(1),
      R => vcount
    );
\vcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hcount_ov,
      D => \p_0_in__0\(2),
      Q => \vcount_reg__0\(2),
      R => vcount
    );
\vcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hcount_ov,
      D => \p_0_in__0\(3),
      Q => \vcount_reg__0\(3),
      R => vcount
    );
\vcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hcount_ov,
      D => \p_0_in__0\(4),
      Q => \vcount_reg__0\(4),
      R => vcount
    );
\vcount_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hcount_ov,
      D => \vcount[5]_i_1_n_0\,
      Q => \vcount_reg__0\(5),
      R => vcount
    );
\vcount_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hcount_ov,
      D => \p_0_in__0\(6),
      Q => \vcount_reg__0\(6),
      R => vcount
    );
\vcount_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hcount_ov,
      D => \p_0_in__0\(7),
      Q => \vcount_reg__0\(7),
      R => vcount
    );
\vcount_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hcount_ov,
      D => \p_0_in__0\(8),
      Q => \vcount_reg__0\(8),
      R => vcount
    );
\vcount_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hcount_ov,
      D => \p_0_in__0\(9),
      Q => \vcount_reg__0\(9),
      R => vcount
    );
vsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \vcount_reg__0\(9),
      I1 => \vcount_reg__0\(5),
      I2 => \vcount_reg__0\(7),
      I3 => \vcount_reg__0\(6),
      I4 => \vcount_reg__0\(8),
      I5 => vsync_INST_0_i_1_n_0,
      O => vsync
    );
vsync_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \vcount_reg__0\(3),
      I1 => \vcount_reg__0\(2),
      I2 => \vcount_reg__0\(4),
      I3 => \vcount_reg__0\(1),
      O => vsync_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc16System_vga_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of risc16System_vga_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of risc16System_vga_0_0 : entity is "risc16System_vga_0_0,vga,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of risc16System_vga_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of risc16System_vga_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of risc16System_vga_0_0 : entity is "vga,Vivado 2018.3";
end risc16System_vga_0_0;

architecture STRUCTURE of risc16System_vga_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /VGA_25MHz_CLK_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.risc16System_vga_0_0_vga
     port map (
      blue(3 downto 0) => blue(3 downto 0),
      clk => clk,
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      red(3 downto 0) => red(3 downto 0),
      vsync => vsync
    );
end STRUCTURE;
