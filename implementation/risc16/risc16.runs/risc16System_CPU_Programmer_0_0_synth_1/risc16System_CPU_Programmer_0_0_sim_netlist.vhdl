-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Sep 11 14:25:29 2019
-- Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ risc16System_CPU_Programmer_0_0_sim_netlist.vhdl
-- Design      : risc16System_CPU_Programmer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CPU_Programmer is
  port (
    pg_wr_reg_reg_0 : out STD_LOGIC;
    pgm_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pgm_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rrdy : in STD_LOGIC;
    byte_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CPU_Programmer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CPU_Programmer is
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \packet[25]_i_1_n_0\ : STD_LOGIC;
  signal \packet[26]_i_1_n_0\ : STD_LOGIC;
  signal \packet[27]_i_1_n_0\ : STD_LOGIC;
  signal \packet[28]_i_1_n_0\ : STD_LOGIC;
  signal \packet[29]_i_1_n_0\ : STD_LOGIC;
  signal \packet[30]_i_1_n_0\ : STD_LOGIC;
  signal \packet[31]_i_1_n_0\ : STD_LOGIC;
  signal \packet[32]_i_1_n_0\ : STD_LOGIC;
  signal \packet[33]_i_1_n_0\ : STD_LOGIC;
  signal \packet[34]_i_1_n_0\ : STD_LOGIC;
  signal \packet[35]_i_1_n_0\ : STD_LOGIC;
  signal \packet[36]_i_1_n_0\ : STD_LOGIC;
  signal \packet[37]_i_1_n_0\ : STD_LOGIC;
  signal \packet[38]_i_1_n_0\ : STD_LOGIC;
  signal \packet[39]_i_1_n_0\ : STD_LOGIC;
  signal \packet[39]_i_2_n_0\ : STD_LOGIC;
  signal \packet[39]_i_3_n_0\ : STD_LOGIC;
  signal \packet_reg_n_0_[0]\ : STD_LOGIC;
  signal \packet_reg_n_0_[10]\ : STD_LOGIC;
  signal \packet_reg_n_0_[11]\ : STD_LOGIC;
  signal \packet_reg_n_0_[12]\ : STD_LOGIC;
  signal \packet_reg_n_0_[13]\ : STD_LOGIC;
  signal \packet_reg_n_0_[14]\ : STD_LOGIC;
  signal \packet_reg_n_0_[15]\ : STD_LOGIC;
  signal \packet_reg_n_0_[1]\ : STD_LOGIC;
  signal \packet_reg_n_0_[2]\ : STD_LOGIC;
  signal \packet_reg_n_0_[3]\ : STD_LOGIC;
  signal \packet_reg_n_0_[4]\ : STD_LOGIC;
  signal \packet_reg_n_0_[5]\ : STD_LOGIC;
  signal \packet_reg_n_0_[6]\ : STD_LOGIC;
  signal \packet_reg_n_0_[7]\ : STD_LOGIC;
  signal \packet_reg_n_0_[8]\ : STD_LOGIC;
  signal \packet_reg_n_0_[9]\ : STD_LOGIC;
  signal pg_wr_reg_i_1_n_0 : STD_LOGIC;
  signal \^pg_wr_reg_reg_0\ : STD_LOGIC;
  signal \pgm_data_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \pgm_data_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal rrdy_buff : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \packet[26]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \packet[27]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \packet[28]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \packet[29]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \packet[30]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \packet[31]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \packet[32]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \packet[33]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \packet[34]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \packet[35]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \packet[36]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \packet[37]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \packet[38]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \packet[39]_i_3\ : label is "soft_lutpair0";
begin
  pg_wr_reg_reg_0 <= \^pg_wr_reg_reg_0\;
\packet[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000040004000"
    )
        port map (
      I0 => sel0(5),
      I1 => \pgm_data_reg[15]_i_2_n_0\,
      I2 => sel0(7),
      I3 => \^pg_wr_reg_reg_0\,
      I4 => rrdy_buff(2),
      I5 => rrdy_buff(1),
      O => \packet[25]_i_1_n_0\
    );
\packet[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => rrdy_buff(1),
      O => \packet[26]_i_1_n_0\
    );
\packet[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(3),
      I1 => rrdy_buff(1),
      O => \packet[27]_i_1_n_0\
    );
\packet[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(4),
      I1 => rrdy_buff(1),
      O => \packet[28]_i_1_n_0\
    );
\packet[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(5),
      I1 => rrdy_buff(1),
      O => \packet[29]_i_1_n_0\
    );
\packet[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(6),
      I1 => rrdy_buff(1),
      O => \packet[30]_i_1_n_0\
    );
\packet[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => rrdy_buff(1),
      O => \packet[31]_i_1_n_0\
    );
\packet[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(8),
      I1 => rrdy_buff(1),
      O => \packet[32]_i_1_n_0\
    );
\packet[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(9),
      I1 => rrdy_buff(1),
      O => \packet[33]_i_1_n_0\
    );
\packet[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(10),
      I1 => rrdy_buff(1),
      O => \packet[34]_i_1_n_0\
    );
\packet[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(11),
      I1 => rrdy_buff(1),
      O => \packet[35]_i_1_n_0\
    );
\packet[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(12),
      I1 => rrdy_buff(1),
      O => \packet[36]_i_1_n_0\
    );
\packet[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(13),
      I1 => rrdy_buff(1),
      O => \packet[37]_i_1_n_0\
    );
\packet[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(14),
      I1 => rrdy_buff(1),
      O => \packet[38]_i_1_n_0\
    );
\packet[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => sel0(5),
      I1 => \pgm_data_reg[15]_i_2_n_0\,
      I2 => sel0(7),
      I3 => \^pg_wr_reg_reg_0\,
      I4 => rrdy_buff(2),
      O => \packet[39]_i_1_n_0\
    );
\packet[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555D5550000C000"
    )
        port map (
      I0 => rrdy_buff(2),
      I1 => \^pg_wr_reg_reg_0\,
      I2 => sel0(7),
      I3 => \pgm_data_reg[15]_i_2_n_0\,
      I4 => sel0(5),
      I5 => rrdy_buff(1),
      O => \packet[39]_i_2_n_0\
    );
\packet[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(15),
      I1 => rrdy_buff(1),
      O => \packet[39]_i_3_n_0\
    );
\packet_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => byte_in(0),
      Q => \packet_reg_n_0_[0]\,
      R => \packet[25]_i_1_n_0\
    );
\packet_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet_reg_n_0_[2]\,
      Q => \packet_reg_n_0_[10]\,
      R => \packet[25]_i_1_n_0\
    );
\packet_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet_reg_n_0_[3]\,
      Q => \packet_reg_n_0_[11]\,
      R => \packet[25]_i_1_n_0\
    );
\packet_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet_reg_n_0_[4]\,
      Q => \packet_reg_n_0_[12]\,
      R => \packet[25]_i_1_n_0\
    );
\packet_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet_reg_n_0_[5]\,
      Q => \packet_reg_n_0_[13]\,
      R => \packet[25]_i_1_n_0\
    );
\packet_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet_reg_n_0_[6]\,
      Q => \packet_reg_n_0_[14]\,
      R => \packet[25]_i_1_n_0\
    );
\packet_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet_reg_n_0_[7]\,
      Q => \packet_reg_n_0_[15]\,
      R => \packet[25]_i_1_n_0\
    );
\packet_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet_reg_n_0_[8]\,
      Q => p_0_in(0),
      R => \packet[25]_i_1_n_0\
    );
\packet_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet_reg_n_0_[9]\,
      Q => p_0_in(1),
      R => \packet[25]_i_1_n_0\
    );
\packet_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet_reg_n_0_[10]\,
      Q => p_0_in(2),
      R => \packet[25]_i_1_n_0\
    );
\packet_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet_reg_n_0_[11]\,
      Q => p_0_in(3),
      R => \packet[25]_i_1_n_0\
    );
\packet_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => byte_in(1),
      Q => \packet_reg_n_0_[1]\,
      R => \packet[25]_i_1_n_0\
    );
\packet_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet_reg_n_0_[12]\,
      Q => p_0_in(4),
      R => \packet[25]_i_1_n_0\
    );
\packet_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet_reg_n_0_[13]\,
      Q => p_0_in(5),
      R => \packet[25]_i_1_n_0\
    );
\packet_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet_reg_n_0_[14]\,
      Q => p_0_in(6),
      R => \packet[25]_i_1_n_0\
    );
\packet_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet_reg_n_0_[15]\,
      Q => p_0_in(7),
      R => \packet[25]_i_1_n_0\
    );
\packet_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => p_0_in(0),
      Q => p_0_in(8),
      R => \packet[25]_i_1_n_0\
    );
\packet_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => p_0_in(1),
      Q => p_0_in(9),
      R => \packet[25]_i_1_n_0\
    );
\packet_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet[26]_i_1_n_0\,
      Q => p_0_in(10),
      R => \packet[39]_i_1_n_0\
    );
\packet_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet[27]_i_1_n_0\,
      Q => p_0_in(11),
      R => \packet[39]_i_1_n_0\
    );
\packet_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet[28]_i_1_n_0\,
      Q => p_0_in(12),
      R => \packet[39]_i_1_n_0\
    );
\packet_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet[29]_i_1_n_0\,
      Q => p_0_in(13),
      R => \packet[39]_i_1_n_0\
    );
\packet_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => byte_in(2),
      Q => \packet_reg_n_0_[2]\,
      R => \packet[25]_i_1_n_0\
    );
\packet_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet[30]_i_1_n_0\,
      Q => p_0_in(14),
      R => \packet[39]_i_1_n_0\
    );
\packet_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet[31]_i_1_n_0\,
      Q => p_0_in(15),
      R => \packet[39]_i_1_n_0\
    );
\packet_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet[32]_i_1_n_0\,
      Q => sel0(0),
      R => \packet[39]_i_1_n_0\
    );
\packet_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet[33]_i_1_n_0\,
      Q => sel0(1),
      R => \packet[39]_i_1_n_0\
    );
\packet_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet[34]_i_1_n_0\,
      Q => sel0(2),
      R => \packet[39]_i_1_n_0\
    );
\packet_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet[35]_i_1_n_0\,
      Q => sel0(3),
      R => \packet[39]_i_1_n_0\
    );
\packet_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet[36]_i_1_n_0\,
      Q => sel0(4),
      R => \packet[39]_i_1_n_0\
    );
\packet_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet[37]_i_1_n_0\,
      Q => sel0(5),
      R => \packet[39]_i_1_n_0\
    );
\packet_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet[38]_i_1_n_0\,
      Q => sel0(6),
      R => \packet[39]_i_1_n_0\
    );
\packet_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet[39]_i_3_n_0\,
      Q => sel0(7),
      R => \packet[39]_i_1_n_0\
    );
\packet_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => byte_in(3),
      Q => \packet_reg_n_0_[3]\,
      R => \packet[25]_i_1_n_0\
    );
\packet_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => byte_in(4),
      Q => \packet_reg_n_0_[4]\,
      R => \packet[25]_i_1_n_0\
    );
\packet_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => byte_in(5),
      Q => \packet_reg_n_0_[5]\,
      R => \packet[25]_i_1_n_0\
    );
\packet_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => byte_in(6),
      Q => \packet_reg_n_0_[6]\,
      R => \packet[25]_i_1_n_0\
    );
\packet_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => byte_in(7),
      Q => \packet_reg_n_0_[7]\,
      R => \packet[25]_i_1_n_0\
    );
\packet_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet_reg_n_0_[0]\,
      Q => \packet_reg_n_0_[8]\,
      R => \packet[25]_i_1_n_0\
    );
\packet_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet[39]_i_2_n_0\,
      D => \packet_reg_n_0_[1]\,
      Q => \packet_reg_n_0_[9]\,
      R => \packet[25]_i_1_n_0\
    );
pg_wr_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444440B000000"
    )
        port map (
      I0 => rrdy_buff(2),
      I1 => rrdy_buff(1),
      I2 => sel0(5),
      I3 => \pgm_data_reg[15]_i_2_n_0\,
      I4 => sel0(7),
      I5 => \^pg_wr_reg_reg_0\,
      O => pg_wr_reg_i_1_n_0
    );
pg_wr_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pg_wr_reg_i_1_n_0,
      Q => \^pg_wr_reg_reg_0\,
      R => '0'
    );
\pgm_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => p_0_in(0),
      Q => pgm_addr(0),
      R => '0'
    );
\pgm_addr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => p_0_in(10),
      Q => pgm_addr(10),
      R => '0'
    );
\pgm_addr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => p_0_in(11),
      Q => pgm_addr(11),
      R => '0'
    );
\pgm_addr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => p_0_in(12),
      Q => pgm_addr(12),
      R => '0'
    );
\pgm_addr_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => p_0_in(13),
      Q => pgm_addr(13),
      R => '0'
    );
\pgm_addr_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => p_0_in(14),
      Q => pgm_addr(14),
      R => '0'
    );
\pgm_addr_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => p_0_in(15),
      Q => pgm_addr(15),
      R => '0'
    );
\pgm_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => p_0_in(1),
      Q => pgm_addr(1),
      R => '0'
    );
\pgm_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => p_0_in(2),
      Q => pgm_addr(2),
      R => '0'
    );
\pgm_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => p_0_in(3),
      Q => pgm_addr(3),
      R => '0'
    );
\pgm_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => p_0_in(4),
      Q => pgm_addr(4),
      R => '0'
    );
\pgm_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => p_0_in(5),
      Q => pgm_addr(5),
      R => '0'
    );
\pgm_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => p_0_in(6),
      Q => pgm_addr(6),
      R => '0'
    );
\pgm_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => p_0_in(7),
      Q => pgm_addr(7),
      R => '0'
    );
\pgm_addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => p_0_in(8),
      Q => pgm_addr(8),
      R => '0'
    );
\pgm_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => p_0_in(9),
      Q => pgm_addr(9),
      R => '0'
    );
\pgm_data_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000003000"
    )
        port map (
      I0 => rrdy_buff(2),
      I1 => \^pg_wr_reg_reg_0\,
      I2 => sel0(7),
      I3 => \pgm_data_reg[15]_i_2_n_0\,
      I4 => sel0(5),
      I5 => rrdy_buff(1),
      O => \pgm_data_reg[15]_i_1_n_0\
    );
\pgm_data_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(3),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(6),
      I5 => sel0(4),
      O => \pgm_data_reg[15]_i_2_n_0\
    );
\pgm_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => \packet_reg_n_0_[0]\,
      Q => pgm_data(0),
      R => '0'
    );
\pgm_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => \packet_reg_n_0_[10]\,
      Q => pgm_data(10),
      R => '0'
    );
\pgm_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => \packet_reg_n_0_[11]\,
      Q => pgm_data(11),
      R => '0'
    );
\pgm_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => \packet_reg_n_0_[12]\,
      Q => pgm_data(12),
      R => '0'
    );
\pgm_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => \packet_reg_n_0_[13]\,
      Q => pgm_data(13),
      R => '0'
    );
\pgm_data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => \packet_reg_n_0_[14]\,
      Q => pgm_data(14),
      R => '0'
    );
\pgm_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => \packet_reg_n_0_[15]\,
      Q => pgm_data(15),
      R => '0'
    );
\pgm_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => \packet_reg_n_0_[1]\,
      Q => pgm_data(1),
      R => '0'
    );
\pgm_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => \packet_reg_n_0_[2]\,
      Q => pgm_data(2),
      R => '0'
    );
\pgm_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => \packet_reg_n_0_[3]\,
      Q => pgm_data(3),
      R => '0'
    );
\pgm_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => \packet_reg_n_0_[4]\,
      Q => pgm_data(4),
      R => '0'
    );
\pgm_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => \packet_reg_n_0_[5]\,
      Q => pgm_data(5),
      R => '0'
    );
\pgm_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => \packet_reg_n_0_[6]\,
      Q => pgm_data(6),
      R => '0'
    );
\pgm_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => \packet_reg_n_0_[7]\,
      Q => pgm_data(7),
      R => '0'
    );
\pgm_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => \packet_reg_n_0_[8]\,
      Q => pgm_data(8),
      R => '0'
    );
\pgm_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pgm_data_reg[15]_i_1_n_0\,
      D => \packet_reg_n_0_[9]\,
      Q => pgm_data(9),
      R => '0'
    );
\rrdy_buff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rrdy,
      Q => rrdy_buff(0),
      R => '0'
    );
\rrdy_buff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rrdy_buff(0),
      Q => rrdy_buff(1),
      R => '0'
    );
\rrdy_buff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rrdy_buff(1),
      Q => rrdy_buff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    byte_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rrdy : in STD_LOGIC;
    pgm_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pgm_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pg_wr : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "risc16System_CPU_Programmer_0_0,CPU_Programmer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CPU_Programmer,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CPU_Programmer
     port map (
      byte_in(7 downto 0) => byte_in(7 downto 0),
      clk => clk,
      pg_wr_reg_reg_0 => pg_wr,
      pgm_addr(15 downto 0) => pgm_addr(15 downto 0),
      pgm_data(15 downto 0) => pgm_data(15 downto 0),
      rrdy => rrdy
    );
end STRUCTURE;
