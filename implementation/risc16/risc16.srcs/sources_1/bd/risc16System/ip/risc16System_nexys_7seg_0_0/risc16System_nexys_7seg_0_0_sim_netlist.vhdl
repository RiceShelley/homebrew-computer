-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Fri Sep  6 21:00:54 2019
-- Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/rootie/risc16/risc16.srcs/sources_1/bd/risc16System/ip/risc16System_nexys_7seg_0_0/risc16System_nexys_7seg_0_0_sim_netlist.vhdl
-- Design      : risc16System_nexys_7seg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc16System_nexys_7seg_0_0_nexys_7seg is
  port (
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    seg_sel : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of risc16System_nexys_7seg_0_0_nexys_7seg : entity is "nexys_7seg";
end risc16System_nexys_7seg_0_0_nexys_7seg;

architecture STRUCTURE of risc16System_nexys_7seg_0_0_nexys_7seg is
  signal cur_seg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cur_seg[2]_i_1_n_0\ : STD_LOGIC;
  signal cur_seg_value : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cur_seg_value[0]_i_2_n_0\ : STD_LOGIC;
  signal \cur_seg_value[0]_i_3_n_0\ : STD_LOGIC;
  signal \cur_seg_value[1]_i_2_n_0\ : STD_LOGIC;
  signal \cur_seg_value[1]_i_3_n_0\ : STD_LOGIC;
  signal \cur_seg_value[2]_i_2_n_0\ : STD_LOGIC;
  signal \cur_seg_value[2]_i_3_n_0\ : STD_LOGIC;
  signal \cur_seg_value[3]_i_2_n_0\ : STD_LOGIC;
  signal \cur_seg_value[3]_i_3_n_0\ : STD_LOGIC;
  signal cur_seg_value_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sel_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sel_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \sel_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \sel_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sel_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sel_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \sel_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \sel_reg[7]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cur_seg[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cur_seg[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \seg[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seg[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seg[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seg[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seg[5]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seg[6]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sel_reg[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sel_reg[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sel_reg[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sel_reg[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sel_reg[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sel_reg[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sel_reg[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sel_reg[7]_i_1\ : label is "soft_lutpair3";
begin
\cur_seg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cur_seg(0),
      O => p_0_in(0)
    );
\cur_seg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_seg(0),
      I1 => cur_seg(1),
      O => p_0_in(1)
    );
\cur_seg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cur_seg(1),
      I1 => cur_seg(0),
      I2 => cur_seg(2),
      O => \cur_seg[2]_i_1_n_0\
    );
\cur_seg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => cur_seg(0),
      R => '0'
    );
\cur_seg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => cur_seg(1),
      R => '0'
    );
\cur_seg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cur_seg[2]_i_1_n_0\,
      Q => cur_seg(2),
      R => '0'
    );
\cur_seg_value[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(12),
      I1 => data(8),
      I2 => cur_seg(1),
      I3 => data(4),
      I4 => cur_seg(0),
      I5 => data(0),
      O => \cur_seg_value[0]_i_2_n_0\
    );
\cur_seg_value[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(28),
      I1 => data(24),
      I2 => cur_seg(1),
      I3 => data(20),
      I4 => cur_seg(0),
      I5 => data(16),
      O => \cur_seg_value[0]_i_3_n_0\
    );
\cur_seg_value[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(13),
      I1 => data(9),
      I2 => cur_seg(1),
      I3 => data(5),
      I4 => cur_seg(0),
      I5 => data(1),
      O => \cur_seg_value[1]_i_2_n_0\
    );
\cur_seg_value[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(29),
      I1 => data(25),
      I2 => cur_seg(1),
      I3 => data(21),
      I4 => cur_seg(0),
      I5 => data(17),
      O => \cur_seg_value[1]_i_3_n_0\
    );
\cur_seg_value[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(14),
      I1 => data(10),
      I2 => cur_seg(1),
      I3 => data(6),
      I4 => cur_seg(0),
      I5 => data(2),
      O => \cur_seg_value[2]_i_2_n_0\
    );
\cur_seg_value[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(30),
      I1 => data(26),
      I2 => cur_seg(1),
      I3 => data(22),
      I4 => cur_seg(0),
      I5 => data(18),
      O => \cur_seg_value[2]_i_3_n_0\
    );
\cur_seg_value[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(15),
      I1 => data(11),
      I2 => cur_seg(1),
      I3 => data(7),
      I4 => cur_seg(0),
      I5 => data(3),
      O => \cur_seg_value[3]_i_2_n_0\
    );
\cur_seg_value[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(31),
      I1 => data(27),
      I2 => cur_seg(1),
      I3 => data(23),
      I4 => cur_seg(0),
      I5 => data(19),
      O => \cur_seg_value[3]_i_3_n_0\
    );
\cur_seg_value_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cur_seg_value_0(0),
      Q => cur_seg_value(0),
      R => '0'
    );
\cur_seg_value_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cur_seg_value[0]_i_2_n_0\,
      I1 => \cur_seg_value[0]_i_3_n_0\,
      O => cur_seg_value_0(0),
      S => cur_seg(2)
    );
\cur_seg_value_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cur_seg_value_0(1),
      Q => cur_seg_value(1),
      R => '0'
    );
\cur_seg_value_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cur_seg_value[1]_i_2_n_0\,
      I1 => \cur_seg_value[1]_i_3_n_0\,
      O => cur_seg_value_0(1),
      S => cur_seg(2)
    );
\cur_seg_value_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cur_seg_value_0(2),
      Q => cur_seg_value(2),
      R => '0'
    );
\cur_seg_value_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cur_seg_value[2]_i_2_n_0\,
      I1 => \cur_seg_value[2]_i_3_n_0\,
      O => cur_seg_value_0(2),
      S => cur_seg(2)
    );
\cur_seg_value_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cur_seg_value_0(3),
      Q => cur_seg_value(3),
      R => '0'
    );
\cur_seg_value_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cur_seg_value[3]_i_2_n_0\,
      I1 => \cur_seg_value[3]_i_3_n_0\,
      O => cur_seg_value_0(3),
      S => cur_seg(2)
    );
\seg[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2094"
    )
        port map (
      I0 => cur_seg_value(3),
      I1 => cur_seg_value(2),
      I2 => cur_seg_value(0),
      I3 => cur_seg_value(1),
      O => seg(0)
    );
\seg[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4C8"
    )
        port map (
      I0 => cur_seg_value(3),
      I1 => cur_seg_value(2),
      I2 => cur_seg_value(1),
      I3 => cur_seg_value(0),
      O => seg(1)
    );
\seg[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => cur_seg_value(3),
      I1 => cur_seg_value(0),
      I2 => cur_seg_value(1),
      I3 => cur_seg_value(2),
      O => seg(2)
    );
\seg[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C234"
    )
        port map (
      I0 => cur_seg_value(3),
      I1 => cur_seg_value(2),
      I2 => cur_seg_value(0),
      I3 => cur_seg_value(1),
      O => seg(3)
    );
\seg[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => cur_seg_value(3),
      I1 => cur_seg_value(1),
      I2 => cur_seg_value(2),
      I3 => cur_seg_value(0),
      O => seg(4)
    );
\seg[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5190"
    )
        port map (
      I0 => cur_seg_value(3),
      I1 => cur_seg_value(2),
      I2 => cur_seg_value(0),
      I3 => cur_seg_value(1),
      O => seg(5)
    );
\seg[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4025"
    )
        port map (
      I0 => cur_seg_value(3),
      I1 => cur_seg_value(0),
      I2 => cur_seg_value(2),
      I3 => cur_seg_value(1),
      O => seg(6)
    );
\sel_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cur_seg(0),
      I1 => cur_seg(2),
      O => \sel_reg[0]_i_1_n_0\
    );
\sel_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cur_seg(2),
      I1 => cur_seg(0),
      O => \sel_reg[1]_i_1_n_0\
    );
\sel_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => cur_seg(1),
      I1 => cur_seg(0),
      I2 => cur_seg(2),
      O => \sel_reg[2]_i_1_n_0\
    );
\sel_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => cur_seg(1),
      I1 => cur_seg(0),
      I2 => cur_seg(2),
      O => \sel_reg[3]_i_1_n_0\
    );
\sel_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cur_seg(0),
      I1 => cur_seg(2),
      O => \sel_reg[4]_i_1_n_0\
    );
\sel_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cur_seg(0),
      I1 => cur_seg(2),
      O => \sel_reg[5]_i_1_n_0\
    );
\sel_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => cur_seg(1),
      I1 => cur_seg(2),
      I2 => cur_seg(0),
      O => \sel_reg[6]_i_1_n_0\
    );
\sel_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => cur_seg(2),
      I1 => cur_seg(0),
      I2 => cur_seg(1),
      O => \sel_reg[7]_i_1_n_0\
    );
\sel_reg_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_reg[0]_i_1_n_0\,
      Q => seg_sel(0),
      S => cur_seg(1)
    );
\sel_reg_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_reg[1]_i_1_n_0\,
      Q => seg_sel(1),
      S => cur_seg(1)
    );
\sel_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_reg[2]_i_1_n_0\,
      Q => seg_sel(2),
      R => '0'
    );
\sel_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_reg[3]_i_1_n_0\,
      Q => seg_sel(3),
      R => '0'
    );
\sel_reg_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_reg[4]_i_1_n_0\,
      Q => seg_sel(4),
      S => cur_seg(1)
    );
\sel_reg_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_reg[5]_i_1_n_0\,
      Q => seg_sel(5),
      S => cur_seg(1)
    );
\sel_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_reg[6]_i_1_n_0\,
      Q => seg_sel(6),
      R => '0'
    );
\sel_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_reg[7]_i_1_n_0\,
      Q => seg_sel(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc16System_nexys_7seg_0_0 is
  port (
    seg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_sel : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of risc16System_nexys_7seg_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of risc16System_nexys_7seg_0_0 : entity is "risc16System_nexys_7seg_0_0,nexys_7seg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of risc16System_nexys_7seg_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of risc16System_nexys_7seg_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of risc16System_nexys_7seg_0_0 : entity is "nexys_7seg,Vivado 2018.3";
end risc16System_nexys_7seg_0_0;

architecture STRUCTURE of risc16System_nexys_7seg_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^seg\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
  seg(7) <= \<const1>\;
  seg(6 downto 0) <= \^seg\(6 downto 0);
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.risc16System_nexys_7seg_0_0_nexys_7seg
     port map (
      clk => clk,
      data(31 downto 0) => data(31 downto 0),
      seg(6 downto 0) => \^seg\(6 downto 0),
      seg_sel(7 downto 0) => seg_sel(7 downto 0)
    );
end STRUCTURE;
