-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Mon Sep 30 00:10:24 2019
-- Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/rootie/devel/homebrew-computer/implementation/risc16/risc16.srcs/sources_1/bd/risc16System/ip/risc16System_risc16_0_0/risc16System_risc16_0_0_sim_netlist.vhdl
-- Design      : risc16System_risc16_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc16System_risc16_0_0_alu is
  port (
    data0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r[1][4]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r[1][4]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r[1][8]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r[1][8]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r[1][12]_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r[1][12]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r[1][0]_i_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of risc16System_risc16_0_0_alu : entity is "alu";
end risc16System_risc16_0_0_alu;

architecture STRUCTURE of risc16System_risc16_0_0_alu is
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \result0_carry__0_n_3\ : STD_LOGIC;
  signal result0_carry_n_0 : STD_LOGIC;
  signal result0_carry_n_1 : STD_LOGIC;
  signal result0_carry_n_2 : STD_LOGIC;
  signal result0_carry_n_3 : STD_LOGIC;
  signal \NLW__inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_result0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_result0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of result0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \result0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => data0(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r[1][4]_i_2\(3 downto 0),
      O(3 downto 0) => data0(7 downto 4),
      S(3 downto 0) => \r[1][4]_i_2_0\(3 downto 0)
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3) => \_inferred__0/i__carry__1_n_0\,
      CO(2) => \_inferred__0/i__carry__1_n_1\,
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r[1][8]_i_2\(3 downto 0),
      O(3 downto 0) => data0(11 downto 8),
      S(3 downto 0) => \r[1][8]_i_2_0\(3 downto 0)
    );
\_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__1_n_0\,
      CO(3) => \NLW__inferred__0/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__0/i__carry__2_n_1\,
      CO(1) => \_inferred__0/i__carry__2_n_2\,
      CO(0) => \_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \r[1][12]_i_2\(2 downto 0),
      O(3 downto 0) => data0(15 downto 12),
      S(3 downto 0) => \r[1][12]_i_2_0\(3 downto 0)
    );
result0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => result0_carry_n_0,
      CO(2) => result0_carry_n_1,
      CO(1) => result0_carry_n_2,
      CO(0) => result0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_result0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \result0_carry__0_0\(3 downto 0)
    );
\result0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => result0_carry_n_0,
      CO(3 downto 2) => \NLW_result0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => CO(0),
      CO(0) => \result0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_result0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \r[1][0]_i_2\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc16System_risc16_0_0_ctrl is
  port (
    mem_rw : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_inferred__2/i__carry__2\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ir[14]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ir[14]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pc_reg[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ir[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \pc_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[13]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ir[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ir[9]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \ir[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ir[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ir[12]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ir[11]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ir[11]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ir[12]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ir[11]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ir : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    \r_reg[7][15]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pc_reg[0]\ : in STD_LOGIC;
    \pc_reg[0]_0\ : in STD_LOGIC;
    \pc_reg[14]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gpr_read_data_2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    data0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \pc_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[15]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of risc16System_risc16_0_0_ctrl : entity is "ctrl";
end risc16System_risc16_0_0_ctrl;

architecture STRUCTURE of risc16System_risc16_0_0_ctrl is
  signal \alu_op_code_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \alu_op_code_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal branch : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \branch_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \branch_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \cpu_alu/result__31\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \gpr_read_addr_0_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_read_addr_0_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_read_addr_0_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_read_addr_0_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \gpr_read_addr_1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_read_addr_1_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_read_addr_1_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_read_addr_1_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal gpr_write_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gpr_write_addr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal gpr_write_data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \gpr_write_data0_carry__0_n_0\ : STD_LOGIC;
  signal \gpr_write_data0_carry__0_n_1\ : STD_LOGIC;
  signal \gpr_write_data0_carry__0_n_2\ : STD_LOGIC;
  signal \gpr_write_data0_carry__0_n_3\ : STD_LOGIC;
  signal \gpr_write_data0_carry__1_n_0\ : STD_LOGIC;
  signal \gpr_write_data0_carry__1_n_1\ : STD_LOGIC;
  signal \gpr_write_data0_carry__1_n_2\ : STD_LOGIC;
  signal \gpr_write_data0_carry__1_n_3\ : STD_LOGIC;
  signal \gpr_write_data0_carry__2_n_2\ : STD_LOGIC;
  signal \gpr_write_data0_carry__2_n_3\ : STD_LOGIC;
  signal gpr_write_data0_carry_n_0 : STD_LOGIC;
  signal gpr_write_data0_carry_n_1 : STD_LOGIC;
  signal gpr_write_data0_carry_n_2 : STD_LOGIC;
  signal gpr_write_data0_carry_n_3 : STD_LOGIC;
  signal gpr_write_data_ctrl_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \gpr_write_data_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_write_data_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_write_data_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_write_data_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_write_data_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_write_data_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_write_data_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_write_data_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \gpr_write_data_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_write_data_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_write_data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_write_data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_write_data_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_write_data_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_write_data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_write_data_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_write_data_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal gpr_write_src : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gpr_write_src_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_write_src_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \imm_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \^ir[14]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ir[14]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ir[6]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \mem_addr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \pc[15]_i_4_n_0\ : STD_LOGIC;
  signal \pc[15]_i_5_n_0\ : STD_LOGIC;
  signal \pc[15]_i_6_n_0\ : STD_LOGIC;
  signal \pc[15]_i_7_n_0\ : STD_LOGIC;
  signal \^pc_reg[2]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^pc_reg[6]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rw_reg_i_1_n_0 : STD_LOGIC;
  signal \NLW_gpr_write_data0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gpr_write_data0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \alu_op_code_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \alu_op_code_reg[0]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \alu_op_code_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \alu_op_code_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \branch_reg[0]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \branch_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \branch_reg[0]_i_1\ : label is "soft_lutpair15";
  attribute OPT_MODIFIED of \branch_reg[1]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \branch_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \branch_reg[1]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \gpr_read_addr_0_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_read_addr_0_reg[0]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \gpr_read_addr_0_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_read_addr_0_reg[1]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \gpr_read_addr_0_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_read_addr_0_reg[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gpr_read_addr_0_reg[2]_i_2\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \gpr_read_addr_1_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_read_addr_1_reg[0]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \gpr_read_addr_1_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_read_addr_1_reg[1]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \gpr_read_addr_1_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_read_addr_1_reg[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gpr_read_addr_1_reg[2]_i_2\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \gpr_write_addr_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \gpr_write_addr_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \gpr_write_addr_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_addr_reg[2]_i_1\ : label is "soft_lutpair7";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of gpr_write_data0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gpr_write_data0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gpr_write_data0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gpr_write_data0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[0]_i_1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[10]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[11]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[12]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[13]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[14]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[15]_i_2\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[1]_i_1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[2]_i_1\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[3]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[4]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[5]_i_1\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[6]_i_1\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[7]_i_1\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[8]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[9]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \gpr_write_src_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \gpr_write_src_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_src_reg[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i__carry__0_i_10__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__carry__0_i_12__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i__carry__0_i_13__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i__carry__0_i_9__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__carry_i_10__0\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \imm_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \imm_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \imm_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \imm_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \imm_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \imm_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \imm_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \imm_reg[6]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \mem_addr_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mem_addr_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mem_addr_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mem_addr_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mem_addr_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mem_addr_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mem_addr_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mem_addr_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mem_addr_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mem_addr_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \mem_addr_reg[9]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pc[15]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r[1][15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r[2][15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r[3][15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r[5][15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r[6][15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r[7][15]_i_1\ : label is "soft_lutpair11";
  attribute OPT_MODIFIED of rw_reg : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of rw_reg : label is "LD";
  attribute SOFT_HLUTNM of rw_reg_i_1 : label is "soft_lutpair6";
begin
  \ir[14]\(1 downto 0) <= \^ir[14]\(1 downto 0);
  \ir[14]_0\(1 downto 0) <= \^ir[14]_0\(1 downto 0);
  \ir[6]\(6 downto 0) <= \^ir[6]\(6 downto 0);
  \pc_reg[2]\(3 downto 0) <= \^pc_reg[2]\(3 downto 0);
  \pc_reg[6]\(3 downto 0) <= \^pc_reg[6]\(3 downto 0);
\alu_op_code_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_op_code_reg[0]_i_1_n_0\,
      G => \alu_op_code_reg[1]_i_1_n_0\,
      GE => '1',
      Q => \^ir[14]_0\(0)
    );
\alu_op_code_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => ir(13),
      I1 => ir(15),
      I2 => ir(14),
      O => \alu_op_code_reg[0]_i_1_n_0\
    );
\alu_op_code_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ir(14),
      G => \alu_op_code_reg[1]_i_1_n_0\,
      GE => '1',
      Q => \^ir[14]_0\(1)
    );
\alu_op_code_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0407"
    )
        port map (
      I0 => ir(13),
      I1 => ir(14),
      I2 => rst,
      I3 => ir(15),
      O => \alu_op_code_reg[1]_i_1_n_0\
    );
\branch_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \branch_reg[0]_i_1_n_0\,
      G => rst,
      GE => '1',
      Q => branch(0)
    );
\branch_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ir(15),
      I1 => ir(14),
      I2 => ir(13),
      O => \branch_reg[0]_i_1_n_0\
    );
\branch_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \branch_reg[1]_i_1_n_0\,
      G => rst,
      GE => '1',
      Q => branch(1)
    );
\branch_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ir(14),
      I1 => ir(15),
      I2 => ir(13),
      O => \branch_reg[1]_i_1_n_0\
    );
\gpr_read_addr_0_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \gpr_read_addr_0_reg[0]_i_1_n_0\,
      G => \gpr_read_addr_0_reg[2]_i_2_n_0\,
      GE => '1',
      Q => \ir[9]\(0)
    );
\gpr_read_addr_0_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => ir(7),
      I1 => ir(13),
      I2 => ir(15),
      I3 => ir(10),
      O => \gpr_read_addr_0_reg[0]_i_1_n_0\
    );
\gpr_read_addr_0_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \gpr_read_addr_0_reg[1]_i_1_n_0\,
      G => \gpr_read_addr_0_reg[2]_i_2_n_0\,
      GE => '1',
      Q => \ir[9]\(1)
    );
\gpr_read_addr_0_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => ir(8),
      I1 => ir(13),
      I2 => ir(15),
      I3 => ir(11),
      O => \gpr_read_addr_0_reg[1]_i_1_n_0\
    );
\gpr_read_addr_0_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \gpr_read_addr_0_reg[2]_i_1_n_0\,
      G => \gpr_read_addr_0_reg[2]_i_2_n_0\,
      GE => '1',
      Q => \ir[9]\(2)
    );
\gpr_read_addr_0_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => ir(9),
      I1 => ir(13),
      I2 => ir(15),
      I3 => ir(12),
      O => \gpr_read_addr_0_reg[2]_i_1_n_0\
    );
\gpr_read_addr_0_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D7"
    )
        port map (
      I0 => ir(13),
      I1 => ir(14),
      I2 => ir(15),
      I3 => rst,
      O => \gpr_read_addr_0_reg[2]_i_2_n_0\
    );
\gpr_read_addr_1_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \gpr_read_addr_1_reg[0]_i_1_n_0\,
      G => \gpr_read_addr_1_reg[2]_i_2_n_0\,
      GE => '1',
      Q => \ir[9]_0\(0)
    );
\gpr_read_addr_1_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ir(7),
      I1 => ir(15),
      I2 => ir(0),
      O => \gpr_read_addr_1_reg[0]_i_1_n_0\
    );
\gpr_read_addr_1_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \gpr_read_addr_1_reg[1]_i_1_n_0\,
      G => \gpr_read_addr_1_reg[2]_i_2_n_0\,
      GE => '1',
      Q => \ir[9]_0\(1)
    );
\gpr_read_addr_1_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ir(8),
      I1 => ir(15),
      I2 => ir(1),
      O => \gpr_read_addr_1_reg[1]_i_1_n_0\
    );
\gpr_read_addr_1_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \gpr_read_addr_1_reg[2]_i_1_n_0\,
      G => \gpr_read_addr_1_reg[2]_i_2_n_0\,
      GE => '1',
      Q => \ir[9]_0\(2)
    );
\gpr_read_addr_1_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ir(9),
      I1 => ir(15),
      I2 => ir(2),
      O => \gpr_read_addr_1_reg[2]_i_1_n_0\
    );
\gpr_read_addr_1_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1101"
    )
        port map (
      I0 => rst,
      I1 => ir(13),
      I2 => ir(15),
      I3 => ir(14),
      O => \gpr_read_addr_1_reg[2]_i_2_n_0\
    );
\gpr_write_addr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ir(10),
      G => \gpr_write_addr_reg[2]_i_1_n_0\,
      GE => '1',
      Q => gpr_write_addr(0)
    );
\gpr_write_addr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ir(11),
      G => \gpr_write_addr_reg[2]_i_1_n_0\,
      GE => '1',
      Q => gpr_write_addr(1)
    );
\gpr_write_addr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ir(12),
      G => \gpr_write_addr_reg[2]_i_1_n_0\,
      GE => '1',
      Q => gpr_write_addr(2)
    );
\gpr_write_addr_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => ir(15),
      I1 => ir(13),
      I2 => rst,
      O => \gpr_write_addr_reg[2]_i_1_n_0\
    );
gpr_write_data0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gpr_write_data0_carry_n_0,
      CO(2) => gpr_write_data0_carry_n_1,
      CO(1) => gpr_write_data0_carry_n_2,
      CO(0) => gpr_write_data0_carry_n_3,
      CYINIT => Q(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => gpr_write_data0(4 downto 1),
      S(3 downto 0) => Q(4 downto 1)
    );
\gpr_write_data0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gpr_write_data0_carry_n_0,
      CO(3) => \gpr_write_data0_carry__0_n_0\,
      CO(2) => \gpr_write_data0_carry__0_n_1\,
      CO(1) => \gpr_write_data0_carry__0_n_2\,
      CO(0) => \gpr_write_data0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => gpr_write_data0(8 downto 5),
      S(3 downto 0) => Q(8 downto 5)
    );
\gpr_write_data0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gpr_write_data0_carry__0_n_0\,
      CO(3) => \gpr_write_data0_carry__1_n_0\,
      CO(2) => \gpr_write_data0_carry__1_n_1\,
      CO(1) => \gpr_write_data0_carry__1_n_2\,
      CO(0) => \gpr_write_data0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => gpr_write_data0(12 downto 9),
      S(3 downto 0) => Q(12 downto 9)
    );
\gpr_write_data0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gpr_write_data0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_gpr_write_data0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gpr_write_data0_carry__2_n_2\,
      CO(0) => \gpr_write_data0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_gpr_write_data0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => gpr_write_data0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => Q(15 downto 13)
    );
\gpr_write_data_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \gpr_write_data_reg[0]_i_1_n_0\,
      G => \gpr_write_data_reg[15]_i_2_n_0\,
      GE => '1',
      Q => gpr_write_data_ctrl_out(0)
    );
\gpr_write_data_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ir(15),
      I1 => Q(0),
      O => \gpr_write_data_reg[0]_i_1_n_0\
    );
\gpr_write_data_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \gpr_write_data_reg[10]_i_1_n_0\,
      G => \gpr_write_data_reg[15]_i_2_n_0\,
      GE => '1',
      Q => gpr_write_data_ctrl_out(10)
    );
\gpr_write_data_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gpr_write_data0(10),
      I1 => ir(15),
      I2 => ir(4),
      O => \gpr_write_data_reg[10]_i_1_n_0\
    );
\gpr_write_data_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \gpr_write_data_reg[11]_i_1_n_0\,
      G => \gpr_write_data_reg[15]_i_2_n_0\,
      GE => '1',
      Q => gpr_write_data_ctrl_out(11)
    );
\gpr_write_data_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gpr_write_data0(11),
      I1 => ir(15),
      I2 => ir(5),
      O => \gpr_write_data_reg[11]_i_1_n_0\
    );
\gpr_write_data_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \gpr_write_data_reg[12]_i_1_n_0\,
      G => \gpr_write_data_reg[15]_i_2_n_0\,
      GE => '1',
      Q => gpr_write_data_ctrl_out(12)
    );
\gpr_write_data_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gpr_write_data0(12),
      I1 => ir(15),
      I2 => ir(6),
      O => \gpr_write_data_reg[12]_i_1_n_0\
    );
\gpr_write_data_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \gpr_write_data_reg[13]_i_1_n_0\,
      G => \gpr_write_data_reg[15]_i_2_n_0\,
      GE => '1',
      Q => gpr_write_data_ctrl_out(13)
    );
\gpr_write_data_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gpr_write_data0(13),
      I1 => ir(15),
      I2 => ir(7),
      O => \gpr_write_data_reg[13]_i_1_n_0\
    );
\gpr_write_data_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \gpr_write_data_reg[14]_i_1_n_0\,
      G => \gpr_write_data_reg[15]_i_2_n_0\,
      GE => '1',
      Q => gpr_write_data_ctrl_out(14)
    );
\gpr_write_data_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gpr_write_data0(14),
      I1 => ir(15),
      I2 => ir(8),
      O => \gpr_write_data_reg[14]_i_1_n_0\
    );
\gpr_write_data_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \gpr_write_data_reg[15]_i_1_n_0\,
      G => \gpr_write_data_reg[15]_i_2_n_0\,
      GE => '1',
      Q => gpr_write_data_ctrl_out(15)
    );
\gpr_write_data_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gpr_write_data0(15),
      I1 => ir(15),
      I2 => ir(9),
      O => \gpr_write_data_reg[15]_i_1_n_0\
    );
\gpr_write_data_reg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => ir(14),
      I2 => ir(13),
      O => \gpr_write_data_reg[15]_i_2_n_0\
    );
\gpr_write_data_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \gpr_write_data_reg[1]_i_1_n_0\,
      G => \gpr_write_data_reg[15]_i_2_n_0\,
      GE => '1',
      Q => gpr_write_data_ctrl_out(1)
    );
\gpr_write_data_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ir(15),
      I1 => gpr_write_data0(1),
      O => \gpr_write_data_reg[1]_i_1_n_0\
    );
\gpr_write_data_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \gpr_write_data_reg[2]_i_1_n_0\,
      G => \gpr_write_data_reg[15]_i_2_n_0\,
      GE => '1',
      Q => gpr_write_data_ctrl_out(2)
    );
\gpr_write_data_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ir(15),
      I1 => gpr_write_data0(2),
      O => \gpr_write_data_reg[2]_i_1_n_0\
    );
\gpr_write_data_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \gpr_write_data_reg[3]_i_1_n_0\,
      G => \gpr_write_data_reg[15]_i_2_n_0\,
      GE => '1',
      Q => gpr_write_data_ctrl_out(3)
    );
\gpr_write_data_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ir(15),
      I1 => gpr_write_data0(3),
      O => \gpr_write_data_reg[3]_i_1_n_0\
    );
\gpr_write_data_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \gpr_write_data_reg[4]_i_1_n_0\,
      G => \gpr_write_data_reg[15]_i_2_n_0\,
      GE => '1',
      Q => gpr_write_data_ctrl_out(4)
    );
\gpr_write_data_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ir(15),
      I1 => gpr_write_data0(4),
      O => \gpr_write_data_reg[4]_i_1_n_0\
    );
\gpr_write_data_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \gpr_write_data_reg[5]_i_1_n_0\,
      G => \gpr_write_data_reg[15]_i_2_n_0\,
      GE => '1',
      Q => gpr_write_data_ctrl_out(5)
    );
\gpr_write_data_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ir(15),
      I1 => gpr_write_data0(5),
      O => \gpr_write_data_reg[5]_i_1_n_0\
    );
\gpr_write_data_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \gpr_write_data_reg[6]_i_1_n_0\,
      G => \gpr_write_data_reg[15]_i_2_n_0\,
      GE => '1',
      Q => gpr_write_data_ctrl_out(6)
    );
\gpr_write_data_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gpr_write_data0(6),
      I1 => ir(15),
      I2 => ir(0),
      O => \gpr_write_data_reg[6]_i_1_n_0\
    );
\gpr_write_data_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \gpr_write_data_reg[7]_i_1_n_0\,
      G => \gpr_write_data_reg[15]_i_2_n_0\,
      GE => '1',
      Q => gpr_write_data_ctrl_out(7)
    );
\gpr_write_data_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gpr_write_data0(7),
      I1 => ir(15),
      I2 => ir(1),
      O => \gpr_write_data_reg[7]_i_1_n_0\
    );
\gpr_write_data_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \gpr_write_data_reg[8]_i_1_n_0\,
      G => \gpr_write_data_reg[15]_i_2_n_0\,
      GE => '1',
      Q => gpr_write_data_ctrl_out(8)
    );
\gpr_write_data_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gpr_write_data0(8),
      I1 => ir(15),
      I2 => ir(2),
      O => \gpr_write_data_reg[8]_i_1_n_0\
    );
\gpr_write_data_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \gpr_write_data_reg[9]_i_1_n_0\,
      G => \gpr_write_data_reg[15]_i_2_n_0\,
      GE => '1',
      Q => gpr_write_data_ctrl_out(9)
    );
\gpr_write_data_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gpr_write_data0(9),
      I1 => ir(15),
      I2 => ir(3),
      O => \gpr_write_data_reg[9]_i_1_n_0\
    );
\gpr_write_src_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \gpr_write_src_reg[0]_i_1_n_0\,
      G => \gpr_write_addr_reg[2]_i_1_n_0\,
      GE => '1',
      Q => gpr_write_src(0)
    );
\gpr_write_src_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ir(13),
      I1 => ir(14),
      O => \gpr_write_src_reg[0]_i_1_n_0\
    );
\gpr_write_src_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \gpr_write_src_reg[1]_i_1_n_0\,
      G => \gpr_write_addr_reg[2]_i_1_n_0\,
      GE => '1',
      Q => gpr_write_src(1)
    );
\gpr_write_src_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ir(15),
      I1 => ir(14),
      O => \gpr_write_src_reg[1]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A2000000"
    )
        port map (
      I0 => Q(6),
      I1 => \i__carry__0_i_9__0_n_0\,
      I2 => \^ir[6]\(5),
      I3 => \^ir[6]\(6),
      I4 => branch(1),
      I5 => branch(0),
      O => \^pc_reg[6]\(3)
    );
\i__carry__0_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ir[6]\(2),
      I1 => \^ir[6]\(1),
      I2 => \^ir[6]\(0),
      I3 => \^ir[6]\(3),
      O => \i__carry__0_i_10__0_n_0\
    );
\i__carry__0_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ir[6]\(0),
      I1 => \^ir[6]\(1),
      I2 => \^ir[6]\(2),
      O => \i__carry__0_i_11__0_n_0\
    );
\i__carry__0_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ir[6]\(6),
      I1 => branch(1),
      I2 => branch(0),
      O => \i__carry__0_i_12__0_n_0\
    );
\i__carry__0_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444000"
    )
        port map (
      I0 => branch(0),
      I1 => branch(1),
      I2 => \^ir[6]\(6),
      I3 => \i__carry__0_i_9__0_n_0\,
      I4 => \^ir[6]\(5),
      O => \i__carry__0_i_13__0_n_0\
    );
\i__carry__0_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444000"
    )
        port map (
      I0 => branch(0),
      I1 => branch(1),
      I2 => \^ir[6]\(6),
      I3 => \i__carry__0_i_10__0_n_0\,
      I4 => \^ir[6]\(4),
      O => \i__carry__0_i_14__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000028880000"
    )
        port map (
      I0 => Q(5),
      I1 => \^ir[6]\(5),
      I2 => \i__carry__0_i_9__0_n_0\,
      I3 => \^ir[6]\(6),
      I4 => branch(1),
      I5 => branch(0),
      O => \^pc_reg[6]\(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000028880000"
    )
        port map (
      I0 => Q(4),
      I1 => \^ir[6]\(4),
      I2 => \i__carry__0_i_10__0_n_0\,
      I3 => \^ir[6]\(6),
      I4 => branch(1),
      I5 => branch(0),
      O => \^pc_reg[6]\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000028880000"
    )
        port map (
      I0 => Q(3),
      I1 => \^ir[6]\(3),
      I2 => \i__carry__0_i_11__0_n_0\,
      I3 => \^ir[6]\(6),
      I4 => branch(1),
      I5 => branch(0),
      O => \^pc_reg[6]\(0)
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B04FFF00"
    )
        port map (
      I0 => \^ir[6]\(5),
      I1 => \i__carry__0_i_9__0_n_0\,
      I2 => Q(6),
      I3 => Q(7),
      I4 => \i__carry__0_i_12__0_n_0\,
      O => \pc_reg[6]_0\(3)
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96669696"
    )
        port map (
      I0 => \^pc_reg[6]\(2),
      I1 => Q(6),
      I2 => \i__carry__0_i_12__0_n_0\,
      I3 => \^ir[6]\(5),
      I4 => \i__carry__0_i_9__0_n_0\,
      O => \pc_reg[6]_0\(2)
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pc_reg[6]\(1),
      I1 => Q(5),
      I2 => \i__carry__0_i_13__0_n_0\,
      O => \pc_reg[6]_0\(1)
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pc_reg[6]\(0),
      I1 => Q(4),
      I2 => \i__carry__0_i_14__0_n_0\,
      O => \pc_reg[6]_0\(0)
    );
\i__carry__0_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^ir[6]\(3),
      I1 => \^ir[6]\(0),
      I2 => \^ir[6]\(1),
      I3 => \^ir[6]\(2),
      I4 => \^ir[6]\(4),
      O => \i__carry__0_i_9__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => Q(10),
      I1 => branch(0),
      I2 => branch(1),
      I3 => \^ir[6]\(6),
      O => \pc_reg[10]\(3)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => Q(9),
      I1 => branch(0),
      I2 => branch(1),
      I3 => \^ir[6]\(6),
      O => \pc_reg[10]\(2)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => Q(8),
      I1 => branch(0),
      I2 => branch(1),
      I3 => \^ir[6]\(6),
      O => \pc_reg[10]\(1)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => Q(7),
      I1 => branch(0),
      I2 => branch(1),
      I3 => \^ir[6]\(6),
      O => \pc_reg[10]\(0)
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC9CCC"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      I2 => \^ir[6]\(6),
      I3 => branch(1),
      I4 => branch(0),
      O => \pc_reg[10]_0\(3)
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC9CCC"
    )
        port map (
      I0 => Q(9),
      I1 => Q(10),
      I2 => \^ir[6]\(6),
      I3 => branch(1),
      I4 => branch(0),
      O => \pc_reg[10]_0\(2)
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC9CCC"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      I2 => \^ir[6]\(6),
      I3 => branch(1),
      I4 => branch(0),
      O => \pc_reg[10]_0\(1)
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC9CCC"
    )
        port map (
      I0 => Q(7),
      I1 => Q(8),
      I2 => \^ir[6]\(6),
      I3 => branch(1),
      I4 => branch(0),
      O => \pc_reg[10]_0\(0)
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => Q(13),
      I1 => branch(0),
      I2 => branch(1),
      I3 => \^ir[6]\(6),
      O => \pc_reg[13]\(2)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => Q(12),
      I1 => branch(0),
      I2 => branch(1),
      I3 => \^ir[6]\(6),
      O => \pc_reg[13]\(1)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => Q(11),
      I1 => branch(0),
      I2 => branch(1),
      I3 => \^ir[6]\(6),
      O => \pc_reg[13]\(0)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC9CCC"
    )
        port map (
      I0 => Q(14),
      I1 => Q(15),
      I2 => \^ir[6]\(6),
      I3 => branch(1),
      I4 => branch(0),
      O => S(3)
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC9CCC"
    )
        port map (
      I0 => Q(13),
      I1 => Q(14),
      I2 => \^ir[6]\(6),
      I3 => branch(1),
      I4 => branch(0),
      O => S(2)
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC9CCC"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      I2 => \^ir[6]\(6),
      I3 => branch(1),
      I4 => branch(0),
      O => S(1)
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC9CCC"
    )
        port map (
      I0 => Q(11),
      I1 => Q(12),
      I2 => \^ir[6]\(6),
      I3 => branch(1),
      I4 => branch(0),
      O => S(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => \i__carry_i_9__0_n_0\,
      O => \^pc_reg[2]\(3)
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444000"
    )
        port map (
      I0 => branch(0),
      I1 => branch(1),
      I2 => \^ir[6]\(6),
      I3 => \i__carry__0_i_11__0_n_0\,
      I4 => \^ir[6]\(3),
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44040040"
    )
        port map (
      I0 => branch(0),
      I1 => branch(1),
      I2 => \^ir[6]\(6),
      I3 => \^ir[6]\(0),
      I4 => \^ir[6]\(1),
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000082880000"
    )
        port map (
      I0 => Q(1),
      I1 => \^ir[6]\(1),
      I2 => \^ir[6]\(0),
      I3 => \^ir[6]\(6),
      I4 => branch(1),
      I5 => branch(0),
      O => \^pc_reg[2]\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0060"
    )
        port map (
      I0 => \^ir[6]\(0),
      I1 => \^ir[6]\(6),
      I2 => branch(1),
      I3 => branch(0),
      I4 => Q(0),
      O => \^pc_reg[2]\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ir[6]\(6),
      I1 => branch(1),
      I2 => branch(0),
      O => \^pc_reg[2]\(0)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \i__carry_i_9__0_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \i__carry_i_10__0_n_0\,
      O => \pc_reg[2]_0\(3)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pc_reg[2]\(2),
      I1 => Q(2),
      I2 => \i__carry_i_9__0_n_0\,
      O => \pc_reg[2]_0\(2)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pc_reg[2]\(1),
      I1 => Q(1),
      I2 => \i__carry_i_11__0_n_0\,
      O => \pc_reg[2]_0\(1)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5955"
    )
        port map (
      I0 => Q(0),
      I1 => \^ir[6]\(0),
      I2 => branch(0),
      I3 => branch(1),
      O => \pc_reg[2]_0\(0)
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444440400000040"
    )
        port map (
      I0 => branch(0),
      I1 => branch(1),
      I2 => \^ir[6]\(6),
      I3 => \^ir[6]\(1),
      I4 => \^ir[6]\(0),
      I5 => \^ir[6]\(2),
      O => \i__carry_i_9__0_n_0\
    );
\imm_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ir(0),
      G => \imm_reg[6]_i_1_n_0\,
      GE => '1',
      Q => \^ir[6]\(0)
    );
\imm_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ir(1),
      G => \imm_reg[6]_i_1_n_0\,
      GE => '1',
      Q => \^ir[6]\(1)
    );
\imm_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ir(2),
      G => \imm_reg[6]_i_1_n_0\,
      GE => '1',
      Q => \^ir[6]\(2)
    );
\imm_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ir(3),
      G => \imm_reg[6]_i_1_n_0\,
      GE => '1',
      Q => \^ir[6]\(3)
    );
\imm_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ir(4),
      G => \imm_reg[6]_i_1_n_0\,
      GE => '1',
      Q => \^ir[6]\(4)
    );
\imm_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ir(5),
      G => \imm_reg[6]_i_1_n_0\,
      GE => '1',
      Q => \^ir[6]\(5)
    );
\imm_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ir(6),
      G => \imm_reg[6]_i_1_n_0\,
      GE => '1',
      Q => \^ir[6]\(6)
    );
\imm_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0042"
    )
        port map (
      I0 => ir(13),
      I1 => ir(15),
      I2 => ir(14),
      I3 => rst,
      O => \imm_reg[6]_i_1_n_0\
    );
\mem_addr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ir(0),
      G => \mem_addr_reg[9]_i_1_n_0\,
      GE => '1',
      Q => mem_addr(0)
    );
\mem_addr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ir(1),
      G => \mem_addr_reg[9]_i_1_n_0\,
      GE => '1',
      Q => mem_addr(1)
    );
\mem_addr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ir(2),
      G => \mem_addr_reg[9]_i_1_n_0\,
      GE => '1',
      Q => mem_addr(2)
    );
\mem_addr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ir(3),
      G => \mem_addr_reg[9]_i_1_n_0\,
      GE => '1',
      Q => mem_addr(3)
    );
\mem_addr_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ir(4),
      G => \mem_addr_reg[9]_i_1_n_0\,
      GE => '1',
      Q => mem_addr(4)
    );
\mem_addr_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ir(5),
      G => \mem_addr_reg[9]_i_1_n_0\,
      GE => '1',
      Q => mem_addr(5)
    );
\mem_addr_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ir(6),
      G => \mem_addr_reg[9]_i_1_n_0\,
      GE => '1',
      Q => mem_addr(6)
    );
\mem_addr_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ir(7),
      G => \mem_addr_reg[9]_i_1_n_0\,
      GE => '1',
      Q => mem_addr(7)
    );
\mem_addr_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ir(8),
      G => \mem_addr_reg[9]_i_1_n_0\,
      GE => '1',
      Q => mem_addr(8)
    );
\mem_addr_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ir(9),
      G => \mem_addr_reg[9]_i_1_n_0\,
      GE => '1',
      Q => mem_addr(9)
    );
\mem_addr_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ir(15),
      I1 => ir(14),
      I2 => rst,
      O => \mem_addr_reg[9]_i_1_n_0\
    );
\pc[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => DI(0),
      I1 => branch(0),
      I2 => branch(1),
      I3 => pc(0),
      O => \_inferred__2/i__carry__2\(0)
    );
\pc[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \pc_reg[11]\(2),
      I1 => branch(0),
      I2 => branch(1),
      I3 => pc(10),
      O => \_inferred__2/i__carry__2\(10)
    );
\pc[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \pc_reg[11]\(3),
      I1 => branch(0),
      I2 => branch(1),
      I3 => pc(11),
      O => \_inferred__2/i__carry__2\(11)
    );
\pc[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \pc_reg[14]\(0),
      I1 => branch(0),
      I2 => branch(1),
      I3 => pc(12),
      O => \_inferred__2/i__carry__2\(12)
    );
\pc[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \pc_reg[14]\(1),
      I1 => branch(0),
      I2 => branch(1),
      I3 => pc(13),
      O => \_inferred__2/i__carry__2\(13)
    );
\pc[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \pc_reg[14]\(2),
      I1 => branch(0),
      I2 => branch(1),
      I3 => pc(14),
      O => \_inferred__2/i__carry__2\(14)
    );
\pc[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888888888888888"
    )
        port map (
      I0 => \pc_reg[0]\,
      I1 => \pc[15]_i_4_n_0\,
      I2 => \pc[15]_i_5_n_0\,
      I3 => \pc[15]_i_6_n_0\,
      I4 => \pc[15]_i_7_n_0\,
      I5 => \pc_reg[0]_0\,
      O => E(0)
    );
\pc[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \pc_reg[15]\,
      I1 => branch(0),
      I2 => branch(1),
      I3 => pc(15),
      O => \_inferred__2/i__carry__2\(15)
    );
\pc[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => branch(0),
      I1 => branch(1),
      O => \pc[15]_i_4_n_0\
    );
\pc[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cpu_alu/result__31\(6),
      I1 => \r_reg[7][15]\(2),
      I2 => \cpu_alu/result__31\(4),
      I3 => \cpu_alu/result__31\(5),
      O => \pc[15]_i_5_n_0\
    );
\pc[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \cpu_alu/result__31\(1),
      I1 => \r_reg[7][15]\(0),
      I2 => \cpu_alu/result__31\(2),
      I3 => \r_reg[7][15]\(1),
      O => \pc[15]_i_6_n_0\
    );
\pc[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cpu_alu/result__31\(10),
      I1 => \r_reg[7][15]\(3),
      I2 => \cpu_alu/result__31\(8),
      I3 => \cpu_alu/result__31\(9),
      O => \pc[15]_i_7_n_0\
    );
\pc[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => DI(1),
      I1 => branch(0),
      I2 => branch(1),
      I3 => pc(1),
      O => \_inferred__2/i__carry__2\(1)
    );
\pc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => DI(2),
      I1 => branch(0),
      I2 => branch(1),
      I3 => pc(2),
      O => \_inferred__2/i__carry__2\(2)
    );
\pc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => DI(3),
      I1 => branch(0),
      I2 => branch(1),
      I3 => pc(3),
      O => \_inferred__2/i__carry__2\(3)
    );
\pc[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \pc_reg[7]\(0),
      I1 => branch(0),
      I2 => branch(1),
      I3 => pc(4),
      O => \_inferred__2/i__carry__2\(4)
    );
\pc[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \pc_reg[7]\(1),
      I1 => branch(0),
      I2 => branch(1),
      I3 => pc(5),
      O => \_inferred__2/i__carry__2\(5)
    );
\pc[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \pc_reg[7]\(2),
      I1 => branch(0),
      I2 => branch(1),
      I3 => pc(6),
      O => \_inferred__2/i__carry__2\(6)
    );
\pc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \pc_reg[7]\(3),
      I1 => branch(0),
      I2 => branch(1),
      I3 => pc(7),
      O => \_inferred__2/i__carry__2\(7)
    );
\pc[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \pc_reg[11]\(0),
      I1 => branch(0),
      I2 => branch(1),
      I3 => pc(8),
      O => \_inferred__2/i__carry__2\(8)
    );
\pc[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \pc_reg[11]\(1),
      I1 => branch(0),
      I2 => branch(1),
      I3 => pc(9),
      O => \_inferred__2/i__carry__2\(9)
    );
\r[1][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \r_reg[7][15]\(0),
      I1 => gpr_write_data_ctrl_out(0),
      I2 => gpr_write_src(1),
      I3 => gpr_write_src(0),
      I4 => data_in(0),
      O => D(0)
    );
\r[1][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \cpu_alu/result__31\(10),
      I1 => gpr_write_data_ctrl_out(10),
      I2 => gpr_write_src(1),
      I3 => gpr_write_src(0),
      I4 => data_in(10),
      O => D(10)
    );
\r[1][10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]_0\(0),
      I1 => gpr_read_data_2(7),
      I2 => \pc_reg[11]\(2),
      I3 => \^ir[14]_0\(1),
      I4 => data0(7),
      O => \cpu_alu/result__31\(10)
    );
\r[1][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \r_reg[7][15]\(3),
      I1 => gpr_write_data_ctrl_out(11),
      I2 => gpr_write_src(1),
      I3 => gpr_write_src(0),
      I4 => data_in(11),
      O => D(11)
    );
\r[1][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \^ir[14]\(0),
      I1 => gpr_write_data_ctrl_out(12),
      I2 => gpr_write_src(1),
      I3 => gpr_write_src(0),
      I4 => data_in(12),
      O => D(12)
    );
\r[1][12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]_0\(0),
      I1 => gpr_read_data_2(8),
      I2 => \pc_reg[14]\(0),
      I3 => \^ir[14]_0\(1),
      I4 => data0(8),
      O => \^ir[14]\(0)
    );
\r[1][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \^ir[14]\(1),
      I1 => gpr_write_data_ctrl_out(13),
      I2 => gpr_write_src(1),
      I3 => gpr_write_src(0),
      I4 => data_in(13),
      O => D(13)
    );
\r[1][13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]_0\(0),
      I1 => gpr_read_data_2(9),
      I2 => \pc_reg[14]\(1),
      I3 => \^ir[14]_0\(1),
      I4 => data0(9),
      O => \^ir[14]\(1)
    );
\r[1][14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \r_reg[7][15]\(4),
      I1 => gpr_write_data_ctrl_out(14),
      I2 => gpr_write_src(1),
      I3 => gpr_write_src(0),
      I4 => data_in(14),
      O => D(14)
    );
\r[1][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => gpr_write_addr(1),
      I1 => gpr_write_addr(2),
      I2 => gpr_write_addr(0),
      O => \ir[11]_2\(0)
    );
\r[1][15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \r_reg[7][15]\(5),
      I1 => gpr_write_data_ctrl_out(15),
      I2 => gpr_write_src(1),
      I3 => gpr_write_src(0),
      I4 => data_in(15),
      O => D(15)
    );
\r[1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \cpu_alu/result__31\(1),
      I1 => gpr_write_data_ctrl_out(1),
      I2 => gpr_write_src(1),
      I3 => gpr_write_src(0),
      I4 => data_in(1),
      O => D(1)
    );
\r[1][1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]_0\(0),
      I1 => gpr_read_data_2(0),
      I2 => DI(1),
      I3 => \^ir[14]_0\(1),
      I4 => data0(0),
      O => \cpu_alu/result__31\(1)
    );
\r[1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \cpu_alu/result__31\(2),
      I1 => gpr_write_data_ctrl_out(2),
      I2 => gpr_write_src(1),
      I3 => gpr_write_src(0),
      I4 => data_in(2),
      O => D(2)
    );
\r[1][2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]_0\(0),
      I1 => gpr_read_data_2(1),
      I2 => DI(2),
      I3 => \^ir[14]_0\(1),
      I4 => data0(1),
      O => \cpu_alu/result__31\(2)
    );
\r[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \r_reg[7][15]\(1),
      I1 => gpr_write_data_ctrl_out(3),
      I2 => gpr_write_src(1),
      I3 => gpr_write_src(0),
      I4 => data_in(3),
      O => D(3)
    );
\r[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \cpu_alu/result__31\(4),
      I1 => gpr_write_data_ctrl_out(4),
      I2 => gpr_write_src(1),
      I3 => gpr_write_src(0),
      I4 => data_in(4),
      O => D(4)
    );
\r[1][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]_0\(0),
      I1 => gpr_read_data_2(2),
      I2 => \pc_reg[7]\(0),
      I3 => \^ir[14]_0\(1),
      I4 => data0(2),
      O => \cpu_alu/result__31\(4)
    );
\r[1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \cpu_alu/result__31\(5),
      I1 => gpr_write_data_ctrl_out(5),
      I2 => gpr_write_src(1),
      I3 => gpr_write_src(0),
      I4 => data_in(5),
      O => D(5)
    );
\r[1][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]_0\(0),
      I1 => gpr_read_data_2(3),
      I2 => \pc_reg[7]\(1),
      I3 => \^ir[14]_0\(1),
      I4 => data0(3),
      O => \cpu_alu/result__31\(5)
    );
\r[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \cpu_alu/result__31\(6),
      I1 => gpr_write_data_ctrl_out(6),
      I2 => gpr_write_src(1),
      I3 => gpr_write_src(0),
      I4 => data_in(6),
      O => D(6)
    );
\r[1][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]_0\(0),
      I1 => gpr_read_data_2(4),
      I2 => \pc_reg[7]\(2),
      I3 => \^ir[14]_0\(1),
      I4 => data0(4),
      O => \cpu_alu/result__31\(6)
    );
\r[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \r_reg[7][15]\(2),
      I1 => gpr_write_data_ctrl_out(7),
      I2 => gpr_write_src(1),
      I3 => gpr_write_src(0),
      I4 => data_in(7),
      O => D(7)
    );
\r[1][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \cpu_alu/result__31\(8),
      I1 => gpr_write_data_ctrl_out(8),
      I2 => gpr_write_src(1),
      I3 => gpr_write_src(0),
      I4 => data_in(8),
      O => D(8)
    );
\r[1][8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]_0\(0),
      I1 => gpr_read_data_2(5),
      I2 => \pc_reg[11]\(0),
      I3 => \^ir[14]_0\(1),
      I4 => data0(5),
      O => \cpu_alu/result__31\(8)
    );
\r[1][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \cpu_alu/result__31\(9),
      I1 => gpr_write_data_ctrl_out(9),
      I2 => gpr_write_src(1),
      I3 => gpr_write_src(0),
      I4 => data_in(9),
      O => D(9)
    );
\r[1][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]_0\(0),
      I1 => gpr_read_data_2(6),
      I2 => \pc_reg[11]\(1),
      I3 => \^ir[14]_0\(1),
      I4 => data0(6),
      O => \cpu_alu/result__31\(9)
    );
\r[2][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => gpr_write_addr(2),
      I1 => gpr_write_addr(0),
      I2 => gpr_write_addr(1),
      O => \ir[12]_1\(0)
    );
\r[3][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => gpr_write_addr(1),
      I1 => gpr_write_addr(0),
      I2 => gpr_write_addr(2),
      O => \ir[11]_1\(0)
    );
\r[4][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => gpr_write_addr(1),
      I1 => gpr_write_addr(0),
      I2 => gpr_write_addr(2),
      O => \ir[11]_0\(0)
    );
\r[5][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => gpr_write_addr(2),
      I1 => gpr_write_addr(0),
      I2 => gpr_write_addr(1),
      O => \ir[12]_0\(0)
    );
\r[6][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => gpr_write_addr(1),
      I1 => gpr_write_addr(2),
      I2 => gpr_write_addr(0),
      O => \ir[11]\(0)
    );
\r[7][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => gpr_write_addr(2),
      I1 => gpr_write_addr(0),
      I2 => gpr_write_addr(1),
      O => \ir[12]\(0)
    );
rw_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => rw_reg_i_1_n_0,
      G => rst,
      GE => '1',
      Q => mem_rw
    );
rw_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ir(15),
      I1 => ir(13),
      I2 => ir(14),
      O => rw_reg_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc16System_risc16_0_0_gpr is
  port (
    \data_write[15]_INST_0_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_reg[2][13]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \r_reg[2][15]_0\ : out STD_LOGIC;
    CLK : out STD_LOGIC;
    \r[1][13]_i_2\ : out STD_LOGIC;
    \ir[14]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \r_reg[5][14]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    outRegA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \r_reg[5][11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_write[11]_INST_0_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[5][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_write[15]_INST_0_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_write[7]_INST_0_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_write[11]_INST_0_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pclk : in STD_LOGIC;
    pgm : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    \pc_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_reg[7][14]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \data_write[14]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \result0_carry__0_i_1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \r_reg[6][15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[5][15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[4][15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[3][15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[2][15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[1][15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of risc16System_risc16_0_0_gpr : entity is "gpr";
end risc16System_risc16_0_0_gpr;

architecture STRUCTURE of risc16System_risc16_0_0_gpr is
  signal \^clk\ : STD_LOGIC;
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data_write[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_write[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_write[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_write[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_write[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_write[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_write[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_write[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_write[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_write[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_write[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_write[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_write[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_write[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_write[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_write[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_write[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_write[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_write[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_write[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_write[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_write[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_write[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_write[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_write[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_write[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_write[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_write[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_write[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_write[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_write[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_write[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal gpr_read_data_2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \^ir[14]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^outrega\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r_reg[2]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^r_reg[2][13]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^r_reg[2][15]_0\ : STD_LOGIC;
  signal \r_reg[3]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r_reg[4]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r_reg[5]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^r_reg[5][11]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^r_reg[5][14]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^r_reg[5][7]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r_reg[6]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r_reg[7]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  CLK <= \^clk\;
  DI(3 downto 0) <= \^di\(3 downto 0);
  \ir[14]\(5 downto 0) <= \^ir[14]\(5 downto 0);
  outRegA(15 downto 0) <= \^outrega\(15 downto 0);
  \r_reg[2][13]_0\(9 downto 0) <= \^r_reg[2][13]_0\(9 downto 0);
  \r_reg[2][15]_0\ <= \^r_reg[2][15]_0\;
  \r_reg[5][11]_0\(3 downto 0) <= \^r_reg[5][11]_0\(3 downto 0);
  \r_reg[5][14]_0\(2 downto 0) <= \^r_reg[5][14]_0\(2 downto 0);
  \r_reg[5][7]_0\(3 downto 0) <= \^r_reg[5][7]_0\(3 downto 0);
\data_write[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_write[0]_INST_0_i_1_n_0\,
      I1 => \data_write[14]\(2),
      I2 => \data_write[0]_INST_0_i_2_n_0\,
      O => \^di\(0)
    );
\data_write[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(0),
      I1 => \r_reg[7]\(0),
      I2 => \data_write[14]\(0),
      I3 => \data_write[14]\(1),
      I4 => \r_reg[4]\(0),
      I5 => \r_reg[6]\(0),
      O => \data_write[0]_INST_0_i_1_n_0\
    );
\data_write[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(0),
      I1 => \^outrega\(0),
      I2 => \r_reg[3]\(0),
      I3 => \data_write[14]\(1),
      I4 => \data_write[14]\(0),
      O => \data_write[0]_INST_0_i_2_n_0\
    );
\data_write[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_write[10]_INST_0_i_1_n_0\,
      I1 => \data_write[14]\(2),
      I2 => \data_write[10]_INST_0_i_2_n_0\,
      O => \^r_reg[5][11]_0\(2)
    );
\data_write[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(10),
      I1 => \r_reg[7]\(10),
      I2 => \data_write[14]\(0),
      I3 => \data_write[14]\(1),
      I4 => \r_reg[4]\(10),
      I5 => \r_reg[6]\(10),
      O => \data_write[10]_INST_0_i_1_n_0\
    );
\data_write[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(10),
      I1 => \^outrega\(10),
      I2 => \r_reg[3]\(10),
      I3 => \data_write[14]\(1),
      I4 => \data_write[14]\(0),
      O => \data_write[10]_INST_0_i_2_n_0\
    );
\data_write[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_write[11]_INST_0_i_1_n_0\,
      I1 => \data_write[14]\(2),
      I2 => \data_write[11]_INST_0_i_2_n_0\,
      O => \^r_reg[5][11]_0\(3)
    );
\data_write[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(11),
      I1 => \r_reg[7]\(11),
      I2 => \data_write[14]\(0),
      I3 => \data_write[14]\(1),
      I4 => \r_reg[4]\(11),
      I5 => \r_reg[6]\(11),
      O => \data_write[11]_INST_0_i_1_n_0\
    );
\data_write[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(11),
      I1 => \^outrega\(11),
      I2 => \r_reg[3]\(11),
      I3 => \data_write[14]\(1),
      I4 => \data_write[14]\(0),
      O => \data_write[11]_INST_0_i_2_n_0\
    );
\data_write[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_write[12]_INST_0_i_1_n_0\,
      I1 => \data_write[14]\(2),
      I2 => \data_write[12]_INST_0_i_2_n_0\,
      O => \^r_reg[5][14]_0\(0)
    );
\data_write[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(12),
      I1 => \r_reg[7]\(12),
      I2 => \data_write[14]\(0),
      I3 => \data_write[14]\(1),
      I4 => \r_reg[4]\(12),
      I5 => \r_reg[6]\(12),
      O => \data_write[12]_INST_0_i_1_n_0\
    );
\data_write[12]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(12),
      I1 => \^outrega\(12),
      I2 => \r_reg[3]\(12),
      I3 => \data_write[14]\(1),
      I4 => \data_write[14]\(0),
      O => \data_write[12]_INST_0_i_2_n_0\
    );
\data_write[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_write[13]_INST_0_i_1_n_0\,
      I1 => \data_write[14]\(2),
      I2 => \data_write[13]_INST_0_i_2_n_0\,
      O => \^r_reg[5][14]_0\(1)
    );
\data_write[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(13),
      I1 => \r_reg[7]\(13),
      I2 => \data_write[14]\(0),
      I3 => \data_write[14]\(1),
      I4 => \r_reg[4]\(13),
      I5 => \r_reg[6]\(13),
      O => \data_write[13]_INST_0_i_1_n_0\
    );
\data_write[13]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(13),
      I1 => \^outrega\(13),
      I2 => \r_reg[3]\(13),
      I3 => \data_write[14]\(1),
      I4 => \data_write[14]\(0),
      O => \data_write[13]_INST_0_i_2_n_0\
    );
\data_write[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_write[14]_INST_0_i_1_n_0\,
      I1 => \data_write[14]\(2),
      I2 => \data_write[14]_INST_0_i_2_n_0\,
      O => \^r_reg[5][14]_0\(2)
    );
\data_write[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(14),
      I1 => \r_reg[7]\(14),
      I2 => \data_write[14]\(0),
      I3 => \data_write[14]\(1),
      I4 => \r_reg[4]\(14),
      I5 => \r_reg[6]\(14),
      O => \data_write[14]_INST_0_i_1_n_0\
    );
\data_write[14]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(14),
      I1 => \^outrega\(14),
      I2 => \r_reg[3]\(14),
      I3 => \data_write[14]\(1),
      I4 => \data_write[14]\(0),
      O => \data_write[14]_INST_0_i_2_n_0\
    );
\data_write[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_write[15]_INST_0_i_1_n_0\,
      I1 => \data_write[15]_INST_0_i_2_n_0\,
      O => \^r_reg[2][15]_0\,
      S => \data_write[14]\(2)
    );
\data_write[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(15),
      I1 => \^outrega\(15),
      I2 => \r_reg[3]\(15),
      I3 => \data_write[14]\(1),
      I4 => \data_write[14]\(0),
      O => \data_write[15]_INST_0_i_1_n_0\
    );
\data_write[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(15),
      I1 => \r_reg[7]\(15),
      I2 => \data_write[14]\(0),
      I3 => \data_write[14]\(1),
      I4 => \r_reg[4]\(15),
      I5 => \r_reg[6]\(15),
      O => \data_write[15]_INST_0_i_2_n_0\
    );
\data_write[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_write[1]_INST_0_i_1_n_0\,
      I1 => \data_write[14]\(2),
      I2 => \data_write[1]_INST_0_i_2_n_0\,
      O => \^di\(1)
    );
\data_write[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(1),
      I1 => \r_reg[7]\(1),
      I2 => \data_write[14]\(0),
      I3 => \data_write[14]\(1),
      I4 => \r_reg[4]\(1),
      I5 => \r_reg[6]\(1),
      O => \data_write[1]_INST_0_i_1_n_0\
    );
\data_write[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(1),
      I1 => \^outrega\(1),
      I2 => \r_reg[3]\(1),
      I3 => \data_write[14]\(1),
      I4 => \data_write[14]\(0),
      O => \data_write[1]_INST_0_i_2_n_0\
    );
\data_write[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_write[2]_INST_0_i_1_n_0\,
      I1 => \data_write[14]\(2),
      I2 => \data_write[2]_INST_0_i_2_n_0\,
      O => \^di\(2)
    );
\data_write[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(2),
      I1 => \r_reg[7]\(2),
      I2 => \data_write[14]\(0),
      I3 => \data_write[14]\(1),
      I4 => \r_reg[4]\(2),
      I5 => \r_reg[6]\(2),
      O => \data_write[2]_INST_0_i_1_n_0\
    );
\data_write[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(2),
      I1 => \^outrega\(2),
      I2 => \r_reg[3]\(2),
      I3 => \data_write[14]\(1),
      I4 => \data_write[14]\(0),
      O => \data_write[2]_INST_0_i_2_n_0\
    );
\data_write[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_write[3]_INST_0_i_1_n_0\,
      I1 => \data_write[14]\(2),
      I2 => \data_write[3]_INST_0_i_2_n_0\,
      O => \^di\(3)
    );
\data_write[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(3),
      I1 => \r_reg[7]\(3),
      I2 => \data_write[14]\(0),
      I3 => \data_write[14]\(1),
      I4 => \r_reg[4]\(3),
      I5 => \r_reg[6]\(3),
      O => \data_write[3]_INST_0_i_1_n_0\
    );
\data_write[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(3),
      I1 => \^outrega\(3),
      I2 => \r_reg[3]\(3),
      I3 => \data_write[14]\(1),
      I4 => \data_write[14]\(0),
      O => \data_write[3]_INST_0_i_2_n_0\
    );
\data_write[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_write[4]_INST_0_i_1_n_0\,
      I1 => \data_write[14]\(2),
      I2 => \data_write[4]_INST_0_i_2_n_0\,
      O => \^r_reg[5][7]_0\(0)
    );
\data_write[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(4),
      I1 => \r_reg[7]\(4),
      I2 => \data_write[14]\(0),
      I3 => \data_write[14]\(1),
      I4 => \r_reg[4]\(4),
      I5 => \r_reg[6]\(4),
      O => \data_write[4]_INST_0_i_1_n_0\
    );
\data_write[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(4),
      I1 => \^outrega\(4),
      I2 => \r_reg[3]\(4),
      I3 => \data_write[14]\(1),
      I4 => \data_write[14]\(0),
      O => \data_write[4]_INST_0_i_2_n_0\
    );
\data_write[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_write[5]_INST_0_i_1_n_0\,
      I1 => \data_write[14]\(2),
      I2 => \data_write[5]_INST_0_i_2_n_0\,
      O => \^r_reg[5][7]_0\(1)
    );
\data_write[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(5),
      I1 => \r_reg[7]\(5),
      I2 => \data_write[14]\(0),
      I3 => \data_write[14]\(1),
      I4 => \r_reg[4]\(5),
      I5 => \r_reg[6]\(5),
      O => \data_write[5]_INST_0_i_1_n_0\
    );
\data_write[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(5),
      I1 => \^outrega\(5),
      I2 => \r_reg[3]\(5),
      I3 => \data_write[14]\(1),
      I4 => \data_write[14]\(0),
      O => \data_write[5]_INST_0_i_2_n_0\
    );
\data_write[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_write[6]_INST_0_i_1_n_0\,
      I1 => \data_write[14]\(2),
      I2 => \data_write[6]_INST_0_i_2_n_0\,
      O => \^r_reg[5][7]_0\(2)
    );
\data_write[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(6),
      I1 => \r_reg[7]\(6),
      I2 => \data_write[14]\(0),
      I3 => \data_write[14]\(1),
      I4 => \r_reg[4]\(6),
      I5 => \r_reg[6]\(6),
      O => \data_write[6]_INST_0_i_1_n_0\
    );
\data_write[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(6),
      I1 => \^outrega\(6),
      I2 => \r_reg[3]\(6),
      I3 => \data_write[14]\(1),
      I4 => \data_write[14]\(0),
      O => \data_write[6]_INST_0_i_2_n_0\
    );
\data_write[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_write[7]_INST_0_i_1_n_0\,
      I1 => \data_write[14]\(2),
      I2 => \data_write[7]_INST_0_i_2_n_0\,
      O => \^r_reg[5][7]_0\(3)
    );
\data_write[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(7),
      I1 => \r_reg[7]\(7),
      I2 => \data_write[14]\(0),
      I3 => \data_write[14]\(1),
      I4 => \r_reg[4]\(7),
      I5 => \r_reg[6]\(7),
      O => \data_write[7]_INST_0_i_1_n_0\
    );
\data_write[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(7),
      I1 => \^outrega\(7),
      I2 => \r_reg[3]\(7),
      I3 => \data_write[14]\(1),
      I4 => \data_write[14]\(0),
      O => \data_write[7]_INST_0_i_2_n_0\
    );
\data_write[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_write[8]_INST_0_i_1_n_0\,
      I1 => \data_write[14]\(2),
      I2 => \data_write[8]_INST_0_i_2_n_0\,
      O => \^r_reg[5][11]_0\(0)
    );
\data_write[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(8),
      I1 => \r_reg[7]\(8),
      I2 => \data_write[14]\(0),
      I3 => \data_write[14]\(1),
      I4 => \r_reg[4]\(8),
      I5 => \r_reg[6]\(8),
      O => \data_write[8]_INST_0_i_1_n_0\
    );
\data_write[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(8),
      I1 => \^outrega\(8),
      I2 => \r_reg[3]\(8),
      I3 => \data_write[14]\(1),
      I4 => \data_write[14]\(0),
      O => \data_write[8]_INST_0_i_2_n_0\
    );
\data_write[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_write[9]_INST_0_i_1_n_0\,
      I1 => \data_write[14]\(2),
      I2 => \data_write[9]_INST_0_i_2_n_0\,
      O => \^r_reg[5][11]_0\(1)
    );
\data_write[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(9),
      I1 => \r_reg[7]\(9),
      I2 => \data_write[14]\(0),
      I3 => \data_write[14]\(1),
      I4 => \r_reg[4]\(9),
      I5 => \r_reg[6]\(9),
      O => \data_write[9]_INST_0_i_1_n_0\
    );
\data_write[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(9),
      I1 => \^outrega\(9),
      I2 => \r_reg[3]\(9),
      I3 => \data_write[14]\(1),
      I4 => \data_write[14]\(0),
      O => \data_write[9]_INST_0_i_2_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(7),
      I1 => \r_reg[7]\(7),
      I2 => \result0_carry__0_i_1_0\(0),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \r_reg[4]\(7),
      I5 => \r_reg[6]\(7),
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(6),
      I1 => \^outrega\(6),
      I2 => \r_reg[3]\(6),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \result0_carry__0_i_1_0\(0),
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(6),
      I1 => \r_reg[7]\(6),
      I2 => \result0_carry__0_i_1_0\(0),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \r_reg[4]\(6),
      I5 => \r_reg[6]\(6),
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(5),
      I1 => \^outrega\(5),
      I2 => \r_reg[3]\(5),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \result0_carry__0_i_1_0\(0),
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(5),
      I1 => \r_reg[7]\(5),
      I2 => \result0_carry__0_i_1_0\(0),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \r_reg[4]\(5),
      I5 => \r_reg[6]\(5),
      O => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(4),
      I1 => \^outrega\(4),
      I2 => \r_reg[3]\(4),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \result0_carry__0_i_1_0\(0),
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(4),
      I1 => \r_reg[7]\(4),
      I2 => \result0_carry__0_i_1_0\(0),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \r_reg[4]\(4),
      I5 => \r_reg[6]\(4),
      O => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \r_reg[7][14]_0\(0),
      I1 => gpr_read_data_2(7),
      I2 => \^r_reg[5][7]_0\(3),
      O => \data_write[7]_INST_0_0\(3)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^r_reg[2][13]_0\(4),
      I1 => \r_reg[7][14]_0\(0),
      I2 => \_inferred__0/i__carry__0\(6),
      I3 => \^r_reg[5][7]_0\(2),
      O => \data_write[7]_INST_0_0\(2)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^r_reg[2][13]_0\(3),
      I1 => \r_reg[7][14]_0\(0),
      I2 => \_inferred__0/i__carry__0\(5),
      I3 => \^r_reg[5][7]_0\(1),
      O => \data_write[7]_INST_0_0\(1)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^r_reg[2][13]_0\(2),
      I1 => \r_reg[7][14]_0\(0),
      I2 => \_inferred__0/i__carry__0\(4),
      I3 => \^r_reg[5][7]_0\(0),
      O => \data_write[7]_INST_0_0\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry__0_i_9_n_0\,
      I1 => \i__carry__0_i_10_n_0\,
      O => gpr_read_data_2(7),
      S => \result0_carry__0_i_1_0\(2)
    );
\i__carry__0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry__0_i_11_n_0\,
      I1 => \i__carry__0_i_12_n_0\,
      O => \^r_reg[2][13]_0\(4),
      S => \result0_carry__0_i_1_0\(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry__0_i_13_n_0\,
      I1 => \i__carry__0_i_14_n_0\,
      O => \^r_reg[2][13]_0\(3),
      S => \result0_carry__0_i_1_0\(2)
    );
\i__carry__0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry__0_i_15_n_0\,
      I1 => \i__carry__0_i_16_n_0\,
      O => \^r_reg[2][13]_0\(2),
      S => \result0_carry__0_i_1_0\(2)
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(7),
      I1 => \^outrega\(7),
      I2 => \r_reg[3]\(7),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \result0_carry__0_i_1_0\(0),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(11),
      I1 => \r_reg[7]\(11),
      I2 => \result0_carry__0_i_1_0\(0),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \r_reg[4]\(11),
      I5 => \r_reg[6]\(11),
      O => \i__carry__1_i_10_n_0\
    );
\i__carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(10),
      I1 => \^outrega\(10),
      I2 => \r_reg[3]\(10),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \result0_carry__0_i_1_0\(0),
      O => \i__carry__1_i_11_n_0\
    );
\i__carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(10),
      I1 => \r_reg[7]\(10),
      I2 => \result0_carry__0_i_1_0\(0),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \r_reg[4]\(10),
      I5 => \r_reg[6]\(10),
      O => \i__carry__1_i_12_n_0\
    );
\i__carry__1_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(9),
      I1 => \^outrega\(9),
      I2 => \r_reg[3]\(9),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \result0_carry__0_i_1_0\(0),
      O => \i__carry__1_i_13_n_0\
    );
\i__carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(9),
      I1 => \r_reg[7]\(9),
      I2 => \result0_carry__0_i_1_0\(0),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \r_reg[4]\(9),
      I5 => \r_reg[6]\(9),
      O => \i__carry__1_i_14_n_0\
    );
\i__carry__1_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(8),
      I1 => \^outrega\(8),
      I2 => \r_reg[3]\(8),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \result0_carry__0_i_1_0\(0),
      O => \i__carry__1_i_15_n_0\
    );
\i__carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(8),
      I1 => \r_reg[7]\(8),
      I2 => \result0_carry__0_i_1_0\(0),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \r_reg[4]\(8),
      I5 => \r_reg[6]\(8),
      O => \i__carry__1_i_16_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \r_reg[7][14]_0\(0),
      I1 => gpr_read_data_2(11),
      I2 => \^r_reg[5][11]_0\(3),
      O => \data_write[11]_INST_0_1\(3)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \r_reg[7][14]_0\(0),
      I1 => \^r_reg[2][13]_0\(7),
      I2 => \^r_reg[5][11]_0\(2),
      O => \data_write[11]_INST_0_1\(2)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \r_reg[7][14]_0\(0),
      I1 => \^r_reg[2][13]_0\(6),
      I2 => \^r_reg[5][11]_0\(1),
      O => \data_write[11]_INST_0_1\(1)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \r_reg[7][14]_0\(0),
      I1 => \^r_reg[2][13]_0\(5),
      I2 => \^r_reg[5][11]_0\(0),
      O => \data_write[11]_INST_0_1\(0)
    );
\i__carry__1_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry__1_i_9_n_0\,
      I1 => \i__carry__1_i_10_n_0\,
      O => gpr_read_data_2(11),
      S => \result0_carry__0_i_1_0\(2)
    );
\i__carry__1_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry__1_i_11_n_0\,
      I1 => \i__carry__1_i_12_n_0\,
      O => \^r_reg[2][13]_0\(7),
      S => \result0_carry__0_i_1_0\(2)
    );
\i__carry__1_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry__1_i_13_n_0\,
      I1 => \i__carry__1_i_14_n_0\,
      O => \^r_reg[2][13]_0\(6),
      S => \result0_carry__0_i_1_0\(2)
    );
\i__carry__1_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry__1_i_15_n_0\,
      I1 => \i__carry__1_i_16_n_0\,
      O => \^r_reg[2][13]_0\(5),
      S => \result0_carry__0_i_1_0\(2)
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(11),
      I1 => \^outrega\(11),
      I2 => \r_reg[3]\(11),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \result0_carry__0_i_1_0\(0),
      O => \i__carry__1_i_9_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \r_reg[7][14]_0\(0),
      I1 => gpr_read_data_2(15),
      I2 => \^r_reg[2][15]_0\,
      O => \data_write[15]_INST_0_1\(3)
    );
\i__carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(15),
      I1 => \r_reg[7]\(15),
      I2 => \result0_carry__0_i_1_0\(0),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \r_reg[4]\(15),
      I5 => \r_reg[6]\(15),
      O => \i__carry__2_i_10_n_0\
    );
\i__carry__2_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(14),
      I1 => \^outrega\(14),
      I2 => \r_reg[3]\(14),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \result0_carry__0_i_1_0\(0),
      O => \i__carry__2_i_11_n_0\
    );
\i__carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(14),
      I1 => \r_reg[7]\(14),
      I2 => \result0_carry__0_i_1_0\(0),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \r_reg[4]\(14),
      I5 => \r_reg[6]\(14),
      O => \i__carry__2_i_12_n_0\
    );
\i__carry__2_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(13),
      I1 => \^outrega\(13),
      I2 => \r_reg[3]\(13),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \result0_carry__0_i_1_0\(0),
      O => \i__carry__2_i_13_n_0\
    );
\i__carry__2_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(13),
      I1 => \r_reg[7]\(13),
      I2 => \result0_carry__0_i_1_0\(0),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \r_reg[4]\(13),
      I5 => \r_reg[6]\(13),
      O => \i__carry__2_i_14_n_0\
    );
\i__carry__2_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(12),
      I1 => \^outrega\(12),
      I2 => \r_reg[3]\(12),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \result0_carry__0_i_1_0\(0),
      O => \i__carry__2_i_15_n_0\
    );
\i__carry__2_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(12),
      I1 => \r_reg[7]\(12),
      I2 => \result0_carry__0_i_1_0\(0),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \r_reg[4]\(12),
      I5 => \r_reg[6]\(12),
      O => \i__carry__2_i_16_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \r_reg[7][14]_0\(0),
      I1 => gpr_read_data_2(14),
      I2 => \^r_reg[5][14]_0\(2),
      O => \data_write[15]_INST_0_1\(2)
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \r_reg[7][14]_0\(0),
      I1 => \^r_reg[2][13]_0\(9),
      I2 => \^r_reg[5][14]_0\(1),
      O => \data_write[15]_INST_0_1\(1)
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \r_reg[7][14]_0\(0),
      I1 => \^r_reg[2][13]_0\(8),
      I2 => \^r_reg[5][14]_0\(0),
      O => \data_write[15]_INST_0_1\(0)
    );
\i__carry__2_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry__2_i_9_n_0\,
      I1 => \i__carry__2_i_10_n_0\,
      O => gpr_read_data_2(15),
      S => \result0_carry__0_i_1_0\(2)
    );
\i__carry__2_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry__2_i_11_n_0\,
      I1 => \i__carry__2_i_12_n_0\,
      O => gpr_read_data_2(14),
      S => \result0_carry__0_i_1_0\(2)
    );
\i__carry__2_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry__2_i_13_n_0\,
      I1 => \i__carry__2_i_14_n_0\,
      O => \^r_reg[2][13]_0\(9),
      S => \result0_carry__0_i_1_0\(2)
    );
\i__carry__2_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry__2_i_15_n_0\,
      I1 => \i__carry__2_i_16_n_0\,
      O => \^r_reg[2][13]_0\(8),
      S => \result0_carry__0_i_1_0\(2)
    );
\i__carry__2_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(15),
      I1 => \^outrega\(15),
      I2 => \r_reg[3]\(15),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \result0_carry__0_i_1_0\(0),
      O => \i__carry__2_i_9_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(3),
      I1 => \r_reg[7]\(3),
      I2 => \result0_carry__0_i_1_0\(0),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \r_reg[4]\(3),
      I5 => \r_reg[6]\(3),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(2),
      I1 => \^outrega\(2),
      I2 => \r_reg[3]\(2),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \result0_carry__0_i_1_0\(0),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(2),
      I1 => \r_reg[7]\(2),
      I2 => \result0_carry__0_i_1_0\(0),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \r_reg[4]\(2),
      I5 => \r_reg[6]\(2),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(1),
      I1 => \^outrega\(1),
      I2 => \r_reg[3]\(1),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \result0_carry__0_i_1_0\(0),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(1),
      I1 => \r_reg[7]\(1),
      I2 => \result0_carry__0_i_1_0\(0),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \r_reg[4]\(1),
      I5 => \r_reg[6]\(1),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(0),
      I1 => \^outrega\(0),
      I2 => \r_reg[3]\(0),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \result0_carry__0_i_1_0\(0),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \r_reg[5]\(0),
      I1 => \r_reg[7]\(0),
      I2 => \result0_carry__0_i_1_0\(0),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \r_reg[4]\(0),
      I5 => \r_reg[6]\(0),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => gpr_read_data_2(3),
      I1 => \r_reg[7][14]_0\(0),
      I2 => \_inferred__0/i__carry__0\(3),
      I3 => \^di\(3),
      O => S(3)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^r_reg[2][13]_0\(1),
      I1 => \r_reg[7][14]_0\(0),
      I2 => \_inferred__0/i__carry__0\(2),
      I3 => \^di\(2),
      O => S(2)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^r_reg[2][13]_0\(0),
      I1 => \r_reg[7][14]_0\(0),
      I2 => \_inferred__0/i__carry__0\(1),
      I3 => \^di\(1),
      O => S(1)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => gpr_read_data_2(0),
      I1 => \r_reg[7][14]_0\(0),
      I2 => \_inferred__0/i__carry__0\(0),
      I3 => \^di\(0),
      O => S(0)
    );
\i__carry_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => \i__carry_i_10_n_0\,
      O => gpr_read_data_2(3),
      S => \result0_carry__0_i_1_0\(2)
    );
\i__carry_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => \i__carry_i_12_n_0\,
      O => \^r_reg[2][13]_0\(1),
      S => \result0_carry__0_i_1_0\(2)
    );
\i__carry_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_13_n_0\,
      I1 => \i__carry_i_14_n_0\,
      O => \^r_reg[2][13]_0\(0),
      S => \result0_carry__0_i_1_0\(2)
    );
\i__carry_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_15_n_0\,
      I1 => \i__carry_i_16_n_0\,
      O => gpr_read_data_2(0),
      S => \result0_carry__0_i_1_0\(2)
    );
\i__carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => \r_reg[2]\(3),
      I1 => \^outrega\(3),
      I2 => \r_reg[3]\(3),
      I3 => \result0_carry__0_i_1_0\(1),
      I4 => \result0_carry__0_i_1_0\(0),
      O => \i__carry_i_9_n_0\
    );
mem_clk_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pclk,
      I1 => pgm,
      I2 => clk_in,
      O => \^clk\
    );
\pc[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ir[14]\(5),
      I1 => \^ir[14]\(4),
      I2 => \pc_reg[0]\(0),
      I3 => \pc_reg[0]\(1),
      O => \r[1][13]_i_2\
    );
\r[1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F70FFFF7F700000"
    )
        port map (
      I0 => gpr_read_data_2(0),
      I1 => \^di\(0),
      I2 => \r_reg[7][14]_0\(0),
      I3 => CO(0),
      I4 => \r_reg[7][14]_0\(1),
      I5 => data0(0),
      O => \^ir[14]\(0)
    );
\r[1][11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \r_reg[7][14]_0\(0),
      I1 => gpr_read_data_2(11),
      I2 => \^r_reg[5][11]_0\(3),
      I3 => \r_reg[7][14]_0\(1),
      I4 => data0(3),
      O => \^ir[14]\(3)
    );
\r[1][14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \r_reg[7][14]_0\(0),
      I1 => gpr_read_data_2(14),
      I2 => \^r_reg[5][14]_0\(2),
      I3 => \r_reg[7][14]_0\(1),
      I4 => data0(4),
      O => \^ir[14]\(4)
    );
\r[1][15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA00AA"
    )
        port map (
      I0 => data0(5),
      I1 => gpr_read_data_2(15),
      I2 => \^r_reg[2][15]_0\,
      I3 => \r_reg[7][14]_0\(1),
      I4 => \r_reg[7][14]_0\(0),
      O => \^ir[14]\(5)
    );
\r[1][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \r_reg[7][14]_0\(0),
      I1 => gpr_read_data_2(3),
      I2 => \^di\(3),
      I3 => \r_reg[7][14]_0\(1),
      I4 => data0(1),
      O => \^ir[14]\(1)
    );
\r[1][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \r_reg[7][14]_0\(0),
      I1 => gpr_read_data_2(7),
      I2 => \^r_reg[5][7]_0\(3),
      I3 => \r_reg[7][14]_0\(1),
      I4 => data0(2),
      O => \^ir[14]\(2)
    );
\r_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[1][15]_0\(0),
      D => D(0),
      Q => \^outrega\(0),
      R => '0'
    );
\r_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[1][15]_0\(0),
      D => D(10),
      Q => \^outrega\(10),
      R => '0'
    );
\r_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[1][15]_0\(0),
      D => D(11),
      Q => \^outrega\(11),
      R => '0'
    );
\r_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[1][15]_0\(0),
      D => D(12),
      Q => \^outrega\(12),
      R => '0'
    );
\r_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[1][15]_0\(0),
      D => D(13),
      Q => \^outrega\(13),
      R => '0'
    );
\r_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[1][15]_0\(0),
      D => D(14),
      Q => \^outrega\(14),
      R => '0'
    );
\r_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[1][15]_0\(0),
      D => D(15),
      Q => \^outrega\(15),
      R => '0'
    );
\r_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[1][15]_0\(0),
      D => D(1),
      Q => \^outrega\(1),
      R => '0'
    );
\r_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[1][15]_0\(0),
      D => D(2),
      Q => \^outrega\(2),
      R => '0'
    );
\r_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[1][15]_0\(0),
      D => D(3),
      Q => \^outrega\(3),
      R => '0'
    );
\r_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[1][15]_0\(0),
      D => D(4),
      Q => \^outrega\(4),
      R => '0'
    );
\r_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[1][15]_0\(0),
      D => D(5),
      Q => \^outrega\(5),
      R => '0'
    );
\r_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[1][15]_0\(0),
      D => D(6),
      Q => \^outrega\(6),
      R => '0'
    );
\r_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[1][15]_0\(0),
      D => D(7),
      Q => \^outrega\(7),
      R => '0'
    );
\r_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[1][15]_0\(0),
      D => D(8),
      Q => \^outrega\(8),
      R => '0'
    );
\r_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[1][15]_0\(0),
      D => D(9),
      Q => \^outrega\(9),
      R => '0'
    );
\r_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[2][15]_1\(0),
      D => D(0),
      Q => \r_reg[2]\(0),
      R => '0'
    );
\r_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[2][15]_1\(0),
      D => D(10),
      Q => \r_reg[2]\(10),
      R => '0'
    );
\r_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[2][15]_1\(0),
      D => D(11),
      Q => \r_reg[2]\(11),
      R => '0'
    );
\r_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[2][15]_1\(0),
      D => D(12),
      Q => \r_reg[2]\(12),
      R => '0'
    );
\r_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[2][15]_1\(0),
      D => D(13),
      Q => \r_reg[2]\(13),
      R => '0'
    );
\r_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[2][15]_1\(0),
      D => D(14),
      Q => \r_reg[2]\(14),
      R => '0'
    );
\r_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[2][15]_1\(0),
      D => D(15),
      Q => \r_reg[2]\(15),
      R => '0'
    );
\r_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[2][15]_1\(0),
      D => D(1),
      Q => \r_reg[2]\(1),
      R => '0'
    );
\r_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[2][15]_1\(0),
      D => D(2),
      Q => \r_reg[2]\(2),
      R => '0'
    );
\r_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[2][15]_1\(0),
      D => D(3),
      Q => \r_reg[2]\(3),
      R => '0'
    );
\r_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[2][15]_1\(0),
      D => D(4),
      Q => \r_reg[2]\(4),
      R => '0'
    );
\r_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[2][15]_1\(0),
      D => D(5),
      Q => \r_reg[2]\(5),
      R => '0'
    );
\r_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[2][15]_1\(0),
      D => D(6),
      Q => \r_reg[2]\(6),
      R => '0'
    );
\r_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[2][15]_1\(0),
      D => D(7),
      Q => \r_reg[2]\(7),
      R => '0'
    );
\r_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[2][15]_1\(0),
      D => D(8),
      Q => \r_reg[2]\(8),
      R => '0'
    );
\r_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[2][15]_1\(0),
      D => D(9),
      Q => \r_reg[2]\(9),
      R => '0'
    );
\r_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[3][15]_0\(0),
      D => D(0),
      Q => \r_reg[3]\(0),
      R => '0'
    );
\r_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[3][15]_0\(0),
      D => D(10),
      Q => \r_reg[3]\(10),
      R => '0'
    );
\r_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[3][15]_0\(0),
      D => D(11),
      Q => \r_reg[3]\(11),
      R => '0'
    );
\r_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[3][15]_0\(0),
      D => D(12),
      Q => \r_reg[3]\(12),
      R => '0'
    );
\r_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[3][15]_0\(0),
      D => D(13),
      Q => \r_reg[3]\(13),
      R => '0'
    );
\r_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[3][15]_0\(0),
      D => D(14),
      Q => \r_reg[3]\(14),
      R => '0'
    );
\r_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[3][15]_0\(0),
      D => D(15),
      Q => \r_reg[3]\(15),
      R => '0'
    );
\r_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[3][15]_0\(0),
      D => D(1),
      Q => \r_reg[3]\(1),
      R => '0'
    );
\r_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[3][15]_0\(0),
      D => D(2),
      Q => \r_reg[3]\(2),
      R => '0'
    );
\r_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[3][15]_0\(0),
      D => D(3),
      Q => \r_reg[3]\(3),
      R => '0'
    );
\r_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[3][15]_0\(0),
      D => D(4),
      Q => \r_reg[3]\(4),
      R => '0'
    );
\r_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[3][15]_0\(0),
      D => D(5),
      Q => \r_reg[3]\(5),
      R => '0'
    );
\r_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[3][15]_0\(0),
      D => D(6),
      Q => \r_reg[3]\(6),
      R => '0'
    );
\r_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[3][15]_0\(0),
      D => D(7),
      Q => \r_reg[3]\(7),
      R => '0'
    );
\r_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[3][15]_0\(0),
      D => D(8),
      Q => \r_reg[3]\(8),
      R => '0'
    );
\r_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \r_reg[3][15]_0\(0),
      D => D(9),
      Q => \r_reg[3]\(9),
      R => '0'
    );
\r_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[4][15]_0\(0),
      D => D(0),
      Q => \r_reg[4]\(0),
      R => '0'
    );
\r_reg[4][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[4][15]_0\(0),
      D => D(10),
      Q => \r_reg[4]\(10),
      R => '0'
    );
\r_reg[4][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[4][15]_0\(0),
      D => D(11),
      Q => \r_reg[4]\(11),
      R => '0'
    );
\r_reg[4][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[4][15]_0\(0),
      D => D(12),
      Q => \r_reg[4]\(12),
      R => '0'
    );
\r_reg[4][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[4][15]_0\(0),
      D => D(13),
      Q => \r_reg[4]\(13),
      R => '0'
    );
\r_reg[4][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[4][15]_0\(0),
      D => D(14),
      Q => \r_reg[4]\(14),
      R => '0'
    );
\r_reg[4][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[4][15]_0\(0),
      D => D(15),
      Q => \r_reg[4]\(15),
      R => '0'
    );
\r_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[4][15]_0\(0),
      D => D(1),
      Q => \r_reg[4]\(1),
      R => '0'
    );
\r_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[4][15]_0\(0),
      D => D(2),
      Q => \r_reg[4]\(2),
      R => '0'
    );
\r_reg[4][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[4][15]_0\(0),
      D => D(3),
      Q => \r_reg[4]\(3),
      R => '0'
    );
\r_reg[4][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[4][15]_0\(0),
      D => D(4),
      Q => \r_reg[4]\(4),
      R => '0'
    );
\r_reg[4][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[4][15]_0\(0),
      D => D(5),
      Q => \r_reg[4]\(5),
      R => '0'
    );
\r_reg[4][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[4][15]_0\(0),
      D => D(6),
      Q => \r_reg[4]\(6),
      R => '0'
    );
\r_reg[4][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[4][15]_0\(0),
      D => D(7),
      Q => \r_reg[4]\(7),
      R => '0'
    );
\r_reg[4][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[4][15]_0\(0),
      D => D(8),
      Q => \r_reg[4]\(8),
      R => '0'
    );
\r_reg[4][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[4][15]_0\(0),
      D => D(9),
      Q => \r_reg[4]\(9),
      R => '0'
    );
\r_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[5][15]_0\(0),
      D => D(0),
      Q => \r_reg[5]\(0),
      R => '0'
    );
\r_reg[5][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[5][15]_0\(0),
      D => D(10),
      Q => \r_reg[5]\(10),
      R => '0'
    );
\r_reg[5][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[5][15]_0\(0),
      D => D(11),
      Q => \r_reg[5]\(11),
      R => '0'
    );
\r_reg[5][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[5][15]_0\(0),
      D => D(12),
      Q => \r_reg[5]\(12),
      R => '0'
    );
\r_reg[5][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[5][15]_0\(0),
      D => D(13),
      Q => \r_reg[5]\(13),
      R => '0'
    );
\r_reg[5][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[5][15]_0\(0),
      D => D(14),
      Q => \r_reg[5]\(14),
      R => '0'
    );
\r_reg[5][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[5][15]_0\(0),
      D => D(15),
      Q => \r_reg[5]\(15),
      R => '0'
    );
\r_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[5][15]_0\(0),
      D => D(1),
      Q => \r_reg[5]\(1),
      R => '0'
    );
\r_reg[5][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[5][15]_0\(0),
      D => D(2),
      Q => \r_reg[5]\(2),
      R => '0'
    );
\r_reg[5][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[5][15]_0\(0),
      D => D(3),
      Q => \r_reg[5]\(3),
      R => '0'
    );
\r_reg[5][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[5][15]_0\(0),
      D => D(4),
      Q => \r_reg[5]\(4),
      R => '0'
    );
\r_reg[5][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[5][15]_0\(0),
      D => D(5),
      Q => \r_reg[5]\(5),
      R => '0'
    );
\r_reg[5][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[5][15]_0\(0),
      D => D(6),
      Q => \r_reg[5]\(6),
      R => '0'
    );
\r_reg[5][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[5][15]_0\(0),
      D => D(7),
      Q => \r_reg[5]\(7),
      R => '0'
    );
\r_reg[5][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[5][15]_0\(0),
      D => D(8),
      Q => \r_reg[5]\(8),
      R => '0'
    );
\r_reg[5][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[5][15]_0\(0),
      D => D(9),
      Q => \r_reg[5]\(9),
      R => '0'
    );
\r_reg[6][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[6][15]_0\(0),
      D => D(0),
      Q => \r_reg[6]\(0),
      R => '0'
    );
\r_reg[6][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[6][15]_0\(0),
      D => D(10),
      Q => \r_reg[6]\(10),
      R => '0'
    );
\r_reg[6][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[6][15]_0\(0),
      D => D(11),
      Q => \r_reg[6]\(11),
      R => '0'
    );
\r_reg[6][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[6][15]_0\(0),
      D => D(12),
      Q => \r_reg[6]\(12),
      R => '0'
    );
\r_reg[6][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[6][15]_0\(0),
      D => D(13),
      Q => \r_reg[6]\(13),
      R => '0'
    );
\r_reg[6][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[6][15]_0\(0),
      D => D(14),
      Q => \r_reg[6]\(14),
      R => '0'
    );
\r_reg[6][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[6][15]_0\(0),
      D => D(15),
      Q => \r_reg[6]\(15),
      R => '0'
    );
\r_reg[6][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[6][15]_0\(0),
      D => D(1),
      Q => \r_reg[6]\(1),
      R => '0'
    );
\r_reg[6][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[6][15]_0\(0),
      D => D(2),
      Q => \r_reg[6]\(2),
      R => '0'
    );
\r_reg[6][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[6][15]_0\(0),
      D => D(3),
      Q => \r_reg[6]\(3),
      R => '0'
    );
\r_reg[6][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[6][15]_0\(0),
      D => D(4),
      Q => \r_reg[6]\(4),
      R => '0'
    );
\r_reg[6][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[6][15]_0\(0),
      D => D(5),
      Q => \r_reg[6]\(5),
      R => '0'
    );
\r_reg[6][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[6][15]_0\(0),
      D => D(6),
      Q => \r_reg[6]\(6),
      R => '0'
    );
\r_reg[6][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[6][15]_0\(0),
      D => D(7),
      Q => \r_reg[6]\(7),
      R => '0'
    );
\r_reg[6][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[6][15]_0\(0),
      D => D(8),
      Q => \r_reg[6]\(8),
      R => '0'
    );
\r_reg[6][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \r_reg[6][15]_0\(0),
      D => D(9),
      Q => \r_reg[6]\(9),
      R => '0'
    );
\r_reg[7][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => E(0),
      D => D(0),
      Q => \r_reg[7]\(0),
      R => '0'
    );
\r_reg[7][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => E(0),
      D => D(10),
      Q => \r_reg[7]\(10),
      R => '0'
    );
\r_reg[7][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => E(0),
      D => D(11),
      Q => \r_reg[7]\(11),
      R => '0'
    );
\r_reg[7][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => E(0),
      D => D(12),
      Q => \r_reg[7]\(12),
      R => '0'
    );
\r_reg[7][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => E(0),
      D => D(13),
      Q => \r_reg[7]\(13),
      R => '0'
    );
\r_reg[7][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => E(0),
      D => D(14),
      Q => \r_reg[7]\(14),
      R => '0'
    );
\r_reg[7][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => E(0),
      D => D(15),
      Q => \r_reg[7]\(15),
      R => '0'
    );
\r_reg[7][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => E(0),
      D => D(1),
      Q => \r_reg[7]\(1),
      R => '0'
    );
\r_reg[7][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => E(0),
      D => D(2),
      Q => \r_reg[7]\(2),
      R => '0'
    );
\r_reg[7][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => E(0),
      D => D(3),
      Q => \r_reg[7]\(3),
      R => '0'
    );
\r_reg[7][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => E(0),
      D => D(4),
      Q => \r_reg[7]\(4),
      R => '0'
    );
\r_reg[7][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => E(0),
      D => D(5),
      Q => \r_reg[7]\(5),
      R => '0'
    );
\r_reg[7][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => E(0),
      D => D(6),
      Q => \r_reg[7]\(6),
      R => '0'
    );
\r_reg[7][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => E(0),
      D => D(7),
      Q => \r_reg[7]\(7),
      R => '0'
    );
\r_reg[7][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => E(0),
      D => D(8),
      Q => \r_reg[7]\(8),
      R => '0'
    );
\r_reg[7][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => E(0),
      D => D(9),
      Q => \r_reg[7]\(9),
      R => '0'
    );
\result0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gpr_read_data_2(15),
      I1 => \^r_reg[2][15]_0\,
      O => \data_write[15]_INST_0_0\(1)
    );
\result0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^r_reg[5][14]_0\(1),
      I1 => \^r_reg[2][13]_0\(9),
      I2 => \^r_reg[5][14]_0\(0),
      I3 => \^r_reg[2][13]_0\(8),
      I4 => gpr_read_data_2(14),
      I5 => \^r_reg[5][14]_0\(2),
      O => \data_write[15]_INST_0_0\(0)
    );
result0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^r_reg[5][11]_0\(2),
      I1 => \^r_reg[2][13]_0\(7),
      I2 => \^r_reg[5][11]_0\(1),
      I3 => \^r_reg[2][13]_0\(6),
      I4 => gpr_read_data_2(11),
      I5 => \^r_reg[5][11]_0\(3),
      O => \data_write[11]_INST_0_0\(3)
    );
result0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^r_reg[5][7]_0\(3),
      I1 => gpr_read_data_2(7),
      I2 => \^r_reg[5][7]_0\(2),
      I3 => \^r_reg[2][13]_0\(4),
      I4 => \^r_reg[2][13]_0\(5),
      I5 => \^r_reg[5][11]_0\(0),
      O => \data_write[11]_INST_0_0\(2)
    );
result0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^r_reg[5][7]_0\(0),
      I1 => \^r_reg[2][13]_0\(2),
      I2 => \^di\(3),
      I3 => gpr_read_data_2(3),
      I4 => \^r_reg[2][13]_0\(3),
      I5 => \^r_reg[5][7]_0\(1),
      O => \data_write[11]_INST_0_0\(1)
    );
result0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^r_reg[2][13]_0\(0),
      I2 => \^di\(0),
      I3 => gpr_read_data_2(0),
      I4 => \^r_reg[2][13]_0\(1),
      I5 => \^di\(2),
      O => \data_write[11]_INST_0_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc16System_risc16_0_0_risc16 is
  port (
    \r_reg[2][15]\ : out STD_LOGIC;
    mem_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    mem_rw : out STD_LOGIC;
    CLK : out STD_LOGIC;
    outRegA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pc_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \r_reg[5][14]\ : out STD_LOGIC;
    \r_reg[5][13]\ : out STD_LOGIC;
    \r_reg[5][12]\ : out STD_LOGIC;
    \r_reg[5][11]\ : out STD_LOGIC;
    \r_reg[5][10]\ : out STD_LOGIC;
    \r_reg[5][9]\ : out STD_LOGIC;
    \r_reg[5][8]\ : out STD_LOGIC;
    \r_reg[5][7]\ : out STD_LOGIC;
    \r_reg[5][6]\ : out STD_LOGIC;
    \r_reg[5][5]\ : out STD_LOGIC;
    \r_reg[5][4]\ : out STD_LOGIC;
    \r_reg[5][3]\ : out STD_LOGIC;
    \r_reg[5][2]\ : out STD_LOGIC;
    \r_reg[5][1]\ : out STD_LOGIC;
    \r_reg[5][0]\ : out STD_LOGIC;
    rst : in STD_LOGIC;
    ir : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pclk : in STD_LOGIC;
    pgm : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    status_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of risc16System_risc16_0_0_risc16 : entity is "risc16";
end risc16System_risc16_0_0_risc16;

architecture STRUCTURE of risc16System_risc16_0_0_risc16 is
  signal \^clk\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal alu_op_code : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal counter : STD_LOGIC;
  signal counter_i_1_n_0 : STD_LOGIC;
  signal cpu_ctrl_n_17 : STD_LOGIC;
  signal cpu_ctrl_n_18 : STD_LOGIC;
  signal cpu_ctrl_n_19 : STD_LOGIC;
  signal cpu_ctrl_n_20 : STD_LOGIC;
  signal cpu_ctrl_n_21 : STD_LOGIC;
  signal cpu_ctrl_n_22 : STD_LOGIC;
  signal cpu_ctrl_n_23 : STD_LOGIC;
  signal cpu_ctrl_n_24 : STD_LOGIC;
  signal cpu_ctrl_n_25 : STD_LOGIC;
  signal cpu_ctrl_n_26 : STD_LOGIC;
  signal cpu_ctrl_n_27 : STD_LOGIC;
  signal cpu_ctrl_n_28 : STD_LOGIC;
  signal cpu_ctrl_n_29 : STD_LOGIC;
  signal cpu_ctrl_n_30 : STD_LOGIC;
  signal cpu_ctrl_n_31 : STD_LOGIC;
  signal cpu_ctrl_n_32 : STD_LOGIC;
  signal cpu_ctrl_n_33 : STD_LOGIC;
  signal cpu_ctrl_n_38 : STD_LOGIC;
  signal cpu_ctrl_n_39 : STD_LOGIC;
  signal cpu_ctrl_n_40 : STD_LOGIC;
  signal cpu_ctrl_n_41 : STD_LOGIC;
  signal cpu_ctrl_n_43 : STD_LOGIC;
  signal cpu_ctrl_n_44 : STD_LOGIC;
  signal cpu_ctrl_n_45 : STD_LOGIC;
  signal cpu_ctrl_n_46 : STD_LOGIC;
  signal cpu_ctrl_n_47 : STD_LOGIC;
  signal cpu_ctrl_n_48 : STD_LOGIC;
  signal cpu_ctrl_n_49 : STD_LOGIC;
  signal cpu_ctrl_n_50 : STD_LOGIC;
  signal cpu_ctrl_n_51 : STD_LOGIC;
  signal cpu_ctrl_n_52 : STD_LOGIC;
  signal cpu_ctrl_n_53 : STD_LOGIC;
  signal cpu_ctrl_n_54 : STD_LOGIC;
  signal cpu_ctrl_n_55 : STD_LOGIC;
  signal cpu_ctrl_n_56 : STD_LOGIC;
  signal cpu_ctrl_n_57 : STD_LOGIC;
  signal cpu_ctrl_n_58 : STD_LOGIC;
  signal cpu_ctrl_n_59 : STD_LOGIC;
  signal cpu_ctrl_n_60 : STD_LOGIC;
  signal cpu_ctrl_n_61 : STD_LOGIC;
  signal cpu_ctrl_n_62 : STD_LOGIC;
  signal cpu_ctrl_n_63 : STD_LOGIC;
  signal cpu_ctrl_n_64 : STD_LOGIC;
  signal cpu_ctrl_n_65 : STD_LOGIC;
  signal cpu_ctrl_n_66 : STD_LOGIC;
  signal cpu_ctrl_n_67 : STD_LOGIC;
  signal cpu_ctrl_n_68 : STD_LOGIC;
  signal cpu_ctrl_n_69 : STD_LOGIC;
  signal cpu_ctrl_n_70 : STD_LOGIC;
  signal cpu_ctrl_n_71 : STD_LOGIC;
  signal cpu_ctrl_n_72 : STD_LOGIC;
  signal cpu_ctrl_n_73 : STD_LOGIC;
  signal cpu_ctrl_n_74 : STD_LOGIC;
  signal cpu_ctrl_n_75 : STD_LOGIC;
  signal cpu_ctrl_n_93 : STD_LOGIC;
  signal cpu_ctrl_n_94 : STD_LOGIC;
  signal cpu_ctrl_n_95 : STD_LOGIC;
  signal cpu_ctrl_n_96 : STD_LOGIC;
  signal cpu_ctrl_n_97 : STD_LOGIC;
  signal cpu_ctrl_n_98 : STD_LOGIC;
  signal cpu_gpr_n_0 : STD_LOGIC;
  signal cpu_gpr_n_1 : STD_LOGIC;
  signal cpu_gpr_n_14 : STD_LOGIC;
  signal cpu_gpr_n_44 : STD_LOGIC;
  signal cpu_gpr_n_45 : STD_LOGIC;
  signal cpu_gpr_n_46 : STD_LOGIC;
  signal cpu_gpr_n_47 : STD_LOGIC;
  signal cpu_gpr_n_56 : STD_LOGIC;
  signal cpu_gpr_n_57 : STD_LOGIC;
  signal cpu_gpr_n_58 : STD_LOGIC;
  signal cpu_gpr_n_59 : STD_LOGIC;
  signal cpu_gpr_n_60 : STD_LOGIC;
  signal cpu_gpr_n_61 : STD_LOGIC;
  signal cpu_gpr_n_62 : STD_LOGIC;
  signal cpu_gpr_n_63 : STD_LOGIC;
  signal cpu_gpr_n_64 : STD_LOGIC;
  signal cpu_gpr_n_65 : STD_LOGIC;
  signal cpu_gpr_n_66 : STD_LOGIC;
  signal cpu_gpr_n_67 : STD_LOGIC;
  signal cpu_gpr_n_68 : STD_LOGIC;
  signal cpu_gpr_n_69 : STD_LOGIC;
  signal cpu_gpr_n_70 : STD_LOGIC;
  signal cpu_gpr_n_71 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data1 : STD_LOGIC;
  signal gpr_read_addr_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gpr_read_addr_2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gpr_read_data_2 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal p_0_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pc : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pc[15]_i_3_n_0\ : STD_LOGIC;
  signal \^pc_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal r : STD_LOGIC;
  signal \^r_reg[2][15]\ : STD_LOGIC;
  signal \^r_reg[5][0]\ : STD_LOGIC;
  signal \^r_reg[5][10]\ : STD_LOGIC;
  signal \^r_reg[5][11]\ : STD_LOGIC;
  signal \^r_reg[5][12]\ : STD_LOGIC;
  signal \^r_reg[5][13]\ : STD_LOGIC;
  signal \^r_reg[5][14]\ : STD_LOGIC;
  signal \^r_reg[5][1]\ : STD_LOGIC;
  signal \^r_reg[5][2]\ : STD_LOGIC;
  signal \^r_reg[5][3]\ : STD_LOGIC;
  signal \^r_reg[5][4]\ : STD_LOGIC;
  signal \^r_reg[5][5]\ : STD_LOGIC;
  signal \^r_reg[5][6]\ : STD_LOGIC;
  signal \^r_reg[5][7]\ : STD_LOGIC;
  signal \^r_reg[5][8]\ : STD_LOGIC;
  signal \^r_reg[5][9]\ : STD_LOGIC;
  signal \result__31\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW__inferred__2/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of counter_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pc[15]_i_3\ : label is "soft_lutpair23";
begin
  CLK <= \^clk\;
  pc_out(15 downto 0) <= \^pc_out\(15 downto 0);
  \r_reg[2][15]\ <= \^r_reg[2][15]\;
  \r_reg[5][0]\ <= \^r_reg[5][0]\;
  \r_reg[5][10]\ <= \^r_reg[5][10]\;
  \r_reg[5][11]\ <= \^r_reg[5][11]\;
  \r_reg[5][12]\ <= \^r_reg[5][12]\;
  \r_reg[5][13]\ <= \^r_reg[5][13]\;
  \r_reg[5][14]\ <= \^r_reg[5][14]\;
  \r_reg[5][1]\ <= \^r_reg[5][1]\;
  \r_reg[5][2]\ <= \^r_reg[5][2]\;
  \r_reg[5][3]\ <= \^r_reg[5][3]\;
  \r_reg[5][4]\ <= \^r_reg[5][4]\;
  \r_reg[5][5]\ <= \^r_reg[5][5]\;
  \r_reg[5][6]\ <= \^r_reg[5][6]\;
  \r_reg[5][7]\ <= \^r_reg[5][7]\;
  \r_reg[5][8]\ <= \^r_reg[5][8]\;
  \r_reg[5][9]\ <= \^r_reg[5][9]\;
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => cpu_ctrl_n_38,
      DI(2) => cpu_ctrl_n_39,
      DI(1) => cpu_ctrl_n_40,
      DI(0) => cpu_ctrl_n_41,
      O(3 downto 0) => pc(3 downto 0),
      S(3) => cpu_ctrl_n_64,
      S(2) => cpu_ctrl_n_65,
      S(1) => cpu_ctrl_n_66,
      S(0) => cpu_ctrl_n_67
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => cpu_ctrl_n_49,
      DI(2) => cpu_ctrl_n_50,
      DI(1) => cpu_ctrl_n_51,
      DI(0) => cpu_ctrl_n_52,
      O(3 downto 0) => pc(7 downto 4),
      S(3) => cpu_ctrl_n_68,
      S(2) => cpu_ctrl_n_69,
      S(1) => cpu_ctrl_n_70,
      S(0) => cpu_ctrl_n_71
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3) => \_inferred__2/i__carry__1_n_0\,
      CO(2) => \_inferred__2/i__carry__1_n_1\,
      CO(1) => \_inferred__2/i__carry__1_n_2\,
      CO(0) => \_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => cpu_ctrl_n_53,
      DI(2) => cpu_ctrl_n_54,
      DI(1) => cpu_ctrl_n_55,
      DI(0) => cpu_ctrl_n_56,
      O(3 downto 0) => pc(11 downto 8),
      S(3) => cpu_ctrl_n_72,
      S(2) => cpu_ctrl_n_73,
      S(1) => cpu_ctrl_n_74,
      S(0) => cpu_ctrl_n_75
    );
\_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__1_n_0\,
      CO(3) => \NLW__inferred__2/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__2/i__carry__2_n_1\,
      CO(1) => \_inferred__2/i__carry__2_n_2\,
      CO(0) => \_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => cpu_ctrl_n_57,
      DI(1) => cpu_ctrl_n_58,
      DI(0) => cpu_ctrl_n_59,
      O(3 downto 0) => pc(15 downto 12),
      S(3) => cpu_ctrl_n_60,
      S(2) => cpu_ctrl_n_61,
      S(1) => cpu_ctrl_n_62,
      S(0) => cpu_ctrl_n_63
    );
counter_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rst,
      I1 => counter,
      O => counter_i_1_n_0
    );
counter_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => counter_i_1_n_0,
      Q => counter,
      R => '0'
    );
cpu_alu: entity work.risc16System_risc16_0_0_alu
     port map (
      CO(0) => data1,
      DI(3) => \^r_reg[5][3]\,
      DI(2) => \^r_reg[5][2]\,
      DI(1) => \^r_reg[5][1]\,
      DI(0) => \^r_reg[5][0]\,
      S(3) => cpu_gpr_n_60,
      S(2) => cpu_gpr_n_61,
      S(1) => cpu_gpr_n_62,
      S(0) => cpu_gpr_n_63,
      data0(15 downto 0) => data0(15 downto 0),
      \r[1][0]_i_2\(1) => cpu_gpr_n_0,
      \r[1][0]_i_2\(0) => cpu_gpr_n_1,
      \r[1][12]_i_2\(2) => \^r_reg[5][14]\,
      \r[1][12]_i_2\(1) => \^r_reg[5][13]\,
      \r[1][12]_i_2\(0) => \^r_reg[5][12]\,
      \r[1][12]_i_2_0\(3) => cpu_gpr_n_56,
      \r[1][12]_i_2_0\(2) => cpu_gpr_n_57,
      \r[1][12]_i_2_0\(1) => cpu_gpr_n_58,
      \r[1][12]_i_2_0\(0) => cpu_gpr_n_59,
      \r[1][4]_i_2\(3) => \^r_reg[5][7]\,
      \r[1][4]_i_2\(2) => \^r_reg[5][6]\,
      \r[1][4]_i_2\(1) => \^r_reg[5][5]\,
      \r[1][4]_i_2\(0) => \^r_reg[5][4]\,
      \r[1][4]_i_2_0\(3) => cpu_gpr_n_64,
      \r[1][4]_i_2_0\(2) => cpu_gpr_n_65,
      \r[1][4]_i_2_0\(1) => cpu_gpr_n_66,
      \r[1][4]_i_2_0\(0) => cpu_gpr_n_67,
      \r[1][8]_i_2\(3) => \^r_reg[5][11]\,
      \r[1][8]_i_2\(2) => \^r_reg[5][10]\,
      \r[1][8]_i_2\(1) => \^r_reg[5][9]\,
      \r[1][8]_i_2\(0) => \^r_reg[5][8]\,
      \r[1][8]_i_2_0\(3) => cpu_gpr_n_68,
      \r[1][8]_i_2_0\(2) => cpu_gpr_n_69,
      \r[1][8]_i_2_0\(1) => cpu_gpr_n_70,
      \r[1][8]_i_2_0\(0) => cpu_gpr_n_71,
      \result0_carry__0_0\(3) => cpu_gpr_n_44,
      \result0_carry__0_0\(2) => cpu_gpr_n_45,
      \result0_carry__0_0\(1) => cpu_gpr_n_46,
      \result0_carry__0_0\(0) => cpu_gpr_n_47
    );
cpu_ctrl: entity work.risc16System_risc16_0_0_ctrl
     port map (
      D(15 downto 0) => p_1_out(15 downto 0),
      DI(3) => \^r_reg[5][3]\,
      DI(2) => \^r_reg[5][2]\,
      DI(1) => \^r_reg[5][1]\,
      DI(0) => \^r_reg[5][0]\,
      E(0) => cpu_ctrl_n_17,
      Q(15 downto 0) => \^pc_out\(15 downto 0),
      S(3) => cpu_ctrl_n_60,
      S(2) => cpu_ctrl_n_61,
      S(1) => cpu_ctrl_n_62,
      S(0) => cpu_ctrl_n_63,
      \_inferred__2/i__carry__2\(15) => cpu_ctrl_n_18,
      \_inferred__2/i__carry__2\(14) => cpu_ctrl_n_19,
      \_inferred__2/i__carry__2\(13) => cpu_ctrl_n_20,
      \_inferred__2/i__carry__2\(12) => cpu_ctrl_n_21,
      \_inferred__2/i__carry__2\(11) => cpu_ctrl_n_22,
      \_inferred__2/i__carry__2\(10) => cpu_ctrl_n_23,
      \_inferred__2/i__carry__2\(9) => cpu_ctrl_n_24,
      \_inferred__2/i__carry__2\(8) => cpu_ctrl_n_25,
      \_inferred__2/i__carry__2\(7) => cpu_ctrl_n_26,
      \_inferred__2/i__carry__2\(6) => cpu_ctrl_n_27,
      \_inferred__2/i__carry__2\(5) => cpu_ctrl_n_28,
      \_inferred__2/i__carry__2\(4) => cpu_ctrl_n_29,
      \_inferred__2/i__carry__2\(3) => cpu_ctrl_n_30,
      \_inferred__2/i__carry__2\(2) => cpu_ctrl_n_31,
      \_inferred__2/i__carry__2\(1) => cpu_ctrl_n_32,
      \_inferred__2/i__carry__2\(0) => cpu_ctrl_n_33,
      data0(9 downto 8) => data0(13 downto 12),
      data0(7 downto 5) => data0(10 downto 8),
      data0(4 downto 2) => data0(6 downto 4),
      data0(1 downto 0) => data0(2 downto 1),
      data_in(15 downto 0) => data_in(15 downto 0),
      gpr_read_data_2(9 downto 8) => gpr_read_data_2(13 downto 12),
      gpr_read_data_2(7 downto 5) => gpr_read_data_2(10 downto 8),
      gpr_read_data_2(4 downto 2) => gpr_read_data_2(6 downto 4),
      gpr_read_data_2(1 downto 0) => gpr_read_data_2(2 downto 1),
      ir(15 downto 0) => ir(15 downto 0),
      \ir[11]\(0) => cpu_ctrl_n_93,
      \ir[11]_0\(0) => cpu_ctrl_n_95,
      \ir[11]_1\(0) => cpu_ctrl_n_96,
      \ir[11]_2\(0) => cpu_ctrl_n_98,
      \ir[12]\(0) => r,
      \ir[12]_0\(0) => cpu_ctrl_n_94,
      \ir[12]_1\(0) => cpu_ctrl_n_97,
      \ir[14]\(1 downto 0) => \result__31\(13 downto 12),
      \ir[14]_0\(1 downto 0) => alu_op_code(1 downto 0),
      \ir[6]\(6) => p_0_in,
      \ir[6]\(5) => cpu_ctrl_n_43,
      \ir[6]\(4) => cpu_ctrl_n_44,
      \ir[6]\(3) => cpu_ctrl_n_45,
      \ir[6]\(2) => cpu_ctrl_n_46,
      \ir[6]\(1) => cpu_ctrl_n_47,
      \ir[6]\(0) => cpu_ctrl_n_48,
      \ir[9]\(2 downto 0) => gpr_read_addr_1(2 downto 0),
      \ir[9]_0\(2 downto 0) => gpr_read_addr_2(2 downto 0),
      mem_addr(9 downto 0) => mem_addr(9 downto 0),
      mem_rw => mem_rw,
      pc(15 downto 0) => pc(15 downto 0),
      \pc_reg[0]\ => \pc[15]_i_3_n_0\,
      \pc_reg[0]_0\ => cpu_gpr_n_14,
      \pc_reg[10]\(3) => cpu_ctrl_n_53,
      \pc_reg[10]\(2) => cpu_ctrl_n_54,
      \pc_reg[10]\(1) => cpu_ctrl_n_55,
      \pc_reg[10]\(0) => cpu_ctrl_n_56,
      \pc_reg[10]_0\(3) => cpu_ctrl_n_72,
      \pc_reg[10]_0\(2) => cpu_ctrl_n_73,
      \pc_reg[10]_0\(1) => cpu_ctrl_n_74,
      \pc_reg[10]_0\(0) => cpu_ctrl_n_75,
      \pc_reg[11]\(3) => \^r_reg[5][11]\,
      \pc_reg[11]\(2) => \^r_reg[5][10]\,
      \pc_reg[11]\(1) => \^r_reg[5][9]\,
      \pc_reg[11]\(0) => \^r_reg[5][8]\,
      \pc_reg[13]\(2) => cpu_ctrl_n_57,
      \pc_reg[13]\(1) => cpu_ctrl_n_58,
      \pc_reg[13]\(0) => cpu_ctrl_n_59,
      \pc_reg[14]\(2) => \^r_reg[5][14]\,
      \pc_reg[14]\(1) => \^r_reg[5][13]\,
      \pc_reg[14]\(0) => \^r_reg[5][12]\,
      \pc_reg[15]\ => \^r_reg[2][15]\,
      \pc_reg[2]\(3) => cpu_ctrl_n_38,
      \pc_reg[2]\(2) => cpu_ctrl_n_39,
      \pc_reg[2]\(1) => cpu_ctrl_n_40,
      \pc_reg[2]\(0) => cpu_ctrl_n_41,
      \pc_reg[2]_0\(3) => cpu_ctrl_n_64,
      \pc_reg[2]_0\(2) => cpu_ctrl_n_65,
      \pc_reg[2]_0\(1) => cpu_ctrl_n_66,
      \pc_reg[2]_0\(0) => cpu_ctrl_n_67,
      \pc_reg[6]\(3) => cpu_ctrl_n_49,
      \pc_reg[6]\(2) => cpu_ctrl_n_50,
      \pc_reg[6]\(1) => cpu_ctrl_n_51,
      \pc_reg[6]\(0) => cpu_ctrl_n_52,
      \pc_reg[6]_0\(3) => cpu_ctrl_n_68,
      \pc_reg[6]_0\(2) => cpu_ctrl_n_69,
      \pc_reg[6]_0\(1) => cpu_ctrl_n_70,
      \pc_reg[6]_0\(0) => cpu_ctrl_n_71,
      \pc_reg[7]\(3) => \^r_reg[5][7]\,
      \pc_reg[7]\(2) => \^r_reg[5][6]\,
      \pc_reg[7]\(1) => \^r_reg[5][5]\,
      \pc_reg[7]\(0) => \^r_reg[5][4]\,
      \r_reg[7][15]\(5 downto 4) => \result__31\(15 downto 14),
      \r_reg[7][15]\(3) => \result__31\(11),
      \r_reg[7][15]\(2) => \result__31\(7),
      \r_reg[7][15]\(1) => \result__31\(3),
      \r_reg[7][15]\(0) => \result__31\(0),
      rst => rst
    );
cpu_gpr: entity work.risc16System_risc16_0_0_gpr
     port map (
      CLK => \^clk\,
      CO(0) => data1,
      D(15 downto 0) => p_1_out(15 downto 0),
      DI(3) => \^r_reg[5][3]\,
      DI(2) => \^r_reg[5][2]\,
      DI(1) => \^r_reg[5][1]\,
      DI(0) => \^r_reg[5][0]\,
      E(0) => r,
      S(3) => cpu_gpr_n_60,
      S(2) => cpu_gpr_n_61,
      S(1) => cpu_gpr_n_62,
      S(0) => cpu_gpr_n_63,
      \_inferred__0/i__carry__0\(6) => p_0_in,
      \_inferred__0/i__carry__0\(5) => cpu_ctrl_n_43,
      \_inferred__0/i__carry__0\(4) => cpu_ctrl_n_44,
      \_inferred__0/i__carry__0\(3) => cpu_ctrl_n_45,
      \_inferred__0/i__carry__0\(2) => cpu_ctrl_n_46,
      \_inferred__0/i__carry__0\(1) => cpu_ctrl_n_47,
      \_inferred__0/i__carry__0\(0) => cpu_ctrl_n_48,
      clk_in => clk_in,
      data0(5 downto 4) => data0(15 downto 14),
      data0(3) => data0(11),
      data0(2) => data0(7),
      data0(1) => data0(3),
      data0(0) => data0(0),
      \data_write[11]_INST_0_0\(3) => cpu_gpr_n_44,
      \data_write[11]_INST_0_0\(2) => cpu_gpr_n_45,
      \data_write[11]_INST_0_0\(1) => cpu_gpr_n_46,
      \data_write[11]_INST_0_0\(0) => cpu_gpr_n_47,
      \data_write[11]_INST_0_1\(3) => cpu_gpr_n_68,
      \data_write[11]_INST_0_1\(2) => cpu_gpr_n_69,
      \data_write[11]_INST_0_1\(1) => cpu_gpr_n_70,
      \data_write[11]_INST_0_1\(0) => cpu_gpr_n_71,
      \data_write[14]\(2 downto 0) => gpr_read_addr_1(2 downto 0),
      \data_write[15]_INST_0_0\(1) => cpu_gpr_n_0,
      \data_write[15]_INST_0_0\(0) => cpu_gpr_n_1,
      \data_write[15]_INST_0_1\(3) => cpu_gpr_n_56,
      \data_write[15]_INST_0_1\(2) => cpu_gpr_n_57,
      \data_write[15]_INST_0_1\(1) => cpu_gpr_n_58,
      \data_write[15]_INST_0_1\(0) => cpu_gpr_n_59,
      \data_write[7]_INST_0_0\(3) => cpu_gpr_n_64,
      \data_write[7]_INST_0_0\(2) => cpu_gpr_n_65,
      \data_write[7]_INST_0_0\(1) => cpu_gpr_n_66,
      \data_write[7]_INST_0_0\(0) => cpu_gpr_n_67,
      \ir[14]\(5 downto 4) => \result__31\(15 downto 14),
      \ir[14]\(3) => \result__31\(11),
      \ir[14]\(2) => \result__31\(7),
      \ir[14]\(1) => \result__31\(3),
      \ir[14]\(0) => \result__31\(0),
      outRegA(15 downto 0) => outRegA(15 downto 0),
      \pc_reg[0]\(1 downto 0) => \result__31\(13 downto 12),
      pclk => pclk,
      pgm => pgm,
      \r[1][13]_i_2\ => cpu_gpr_n_14,
      \r_reg[1][15]_0\(0) => cpu_ctrl_n_98,
      \r_reg[2][13]_0\(9 downto 8) => gpr_read_data_2(13 downto 12),
      \r_reg[2][13]_0\(7 downto 5) => gpr_read_data_2(10 downto 8),
      \r_reg[2][13]_0\(4 downto 2) => gpr_read_data_2(6 downto 4),
      \r_reg[2][13]_0\(1 downto 0) => gpr_read_data_2(2 downto 1),
      \r_reg[2][15]_0\ => \^r_reg[2][15]\,
      \r_reg[2][15]_1\(0) => cpu_ctrl_n_97,
      \r_reg[3][15]_0\(0) => cpu_ctrl_n_96,
      \r_reg[4][15]_0\(0) => cpu_ctrl_n_95,
      \r_reg[5][11]_0\(3) => \^r_reg[5][11]\,
      \r_reg[5][11]_0\(2) => \^r_reg[5][10]\,
      \r_reg[5][11]_0\(1) => \^r_reg[5][9]\,
      \r_reg[5][11]_0\(0) => \^r_reg[5][8]\,
      \r_reg[5][14]_0\(2) => \^r_reg[5][14]\,
      \r_reg[5][14]_0\(1) => \^r_reg[5][13]\,
      \r_reg[5][14]_0\(0) => \^r_reg[5][12]\,
      \r_reg[5][15]_0\(0) => cpu_ctrl_n_94,
      \r_reg[5][7]_0\(3) => \^r_reg[5][7]\,
      \r_reg[5][7]_0\(2) => \^r_reg[5][6]\,
      \r_reg[5][7]_0\(1) => \^r_reg[5][5]\,
      \r_reg[5][7]_0\(0) => \^r_reg[5][4]\,
      \r_reg[6][15]_0\(0) => cpu_ctrl_n_93,
      \r_reg[7][14]_0\(1 downto 0) => alu_op_code(1 downto 0),
      \result0_carry__0_i_1_0\(2 downto 0) => gpr_read_addr_2(2 downto 0)
    );
\pc[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => pgm,
      I1 => status_reg(0),
      I2 => counter,
      O => \pc[15]_i_3_n_0\
    );
\pc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^clk\,
      CE => cpu_ctrl_n_17,
      D => cpu_ctrl_n_33,
      Q => \^pc_out\(0),
      S => rst
    );
\pc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => cpu_ctrl_n_17,
      D => cpu_ctrl_n_23,
      Q => \^pc_out\(10),
      R => rst
    );
\pc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => cpu_ctrl_n_17,
      D => cpu_ctrl_n_22,
      Q => \^pc_out\(11),
      R => rst
    );
\pc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => cpu_ctrl_n_17,
      D => cpu_ctrl_n_21,
      Q => \^pc_out\(12),
      R => rst
    );
\pc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => cpu_ctrl_n_17,
      D => cpu_ctrl_n_20,
      Q => \^pc_out\(13),
      R => rst
    );
\pc_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => cpu_ctrl_n_17,
      D => cpu_ctrl_n_19,
      Q => \^pc_out\(14),
      R => rst
    );
\pc_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => cpu_ctrl_n_17,
      D => cpu_ctrl_n_18,
      Q => \^pc_out\(15),
      R => rst
    );
\pc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^clk\,
      CE => cpu_ctrl_n_17,
      D => cpu_ctrl_n_32,
      Q => \^pc_out\(1),
      S => rst
    );
\pc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^clk\,
      CE => cpu_ctrl_n_17,
      D => cpu_ctrl_n_31,
      Q => \^pc_out\(2),
      S => rst
    );
\pc_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^clk\,
      CE => cpu_ctrl_n_17,
      D => cpu_ctrl_n_30,
      Q => \^pc_out\(3),
      S => rst
    );
\pc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => cpu_ctrl_n_17,
      D => cpu_ctrl_n_29,
      Q => \^pc_out\(4),
      R => rst
    );
\pc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => cpu_ctrl_n_17,
      D => cpu_ctrl_n_28,
      Q => \^pc_out\(5),
      R => rst
    );
\pc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => cpu_ctrl_n_17,
      D => cpu_ctrl_n_27,
      Q => \^pc_out\(6),
      R => rst
    );
\pc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => cpu_ctrl_n_17,
      D => cpu_ctrl_n_26,
      Q => \^pc_out\(7),
      R => rst
    );
\pc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => cpu_ctrl_n_17,
      D => cpu_ctrl_n_25,
      Q => \^pc_out\(8),
      R => rst
    );
\pc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => cpu_ctrl_n_17,
      D => cpu_ctrl_n_24,
      Q => \^pc_out\(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc16System_risc16_0_0 is
  port (
    clk_in : in STD_LOGIC;
    rst : in STD_LOGIC;
    pgm : in STD_LOGIC;
    pclk : in STD_LOGIC;
    pc_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    outRegA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ir : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_rw : out STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_write : out STD_LOGIC_VECTOR ( 15 downto 0 );
    status_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_clk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of risc16System_risc16_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of risc16System_risc16_0_0 : entity is "risc16System_risc16_0_0,risc16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of risc16System_risc16_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of risc16System_risc16_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of risc16System_risc16_0_0 : entity is "risc16,Vivado 2018.3";
end risc16System_risc16_0_0;

architecture STRUCTURE of risc16System_risc16_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^mem_addr\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of mem_clk : signal is "xilinx.com:signal:clock:1.0 mem_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of mem_clk : signal is "XIL_INTERFACENAME mem_clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN risc16System_risc16_0_0_mem_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  mem_addr(15) <= \<const0>\;
  mem_addr(14) <= \<const0>\;
  mem_addr(13) <= \<const0>\;
  mem_addr(12) <= \<const0>\;
  mem_addr(11) <= \<const0>\;
  mem_addr(10) <= \<const0>\;
  mem_addr(9 downto 0) <= \^mem_addr\(9 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.risc16System_risc16_0_0_risc16
     port map (
      CLK => mem_clk,
      clk_in => clk_in,
      data_in(15 downto 0) => data_in(15 downto 0),
      ir(15 downto 0) => ir(15 downto 0),
      mem_addr(9 downto 0) => \^mem_addr\(9 downto 0),
      mem_rw => mem_rw,
      outRegA(15 downto 0) => outRegA(15 downto 0),
      pc_out(15 downto 0) => pc_out(15 downto 0),
      pclk => pclk,
      pgm => pgm,
      \r_reg[2][15]\ => data_write(15),
      \r_reg[5][0]\ => data_write(0),
      \r_reg[5][10]\ => data_write(10),
      \r_reg[5][11]\ => data_write(11),
      \r_reg[5][12]\ => data_write(12),
      \r_reg[5][13]\ => data_write(13),
      \r_reg[5][14]\ => data_write(14),
      \r_reg[5][1]\ => data_write(1),
      \r_reg[5][2]\ => data_write(2),
      \r_reg[5][3]\ => data_write(3),
      \r_reg[5][4]\ => data_write(4),
      \r_reg[5][5]\ => data_write(5),
      \r_reg[5][6]\ => data_write(6),
      \r_reg[5][7]\ => data_write(7),
      \r_reg[5][8]\ => data_write(8),
      \r_reg[5][9]\ => data_write(9),
      rst => rst,
      status_reg(0) => status_reg(0)
    );
end STRUCTURE;
