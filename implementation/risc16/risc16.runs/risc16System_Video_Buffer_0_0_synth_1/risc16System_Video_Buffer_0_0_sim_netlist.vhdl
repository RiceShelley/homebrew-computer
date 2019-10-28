-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sun Oct  6 02:02:15 2019
-- Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ risc16System_Video_Buffer_0_0_sim_netlist.vhdl
-- Design      : risc16System_Video_Buffer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Buffer is
  port (
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    rw : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Buffer is
  signal colors : STD_LOGIC;
  signal \colors[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \colors[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \colors[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \colors[0][3]_i_4_n_0\ : STD_LOGIC;
  signal \colors[0][3]_i_5_n_0\ : STD_LOGIC;
  signal \colors[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \colors[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \colors[2][3]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \colors[1][3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \colors[2][3]_i_2\ : label is "soft_lutpair0";
begin
\colors[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => rw,
      I1 => \colors[0][3]_i_2_n_0\,
      I2 => \colors[0][3]_i_3_n_0\,
      I3 => \colors[0][3]_i_4_n_0\,
      I4 => \colors[0][3]_i_5_n_0\,
      O => \colors[0][3]_i_1_n_0\
    );
\colors[0][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr(6),
      I1 => addr(7),
      I2 => addr(4),
      I3 => addr(5),
      O => \colors[0][3]_i_2_n_0\
    );
\colors[0][3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr(2),
      I1 => addr(3),
      I2 => addr(0),
      I3 => addr(1),
      O => \colors[0][3]_i_3_n_0\
    );
\colors[0][3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr(15),
      I1 => addr(14),
      I2 => addr(12),
      I3 => addr(13),
      O => \colors[0][3]_i_4_n_0\
    );
\colors[0][3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr(10),
      I1 => addr(11),
      I2 => addr(8),
      I3 => addr(9),
      O => \colors[0][3]_i_5_n_0\
    );
\colors[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => rw,
      I1 => \colors[0][3]_i_2_n_0\,
      I2 => \colors[1][3]_i_2_n_0\,
      I3 => \colors[0][3]_i_4_n_0\,
      I4 => \colors[0][3]_i_5_n_0\,
      O => \colors[1][3]_i_1_n_0\
    );
\colors[1][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => addr(2),
      I1 => addr(3),
      I2 => addr(0),
      I3 => addr(1),
      O => \colors[1][3]_i_2_n_0\
    );
\colors[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => rw,
      I1 => \colors[0][3]_i_2_n_0\,
      I2 => \colors[2][3]_i_2_n_0\,
      I3 => \colors[0][3]_i_4_n_0\,
      I4 => \colors[0][3]_i_5_n_0\,
      O => colors
    );
\colors[2][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => addr(2),
      I1 => addr(3),
      I2 => addr(1),
      I3 => addr(0),
      O => \colors[2][3]_i_2_n_0\
    );
\colors_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \colors[0][3]_i_1_n_0\,
      D => data(0),
      Q => red(0),
      R => '0'
    );
\colors_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \colors[0][3]_i_1_n_0\,
      D => data(1),
      Q => red(1),
      R => '0'
    );
\colors_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \colors[0][3]_i_1_n_0\,
      D => data(2),
      Q => red(2),
      R => '0'
    );
\colors_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \colors[0][3]_i_1_n_0\,
      D => data(3),
      Q => red(3),
      R => '0'
    );
\colors_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \colors[1][3]_i_1_n_0\,
      D => data(0),
      Q => green(0),
      R => '0'
    );
\colors_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \colors[1][3]_i_1_n_0\,
      D => data(1),
      Q => green(1),
      R => '0'
    );
\colors_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \colors[1][3]_i_1_n_0\,
      D => data(2),
      Q => green(2),
      R => '0'
    );
\colors_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \colors[1][3]_i_1_n_0\,
      D => data(3),
      Q => green(3),
      R => '0'
    );
\colors_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => colors,
      D => data(0),
      Q => blue(0),
      R => '0'
    );
\colors_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => colors,
      D => data(1),
      Q => blue(1),
      R => '0'
    );
\colors_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => colors,
      D => data(2),
      Q => blue(2),
      R => '0'
    );
\colors_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => colors,
      D => data(3),
      Q => blue(3),
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
    addr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rw : in STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "risc16System_Video_Buffer_0_0,Video_Buffer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Video_Buffer,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN risc16System_MCU_0_0_mem_clk, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Buffer
     port map (
      addr(15 downto 0) => addr(15 downto 0),
      blue(3 downto 0) => blue(3 downto 0),
      clk => clk,
      data(3 downto 0) => data(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      red(3 downto 0) => red(3 downto 0),
      rw => rw
    );
end STRUCTURE;
