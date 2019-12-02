-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sat Nov 30 16:59:40 2019
-- Host        : rootieW running 64-bit Ubuntu 18.10
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
    \cur_px_reg[2]_0\ : out STD_LOGIC;
    \cur_px_reg[1]_0\ : out STD_LOGIC;
    \cur_px_reg[0]_0\ : out STD_LOGIC;
    \cur_px_reg[3]_0\ : out STD_LOGIC;
    px_pos : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \cur_line_reg[2]_0\ : out STD_LOGIC;
    \cur_line_reg[1]_0\ : out STD_LOGIC;
    \cur_line_reg[0]_0\ : out STD_LOGIC;
    \cur_line_reg[3]_0\ : out STD_LOGIC;
    px_line : out STD_LOGIC_VECTOR ( 1 downto 0 );
    green : out STD_LOGIC_VECTOR ( 0 to 0 );
    vsync : out STD_LOGIC;
    hsync : out STD_LOGIC;
    clk : in STD_LOGIC;
    px_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of risc16System_vga_0_0_vga : entity is "vga";
end risc16System_vga_0_0_vga;

architecture STRUCTURE of risc16System_vga_0_0_vga is
  signal \cur_line[0]_i_1_n_0\ : STD_LOGIC;
  signal \cur_line[1]_i_1_n_0\ : STD_LOGIC;
  signal \cur_line[2]_i_1_n_0\ : STD_LOGIC;
  signal \cur_line[3]_i_1_n_0\ : STD_LOGIC;
  signal \cur_line[4]_i_1_n_0\ : STD_LOGIC;
  signal \cur_line[4]_i_2_n_0\ : STD_LOGIC;
  signal \cur_line[4]_i_3_n_0\ : STD_LOGIC;
  signal \cur_line[5]_i_1_n_0\ : STD_LOGIC;
  signal \cur_line[5]_i_2_n_0\ : STD_LOGIC;
  signal \cur_line[5]_i_3_n_0\ : STD_LOGIC;
  signal \cur_line[5]_i_4_n_0\ : STD_LOGIC;
  signal \^cur_line_reg[0]_0\ : STD_LOGIC;
  signal \^cur_line_reg[1]_0\ : STD_LOGIC;
  signal \^cur_line_reg[2]_0\ : STD_LOGIC;
  signal \^cur_line_reg[3]_0\ : STD_LOGIC;
  signal \cur_px[0]_i_1_n_0\ : STD_LOGIC;
  signal \cur_px[1]_i_1_n_0\ : STD_LOGIC;
  signal \cur_px[2]_i_1_n_0\ : STD_LOGIC;
  signal \cur_px[3]_i_1_n_0\ : STD_LOGIC;
  signal \cur_px[4]_i_1_n_0\ : STD_LOGIC;
  signal \cur_px[4]_i_3_n_0\ : STD_LOGIC;
  signal \cur_px[5]_i_1_n_0\ : STD_LOGIC;
  signal \cur_px[5]_i_2_n_0\ : STD_LOGIC;
  signal \cur_px[5]_i_3_n_0\ : STD_LOGIC;
  signal \^cur_px_reg[0]_0\ : STD_LOGIC;
  signal \^cur_px_reg[1]_0\ : STD_LOGIC;
  signal \^cur_px_reg[2]_0\ : STD_LOGIC;
  signal \^cur_px_reg[3]_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \hcount[7]_i_1_n_0\ : STD_LOGIC;
  signal \hcount[9]_i_3_n_0\ : STD_LOGIC;
  signal hcount_ov : STD_LOGIC;
  signal \hcount_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal horz_l_count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \horz_l_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \horz_l_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \horz_l_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \horz_l_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \horz_l_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \horz_l_count[3]_i_3_n_0\ : STD_LOGIC;
  signal \horz_l_count[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal p_4_in : STD_LOGIC;
  signal \^px_line\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^px_pos\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ten_px_count : STD_LOGIC;
  signal \ten_px_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \ten_px_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \ten_px_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \ten_px_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \ten_px_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \ten_px_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \ten_px_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \ten_px_count_reg_n_0_[3]\ : STD_LOGIC;
  signal vcount : STD_LOGIC;
  signal \vcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \vcount[5]_i_1_n_0\ : STD_LOGIC;
  signal \vcount[6]_i_1_n_0\ : STD_LOGIC;
  signal \vcount[7]_i_1_n_0\ : STD_LOGIC;
  signal \vcount[8]_i_1_n_0\ : STD_LOGIC;
  signal \vcount[9]_i_3_n_0\ : STD_LOGIC;
  signal \vcount[9]_i_4_n_0\ : STD_LOGIC;
  signal \vcount_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vsync_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cur_line[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cur_line[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cur_line[4]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cur_line[5]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cur_line[5]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cur_px[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cur_px[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cur_px[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cur_px[4]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cur_px[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cur_px[5]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \green[0]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \green[0]_INST_0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \green[0]_INST_0_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hcount[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \hcount[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \hcount[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hcount[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hcount[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hcount[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hcount[9]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \horz_l_count[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \horz_l_count[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \horz_l_count[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of hsync_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ten_px_count[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ten_px_count[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ten_px_count[3]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vcount[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vcount[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vcount[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vcount[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vcount[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vcount[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vcount[9]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of vsync_INST_0_i_1 : label is "soft_lutpair12";
begin
  \cur_line_reg[0]_0\ <= \^cur_line_reg[0]_0\;
  \cur_line_reg[1]_0\ <= \^cur_line_reg[1]_0\;
  \cur_line_reg[2]_0\ <= \^cur_line_reg[2]_0\;
  \cur_line_reg[3]_0\ <= \^cur_line_reg[3]_0\;
  \cur_px_reg[0]_0\ <= \^cur_px_reg[0]_0\;
  \cur_px_reg[1]_0\ <= \^cur_px_reg[1]_0\;
  \cur_px_reg[2]_0\ <= \^cur_px_reg[2]_0\;
  \cur_px_reg[3]_0\ <= \^cur_px_reg[3]_0\;
  px_line(1 downto 0) <= \^px_line\(1 downto 0);
  px_pos(1 downto 0) <= \^px_pos\(1 downto 0);
\cur_line[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4530"
    )
        port map (
      I0 => \cur_line[5]_i_3_n_0\,
      I1 => \cur_line[5]_i_4_n_0\,
      I2 => p_4_in,
      I3 => \^cur_line_reg[0]_0\,
      O => \cur_line[0]_i_1_n_0\
    );
\cur_line[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^cur_line_reg[0]_0\,
      I1 => \^cur_line_reg[1]_0\,
      O => \cur_line[1]_i_1_n_0\
    );
\cur_line[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^cur_line_reg[2]_0\,
      I1 => \^cur_line_reg[1]_0\,
      I2 => \^cur_line_reg[0]_0\,
      O => \cur_line[2]_i_1_n_0\
    );
\cur_line[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^cur_line_reg[3]_0\,
      I1 => \^cur_line_reg[2]_0\,
      I2 => \^cur_line_reg[0]_0\,
      I3 => \^cur_line_reg[1]_0\,
      O => \cur_line[3]_i_1_n_0\
    );
\cur_line[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \cur_line[5]_i_3_n_0\,
      I1 => horz_l_count(2),
      I2 => horz_l_count(0),
      I3 => horz_l_count(3),
      I4 => horz_l_count(1),
      I5 => p_4_in,
      O => \cur_line[4]_i_1_n_0\
    );
\cur_line[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \cur_line[5]_i_3_n_0\,
      I1 => horz_l_count(2),
      I2 => horz_l_count(0),
      I3 => horz_l_count(3),
      I4 => horz_l_count(1),
      I5 => p_4_in,
      O => \cur_line[4]_i_2_n_0\
    );
\cur_line[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^px_line\(0),
      I1 => \^cur_line_reg[1]_0\,
      I2 => \^cur_line_reg[0]_0\,
      I3 => \^cur_line_reg[2]_0\,
      I4 => \^cur_line_reg[3]_0\,
      O => \cur_line[4]_i_3_n_0\
    );
\cur_line[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F770F0F00880000"
    )
        port map (
      I0 => \cur_line[5]_i_2_n_0\,
      I1 => \^px_line\(0),
      I2 => \cur_line[5]_i_3_n_0\,
      I3 => \cur_line[5]_i_4_n_0\,
      I4 => p_4_in,
      I5 => \^px_line\(1),
      O => \cur_line[5]_i_1_n_0\
    );
\cur_line[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^cur_line_reg[3]_0\,
      I1 => \^cur_line_reg[2]_0\,
      I2 => \^cur_line_reg[0]_0\,
      I3 => \^cur_line_reg[1]_0\,
      O => \cur_line[5]_i_2_n_0\
    );
\cur_line[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => \vcount_reg__0\(8),
      I1 => \vcount_reg__0\(9),
      I2 => \vcount_reg__0\(6),
      I3 => \vcount_reg__0\(7),
      I4 => \vcount_reg__0\(5),
      I5 => vsync_INST_0_i_1_n_0,
      O => \cur_line[5]_i_3_n_0\
    );
\cur_line[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => horz_l_count(2),
      I1 => horz_l_count(0),
      I2 => horz_l_count(3),
      I3 => horz_l_count(1),
      O => \cur_line[5]_i_4_n_0\
    );
\cur_line_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cur_line[0]_i_1_n_0\,
      Q => \^cur_line_reg[0]_0\,
      R => '0'
    );
\cur_line_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cur_line[4]_i_2_n_0\,
      D => \cur_line[1]_i_1_n_0\,
      Q => \^cur_line_reg[1]_0\,
      R => \cur_line[4]_i_1_n_0\
    );
\cur_line_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cur_line[4]_i_2_n_0\,
      D => \cur_line[2]_i_1_n_0\,
      Q => \^cur_line_reg[2]_0\,
      R => \cur_line[4]_i_1_n_0\
    );
\cur_line_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cur_line[4]_i_2_n_0\,
      D => \cur_line[3]_i_1_n_0\,
      Q => \^cur_line_reg[3]_0\,
      R => \cur_line[4]_i_1_n_0\
    );
\cur_line_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cur_line[4]_i_2_n_0\,
      D => \cur_line[4]_i_3_n_0\,
      Q => \^px_line\(0),
      R => \cur_line[4]_i_1_n_0\
    );
\cur_line_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cur_line[5]_i_1_n_0\,
      Q => \^px_line\(1),
      R => '0'
    );
\cur_px[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4530"
    )
        port map (
      I0 => ten_px_count,
      I1 => \cur_px[5]_i_3_n_0\,
      I2 => p_4_in,
      I3 => \^cur_px_reg[0]_0\,
      O => \cur_px[0]_i_1_n_0\
    );
\cur_px[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^cur_px_reg[0]_0\,
      I1 => \^cur_px_reg[1]_0\,
      O => \cur_px[1]_i_1_n_0\
    );
\cur_px[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^cur_px_reg[2]_0\,
      I1 => \^cur_px_reg[1]_0\,
      I2 => \^cur_px_reg[0]_0\,
      O => \cur_px[2]_i_1_n_0\
    );
\cur_px[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^cur_px_reg[3]_0\,
      I1 => \^cur_px_reg[2]_0\,
      I2 => \^cur_px_reg[0]_0\,
      I3 => \^cur_px_reg[1]_0\,
      O => \cur_px[3]_i_1_n_0\
    );
\cur_px[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => ten_px_count,
      I1 => \ten_px_count_reg_n_0_[2]\,
      I2 => \ten_px_count_reg_n_0_[1]\,
      I3 => \ten_px_count_reg_n_0_[3]\,
      I4 => \ten_px_count_reg_n_0_[0]\,
      I5 => p_4_in,
      O => \cur_px[4]_i_1_n_0\
    );
\cur_px[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAAAAAAAAA"
    )
        port map (
      I0 => ten_px_count,
      I1 => \ten_px_count_reg_n_0_[2]\,
      I2 => \ten_px_count_reg_n_0_[1]\,
      I3 => \ten_px_count_reg_n_0_[3]\,
      I4 => \ten_px_count_reg_n_0_[0]\,
      I5 => p_4_in,
      O => p_0_in
    );
\cur_px[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^px_pos\(0),
      I1 => \^cur_px_reg[3]_0\,
      I2 => \^cur_px_reg[1]_0\,
      I3 => \^cur_px_reg[0]_0\,
      I4 => \^cur_px_reg[2]_0\,
      O => \cur_px[4]_i_3_n_0\
    );
\cur_px[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"35330A00"
    )
        port map (
      I0 => \cur_px[5]_i_2_n_0\,
      I1 => ten_px_count,
      I2 => \cur_px[5]_i_3_n_0\,
      I3 => p_4_in,
      I4 => \^px_pos\(1),
      O => \cur_px[5]_i_1_n_0\
    );
\cur_px[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^px_pos\(0),
      I1 => \^cur_px_reg[3]_0\,
      I2 => \^cur_px_reg[1]_0\,
      I3 => \^cur_px_reg[0]_0\,
      I4 => \^cur_px_reg[2]_0\,
      O => \cur_px[5]_i_2_n_0\
    );
\cur_px[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \ten_px_count_reg_n_0_[2]\,
      I1 => \ten_px_count_reg_n_0_[1]\,
      I2 => \ten_px_count_reg_n_0_[3]\,
      I3 => \ten_px_count_reg_n_0_[0]\,
      O => \cur_px[5]_i_3_n_0\
    );
\cur_px_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cur_px[0]_i_1_n_0\,
      Q => \^cur_px_reg[0]_0\,
      R => '0'
    );
\cur_px_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \cur_px[1]_i_1_n_0\,
      Q => \^cur_px_reg[1]_0\,
      R => \cur_px[4]_i_1_n_0\
    );
\cur_px_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \cur_px[2]_i_1_n_0\,
      Q => \^cur_px_reg[2]_0\,
      R => \cur_px[4]_i_1_n_0\
    );
\cur_px_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \cur_px[3]_i_1_n_0\,
      Q => \^cur_px_reg[3]_0\,
      R => \cur_px[4]_i_1_n_0\
    );
\cur_px_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \cur_px[4]_i_3_n_0\,
      Q => \^px_pos\(0),
      R => \cur_px[4]_i_1_n_0\
    );
\cur_px_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cur_px[5]_i_1_n_0\,
      Q => \^px_pos\(1),
      R => '0'
    );
\green[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => px_in,
      I1 => p_4_in,
      O => green(0)
    );
\green[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0554155005540554"
    )
        port map (
      I0 => \green[0]_INST_0_i_2_n_0\,
      I1 => \hcount_reg__0\(7),
      I2 => \hcount_reg__0\(9),
      I3 => \hcount_reg__0\(8),
      I4 => \green[0]_INST_0_i_3_n_0\,
      I5 => \green[0]_INST_0_i_4_n_0\,
      O => p_4_in
    );
\green[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00010003"
    )
        port map (
      I0 => \vcount_reg__0\(5),
      I1 => \vcount_reg__0\(6),
      I2 => \vcount_reg__0\(7),
      I3 => \vcount_reg__0\(8),
      I4 => vsync_INST_0_i_1_n_0,
      I5 => \vcount_reg__0\(9),
      O => \green[0]_INST_0_i_2_n_0\
    );
\green[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hcount_reg__0\(5),
      I1 => \hcount_reg__0\(6),
      O => \green[0]_INST_0_i_3_n_0\
    );
\green[0]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \hcount_reg__0\(4),
      I1 => \hcount_reg__0\(1),
      I2 => \hcount_reg__0\(2),
      I3 => \hcount_reg__0\(0),
      I4 => \hcount_reg__0\(3),
      O => \green[0]_INST_0_i_4_n_0\
    );
\hcount[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\hcount[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \hcount_reg__0\(0),
      I1 => \hcount_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\hcount[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \hcount_reg__0\(2),
      I1 => \hcount_reg__0\(0),
      I2 => \hcount_reg__0\(1),
      O => \p_0_in__0\(2)
    );
\hcount[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \hcount_reg__0\(1),
      I1 => \hcount_reg__0\(2),
      I2 => \hcount_reg__0\(0),
      I3 => \hcount_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\hcount[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \hcount_reg__0\(4),
      I1 => \hcount_reg__0\(1),
      I2 => \hcount_reg__0\(2),
      I3 => \hcount_reg__0\(0),
      I4 => \hcount_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\hcount[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \hcount_reg__0\(5),
      I1 => \hcount_reg__0\(4),
      I2 => \hcount_reg__0\(3),
      I3 => \hcount_reg__0\(0),
      I4 => \hcount_reg__0\(2),
      I5 => \hcount_reg__0\(1),
      O => \p_0_in__0\(5)
    );
\hcount[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \hcount_reg__0\(6),
      I1 => \hcount[9]_i_3_n_0\,
      I2 => \hcount_reg__0\(5),
      O => \p_0_in__0\(6)
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
      O => \p_0_in__0\(8)
    );
\hcount[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \hcount[9]_i_3_n_0\,
      I1 => \hcount_reg__0\(7),
      I2 => \hcount_reg__0\(6),
      I3 => \hcount_reg__0\(5),
      I4 => \hcount_reg__0\(8),
      I5 => \hcount_reg__0\(9),
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
      O => \p_0_in__0\(9)
    );
\hcount[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \hcount_reg__0\(1),
      I1 => \hcount_reg__0\(2),
      I2 => \hcount_reg__0\(0),
      I3 => \hcount_reg__0\(3),
      I4 => \hcount_reg__0\(4),
      O => \hcount[9]_i_3_n_0\
    );
\hcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(0),
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
      D => \p_0_in__0\(1),
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
      D => \p_0_in__0\(2),
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
      D => \p_0_in__0\(3),
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
      D => \p_0_in__0\(4),
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
      D => \p_0_in__0\(5),
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
      D => \p_0_in__0\(6),
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
      D => \p_0_in__0\(8),
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
      D => \p_0_in__0\(9),
      Q => \hcount_reg__0\(9),
      R => hcount_ov
    );
\horz_l_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F7"
    )
        port map (
      I0 => horz_l_count(1),
      I1 => horz_l_count(3),
      I2 => horz_l_count(2),
      I3 => horz_l_count(0),
      O => \horz_l_count[0]_i_1_n_0\
    );
\horz_l_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FD0"
    )
        port map (
      I0 => horz_l_count(3),
      I1 => horz_l_count(2),
      I2 => horz_l_count(1),
      I3 => horz_l_count(0),
      O => \horz_l_count[1]_i_1_n_0\
    );
\horz_l_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => horz_l_count(2),
      I1 => horz_l_count(1),
      I2 => horz_l_count(0),
      O => \horz_l_count[2]_i_1_n_0\
    );
\horz_l_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0CC"
    )
        port map (
      I0 => \cur_line[5]_i_4_n_0\,
      I1 => \cur_line[5]_i_3_n_0\,
      I2 => \horz_l_count[3]_i_4_n_0\,
      I3 => p_4_in,
      O => \horz_l_count[3]_i_1_n_0\
    );
\horz_l_count[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \cur_line[5]_i_3_n_0\,
      I1 => \horz_l_count[3]_i_4_n_0\,
      I2 => \cur_line[5]_i_4_n_0\,
      I3 => p_4_in,
      O => \horz_l_count[3]_i_2_n_0\
    );
\horz_l_count[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7B80"
    )
        port map (
      I0 => horz_l_count(2),
      I1 => horz_l_count(1),
      I2 => horz_l_count(0),
      I3 => horz_l_count(3),
      O => \horz_l_count[3]_i_3_n_0\
    );
\horz_l_count[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => \ten_px_count_reg_n_0_[0]\,
      I1 => \ten_px_count_reg_n_0_[3]\,
      I2 => \ten_px_count_reg_n_0_[1]\,
      I3 => \ten_px_count_reg_n_0_[2]\,
      I4 => \cur_px[5]_i_2_n_0\,
      I5 => \^px_pos\(1),
      O => \horz_l_count[3]_i_4_n_0\
    );
\horz_l_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \horz_l_count[3]_i_2_n_0\,
      D => \horz_l_count[0]_i_1_n_0\,
      Q => horz_l_count(0),
      R => \horz_l_count[3]_i_1_n_0\
    );
\horz_l_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \horz_l_count[3]_i_2_n_0\,
      D => \horz_l_count[1]_i_1_n_0\,
      Q => horz_l_count(1),
      R => \horz_l_count[3]_i_1_n_0\
    );
\horz_l_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \horz_l_count[3]_i_2_n_0\,
      D => \horz_l_count[2]_i_1_n_0\,
      Q => horz_l_count(2),
      R => \horz_l_count[3]_i_1_n_0\
    );
\horz_l_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \horz_l_count[3]_i_2_n_0\,
      D => \horz_l_count[3]_i_3_n_0\,
      Q => horz_l_count(3),
      R => \horz_l_count[3]_i_1_n_0\
    );
hsync_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \hcount_reg__0\(8),
      I1 => \hcount_reg__0\(9),
      I2 => \hcount_reg__0\(7),
      I3 => \hcount_reg__0\(6),
      I4 => \hcount_reg__0\(5),
      O => hsync
    );
\ten_px_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ten_px_count_reg_n_0_[0]\,
      O => \ten_px_count[0]_i_1_n_0\
    );
\ten_px_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FD0"
    )
        port map (
      I0 => \ten_px_count_reg_n_0_[3]\,
      I1 => \ten_px_count_reg_n_0_[2]\,
      I2 => \ten_px_count_reg_n_0_[0]\,
      I3 => \ten_px_count_reg_n_0_[1]\,
      O => \ten_px_count[1]_i_1_n_0\
    );
\ten_px_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \ten_px_count_reg_n_0_[2]\,
      I1 => \ten_px_count_reg_n_0_[0]\,
      I2 => \ten_px_count_reg_n_0_[1]\,
      O => \ten_px_count[2]_i_1_n_0\
    );
\ten_px_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010301010101"
    )
        port map (
      I0 => \hcount_reg__0\(7),
      I1 => \hcount_reg__0\(9),
      I2 => \hcount_reg__0\(8),
      I3 => \hcount_reg__0\(6),
      I4 => \hcount_reg__0\(5),
      I5 => \green[0]_INST_0_i_4_n_0\,
      O => ten_px_count
    );
\ten_px_count[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7B80"
    )
        port map (
      I0 => \ten_px_count_reg_n_0_[2]\,
      I1 => \ten_px_count_reg_n_0_[0]\,
      I2 => \ten_px_count_reg_n_0_[1]\,
      I3 => \ten_px_count_reg_n_0_[3]\,
      O => \ten_px_count[3]_i_2_n_0\
    );
\ten_px_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_4_in,
      D => \ten_px_count[0]_i_1_n_0\,
      Q => \ten_px_count_reg_n_0_[0]\,
      R => ten_px_count
    );
\ten_px_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_4_in,
      D => \ten_px_count[1]_i_1_n_0\,
      Q => \ten_px_count_reg_n_0_[1]\,
      R => ten_px_count
    );
\ten_px_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_4_in,
      D => \ten_px_count[2]_i_1_n_0\,
      Q => \ten_px_count_reg_n_0_[2]\,
      R => ten_px_count
    );
\ten_px_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_4_in,
      D => \ten_px_count[3]_i_2_n_0\,
      Q => \ten_px_count_reg_n_0_[3]\,
      R => ten_px_count
    );
\vcount[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFD"
    )
        port map (
      I0 => \vcount[9]_i_3_n_0\,
      I1 => \vcount_reg__0\(8),
      I2 => \vcount_reg__0\(7),
      I3 => \vcount_reg__0\(6),
      I4 => \vcount_reg__0\(5),
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
      O => \p_0_in__1\(1)
    );
\vcount[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \vcount_reg__0\(2),
      I1 => \vcount_reg__0\(0),
      I2 => \vcount_reg__0\(1),
      O => \p_0_in__1\(2)
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
      O => \p_0_in__1\(3)
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
      O => \p_0_in__1\(4)
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
      INIT => X"A6"
    )
        port map (
      I0 => \vcount_reg__0\(6),
      I1 => \vcount_reg__0\(5),
      I2 => \vcount[9]_i_4_n_0\,
      O => \vcount[6]_i_1_n_0\
    );
\vcount[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \vcount_reg__0\(7),
      I1 => \vcount_reg__0\(6),
      I2 => \vcount_reg__0\(5),
      I3 => \vcount[9]_i_4_n_0\,
      O => \vcount[7]_i_1_n_0\
    );
\vcount[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \vcount_reg__0\(8),
      I1 => \vcount_reg__0\(7),
      I2 => \vcount_reg__0\(6),
      I3 => \vcount_reg__0\(5),
      I4 => \vcount[9]_i_4_n_0\,
      O => \vcount[8]_i_1_n_0\
    );
\vcount[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => hcount_ov,
      I1 => \vcount[9]_i_3_n_0\,
      I2 => \vcount_reg__0\(8),
      I3 => \vcount_reg__0\(7),
      I4 => \vcount_reg__0\(6),
      I5 => \vcount_reg__0\(5),
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
      I3 => \vcount[9]_i_4_n_0\,
      I4 => \vcount_reg__0\(6),
      I5 => \vcount_reg__0\(8),
      O => \p_0_in__1\(9)
    );
\vcount[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \vcount_reg__0\(1),
      I1 => \vcount_reg__0\(0),
      I2 => \vcount_reg__0\(2),
      I3 => \vcount_reg__0\(9),
      I4 => \vcount_reg__0\(4),
      I5 => \vcount_reg__0\(3),
      O => \vcount[9]_i_3_n_0\
    );
\vcount[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \vcount_reg__0\(3),
      I1 => \vcount_reg__0\(1),
      I2 => \vcount_reg__0\(0),
      I3 => \vcount_reg__0\(2),
      I4 => \vcount_reg__0\(4),
      O => \vcount[9]_i_4_n_0\
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
      D => \p_0_in__1\(1),
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
      D => \p_0_in__1\(2),
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
      D => \p_0_in__1\(3),
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
      D => \p_0_in__1\(4),
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
      D => \vcount[6]_i_1_n_0\,
      Q => \vcount_reg__0\(6),
      R => '0'
    );
\vcount_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hcount_ov,
      D => \vcount[7]_i_1_n_0\,
      Q => \vcount_reg__0\(7),
      R => '0'
    );
\vcount_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hcount_ov,
      D => \vcount[8]_i_1_n_0\,
      Q => \vcount_reg__0\(8),
      R => '0'
    );
\vcount_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hcount_ov,
      D => \p_0_in__1\(9),
      Q => \vcount_reg__0\(9),
      R => vcount
    );
vsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vcount_reg__0\(9),
      I1 => vsync_INST_0_i_1_n_0,
      I2 => \vcount_reg__0\(8),
      I3 => \vcount_reg__0\(7),
      I4 => \vcount_reg__0\(6),
      I5 => \vcount_reg__0\(5),
      O => vsync
    );
vsync_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
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
    px_in : in STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    px_line : out STD_LOGIC_VECTOR ( 5 downto 0 );
    px_pos : out STD_LOGIC_VECTOR ( 5 downto 0 )
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
  signal \<const0>\ : STD_LOGIC;
  signal \^green\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /Clocks/VGA_25MHz_CLK_clk_out1, INSERT_VIP 0";
begin
  blue(3) <= \<const0>\;
  blue(2) <= \<const0>\;
  blue(1) <= \<const0>\;
  blue(0) <= \<const0>\;
  green(3) <= \^green\(3);
  green(2) <= \^green\(3);
  green(1) <= \^green\(3);
  green(0) <= \^green\(3);
  red(3) <= \<const0>\;
  red(2) <= \<const0>\;
  red(1) <= \<const0>\;
  red(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.risc16System_vga_0_0_vga
     port map (
      clk => clk,
      \cur_line_reg[0]_0\ => px_line(0),
      \cur_line_reg[1]_0\ => px_line(1),
      \cur_line_reg[2]_0\ => px_line(2),
      \cur_line_reg[3]_0\ => px_line(3),
      \cur_px_reg[0]_0\ => px_pos(0),
      \cur_px_reg[1]_0\ => px_pos(1),
      \cur_px_reg[2]_0\ => px_pos(2),
      \cur_px_reg[3]_0\ => px_pos(3),
      green(0) => \^green\(3),
      hsync => hsync,
      px_in => px_in,
      px_line(1 downto 0) => px_line(5 downto 4),
      px_pos(1 downto 0) => px_pos(5 downto 4),
      vsync => vsync
    );
end STRUCTURE;
