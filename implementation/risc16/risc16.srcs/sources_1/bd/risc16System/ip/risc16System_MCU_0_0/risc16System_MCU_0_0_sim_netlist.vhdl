-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sat Nov 30 21:27:05 2019
-- Host        : rootieW running 64-bit Ubuntu 18.10
-- Command     : write_vhdl -force -mode funcsim
--               /home/rootie/devel/homebrew-computer/implementation/risc16/risc16.srcs/sources_1/bd/risc16System/ip/risc16System_MCU_0_0/risc16System_MCU_0_0_sim_netlist.vhdl
-- Design      : risc16System_MCU_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc16System_MCU_0_0_MCU is
  port (
    addr_in_2_sp_1 : out STD_LOGIC;
    addr_in_9_sp_1 : out STD_LOGIC;
    \addr_in[9]_0\ : out STD_LOGIC;
    \addr_in[9]_1\ : out STD_LOGIC;
    addr_in_11_sp_1 : out STD_LOGIC;
    addr_in_5_sp_1 : out STD_LOGIC;
    addr_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addr_in : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of risc16System_MCU_0_0_MCU : entity is "MCU";
end risc16System_MCU_0_0_MCU;

architecture STRUCTURE of risc16System_MCU_0_0_MCU is
  signal \^addr_in[9]_0\ : STD_LOGIC;
  signal \^addr_in[9]_1\ : STD_LOGIC;
  signal addr_in_11_sn_1 : STD_LOGIC;
  signal addr_in_2_sn_1 : STD_LOGIC;
  signal addr_in_5_sn_1 : STD_LOGIC;
  signal addr_in_9_sn_1 : STD_LOGIC;
  signal \addr_out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \addr_out_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \addr_out_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \addr_out_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \addr_out_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \addr_out_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \addr_out_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \addr_out_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \addr_out_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \addr_out_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \addr_out_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \addr_out_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \addr_out_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \addr_out_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \addr_out_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \addr_out_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \addr_out_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \addr_out_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \addr_out_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \addr_out_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \addr_out_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \addr_out_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \addr_out_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \addr_out_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \addr_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr_out_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \addr_out_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \addr_out_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \addr_out_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \addr_out_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \addr_out_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \addr_out_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \addr_out_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \addr_out_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \addr_out_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \addr_out_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \addr_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \addr_out_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \addr_out_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \addr_out_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \addr_out_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \addr_out_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \addr_out_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \addr_out_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \addr_out_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \addr_out_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \addr_out_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \addr_out_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \mem_data_out[15]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \mem_data_out[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \mem_data_out[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \mem_data_out[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \NLW_addr_out_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \addr_out_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \addr_out_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \addr_out_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \addr_out_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \addr_out_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \addr_out_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \addr_out_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \addr_out_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \addr_out_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \addr_out_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \addr_out_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \addr_out_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \addr_out_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \addr_out_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \addr_out_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \addr_out_reg[9]\ : label is "LD";
begin
  \addr_in[9]_0\ <= \^addr_in[9]_0\;
  \addr_in[9]_1\ <= \^addr_in[9]_1\;
  addr_in_11_sp_1 <= addr_in_11_sn_1;
  addr_in_2_sp_1 <= addr_in_2_sn_1;
  addr_in_5_sp_1 <= addr_in_5_sn_1;
  addr_in_9_sp_1 <= addr_in_9_sn_1;
\addr_out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addr_out_reg[3]_i_1_n_7\,
      G => \addr_out_reg[15]_i_2_n_0\,
      GE => '1',
      Q => addr_out(0)
    );
\addr_out_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addr_out_reg[11]_i_1_n_5\,
      G => \addr_out_reg[15]_i_2_n_0\,
      GE => '1',
      Q => addr_out(10)
    );
\addr_out_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addr_out_reg[11]_i_1_n_4\,
      G => \addr_out_reg[15]_i_2_n_0\,
      GE => '1',
      Q => addr_out(11)
    );
\addr_out_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_out_reg[7]_i_1_n_0\,
      CO(3) => \addr_out_reg[11]_i_1_n_0\,
      CO(2) => \addr_out_reg[11]_i_1_n_1\,
      CO(1) => \addr_out_reg[11]_i_1_n_2\,
      CO(0) => \addr_out_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => addr_in(11 downto 8),
      O(3) => \addr_out_reg[11]_i_1_n_4\,
      O(2) => \addr_out_reg[11]_i_1_n_5\,
      O(1) => \addr_out_reg[11]_i_1_n_6\,
      O(0) => \addr_out_reg[11]_i_1_n_7\,
      S(3) => \addr_out_reg[11]_i_2_n_0\,
      S(2) => \addr_out_reg[11]_i_3_n_0\,
      S(1) => \addr_out_reg[11]_i_4_n_0\,
      S(0) => \addr_out_reg[11]_i_5_n_0\
    );
\addr_out_reg[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_in_2_sn_1,
      I1 => addr_in(11),
      O => \addr_out_reg[11]_i_2_n_0\
    );
\addr_out_reg[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_in_2_sn_1,
      I1 => addr_in(10),
      O => \addr_out_reg[11]_i_3_n_0\
    );
\addr_out_reg[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D52A"
    )
        port map (
      I0 => addr_in_2_sn_1,
      I1 => addr_in_9_sn_1,
      I2 => \^addr_in[9]_0\,
      I3 => addr_in(9),
      O => \addr_out_reg[11]_i_4_n_0\
    );
\addr_out_reg[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_in_2_sn_1,
      I1 => addr_in(8),
      O => \addr_out_reg[11]_i_5_n_0\
    );
\addr_out_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addr_out_reg[15]_i_1_n_7\,
      G => \addr_out_reg[15]_i_2_n_0\,
      GE => '1',
      Q => addr_out(12)
    );
\addr_out_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addr_out_reg[15]_i_1_n_6\,
      G => \addr_out_reg[15]_i_2_n_0\,
      GE => '1',
      Q => addr_out(13)
    );
\addr_out_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addr_out_reg[15]_i_1_n_5\,
      G => \addr_out_reg[15]_i_2_n_0\,
      GE => '1',
      Q => addr_out(14)
    );
\addr_out_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addr_out_reg[15]_i_1_n_4\,
      G => \addr_out_reg[15]_i_2_n_0\,
      GE => '1',
      Q => addr_out(15)
    );
\addr_out_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_out_reg[11]_i_1_n_0\,
      CO(3) => \NLW_addr_out_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \addr_out_reg[15]_i_1_n_1\,
      CO(1) => \addr_out_reg[15]_i_1_n_2\,
      CO(0) => \addr_out_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => addr_in(14 downto 12),
      O(3) => \addr_out_reg[15]_i_1_n_4\,
      O(2) => \addr_out_reg[15]_i_1_n_5\,
      O(1) => \addr_out_reg[15]_i_1_n_6\,
      O(0) => \addr_out_reg[15]_i_1_n_7\,
      S(3) => \addr_out_reg[15]_i_3_n_0\,
      S(2) => \addr_out_reg[15]_i_4_n_0\,
      S(1) => \addr_out_reg[15]_i_5_n_0\,
      S(0) => \addr_out_reg[15]_i_6_n_0\
    );
\addr_out_reg[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => addr_in_2_sn_1,
      I1 => addr_in_9_sn_1,
      I2 => \^addr_in[9]_0\,
      I3 => \^addr_in[9]_1\,
      O => \addr_out_reg[15]_i_2_n_0\
    );
\addr_out_reg[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_in_2_sn_1,
      I1 => addr_in(15),
      O => \addr_out_reg[15]_i_3_n_0\
    );
\addr_out_reg[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_in_2_sn_1,
      I1 => addr_in(14),
      O => \addr_out_reg[15]_i_4_n_0\
    );
\addr_out_reg[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_in_2_sn_1,
      I1 => addr_in(13),
      O => \addr_out_reg[15]_i_5_n_0\
    );
\addr_out_reg[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_in_2_sn_1,
      I1 => addr_in(12),
      O => \addr_out_reg[15]_i_6_n_0\
    );
\addr_out_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addr_out_reg[3]_i_1_n_6\,
      G => \addr_out_reg[15]_i_2_n_0\,
      GE => '1',
      Q => addr_out(1)
    );
\addr_out_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addr_out_reg[3]_i_1_n_5\,
      G => \addr_out_reg[15]_i_2_n_0\,
      GE => '1',
      Q => addr_out(2)
    );
\addr_out_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addr_out_reg[3]_i_1_n_4\,
      G => \addr_out_reg[15]_i_2_n_0\,
      GE => '1',
      Q => addr_out(3)
    );
\addr_out_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_out_reg[3]_i_1_n_0\,
      CO(2) => \addr_out_reg[3]_i_1_n_1\,
      CO(1) => \addr_out_reg[3]_i_1_n_2\,
      CO(0) => \addr_out_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => addr_in(3 downto 0),
      O(3) => \addr_out_reg[3]_i_1_n_4\,
      O(2) => \addr_out_reg[3]_i_1_n_5\,
      O(1) => \addr_out_reg[3]_i_1_n_6\,
      O(0) => \addr_out_reg[3]_i_1_n_7\,
      S(3) => \addr_out_reg[3]_i_2_n_0\,
      S(2) => \addr_out_reg[3]_i_3_n_0\,
      S(1) => \addr_out_reg[3]_i_4_n_0\,
      S(0) => \addr_out_reg[3]_i_5_n_0\
    );
\addr_out_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_in_2_sn_1,
      I1 => addr_in(3),
      O => \addr_out_reg[3]_i_2_n_0\
    );
\addr_out_reg[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \^addr_in[9]_0\,
      I1 => addr_in_2_sn_1,
      I2 => addr_in(2),
      O => \addr_out_reg[3]_i_3_n_0\
    );
\addr_out_reg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_in_2_sn_1,
      I1 => addr_in(1),
      O => \addr_out_reg[3]_i_4_n_0\
    );
\addr_out_reg[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => addr_in_9_sn_1,
      I1 => addr_in_2_sn_1,
      I2 => addr_in(0),
      O => \addr_out_reg[3]_i_5_n_0\
    );
\addr_out_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addr_out_reg[7]_i_1_n_7\,
      G => \addr_out_reg[15]_i_2_n_0\,
      GE => '1',
      Q => addr_out(4)
    );
\addr_out_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addr_out_reg[7]_i_1_n_6\,
      G => \addr_out_reg[15]_i_2_n_0\,
      GE => '1',
      Q => addr_out(5)
    );
\addr_out_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addr_out_reg[7]_i_1_n_5\,
      G => \addr_out_reg[15]_i_2_n_0\,
      GE => '1',
      Q => addr_out(6)
    );
\addr_out_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addr_out_reg[7]_i_1_n_4\,
      G => \addr_out_reg[15]_i_2_n_0\,
      GE => '1',
      Q => addr_out(7)
    );
\addr_out_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_out_reg[3]_i_1_n_0\,
      CO(3) => \addr_out_reg[7]_i_1_n_0\,
      CO(2) => \addr_out_reg[7]_i_1_n_1\,
      CO(1) => \addr_out_reg[7]_i_1_n_2\,
      CO(0) => \addr_out_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => addr_in(7 downto 4),
      O(3) => \addr_out_reg[7]_i_1_n_4\,
      O(2) => \addr_out_reg[7]_i_1_n_5\,
      O(1) => \addr_out_reg[7]_i_1_n_6\,
      O(0) => \addr_out_reg[7]_i_1_n_7\,
      S(3) => \addr_out_reg[7]_i_2_n_0\,
      S(2) => \addr_out_reg[7]_i_3_n_0\,
      S(1) => \addr_out_reg[7]_i_4_n_0\,
      S(0) => \addr_out_reg[7]_i_5_n_0\
    );
\addr_out_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_in_2_sn_1,
      I1 => addr_in(7),
      O => \addr_out_reg[7]_i_2_n_0\
    );
\addr_out_reg[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_in_2_sn_1,
      I1 => addr_in(6),
      O => \addr_out_reg[7]_i_3_n_0\
    );
\addr_out_reg[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_in_2_sn_1,
      I1 => addr_in(5),
      O => \addr_out_reg[7]_i_4_n_0\
    );
\addr_out_reg[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_in_2_sn_1,
      I1 => addr_in(4),
      O => \addr_out_reg[7]_i_5_n_0\
    );
\addr_out_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addr_out_reg[11]_i_1_n_7\,
      G => \addr_out_reg[15]_i_2_n_0\,
      GE => '1',
      Q => addr_out(8)
    );
\addr_out_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addr_out_reg[11]_i_1_n_6\,
      G => \addr_out_reg[15]_i_2_n_0\,
      GE => '1',
      Q => addr_out(9)
    );
\mem_data_out[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => addr_in_11_sn_1,
      I1 => addr_in(2),
      I2 => addr_in(1),
      I3 => addr_in(9),
      I4 => addr_in_5_sn_1,
      O => addr_in_2_sn_1
    );
\mem_data_out[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAFFEAFFFFFFFF"
    )
        port map (
      I0 => addr_in_11_sn_1,
      I1 => \mem_data_out[15]_INST_0_i_6_n_0\,
      I2 => addr_in(9),
      I3 => \mem_data_out[15]_INST_0_i_7_n_0\,
      I4 => addr_in_5_sn_1,
      I5 => \mem_data_out[15]_INST_0_i_9_n_0\,
      O => addr_in_9_sn_1
    );
\mem_data_out[15]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80000000000000"
    )
        port map (
      I0 => addr_in(0),
      I1 => addr_in(1),
      I2 => addr_in(2),
      I3 => addr_in(3),
      I4 => addr_in(4),
      I5 => addr_in(5),
      O => \mem_data_out[15]_INST_0_i_10_n_0\
    );
\mem_data_out[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFEFFFF"
    )
        port map (
      I0 => addr_in_11_sn_1,
      I1 => addr_in_5_sn_1,
      I2 => addr_in(9),
      I3 => addr_in(0),
      I4 => addr_in(1),
      I5 => addr_in(2),
      O => \^addr_in[9]_0\
    );
\mem_data_out[15]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \mem_data_out[15]_INST_0_i_10_n_0\,
      I1 => addr_in_11_sn_1,
      I2 => \mem_data_out[15]_INST_0_i_6_n_0\,
      I3 => addr_in(9),
      I4 => \mem_data_out[15]_INST_0_i_9_n_0\,
      O => \^addr_in[9]_1\
    );
\mem_data_out[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => addr_in(11),
      I1 => addr_in(10),
      I2 => addr_in(13),
      I3 => addr_in(12),
      I4 => addr_in(15),
      I5 => addr_in(14),
      O => addr_in_11_sn_1
    );
\mem_data_out[15]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => addr_in(6),
      I1 => addr_in(7),
      I2 => addr_in(8),
      O => \mem_data_out[15]_INST_0_i_6_n_0\
    );
\mem_data_out[15]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0155"
    )
        port map (
      I0 => addr_in(9),
      I1 => addr_in(0),
      I2 => addr_in(1),
      I3 => addr_in(2),
      O => \mem_data_out[15]_INST_0_i_7_n_0\
    );
\mem_data_out[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => addr_in(5),
      I1 => addr_in(4),
      I2 => addr_in(3),
      I3 => addr_in(8),
      I4 => addr_in(7),
      I5 => addr_in(6),
      O => addr_in_5_sn_1
    );
\mem_data_out[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010101FFFFFFFF"
    )
        port map (
      I0 => addr_in(3),
      I1 => addr_in(4),
      I2 => addr_in(5),
      I3 => addr_in(2),
      I4 => addr_in(1),
      I5 => addr_in(9),
      O => \mem_data_out[15]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc16System_MCU_0_0 is
  port (
    mem_clk_in : in STD_LOGIC;
    pgm_mem_clk : in STD_LOGIC;
    pgm : in STD_LOGIC;
    addr_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_bus : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rw : in STD_LOGIC;
    sys_mem_data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ctrl_reg_mem_data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    io_regs_data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_clk : out STD_LOGIC;
    hlt_cpu : out STD_LOGIC;
    addr_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_bus_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sys_mem_rw : out STD_LOGIC;
    CR_mem_rw : out STD_LOGIC;
    vbuff_mem_rw : out STD_LOGIC;
    io_regs_rw : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of risc16System_MCU_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of risc16System_MCU_0_0 : entity is "risc16System_MCU_0_0,MCU,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of risc16System_MCU_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of risc16System_MCU_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of risc16System_MCU_0_0 : entity is "MCU,Vivado 2018.3";
end risc16System_MCU_0_0;

architecture STRUCTURE of risc16System_MCU_0_0 is
  signal \^data_bus\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal inst_n_0 : STD_LOGIC;
  signal inst_n_1 : STD_LOGIC;
  signal inst_n_2 : STD_LOGIC;
  signal inst_n_3 : STD_LOGIC;
  signal inst_n_4 : STD_LOGIC;
  signal inst_n_5 : STD_LOGIC;
  signal \mem_data_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_out[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_out[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_out[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_out[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_out[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \mem_data_out[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_out[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_out[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_out[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_out[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^pgm\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of mem_clk : signal is "xilinx.com:signal:clock:1.0 mem_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of mem_clk : signal is "XIL_INTERFACENAME mem_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN risc16System_MCU_0_0_mem_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pgm_mem_clk : signal is "xilinx.com:signal:clock:1.0 pgm_mem_clk CLK";
  attribute X_INTERFACE_PARAMETER of pgm_mem_clk : signal is "XIL_INTERFACENAME pgm_mem_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
  \^data_bus\(15 downto 0) <= data_bus(15 downto 0);
  \^pgm\ <= pgm;
  data_bus_out(15 downto 0) <= \^data_bus\(15 downto 0);
  hlt_cpu <= \^pgm\;
CR_mem_rw_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rw,
      I1 => inst_n_0,
      O => CR_mem_rw
    );
inst: entity work.risc16System_MCU_0_0_MCU
     port map (
      addr_in(15 downto 0) => addr_in(15 downto 0),
      \addr_in[9]_0\ => inst_n_2,
      \addr_in[9]_1\ => inst_n_3,
      addr_in_11_sp_1 => inst_n_4,
      addr_in_2_sp_1 => inst_n_0,
      addr_in_5_sp_1 => inst_n_5,
      addr_in_9_sp_1 => inst_n_1,
      addr_out(15 downto 0) => addr_out(15 downto 0)
    );
io_regs_rw_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => inst_n_0,
      I1 => rw,
      I2 => inst_n_2,
      O => io_regs_rw
    );
mem_clk_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pgm_mem_clk,
      I1 => \^pgm\,
      I2 => mem_clk_in,
      O => mem_clk
    );
\mem_data_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFE44F44"
    )
        port map (
      I0 => inst_n_1,
      I1 => sys_mem_data_in(0),
      I2 => inst_n_2,
      I3 => io_regs_data_in(0),
      I4 => inst_n_3,
      I5 => \mem_data_out[0]_INST_0_i_1_n_0\,
      O => mem_data_out(0)
    );
\mem_data_out[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ctrl_reg_mem_data_in(0),
      I1 => inst_n_5,
      I2 => addr_in(9),
      I3 => addr_in(1),
      I4 => addr_in(2),
      I5 => inst_n_4,
      O => \mem_data_out[0]_INST_0_i_1_n_0\
    );
\mem_data_out[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA82020AA2020"
    )
        port map (
      I0 => \mem_data_out[10]_INST_0_i_1_n_0\,
      I1 => inst_n_1,
      I2 => sys_mem_data_in(10),
      I3 => inst_n_2,
      I4 => io_regs_data_in(10),
      I5 => inst_n_3,
      O => mem_data_out(10)
    );
\mem_data_out[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ctrl_reg_mem_data_in(10),
      I1 => inst_n_5,
      I2 => addr_in(9),
      I3 => addr_in(1),
      I4 => addr_in(2),
      I5 => inst_n_4,
      O => \mem_data_out[10]_INST_0_i_1_n_0\
    );
\mem_data_out[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFE44F44"
    )
        port map (
      I0 => inst_n_1,
      I1 => sys_mem_data_in(11),
      I2 => inst_n_2,
      I3 => io_regs_data_in(11),
      I4 => inst_n_3,
      I5 => \mem_data_out[11]_INST_0_i_1_n_0\,
      O => mem_data_out(11)
    );
\mem_data_out[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ctrl_reg_mem_data_in(11),
      I1 => inst_n_5,
      I2 => addr_in(9),
      I3 => addr_in(1),
      I4 => addr_in(2),
      I5 => inst_n_4,
      O => \mem_data_out[11]_INST_0_i_1_n_0\
    );
\mem_data_out[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFE44F44"
    )
        port map (
      I0 => inst_n_1,
      I1 => sys_mem_data_in(12),
      I2 => inst_n_2,
      I3 => io_regs_data_in(12),
      I4 => inst_n_3,
      I5 => \mem_data_out[12]_INST_0_i_1_n_0\,
      O => mem_data_out(12)
    );
\mem_data_out[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ctrl_reg_mem_data_in(12),
      I1 => inst_n_5,
      I2 => addr_in(9),
      I3 => addr_in(1),
      I4 => addr_in(2),
      I5 => inst_n_4,
      O => \mem_data_out[12]_INST_0_i_1_n_0\
    );
\mem_data_out[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => inst_n_0,
      I1 => ctrl_reg_mem_data_in(13),
      I2 => io_regs_data_in(13),
      I3 => inst_n_2,
      I4 => sys_mem_data_in(13),
      I5 => inst_n_1,
      O => mem_data_out(13)
    );
\mem_data_out[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFE44F44"
    )
        port map (
      I0 => inst_n_1,
      I1 => sys_mem_data_in(14),
      I2 => inst_n_2,
      I3 => io_regs_data_in(14),
      I4 => inst_n_3,
      I5 => \mem_data_out[14]_INST_0_i_1_n_0\,
      O => mem_data_out(14)
    );
\mem_data_out[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ctrl_reg_mem_data_in(14),
      I1 => inst_n_5,
      I2 => addr_in(9),
      I3 => addr_in(1),
      I4 => addr_in(2),
      I5 => inst_n_4,
      O => \mem_data_out[14]_INST_0_i_1_n_0\
    );
\mem_data_out[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFE44F44"
    )
        port map (
      I0 => inst_n_1,
      I1 => sys_mem_data_in(15),
      I2 => inst_n_2,
      I3 => io_regs_data_in(15),
      I4 => inst_n_3,
      I5 => \mem_data_out[15]_INST_0_i_4_n_0\,
      O => mem_data_out(15)
    );
\mem_data_out[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ctrl_reg_mem_data_in(15),
      I1 => inst_n_5,
      I2 => addr_in(9),
      I3 => addr_in(1),
      I4 => addr_in(2),
      I5 => inst_n_4,
      O => \mem_data_out[15]_INST_0_i_4_n_0\
    );
\mem_data_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => inst_n_0,
      I1 => ctrl_reg_mem_data_in(1),
      I2 => io_regs_data_in(1),
      I3 => inst_n_2,
      I4 => sys_mem_data_in(1),
      I5 => inst_n_1,
      O => mem_data_out(1)
    );
\mem_data_out[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFE44F44"
    )
        port map (
      I0 => inst_n_1,
      I1 => sys_mem_data_in(2),
      I2 => inst_n_2,
      I3 => io_regs_data_in(2),
      I4 => inst_n_3,
      I5 => \mem_data_out[2]_INST_0_i_1_n_0\,
      O => mem_data_out(2)
    );
\mem_data_out[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ctrl_reg_mem_data_in(2),
      I1 => inst_n_5,
      I2 => addr_in(9),
      I3 => addr_in(1),
      I4 => addr_in(2),
      I5 => inst_n_4,
      O => \mem_data_out[2]_INST_0_i_1_n_0\
    );
\mem_data_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFE44F44"
    )
        port map (
      I0 => inst_n_1,
      I1 => sys_mem_data_in(3),
      I2 => inst_n_2,
      I3 => io_regs_data_in(3),
      I4 => inst_n_3,
      I5 => \mem_data_out[3]_INST_0_i_1_n_0\,
      O => mem_data_out(3)
    );
\mem_data_out[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ctrl_reg_mem_data_in(3),
      I1 => inst_n_5,
      I2 => addr_in(9),
      I3 => addr_in(1),
      I4 => addr_in(2),
      I5 => inst_n_4,
      O => \mem_data_out[3]_INST_0_i_1_n_0\
    );
\mem_data_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => inst_n_0,
      I1 => ctrl_reg_mem_data_in(4),
      I2 => io_regs_data_in(4),
      I3 => inst_n_2,
      I4 => sys_mem_data_in(4),
      I5 => inst_n_1,
      O => mem_data_out(4)
    );
\mem_data_out[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA82020AA2020"
    )
        port map (
      I0 => \mem_data_out[5]_INST_0_i_1_n_0\,
      I1 => inst_n_1,
      I2 => sys_mem_data_in(5),
      I3 => inst_n_2,
      I4 => io_regs_data_in(5),
      I5 => inst_n_3,
      O => mem_data_out(5)
    );
\mem_data_out[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ctrl_reg_mem_data_in(5),
      I1 => inst_n_5,
      I2 => addr_in(9),
      I3 => addr_in(1),
      I4 => addr_in(2),
      I5 => inst_n_4,
      O => \mem_data_out[5]_INST_0_i_1_n_0\
    );
\mem_data_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => inst_n_0,
      I1 => ctrl_reg_mem_data_in(6),
      I2 => io_regs_data_in(6),
      I3 => inst_n_2,
      I4 => sys_mem_data_in(6),
      I5 => inst_n_1,
      O => mem_data_out(6)
    );
\mem_data_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFE44F44"
    )
        port map (
      I0 => inst_n_1,
      I1 => sys_mem_data_in(7),
      I2 => inst_n_2,
      I3 => io_regs_data_in(7),
      I4 => inst_n_3,
      I5 => \mem_data_out[7]_INST_0_i_1_n_0\,
      O => mem_data_out(7)
    );
\mem_data_out[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ctrl_reg_mem_data_in(7),
      I1 => inst_n_5,
      I2 => addr_in(9),
      I3 => addr_in(1),
      I4 => addr_in(2),
      I5 => inst_n_4,
      O => \mem_data_out[7]_INST_0_i_1_n_0\
    );
\mem_data_out[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => inst_n_0,
      I1 => ctrl_reg_mem_data_in(8),
      I2 => io_regs_data_in(8),
      I3 => inst_n_2,
      I4 => sys_mem_data_in(8),
      I5 => inst_n_1,
      O => mem_data_out(8)
    );
\mem_data_out[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFE44F44"
    )
        port map (
      I0 => inst_n_1,
      I1 => sys_mem_data_in(9),
      I2 => inst_n_2,
      I3 => io_regs_data_in(9),
      I4 => inst_n_3,
      I5 => \mem_data_out[9]_INST_0_i_1_n_0\,
      O => mem_data_out(9)
    );
\mem_data_out[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ctrl_reg_mem_data_in(9),
      I1 => inst_n_5,
      I2 => addr_in(9),
      I3 => addr_in(1),
      I4 => addr_in(2),
      I5 => inst_n_4,
      O => \mem_data_out[9]_INST_0_i_1_n_0\
    );
sys_mem_rw_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => inst_n_0,
      I1 => rw,
      I2 => inst_n_1,
      O => sys_mem_rw
    );
vbuff_mem_rw_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => inst_n_0,
      I1 => rw,
      I2 => inst_n_3,
      O => vbuff_mem_rw
    );
end STRUCTURE;
