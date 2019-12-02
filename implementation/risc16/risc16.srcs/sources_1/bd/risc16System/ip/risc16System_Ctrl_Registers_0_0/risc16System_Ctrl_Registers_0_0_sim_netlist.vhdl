-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sun Dec  1 09:53:54 2019
-- Host        : rootieW running 64-bit Ubuntu 18.10
-- Command     : write_vhdl -force -mode funcsim
--               /home/rootie/devel/homebrew-computer/implementation/risc16/risc16.srcs/sources_1/bd/risc16System/ip/risc16System_Ctrl_Registers_0_0/risc16System_Ctrl_Registers_0_0_sim_netlist.vhdl
-- Design      : risc16System_Ctrl_Registers_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc16System_Ctrl_Registers_0_0_Ctrl_Registers is
  port (
    hlt_cpu : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rw : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of risc16System_Ctrl_Registers_0_0_Ctrl_Registers : entity is "Ctrl_Registers";
end risc16System_Ctrl_Registers_0_0_Ctrl_Registers;

architecture STRUCTURE of risc16System_Ctrl_Registers_0_0_Ctrl_Registers is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^hlt_cpu\ : STD_LOGIC;
  signal mem : STD_LOGIC;
  signal \mem[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \mem[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \mem[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \mem[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \mem[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \mem[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \mem[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \mem_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \mem_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \mem_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \mem_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \mem_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \mem_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \mem_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \mem_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \mem_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \mem_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \mem_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \mem_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \mem_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \mem_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \mem_reg_n_0_[1][9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_out[10]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out[11]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out[12]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out[13]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out[14]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[15]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_out[2]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_out[3]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_out[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out[5]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out[7]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out[9]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mem[0][0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mem[1][0]_i_2\ : label is "soft_lutpair0";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  hlt_cpu <= \^hlt_cpu\;
\data_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => addr(0),
      I2 => \^hlt_cpu\,
      O => data_out(0)
    );
\data_out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_reg_n_0_[1][10]\,
      I1 => addr(0),
      I2 => \mem_reg[0]\(10),
      O => data_out(10)
    );
\data_out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_reg_n_0_[1][11]\,
      I1 => addr(0),
      I2 => \mem_reg[0]\(11),
      O => data_out(11)
    );
\data_out[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_reg_n_0_[1][12]\,
      I1 => addr(0),
      I2 => \mem_reg[0]\(12),
      O => data_out(12)
    );
\data_out[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_reg_n_0_[1][13]\,
      I1 => addr(0),
      I2 => \mem_reg[0]\(13),
      O => data_out(13)
    );
\data_out[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_reg_n_0_[1][14]\,
      I1 => addr(0),
      I2 => \mem_reg[0]\(14),
      O => data_out(14)
    );
\data_out[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_reg_n_0_[1][15]\,
      I1 => addr(0),
      I2 => \mem_reg[0]\(15),
      O => data_out(15)
    );
\data_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => addr(0),
      I2 => \mem_reg[0]\(1),
      O => data_out(1)
    );
\data_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_reg_n_0_[1][2]\,
      I1 => addr(0),
      I2 => \mem_reg[0]\(2),
      O => data_out(2)
    );
\data_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_reg_n_0_[1][3]\,
      I1 => addr(0),
      I2 => \mem_reg[0]\(3),
      O => data_out(3)
    );
\data_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_reg_n_0_[1][4]\,
      I1 => addr(0),
      I2 => \mem_reg[0]\(4),
      O => data_out(4)
    );
\data_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_reg_n_0_[1][5]\,
      I1 => addr(0),
      I2 => \mem_reg[0]\(5),
      O => data_out(5)
    );
\data_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_reg_n_0_[1][6]\,
      I1 => addr(0),
      I2 => \mem_reg[0]\(6),
      O => data_out(6)
    );
\data_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_reg_n_0_[1][7]\,
      I1 => addr(0),
      I2 => \mem_reg[0]\(7),
      O => data_out(7)
    );
\data_out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_reg_n_0_[1][8]\,
      I1 => addr(0),
      I2 => \mem_reg[0]\(8),
      O => data_out(8)
    );
\data_out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_reg_n_0_[1][9]\,
      I1 => addr(0),
      I2 => \mem_reg[0]\(9),
      O => data_out(9)
    );
\mem[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => data(0),
      I1 => rst,
      I2 => \mem[0][0]_i_2_n_0\,
      I3 => \^hlt_cpu\,
      O => \mem[0][0]_i_1_n_0\
    );
\mem[0][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \mem[0][0]_i_3_n_0\,
      I1 => \mem[0][0]_i_4_n_0\,
      I2 => addr(0),
      I3 => rw,
      I4 => addr(1),
      I5 => \mem[1][0]_i_3_n_0\,
      O => \mem[0][0]_i_2_n_0\
    );
\mem[0][0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr(11),
      I1 => addr(10),
      I2 => addr(13),
      I3 => addr(8),
      O => \mem[0][0]_i_3_n_0\
    );
\mem[0][0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr(15),
      I1 => addr(14),
      I2 => addr(12),
      I3 => addr(9),
      O => \mem[0][0]_i_4_n_0\
    );
\mem[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \mem[1][0]_i_3_n_0\,
      I1 => addr(1),
      I2 => rw,
      I3 => addr(0),
      I4 => \mem[1][0]_i_2_n_0\,
      I5 => rst,
      O => \mem[0][15]_i_1_n_0\
    );
\mem[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => rw,
      I1 => addr(1),
      I2 => addr(0),
      I3 => rst,
      I4 => \mem[1][0]_i_2_n_0\,
      I5 => \mem[1][0]_i_3_n_0\,
      O => mem
    );
\mem[1][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => addr(9),
      I1 => addr(12),
      I2 => addr(14),
      I3 => addr(15),
      I4 => \mem[0][0]_i_3_n_0\,
      O => \mem[1][0]_i_2_n_0\
    );
\mem[1][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => addr(3),
      I1 => addr(7),
      I2 => addr(5),
      I3 => addr(6),
      I4 => addr(4),
      I5 => addr(2),
      O => \mem[1][0]_i_3_n_0\
    );
\mem_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem[0][0]_i_1_n_0\,
      Q => \^hlt_cpu\,
      R => '0'
    );
\mem_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => data(10),
      Q => \mem_reg[0]\(10),
      R => '0'
    );
\mem_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => data(11),
      Q => \mem_reg[0]\(11),
      R => '0'
    );
\mem_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => data(12),
      Q => \mem_reg[0]\(12),
      R => '0'
    );
\mem_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => data(13),
      Q => \mem_reg[0]\(13),
      R => '0'
    );
\mem_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => data(14),
      Q => \mem_reg[0]\(14),
      R => '0'
    );
\mem_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => data(15),
      Q => \mem_reg[0]\(15),
      R => '0'
    );
\mem_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => data(1),
      Q => \mem_reg[0]\(1),
      R => '0'
    );
\mem_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => data(2),
      Q => \mem_reg[0]\(2),
      R => '0'
    );
\mem_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => data(3),
      Q => \mem_reg[0]\(3),
      R => '0'
    );
\mem_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => data(4),
      Q => \mem_reg[0]\(4),
      R => '0'
    );
\mem_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => data(5),
      Q => \mem_reg[0]\(5),
      R => '0'
    );
\mem_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => data(6),
      Q => \mem_reg[0]\(6),
      R => '0'
    );
\mem_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => data(7),
      Q => \mem_reg[0]\(7),
      R => '0'
    );
\mem_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => data(8),
      Q => \mem_reg[0]\(8),
      R => '0'
    );
\mem_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => data(9),
      Q => \mem_reg[0]\(9),
      R => '0'
    );
\mem_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => data(0),
      Q => \^q\(0),
      R => '0'
    );
\mem_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => data(10),
      Q => \mem_reg_n_0_[1][10]\,
      R => '0'
    );
\mem_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => data(11),
      Q => \mem_reg_n_0_[1][11]\,
      R => '0'
    );
\mem_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => data(12),
      Q => \mem_reg_n_0_[1][12]\,
      R => '0'
    );
\mem_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => data(13),
      Q => \mem_reg_n_0_[1][13]\,
      R => '0'
    );
\mem_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => data(14),
      Q => \mem_reg_n_0_[1][14]\,
      R => '0'
    );
\mem_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => data(15),
      Q => \mem_reg_n_0_[1][15]\,
      R => '0'
    );
\mem_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => data(1),
      Q => \^q\(1),
      R => '0'
    );
\mem_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => data(2),
      Q => \mem_reg_n_0_[1][2]\,
      R => '0'
    );
\mem_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => data(3),
      Q => \mem_reg_n_0_[1][3]\,
      R => '0'
    );
\mem_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => data(4),
      Q => \mem_reg_n_0_[1][4]\,
      R => '0'
    );
\mem_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => data(5),
      Q => \mem_reg_n_0_[1][5]\,
      R => '0'
    );
\mem_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => data(6),
      Q => \mem_reg_n_0_[1][6]\,
      R => '0'
    );
\mem_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => data(7),
      Q => \mem_reg_n_0_[1][7]\,
      R => '0'
    );
\mem_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => data(8),
      Q => \mem_reg_n_0_[1][8]\,
      R => '0'
    );
\mem_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => data(9),
      Q => \mem_reg_n_0_[1][9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc16System_Ctrl_Registers_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of risc16System_Ctrl_Registers_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of risc16System_Ctrl_Registers_0_0 : entity is "risc16System_Ctrl_Registers_0_0,Ctrl_Registers,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of risc16System_Ctrl_Registers_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of risc16System_Ctrl_Registers_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of risc16System_Ctrl_Registers_0_0 : entity is "Ctrl_Registers,Vivado 2018.3";
end risc16System_Ctrl_Registers_0_0;

architecture STRUCTURE of risc16System_Ctrl_Registers_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN risc16System_MCU_0_0_mem_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.risc16System_Ctrl_Registers_0_0_Ctrl_Registers
     port map (
      Q(1) => spkr_enable,
      Q(0) => clr_video_buff,
      addr(15 downto 0) => addr(15 downto 0),
      clk => clk,
      data(15 downto 0) => data(15 downto 0),
      data_out(15 downto 0) => data_out(15 downto 0),
      hlt_cpu => hlt_cpu,
      rst => rst,
      rw => rw
    );
end STRUCTURE;
