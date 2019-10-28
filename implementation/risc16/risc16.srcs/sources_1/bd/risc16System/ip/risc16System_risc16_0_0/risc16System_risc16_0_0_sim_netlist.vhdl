-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Oct 23 18:17:23 2019
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
    p_0_in : in STD_LOGIC_VECTOR ( 14 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r[1][4]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r[1][8]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r[1][12]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
      DI(3 downto 0) => p_0_in(3 downto 0),
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
      DI(3 downto 0) => p_0_in(7 downto 4),
      O(3 downto 0) => data0(7 downto 4),
      S(3 downto 0) => \r[1][4]_i_2\(3 downto 0)
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3) => \_inferred__0/i__carry__1_n_0\,
      CO(2) => \_inferred__0/i__carry__1_n_1\,
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(11 downto 8),
      O(3 downto 0) => data0(11 downto 8),
      S(3 downto 0) => \r[1][8]_i_2\(3 downto 0)
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
      DI(2 downto 0) => p_0_in(14 downto 12),
      O(3 downto 0) => data0(15 downto 12),
      S(3 downto 0) => \r[1][12]_i_2\(3 downto 0)
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
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[13]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pc_reg[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ir[14]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_inferred__2/i__carry__2\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \ir[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ir[6]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pc_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ir[13]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ir[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
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
    \pc_reg[0]\ : in STD_LOGIC;
    extern_halt : in STD_LOGIC;
    \r_reg[7][11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gpr_read_data_2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \pc_reg[1]\ : in STD_LOGIC;
    data0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \pc_reg[2]\ : in STD_LOGIC;
    \pc_reg[3]\ : in STD_LOGIC;
    \pc_reg[4]\ : in STD_LOGIC;
    \pc_reg[5]\ : in STD_LOGIC;
    \pc_reg[6]_0\ : in STD_LOGIC;
    \pc_reg[7]_0\ : in STD_LOGIC;
    \pc_reg[12]\ : in STD_LOGIC;
    \pc_reg[13]_0\ : in STD_LOGIC;
    \pc_reg[14]_0\ : in STD_LOGIC;
    \pc_reg[15]\ : in STD_LOGIC;
    \pc_reg[0]_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pc_reg[8]\ : in STD_LOGIC;
    \pc_reg[9]\ : in STD_LOGIC;
    \pc_reg[10]_1\ : in STD_LOGIC;
    \pc_reg[11]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of risc16System_risc16_0_0_ctrl : entity is "ctrl";
end risc16System_risc16_0_0_ctrl;

architecture STRUCTURE of risc16System_risc16_0_0_ctrl is
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \alu_op_code_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \alu_op_code_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal branch : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \branch_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \branch_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \cpu_alu/result__31\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \imm_reg_n_0_[0]\ : STD_LOGIC;
  signal \imm_reg_n_0_[1]\ : STD_LOGIC;
  signal \imm_reg_n_0_[2]\ : STD_LOGIC;
  signal \imm_reg_n_0_[3]\ : STD_LOGIC;
  signal \imm_reg_n_0_[4]\ : STD_LOGIC;
  signal \imm_reg_n_0_[5]\ : STD_LOGIC;
  signal \^ir[14]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mem_addr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal \pc[15]_i_4_n_0\ : STD_LOGIC;
  signal \pc[15]_i_5_n_0\ : STD_LOGIC;
  signal \pc[15]_i_6_n_0\ : STD_LOGIC;
  signal \pc[15]_i_7_n_0\ : STD_LOGIC;
  signal \^pc_reg[6]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rw_reg_i_1_n_0 : STD_LOGIC;
  signal \NLW_gpr_write_data0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gpr_write_data0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \alu_op_code_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \alu_op_code_reg[0]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \alu_op_code_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \alu_op_code_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \branch_reg[0]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \branch_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \branch_reg[0]_i_1\ : label is "soft_lutpair11";
  attribute OPT_MODIFIED of \branch_reg[1]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \branch_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \branch_reg[1]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \gpr_read_addr_0_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_read_addr_0_reg[0]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \gpr_read_addr_0_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_read_addr_0_reg[1]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \gpr_read_addr_0_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_read_addr_0_reg[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gpr_read_addr_0_reg[2]_i_2\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \gpr_read_addr_1_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_read_addr_1_reg[0]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \gpr_read_addr_1_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_read_addr_1_reg[1]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \gpr_read_addr_1_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_read_addr_1_reg[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gpr_read_addr_1_reg[2]_i_2\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \gpr_write_addr_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \gpr_write_addr_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \gpr_write_addr_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_addr_reg[2]_i_1\ : label is "soft_lutpair6";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of gpr_write_data0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gpr_write_data0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gpr_write_data0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gpr_write_data0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[0]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[10]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[11]_i_1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[13]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[14]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[15]_i_2\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[1]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[2]_i_1\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[3]_i_1\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[4]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[5]_i_1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[6]_i_1\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[7]_i_1\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[8]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[9]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \gpr_write_src_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_src_reg[0]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \gpr_write_src_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_src_reg[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i__carry__0_i_10__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i__carry__0_i_12__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i__carry__0_i_13__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i__carry__0_i_9__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i__carry_i_11__0\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \imm_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \imm_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \imm_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \imm_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \imm_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \imm_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \imm_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \imm_reg[6]_i_1\ : label is "soft_lutpair4";
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
  attribute SOFT_HLUTNM of \mem_addr_reg[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pc[15]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r[1][15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r[2][15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r[3][15]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r[5][15]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r[6][15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r[7][15]_i_1\ : label is "soft_lutpair16";
  attribute OPT_MODIFIED of rw_reg : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of rw_reg : label is "LD";
  attribute SOFT_HLUTNM of rw_reg_i_1 : label is "soft_lutpair11";
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  \ir[14]\(1 downto 0) <= \^ir[14]\(1 downto 0);
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
      Q => \^ir[14]\(0)
    );
\alu_op_code_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => ir(15),
      I1 => ir(14),
      I2 => ir(13),
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
      Q => \^ir[14]\(1)
    );
\alu_op_code_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => rst,
      I1 => ir(15),
      I2 => ir(14),
      I3 => ir(13),
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
      I0 => ir(14),
      I1 => ir(13),
      I2 => ir(15),
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
      I0 => ir(15),
      I1 => ir(14),
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
      Q => \ir[13]\(0)
    );
\gpr_read_addr_0_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => ir(13),
      I1 => ir(10),
      I2 => ir(15),
      I3 => ir(7),
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
      Q => \ir[13]\(1)
    );
\gpr_read_addr_0_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => ir(13),
      I1 => ir(11),
      I2 => ir(15),
      I3 => ir(8),
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
      Q => \ir[13]\(2)
    );
\gpr_read_addr_0_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => ir(13),
      I1 => ir(12),
      I2 => ir(15),
      I3 => ir(9),
      O => \gpr_read_addr_0_reg[2]_i_1_n_0\
    );
\gpr_read_addr_0_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"009F"
    )
        port map (
      I0 => ir(14),
      I1 => ir(15),
      I2 => ir(13),
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
      Q => \ir[9]\(0)
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
      Q => \ir[9]\(1)
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
      Q => \ir[9]\(2)
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
      INIT => X"000D"
    )
        port map (
      I0 => ir(15),
      I1 => ir(14),
      I2 => ir(13),
      I3 => rst,
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
      INIT => X"08"
    )
        port map (
      I0 => ir(14),
      I1 => ir(13),
      I2 => rst,
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
      INIT => X"0000000080880000"
    )
        port map (
      I0 => Q(6),
      I1 => branch(1),
      I2 => \imm_reg_n_0_[5]\,
      I3 => \i__carry__0_i_9__0_n_0\,
      I4 => p_0_in_0,
      I5 => branch(0),
      O => \^pc_reg[6]\(3)
    );
\i__carry__0_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \imm_reg_n_0_[2]\,
      I1 => \imm_reg_n_0_[1]\,
      I2 => \imm_reg_n_0_[0]\,
      I3 => \imm_reg_n_0_[3]\,
      O => \i__carry__0_i_10__0_n_0\
    );
\i__carry__0_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \imm_reg_n_0_[0]\,
      I1 => \imm_reg_n_0_[1]\,
      I2 => \imm_reg_n_0_[2]\,
      O => \i__carry__0_i_11__0_n_0\
    );
\i__carry__0_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44040000"
    )
        port map (
      I0 => branch(0),
      I1 => p_0_in_0,
      I2 => \i__carry__0_i_9__0_n_0\,
      I3 => \imm_reg_n_0_[5]\,
      I4 => branch(1),
      O => \i__carry__0_i_12__0_n_0\
    );
\i__carry__0_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15400000"
    )
        port map (
      I0 => branch(0),
      I1 => \i__carry__0_i_9__0_n_0\,
      I2 => p_0_in_0,
      I3 => \imm_reg_n_0_[5]\,
      I4 => branch(1),
      O => \i__carry__0_i_13__0_n_0\
    );
\i__carry__0_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15400000"
    )
        port map (
      I0 => branch(0),
      I1 => \i__carry__0_i_10__0_n_0\,
      I2 => p_0_in_0,
      I3 => \imm_reg_n_0_[4]\,
      I4 => branch(1),
      O => \i__carry__0_i_14__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008808080"
    )
        port map (
      I0 => Q(5),
      I1 => branch(1),
      I2 => \imm_reg_n_0_[5]\,
      I3 => p_0_in_0,
      I4 => \i__carry__0_i_9__0_n_0\,
      I5 => branch(0),
      O => \^pc_reg[6]\(2)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_0_in_0,
      I1 => gpr_read_data_2(6),
      I2 => \^ir[14]\(0),
      O => p_0_in(6)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008808080"
    )
        port map (
      I0 => Q(4),
      I1 => branch(1),
      I2 => \imm_reg_n_0_[4]\,
      I3 => p_0_in_0,
      I4 => \i__carry__0_i_10__0_n_0\,
      I5 => branch(0),
      O => \^pc_reg[6]\(1)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \imm_reg_n_0_[5]\,
      I1 => gpr_read_data_2(5),
      I2 => \^ir[14]\(0),
      O => p_0_in(5)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008808080"
    )
        port map (
      I0 => Q(3),
      I1 => branch(1),
      I2 => \imm_reg_n_0_[3]\,
      I3 => p_0_in_0,
      I4 => \i__carry__0_i_11__0_n_0\,
      I5 => branch(0),
      O => \^pc_reg[6]\(0)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \imm_reg_n_0_[4]\,
      I1 => gpr_read_data_2(4),
      I2 => \^ir[14]\(0),
      O => p_0_in(4)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666666"
    )
        port map (
      I0 => \^pc_reg[6]\(3),
      I1 => Q(7),
      I2 => branch(0),
      I3 => p_0_in_0,
      I4 => branch(1),
      O => \pc_reg[7]\(3)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \^ir[14]\(0),
      I1 => gpr_read_data_2(6),
      I2 => p_0_in_0,
      I3 => \pc_reg[6]_0\,
      O => \ir[6]\(2)
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pc_reg[6]\(2),
      I1 => Q(6),
      I2 => \i__carry__0_i_12__0_n_0\,
      O => \pc_reg[7]\(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \^ir[14]\(0),
      I1 => gpr_read_data_2(5),
      I2 => \imm_reg_n_0_[5]\,
      I3 => \pc_reg[5]\,
      O => \ir[6]\(1)
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pc_reg[6]\(1),
      I1 => Q(5),
      I2 => \i__carry__0_i_13__0_n_0\,
      O => \pc_reg[7]\(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \^ir[14]\(0),
      I1 => gpr_read_data_2(4),
      I2 => \imm_reg_n_0_[4]\,
      I3 => \pc_reg[4]\,
      O => \ir[6]\(0)
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pc_reg[6]\(0),
      I1 => Q(4),
      I2 => \i__carry__0_i_14__0_n_0\,
      O => \pc_reg[7]\(0)
    );
\i__carry__0_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \imm_reg_n_0_[3]\,
      I1 => \imm_reg_n_0_[0]\,
      I2 => \imm_reg_n_0_[1]\,
      I3 => \imm_reg_n_0_[2]\,
      I4 => \imm_reg_n_0_[4]\,
      O => \i__carry__0_i_9__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => Q(10),
      I1 => branch(1),
      I2 => p_0_in_0,
      I3 => branch(0),
      O => \pc_reg[10]\(3)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => Q(9),
      I1 => branch(1),
      I2 => p_0_in_0,
      I3 => branch(0),
      O => \pc_reg[10]\(2)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => Q(8),
      I1 => branch(1),
      I2 => p_0_in_0,
      I3 => branch(0),
      O => \pc_reg[10]\(1)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => Q(7),
      I1 => branch(1),
      I2 => p_0_in_0,
      I3 => branch(0),
      O => \pc_reg[10]\(0)
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C9CCCCCC"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      I2 => branch(0),
      I3 => p_0_in_0,
      I4 => branch(1),
      O => \pc_reg[10]_0\(3)
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C9CCCCCC"
    )
        port map (
      I0 => Q(9),
      I1 => Q(10),
      I2 => branch(0),
      I3 => p_0_in_0,
      I4 => branch(1),
      O => \pc_reg[10]_0\(2)
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C9CCCCCC"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      I2 => branch(0),
      I3 => p_0_in_0,
      I4 => branch(1),
      O => \pc_reg[10]_0\(1)
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C9CCCCCC"
    )
        port map (
      I0 => Q(7),
      I1 => Q(8),
      I2 => branch(0),
      I3 => p_0_in_0,
      I4 => branch(1),
      O => \pc_reg[10]_0\(0)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => Q(13),
      I1 => branch(1),
      I2 => p_0_in_0,
      I3 => branch(0),
      O => \pc_reg[13]\(2)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => Q(12),
      I1 => branch(1),
      I2 => p_0_in_0,
      I3 => branch(0),
      O => \pc_reg[13]\(1)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => Q(11),
      I1 => branch(1),
      I2 => p_0_in_0,
      I3 => branch(0),
      O => \pc_reg[13]\(0)
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C9CCCCCC"
    )
        port map (
      I0 => Q(14),
      I1 => Q(15),
      I2 => branch(0),
      I3 => p_0_in_0,
      I4 => branch(1),
      O => \pc_reg[14]\(3)
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C9CCCCCC"
    )
        port map (
      I0 => Q(13),
      I1 => Q(14),
      I2 => branch(0),
      I3 => p_0_in_0,
      I4 => branch(1),
      O => \pc_reg[14]\(2)
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C9CCCCCC"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      I2 => branch(0),
      I3 => p_0_in_0,
      I4 => branch(1),
      O => \pc_reg[14]\(1)
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C9CCCCCC"
    )
        port map (
      I0 => Q(11),
      I1 => Q(12),
      I2 => branch(0),
      I3 => p_0_in_0,
      I4 => branch(1),
      O => \pc_reg[14]\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => \i__carry_i_9__0_n_0\,
      O => \^di\(3)
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15400000"
    )
        port map (
      I0 => branch(0),
      I1 => \i__carry__0_i_11__0_n_0\,
      I2 => p_0_in_0,
      I3 => \imm_reg_n_0_[3]\,
      I4 => branch(1),
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45100000"
    )
        port map (
      I0 => branch(0),
      I1 => \imm_reg_n_0_[0]\,
      I2 => p_0_in_0,
      I3 => \imm_reg_n_0_[1]\,
      I4 => branch(1),
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \imm_reg_n_0_[3]\,
      I1 => gpr_read_data_2(3),
      I2 => \^ir[14]\(0),
      O => p_0_in(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800880"
    )
        port map (
      I0 => Q(1),
      I1 => branch(1),
      I2 => \imm_reg_n_0_[1]\,
      I3 => p_0_in_0,
      I4 => \imm_reg_n_0_[0]\,
      I5 => branch(0),
      O => \^di\(2)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \imm_reg_n_0_[2]\,
      I1 => gpr_read_data_2(2),
      I2 => \^ir[14]\(0),
      O => p_0_in(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0028"
    )
        port map (
      I0 => branch(1),
      I1 => \imm_reg_n_0_[0]\,
      I2 => p_0_in_0,
      I3 => branch(0),
      I4 => Q(0),
      O => \^di\(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \imm_reg_n_0_[1]\,
      I1 => gpr_read_data_2(1),
      I2 => \^ir[14]\(0),
      O => p_0_in(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56655555"
    )
        port map (
      I0 => Q(0),
      I1 => branch(0),
      I2 => p_0_in_0,
      I3 => \imm_reg_n_0_[0]\,
      I4 => branch(1),
      O => \^di\(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \imm_reg_n_0_[0]\,
      I1 => gpr_read_data_2(0),
      I2 => \^ir[14]\(0),
      O => p_0_in(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \^ir[14]\(0),
      I1 => gpr_read_data_2(3),
      I2 => \imm_reg_n_0_[3]\,
      I3 => \pc_reg[3]\,
      O => \ir[3]\(3)
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
      O => S(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \^ir[14]\(0),
      I1 => gpr_read_data_2(2),
      I2 => \imm_reg_n_0_[2]\,
      I3 => \pc_reg[2]\,
      O => \ir[3]\(2)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^di\(2),
      I1 => Q(2),
      I2 => \i__carry_i_9__0_n_0\,
      O => S(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \^ir[14]\(0),
      I1 => gpr_read_data_2(1),
      I2 => \imm_reg_n_0_[1]\,
      I3 => \pc_reg[1]\,
      O => \ir[3]\(1)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^di\(1),
      I1 => Q(1),
      I2 => \i__carry_i_11__0_n_0\,
      O => S(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \^ir[14]\(0),
      I1 => gpr_read_data_2(0),
      I2 => \imm_reg_n_0_[0]\,
      I3 => \pc_reg[0]_0\,
      O => \ir[3]\(0)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5595"
    )
        port map (
      I0 => Q(0),
      I1 => \imm_reg_n_0_[0]\,
      I2 => branch(1),
      I3 => branch(0),
      O => S(0)
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455010000000000"
    )
        port map (
      I0 => branch(0),
      I1 => \imm_reg_n_0_[0]\,
      I2 => \imm_reg_n_0_[1]\,
      I3 => p_0_in_0,
      I4 => \imm_reg_n_0_[2]\,
      I5 => branch(1),
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
      Q => \imm_reg_n_0_[0]\
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
      Q => \imm_reg_n_0_[1]\
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
      Q => \imm_reg_n_0_[2]\
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
      Q => \imm_reg_n_0_[3]\
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
      Q => \imm_reg_n_0_[4]\
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
      Q => \imm_reg_n_0_[5]\
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
      Q => p_0_in_0
    );
\imm_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0018"
    )
        port map (
      I0 => ir(15),
      I1 => ir(14),
      I2 => ir(13),
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
      Q => addr(0)
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
      Q => addr(1)
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
      Q => addr(2)
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
      Q => addr(3)
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
      Q => addr(4)
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
      Q => addr(5)
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
      Q => addr(6)
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
      Q => addr(7)
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
      Q => addr(8)
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
      Q => addr(9)
    );
\mem_addr_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ir(14),
      I1 => ir(15),
      I2 => rst,
      O => \mem_addr_reg[9]_i_1_n_0\
    );
\pc[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \pc_reg[0]_0\,
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
      I0 => \pc_reg[10]_1\,
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
      I0 => \pc_reg[11]\,
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
      I0 => \pc_reg[12]\,
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
      I0 => \pc_reg[13]_0\,
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
      I0 => \pc_reg[14]_0\,
      I1 => branch(0),
      I2 => branch(1),
      I3 => pc(14),
      O => \_inferred__2/i__carry__2\(14)
    );
\pc[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0001"
    )
        port map (
      I0 => \pc_reg[0]\,
      I1 => \pc[15]_i_4_n_0\,
      I2 => \pc[15]_i_5_n_0\,
      I3 => \pc[15]_i_6_n_0\,
      I4 => \pc[15]_i_7_n_0\,
      I5 => extern_halt,
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
\pc[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cpu_alu/result__31\(15),
      I1 => \cpu_alu/result__31\(14),
      I2 => \cpu_alu/result__31\(12),
      I3 => \cpu_alu/result__31\(13),
      O => \pc[15]_i_4_n_0\
    );
\pc[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \cpu_alu/result__31\(2),
      I1 => \cpu_alu/result__31\(3),
      I2 => \cpu_alu/result__31\(0),
      I3 => \cpu_alu/result__31\(1),
      O => \pc[15]_i_5_n_0\
    );
\pc[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cpu_alu/result__31\(6),
      I1 => \cpu_alu/result__31\(7),
      I2 => \cpu_alu/result__31\(4),
      I3 => \cpu_alu/result__31\(5),
      O => \pc[15]_i_6_n_0\
    );
\pc[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => branch(0),
      I1 => branch(1),
      O => \pc[15]_i_7_n_0\
    );
\pc[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \pc_reg[1]\,
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
      I0 => \pc_reg[2]\,
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
      I0 => \pc_reg[3]\,
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
      I0 => \pc_reg[4]\,
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
      I0 => \pc_reg[5]\,
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
      I0 => \pc_reg[6]_0\,
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
      I0 => \pc_reg[7]_0\,
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
      I0 => \pc_reg[8]\,
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
      I0 => \pc_reg[9]\,
      I1 => branch(0),
      I2 => branch(1),
      I3 => pc(9),
      O => \_inferred__2/i__carry__2\(9)
    );
\r[1][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => gpr_write_data_ctrl_out(0),
      I1 => \cpu_alu/result__31\(0),
      I2 => gpr_write_src(0),
      I3 => gpr_write_src(1),
      I4 => data_in(0),
      O => D(0)
    );
\r[1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F70FFFF7F700000"
    )
        port map (
      I0 => \pc_reg[0]_0\,
      I1 => gpr_read_data_2(0),
      I2 => \^ir[14]\(0),
      I3 => CO(0),
      I4 => \^ir[14]\(1),
      I5 => data0(0),
      O => \cpu_alu/result__31\(0)
    );
\r[1][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => gpr_write_data_ctrl_out(10),
      I1 => \r_reg[7][11]\(2),
      I2 => gpr_write_src(0),
      I3 => gpr_write_src(1),
      I4 => data_in(10),
      O => D(10)
    );
\r[1][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => gpr_write_data_ctrl_out(11),
      I1 => \r_reg[7][11]\(3),
      I2 => gpr_write_src(0),
      I3 => gpr_write_src(1),
      I4 => data_in(11),
      O => D(11)
    );
\r[1][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => gpr_write_data_ctrl_out(12),
      I1 => \cpu_alu/result__31\(12),
      I2 => gpr_write_src(0),
      I3 => gpr_write_src(1),
      I4 => data_in(12),
      O => D(12)
    );
\r[1][12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]\(0),
      I1 => gpr_read_data_2(8),
      I2 => \pc_reg[12]\,
      I3 => \^ir[14]\(1),
      I4 => data0(8),
      O => \cpu_alu/result__31\(12)
    );
\r[1][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => gpr_write_data_ctrl_out(13),
      I1 => \cpu_alu/result__31\(13),
      I2 => gpr_write_src(0),
      I3 => gpr_write_src(1),
      I4 => data_in(13),
      O => D(13)
    );
\r[1][13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]\(0),
      I1 => gpr_read_data_2(9),
      I2 => \pc_reg[13]_0\,
      I3 => \^ir[14]\(1),
      I4 => data0(9),
      O => \cpu_alu/result__31\(13)
    );
\r[1][14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => gpr_write_data_ctrl_out(14),
      I1 => \cpu_alu/result__31\(14),
      I2 => gpr_write_src(0),
      I3 => gpr_write_src(1),
      I4 => data_in(14),
      O => D(14)
    );
\r[1][14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]\(0),
      I1 => gpr_read_data_2(10),
      I2 => \pc_reg[14]_0\,
      I3 => \^ir[14]\(1),
      I4 => data0(10),
      O => \cpu_alu/result__31\(14)
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
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => gpr_write_data_ctrl_out(15),
      I1 => \cpu_alu/result__31\(15),
      I2 => gpr_write_src(0),
      I3 => gpr_write_src(1),
      I4 => data_in(15),
      O => D(15)
    );
\r[1][15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]\(0),
      I1 => gpr_read_data_2(11),
      I2 => \pc_reg[15]\,
      I3 => \^ir[14]\(1),
      I4 => data0(11),
      O => \cpu_alu/result__31\(15)
    );
\r[1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => gpr_write_data_ctrl_out(1),
      I1 => \cpu_alu/result__31\(1),
      I2 => gpr_write_src(0),
      I3 => gpr_write_src(1),
      I4 => data_in(1),
      O => D(1)
    );
\r[1][1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]\(0),
      I1 => gpr_read_data_2(1),
      I2 => \pc_reg[1]\,
      I3 => \^ir[14]\(1),
      I4 => data0(1),
      O => \cpu_alu/result__31\(1)
    );
\r[1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => gpr_write_data_ctrl_out(2),
      I1 => \cpu_alu/result__31\(2),
      I2 => gpr_write_src(0),
      I3 => gpr_write_src(1),
      I4 => data_in(2),
      O => D(2)
    );
\r[1][2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]\(0),
      I1 => gpr_read_data_2(2),
      I2 => \pc_reg[2]\,
      I3 => \^ir[14]\(1),
      I4 => data0(2),
      O => \cpu_alu/result__31\(2)
    );
\r[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => gpr_write_data_ctrl_out(3),
      I1 => \cpu_alu/result__31\(3),
      I2 => gpr_write_src(0),
      I3 => gpr_write_src(1),
      I4 => data_in(3),
      O => D(3)
    );
\r[1][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]\(0),
      I1 => gpr_read_data_2(3),
      I2 => \pc_reg[3]\,
      I3 => \^ir[14]\(1),
      I4 => data0(3),
      O => \cpu_alu/result__31\(3)
    );
\r[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => gpr_write_data_ctrl_out(4),
      I1 => \cpu_alu/result__31\(4),
      I2 => gpr_write_src(0),
      I3 => gpr_write_src(1),
      I4 => data_in(4),
      O => D(4)
    );
\r[1][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]\(0),
      I1 => gpr_read_data_2(4),
      I2 => \pc_reg[4]\,
      I3 => \^ir[14]\(1),
      I4 => data0(4),
      O => \cpu_alu/result__31\(4)
    );
\r[1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => gpr_write_data_ctrl_out(5),
      I1 => \cpu_alu/result__31\(5),
      I2 => gpr_write_src(0),
      I3 => gpr_write_src(1),
      I4 => data_in(5),
      O => D(5)
    );
\r[1][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]\(0),
      I1 => gpr_read_data_2(5),
      I2 => \pc_reg[5]\,
      I3 => \^ir[14]\(1),
      I4 => data0(5),
      O => \cpu_alu/result__31\(5)
    );
\r[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => gpr_write_data_ctrl_out(6),
      I1 => \cpu_alu/result__31\(6),
      I2 => gpr_write_src(0),
      I3 => gpr_write_src(1),
      I4 => data_in(6),
      O => D(6)
    );
\r[1][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]\(0),
      I1 => gpr_read_data_2(6),
      I2 => \pc_reg[6]_0\,
      I3 => \^ir[14]\(1),
      I4 => data0(6),
      O => \cpu_alu/result__31\(6)
    );
\r[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => gpr_write_data_ctrl_out(7),
      I1 => \cpu_alu/result__31\(7),
      I2 => gpr_write_src(0),
      I3 => gpr_write_src(1),
      I4 => data_in(7),
      O => D(7)
    );
\r[1][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]\(0),
      I1 => gpr_read_data_2(7),
      I2 => \pc_reg[7]_0\,
      I3 => \^ir[14]\(1),
      I4 => data0(7),
      O => \cpu_alu/result__31\(7)
    );
\r[1][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => gpr_write_data_ctrl_out(8),
      I1 => \r_reg[7][11]\(0),
      I2 => gpr_write_src(0),
      I3 => gpr_write_src(1),
      I4 => data_in(8),
      O => D(8)
    );
\r[1][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => gpr_write_data_ctrl_out(9),
      I1 => \r_reg[7][11]\(1),
      I2 => gpr_write_src(0),
      I3 => gpr_write_src(1),
      I4 => data_in(9),
      O => D(9)
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
    \data_bus[7]_INST_0_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[3][15]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \r_reg[3][7]_0\ : out STD_LOGIC;
    \data_bus[11]_INST_0_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[3][8]_0\ : out STD_LOGIC;
    \r_reg[3][9]_0\ : out STD_LOGIC;
    \data_bus[15]_INST_0_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_reg[3][15]_1\ : out STD_LOGIC;
    \data_bus[15]_INST_0_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_bus[10]_INST_0_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[3][0]_0\ : out STD_LOGIC;
    \r_reg[3][2]_0\ : out STD_LOGIC;
    \r_reg[3][1]_0\ : out STD_LOGIC;
    \r_reg[3][3]_0\ : out STD_LOGIC;
    \r_reg[3][5]_0\ : out STD_LOGIC;
    \r_reg[3][4]_0\ : out STD_LOGIC;
    \r_reg[3][6]_0\ : out STD_LOGIC;
    \r_reg[3][11]_0\ : out STD_LOGIC;
    \r_reg[3][10]_0\ : out STD_LOGIC;
    \r_reg[3][12]_0\ : out STD_LOGIC;
    \r_reg[3][14]_0\ : out STD_LOGIC;
    \r_reg[3][13]_0\ : out STD_LOGIC;
    \r[1][9]_i_2_0\ : out STD_LOGIC;
    \ir[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outRegA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \r_reg[7][8]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_bus[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r[1][15]_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    \r_reg[6][15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[5][15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[4][15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[3][15]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[2][15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[1][15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of risc16System_risc16_0_0_gpr : entity is "gpr";
end risc16System_risc16_0_0_gpr;

architecture STRUCTURE of risc16System_risc16_0_0_gpr is
  signal \data_bus[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_bus[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_bus[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_bus[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_bus[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_bus[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_bus[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_bus[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_bus[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_bus[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_bus[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_bus[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_bus[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_bus[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_bus[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_bus[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_bus[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_bus[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_bus[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_bus[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_bus[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_bus[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_bus[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_bus[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_bus[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_bus[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_bus[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_bus[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_bus[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_bus[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_bus[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_bus[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal gpr_read_data_2 : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_20_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_20_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \^ir[14]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^outrega\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r_reg[2]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r_reg[3]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^r_reg[3][0]_0\ : STD_LOGIC;
  signal \^r_reg[3][10]_0\ : STD_LOGIC;
  signal \^r_reg[3][11]_0\ : STD_LOGIC;
  signal \^r_reg[3][12]_0\ : STD_LOGIC;
  signal \^r_reg[3][13]_0\ : STD_LOGIC;
  signal \^r_reg[3][14]_0\ : STD_LOGIC;
  signal \^r_reg[3][15]_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^r_reg[3][15]_1\ : STD_LOGIC;
  signal \^r_reg[3][1]_0\ : STD_LOGIC;
  signal \^r_reg[3][2]_0\ : STD_LOGIC;
  signal \^r_reg[3][3]_0\ : STD_LOGIC;
  signal \^r_reg[3][4]_0\ : STD_LOGIC;
  signal \^r_reg[3][5]_0\ : STD_LOGIC;
  signal \^r_reg[3][6]_0\ : STD_LOGIC;
  signal \^r_reg[3][7]_0\ : STD_LOGIC;
  signal \^r_reg[3][8]_0\ : STD_LOGIC;
  signal \^r_reg[3][9]_0\ : STD_LOGIC;
  signal \r_reg[4]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r_reg[5]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r_reg[6]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r_reg[7]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  \ir[14]\(3 downto 0) <= \^ir[14]\(3 downto 0);
  outRegA(15 downto 0) <= \^outrega\(15 downto 0);
  \r_reg[3][0]_0\ <= \^r_reg[3][0]_0\;
  \r_reg[3][10]_0\ <= \^r_reg[3][10]_0\;
  \r_reg[3][11]_0\ <= \^r_reg[3][11]_0\;
  \r_reg[3][12]_0\ <= \^r_reg[3][12]_0\;
  \r_reg[3][13]_0\ <= \^r_reg[3][13]_0\;
  \r_reg[3][14]_0\ <= \^r_reg[3][14]_0\;
  \r_reg[3][15]_0\(11 downto 0) <= \^r_reg[3][15]_0\(11 downto 0);
  \r_reg[3][15]_1\ <= \^r_reg[3][15]_1\;
  \r_reg[3][1]_0\ <= \^r_reg[3][1]_0\;
  \r_reg[3][2]_0\ <= \^r_reg[3][2]_0\;
  \r_reg[3][3]_0\ <= \^r_reg[3][3]_0\;
  \r_reg[3][4]_0\ <= \^r_reg[3][4]_0\;
  \r_reg[3][5]_0\ <= \^r_reg[3][5]_0\;
  \r_reg[3][6]_0\ <= \^r_reg[3][6]_0\;
  \r_reg[3][7]_0\ <= \^r_reg[3][7]_0\;
  \r_reg[3][8]_0\ <= \^r_reg[3][8]_0\;
  \r_reg[3][9]_0\ <= \^r_reg[3][9]_0\;
\data_bus[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_bus[0]_INST_0_i_1_n_0\,
      I1 => \data_bus[0]_INST_0_i_2_n_0\,
      O => \^r_reg[3][0]_0\,
      S => \data_bus[0]\(2)
    );
\data_bus[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(0),
      I1 => \r_reg[2]\(0),
      I2 => \data_bus[0]\(1),
      I3 => \data_bus[0]\(0),
      I4 => \^outrega\(0),
      O => \data_bus[0]_INST_0_i_1_n_0\
    );
\data_bus[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(0),
      I1 => \r_reg[6]\(0),
      I2 => \data_bus[0]\(1),
      I3 => \r_reg[5]\(0),
      I4 => \data_bus[0]\(0),
      I5 => \r_reg[4]\(0),
      O => \data_bus[0]_INST_0_i_2_n_0\
    );
\data_bus[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_bus[10]_INST_0_i_1_n_0\,
      I1 => \data_bus[10]_INST_0_i_2_n_0\,
      O => \^r_reg[3][10]_0\,
      S => \data_bus[0]\(2)
    );
\data_bus[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(10),
      I1 => \r_reg[2]\(10),
      I2 => \data_bus[0]\(1),
      I3 => \data_bus[0]\(0),
      I4 => \^outrega\(10),
      O => \data_bus[10]_INST_0_i_1_n_0\
    );
\data_bus[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(10),
      I1 => \r_reg[6]\(10),
      I2 => \data_bus[0]\(1),
      I3 => \r_reg[5]\(10),
      I4 => \data_bus[0]\(0),
      I5 => \r_reg[4]\(10),
      O => \data_bus[10]_INST_0_i_2_n_0\
    );
\data_bus[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_bus[11]_INST_0_i_1_n_0\,
      I1 => \data_bus[11]_INST_0_i_2_n_0\,
      O => \^r_reg[3][11]_0\,
      S => \data_bus[0]\(2)
    );
\data_bus[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(11),
      I1 => \r_reg[2]\(11),
      I2 => \data_bus[0]\(1),
      I3 => \data_bus[0]\(0),
      I4 => \^outrega\(11),
      O => \data_bus[11]_INST_0_i_1_n_0\
    );
\data_bus[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(11),
      I1 => \r_reg[6]\(11),
      I2 => \data_bus[0]\(1),
      I3 => \r_reg[5]\(11),
      I4 => \data_bus[0]\(0),
      I5 => \r_reg[4]\(11),
      O => \data_bus[11]_INST_0_i_2_n_0\
    );
\data_bus[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_bus[12]_INST_0_i_1_n_0\,
      I1 => \data_bus[12]_INST_0_i_2_n_0\,
      O => \^r_reg[3][12]_0\,
      S => \data_bus[0]\(2)
    );
\data_bus[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(12),
      I1 => \r_reg[2]\(12),
      I2 => \data_bus[0]\(1),
      I3 => \data_bus[0]\(0),
      I4 => \^outrega\(12),
      O => \data_bus[12]_INST_0_i_1_n_0\
    );
\data_bus[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(12),
      I1 => \r_reg[6]\(12),
      I2 => \data_bus[0]\(1),
      I3 => \r_reg[5]\(12),
      I4 => \data_bus[0]\(0),
      I5 => \r_reg[4]\(12),
      O => \data_bus[12]_INST_0_i_2_n_0\
    );
\data_bus[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_bus[13]_INST_0_i_1_n_0\,
      I1 => \data_bus[13]_INST_0_i_2_n_0\,
      O => \^r_reg[3][13]_0\,
      S => \data_bus[0]\(2)
    );
\data_bus[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(13),
      I1 => \r_reg[2]\(13),
      I2 => \data_bus[0]\(1),
      I3 => \data_bus[0]\(0),
      I4 => \^outrega\(13),
      O => \data_bus[13]_INST_0_i_1_n_0\
    );
\data_bus[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(13),
      I1 => \r_reg[6]\(13),
      I2 => \data_bus[0]\(1),
      I3 => \r_reg[5]\(13),
      I4 => \data_bus[0]\(0),
      I5 => \r_reg[4]\(13),
      O => \data_bus[13]_INST_0_i_2_n_0\
    );
\data_bus[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_bus[14]_INST_0_i_1_n_0\,
      I1 => \data_bus[14]_INST_0_i_2_n_0\,
      O => \^r_reg[3][14]_0\,
      S => \data_bus[0]\(2)
    );
\data_bus[14]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(14),
      I1 => \r_reg[2]\(14),
      I2 => \data_bus[0]\(1),
      I3 => \data_bus[0]\(0),
      I4 => \^outrega\(14),
      O => \data_bus[14]_INST_0_i_1_n_0\
    );
\data_bus[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(14),
      I1 => \r_reg[6]\(14),
      I2 => \data_bus[0]\(1),
      I3 => \r_reg[5]\(14),
      I4 => \data_bus[0]\(0),
      I5 => \r_reg[4]\(14),
      O => \data_bus[14]_INST_0_i_2_n_0\
    );
\data_bus[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_bus[15]_INST_0_i_1_n_0\,
      I1 => \data_bus[15]_INST_0_i_2_n_0\,
      O => \^r_reg[3][15]_1\,
      S => \data_bus[0]\(2)
    );
\data_bus[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(15),
      I1 => \r_reg[2]\(15),
      I2 => \data_bus[0]\(1),
      I3 => \data_bus[0]\(0),
      I4 => \^outrega\(15),
      O => \data_bus[15]_INST_0_i_1_n_0\
    );
\data_bus[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(15),
      I1 => \r_reg[6]\(15),
      I2 => \data_bus[0]\(1),
      I3 => \r_reg[5]\(15),
      I4 => \data_bus[0]\(0),
      I5 => \r_reg[4]\(15),
      O => \data_bus[15]_INST_0_i_2_n_0\
    );
\data_bus[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_bus[1]_INST_0_i_1_n_0\,
      I1 => \data_bus[1]_INST_0_i_2_n_0\,
      O => \^r_reg[3][1]_0\,
      S => \data_bus[0]\(2)
    );
\data_bus[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(1),
      I1 => \r_reg[2]\(1),
      I2 => \data_bus[0]\(1),
      I3 => \data_bus[0]\(0),
      I4 => \^outrega\(1),
      O => \data_bus[1]_INST_0_i_1_n_0\
    );
\data_bus[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(1),
      I1 => \r_reg[6]\(1),
      I2 => \data_bus[0]\(1),
      I3 => \r_reg[5]\(1),
      I4 => \data_bus[0]\(0),
      I5 => \r_reg[4]\(1),
      O => \data_bus[1]_INST_0_i_2_n_0\
    );
\data_bus[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_bus[2]_INST_0_i_1_n_0\,
      I1 => \data_bus[2]_INST_0_i_2_n_0\,
      O => \^r_reg[3][2]_0\,
      S => \data_bus[0]\(2)
    );
\data_bus[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(2),
      I1 => \r_reg[2]\(2),
      I2 => \data_bus[0]\(1),
      I3 => \data_bus[0]\(0),
      I4 => \^outrega\(2),
      O => \data_bus[2]_INST_0_i_1_n_0\
    );
\data_bus[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(2),
      I1 => \r_reg[6]\(2),
      I2 => \data_bus[0]\(1),
      I3 => \r_reg[5]\(2),
      I4 => \data_bus[0]\(0),
      I5 => \r_reg[4]\(2),
      O => \data_bus[2]_INST_0_i_2_n_0\
    );
\data_bus[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_bus[3]_INST_0_i_1_n_0\,
      I1 => \data_bus[3]_INST_0_i_2_n_0\,
      O => \^r_reg[3][3]_0\,
      S => \data_bus[0]\(2)
    );
\data_bus[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(3),
      I1 => \r_reg[2]\(3),
      I2 => \data_bus[0]\(1),
      I3 => \data_bus[0]\(0),
      I4 => \^outrega\(3),
      O => \data_bus[3]_INST_0_i_1_n_0\
    );
\data_bus[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(3),
      I1 => \r_reg[6]\(3),
      I2 => \data_bus[0]\(1),
      I3 => \r_reg[5]\(3),
      I4 => \data_bus[0]\(0),
      I5 => \r_reg[4]\(3),
      O => \data_bus[3]_INST_0_i_2_n_0\
    );
\data_bus[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_bus[4]_INST_0_i_1_n_0\,
      I1 => \data_bus[4]_INST_0_i_2_n_0\,
      O => \^r_reg[3][4]_0\,
      S => \data_bus[0]\(2)
    );
\data_bus[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(4),
      I1 => \r_reg[2]\(4),
      I2 => \data_bus[0]\(1),
      I3 => \data_bus[0]\(0),
      I4 => \^outrega\(4),
      O => \data_bus[4]_INST_0_i_1_n_0\
    );
\data_bus[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(4),
      I1 => \r_reg[6]\(4),
      I2 => \data_bus[0]\(1),
      I3 => \r_reg[5]\(4),
      I4 => \data_bus[0]\(0),
      I5 => \r_reg[4]\(4),
      O => \data_bus[4]_INST_0_i_2_n_0\
    );
\data_bus[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_bus[5]_INST_0_i_1_n_0\,
      I1 => \data_bus[5]_INST_0_i_2_n_0\,
      O => \^r_reg[3][5]_0\,
      S => \data_bus[0]\(2)
    );
\data_bus[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(5),
      I1 => \r_reg[2]\(5),
      I2 => \data_bus[0]\(1),
      I3 => \data_bus[0]\(0),
      I4 => \^outrega\(5),
      O => \data_bus[5]_INST_0_i_1_n_0\
    );
\data_bus[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(5),
      I1 => \r_reg[6]\(5),
      I2 => \data_bus[0]\(1),
      I3 => \r_reg[5]\(5),
      I4 => \data_bus[0]\(0),
      I5 => \r_reg[4]\(5),
      O => \data_bus[5]_INST_0_i_2_n_0\
    );
\data_bus[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_bus[6]_INST_0_i_1_n_0\,
      I1 => \data_bus[6]_INST_0_i_2_n_0\,
      O => \^r_reg[3][6]_0\,
      S => \data_bus[0]\(2)
    );
\data_bus[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(6),
      I1 => \r_reg[2]\(6),
      I2 => \data_bus[0]\(1),
      I3 => \data_bus[0]\(0),
      I4 => \^outrega\(6),
      O => \data_bus[6]_INST_0_i_1_n_0\
    );
\data_bus[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(6),
      I1 => \r_reg[6]\(6),
      I2 => \data_bus[0]\(1),
      I3 => \r_reg[5]\(6),
      I4 => \data_bus[0]\(0),
      I5 => \r_reg[4]\(6),
      O => \data_bus[6]_INST_0_i_2_n_0\
    );
\data_bus[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_bus[7]_INST_0_i_1_n_0\,
      I1 => \data_bus[7]_INST_0_i_2_n_0\,
      O => \^r_reg[3][7]_0\,
      S => \data_bus[0]\(2)
    );
\data_bus[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(7),
      I1 => \r_reg[2]\(7),
      I2 => \data_bus[0]\(1),
      I3 => \data_bus[0]\(0),
      I4 => \^outrega\(7),
      O => \data_bus[7]_INST_0_i_1_n_0\
    );
\data_bus[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(7),
      I1 => \r_reg[6]\(7),
      I2 => \data_bus[0]\(1),
      I3 => \r_reg[5]\(7),
      I4 => \data_bus[0]\(0),
      I5 => \r_reg[4]\(7),
      O => \data_bus[7]_INST_0_i_2_n_0\
    );
\data_bus[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_bus[8]_INST_0_i_1_n_0\,
      I1 => \data_bus[8]_INST_0_i_2_n_0\,
      O => \^r_reg[3][8]_0\,
      S => \data_bus[0]\(2)
    );
\data_bus[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(8),
      I1 => \r_reg[2]\(8),
      I2 => \data_bus[0]\(1),
      I3 => \data_bus[0]\(0),
      I4 => \^outrega\(8),
      O => \data_bus[8]_INST_0_i_1_n_0\
    );
\data_bus[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(8),
      I1 => \r_reg[6]\(8),
      I2 => \data_bus[0]\(1),
      I3 => \r_reg[5]\(8),
      I4 => \data_bus[0]\(0),
      I5 => \r_reg[4]\(8),
      O => \data_bus[8]_INST_0_i_2_n_0\
    );
\data_bus[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_bus[9]_INST_0_i_1_n_0\,
      I1 => \data_bus[9]_INST_0_i_2_n_0\,
      O => \^r_reg[3][9]_0\,
      S => \data_bus[0]\(2)
    );
\data_bus[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(9),
      I1 => \r_reg[2]\(9),
      I2 => \data_bus[0]\(1),
      I3 => \data_bus[0]\(0),
      I4 => \^outrega\(9),
      O => \data_bus[9]_INST_0_i_1_n_0\
    );
\data_bus[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(9),
      I1 => \r_reg[6]\(9),
      I2 => \data_bus[0]\(1),
      I3 => \r_reg[5]\(9),
      I4 => \data_bus[0]\(0),
      I5 => \r_reg[4]\(9),
      O => \data_bus[9]_INST_0_i_2_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry__0_i_15_n_0\,
      I1 => \i__carry__0_i_16_n_0\,
      O => \^r_reg[3][15]_0\(6),
      S => \r[1][15]_i_3\(2)
    );
\i__carry__0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry__0_i_17_n_0\,
      I1 => \i__carry__0_i_18_n_0\,
      O => \^r_reg[3][15]_0\(5),
      S => \r[1][15]_i_3\(2)
    );
\i__carry__0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry__0_i_19_n_0\,
      I1 => \i__carry__0_i_20_n_0\,
      O => \^r_reg[3][15]_0\(4),
      S => \r[1][15]_i_3\(2)
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(7),
      I1 => \r_reg[2]\(7),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r[1][15]_i_3\(0),
      I4 => \^outrega\(7),
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(7),
      I1 => \r_reg[6]\(7),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r_reg[5]\(7),
      I4 => \r[1][15]_i_3\(0),
      I5 => \r_reg[4]\(7),
      O => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(6),
      I1 => \r_reg[2]\(6),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r[1][15]_i_3\(0),
      I4 => \^outrega\(6),
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(6),
      I1 => \r_reg[6]\(6),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r_reg[5]\(6),
      I4 => \r[1][15]_i_3\(0),
      I5 => \r_reg[4]\(6),
      O => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(5),
      I1 => \r_reg[2]\(5),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r[1][15]_i_3\(0),
      I4 => \^outrega\(5),
      O => \i__carry__0_i_17_n_0\
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(5),
      I1 => \r_reg[6]\(5),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r_reg[5]\(5),
      I4 => \r[1][15]_i_3\(0),
      I5 => \r_reg[4]\(5),
      O => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(4),
      I1 => \r_reg[2]\(4),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r[1][15]_i_3\(0),
      I4 => \^outrega\(4),
      O => \i__carry__0_i_19_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^r_reg[3][15]_0\(7),
      I1 => \r_reg[7][8]_0\(0),
      O => p_0_in(0)
    );
\i__carry__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(4),
      I1 => \r_reg[6]\(4),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r_reg[5]\(4),
      I4 => \r[1][15]_i_3\(0),
      I5 => \r_reg[4]\(4),
      O => \i__carry__0_i_20_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^r_reg[3][15]_0\(7),
      I1 => \r_reg[7][8]_0\(0),
      I2 => \^r_reg[3][7]_0\,
      O => \data_bus[7]_INST_0_0\(0)
    );
\i__carry__0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry__0_i_13_n_0\,
      I1 => \i__carry__0_i_14_n_0\,
      O => \^r_reg[3][15]_0\(7),
      S => \r[1][15]_i_3\(2)
    );
\i__carry__1_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry__1_i_15_n_0\,
      I1 => \i__carry__1_i_16_n_0\,
      O => gpr_read_data_2(10),
      S => \r[1][15]_i_3\(2)
    );
\i__carry__1_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry__1_i_17_n_0\,
      I1 => \i__carry__1_i_18_n_0\,
      O => gpr_read_data_2(9),
      S => \r[1][15]_i_3\(2)
    );
\i__carry__1_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry__1_i_19_n_0\,
      I1 => \i__carry__1_i_20_n_0\,
      O => gpr_read_data_2(8),
      S => \r[1][15]_i_3\(2)
    );
\i__carry__1_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(11),
      I1 => \r_reg[2]\(11),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r[1][15]_i_3\(0),
      I4 => \^outrega\(11),
      O => \i__carry__1_i_13_n_0\
    );
\i__carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(11),
      I1 => \r_reg[6]\(11),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r_reg[5]\(11),
      I4 => \r[1][15]_i_3\(0),
      I5 => \r_reg[4]\(11),
      O => \i__carry__1_i_14_n_0\
    );
\i__carry__1_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(10),
      I1 => \r_reg[2]\(10),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r[1][15]_i_3\(0),
      I4 => \^outrega\(10),
      O => \i__carry__1_i_15_n_0\
    );
\i__carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(10),
      I1 => \r_reg[6]\(10),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r_reg[5]\(10),
      I4 => \r[1][15]_i_3\(0),
      I5 => \r_reg[4]\(10),
      O => \i__carry__1_i_16_n_0\
    );
\i__carry__1_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(9),
      I1 => \r_reg[2]\(9),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r[1][15]_i_3\(0),
      I4 => \^outrega\(9),
      O => \i__carry__1_i_17_n_0\
    );
\i__carry__1_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(9),
      I1 => \r_reg[6]\(9),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r_reg[5]\(9),
      I4 => \r[1][15]_i_3\(0),
      I5 => \r_reg[4]\(9),
      O => \i__carry__1_i_18_n_0\
    );
\i__carry__1_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(8),
      I1 => \r_reg[2]\(8),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r[1][15]_i_3\(0),
      I4 => \^outrega\(8),
      O => \i__carry__1_i_19_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => gpr_read_data_2(11),
      I1 => \r_reg[7][8]_0\(0),
      O => p_0_in(4)
    );
\i__carry__1_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(8),
      I1 => \r_reg[6]\(8),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r_reg[5]\(8),
      I4 => \r[1][15]_i_3\(0),
      I5 => \r_reg[4]\(8),
      O => \i__carry__1_i_20_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => gpr_read_data_2(10),
      I1 => \r_reg[7][8]_0\(0),
      O => p_0_in(3)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => gpr_read_data_2(9),
      I1 => \r_reg[7][8]_0\(0),
      O => p_0_in(2)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => gpr_read_data_2(8),
      I1 => \r_reg[7][8]_0\(0),
      O => p_0_in(1)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \r_reg[7][8]_0\(0),
      I1 => gpr_read_data_2(11),
      I2 => \^r_reg[3][11]_0\,
      O => \data_bus[11]_INST_0_0\(3)
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \r_reg[7][8]_0\(0),
      I1 => gpr_read_data_2(10),
      I2 => \^r_reg[3][10]_0\,
      O => \data_bus[11]_INST_0_0\(2)
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => gpr_read_data_2(9),
      I1 => \r_reg[7][8]_0\(0),
      I2 => \^r_reg[3][9]_0\,
      O => \data_bus[11]_INST_0_0\(1)
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => gpr_read_data_2(8),
      I1 => \r_reg[7][8]_0\(0),
      I2 => \^r_reg[3][8]_0\,
      O => \data_bus[11]_INST_0_0\(0)
    );
\i__carry__1_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry__1_i_13_n_0\,
      I1 => \i__carry__1_i_14_n_0\,
      O => gpr_read_data_2(11),
      S => \r[1][15]_i_3\(2)
    );
\i__carry__2_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry__2_i_16_n_0\,
      I1 => \i__carry__2_i_17_n_0\,
      O => \^r_reg[3][15]_0\(8),
      S => \r[1][15]_i_3\(2)
    );
\i__carry__2_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry__2_i_18_n_0\,
      I1 => \i__carry__2_i_19_n_0\,
      O => \^r_reg[3][15]_0\(11),
      S => \r[1][15]_i_3\(2)
    );
\i__carry__2_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(14),
      I1 => \r_reg[2]\(14),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r[1][15]_i_3\(0),
      I4 => \^outrega\(14),
      O => \i__carry__2_i_12_n_0\
    );
\i__carry__2_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(14),
      I1 => \r_reg[6]\(14),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r_reg[5]\(14),
      I4 => \r[1][15]_i_3\(0),
      I5 => \r_reg[4]\(14),
      O => \i__carry__2_i_13_n_0\
    );
\i__carry__2_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(13),
      I1 => \r_reg[2]\(13),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r[1][15]_i_3\(0),
      I4 => \^outrega\(13),
      O => \i__carry__2_i_14_n_0\
    );
\i__carry__2_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(13),
      I1 => \r_reg[6]\(13),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r_reg[5]\(13),
      I4 => \r[1][15]_i_3\(0),
      I5 => \r_reg[4]\(13),
      O => \i__carry__2_i_15_n_0\
    );
\i__carry__2_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(12),
      I1 => \r_reg[2]\(12),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r[1][15]_i_3\(0),
      I4 => \^outrega\(12),
      O => \i__carry__2_i_16_n_0\
    );
\i__carry__2_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(12),
      I1 => \r_reg[6]\(12),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r_reg[5]\(12),
      I4 => \r[1][15]_i_3\(0),
      I5 => \r_reg[4]\(12),
      O => \i__carry__2_i_17_n_0\
    );
\i__carry__2_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(15),
      I1 => \r_reg[2]\(15),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r[1][15]_i_3\(0),
      I4 => \^outrega\(15),
      O => \i__carry__2_i_18_n_0\
    );
\i__carry__2_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(15),
      I1 => \r_reg[6]\(15),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r_reg[5]\(15),
      I4 => \r[1][15]_i_3\(0),
      I5 => \r_reg[4]\(15),
      O => \i__carry__2_i_19_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^r_reg[3][15]_0\(10),
      I1 => \r_reg[7][8]_0\(0),
      O => p_0_in(7)
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^r_reg[3][15]_0\(9),
      I1 => \r_reg[7][8]_0\(0),
      O => p_0_in(6)
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^r_reg[3][15]_0\(8),
      I1 => \r_reg[7][8]_0\(0),
      O => p_0_in(5)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \r_reg[7][8]_0\(0),
      I1 => \^r_reg[3][15]_0\(11),
      I2 => \^r_reg[3][15]_1\,
      O => \data_bus[15]_INST_0_1\(3)
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \r_reg[7][8]_0\(0),
      I1 => \^r_reg[3][15]_0\(10),
      I2 => \^r_reg[3][14]_0\,
      O => \data_bus[15]_INST_0_1\(2)
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \r_reg[7][8]_0\(0),
      I1 => \^r_reg[3][15]_0\(9),
      I2 => \^r_reg[3][13]_0\,
      O => \data_bus[15]_INST_0_1\(1)
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \r_reg[7][8]_0\(0),
      I1 => \^r_reg[3][15]_0\(8),
      I2 => \^r_reg[3][12]_0\,
      O => \data_bus[15]_INST_0_1\(0)
    );
\i__carry__2_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry__2_i_12_n_0\,
      I1 => \i__carry__2_i_13_n_0\,
      O => \^r_reg[3][15]_0\(10),
      S => \r[1][15]_i_3\(2)
    );
\i__carry__2_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry__2_i_14_n_0\,
      I1 => \i__carry__2_i_15_n_0\,
      O => \^r_reg[3][15]_0\(9),
      S => \r[1][15]_i_3\(2)
    );
\i__carry_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_15_n_0\,
      I1 => \i__carry_i_16_n_0\,
      O => \^r_reg[3][15]_0\(2),
      S => \r[1][15]_i_3\(2)
    );
\i__carry_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_17_n_0\,
      I1 => \i__carry_i_18_n_0\,
      O => \^r_reg[3][15]_0\(1),
      S => \r[1][15]_i_3\(2)
    );
\i__carry_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_19_n_0\,
      I1 => \i__carry_i_20_n_0\,
      O => \^r_reg[3][15]_0\(0),
      S => \r[1][15]_i_3\(2)
    );
\i__carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(3),
      I1 => \r_reg[2]\(3),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r[1][15]_i_3\(0),
      I4 => \^outrega\(3),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(3),
      I1 => \r_reg[6]\(3),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r_reg[5]\(3),
      I4 => \r[1][15]_i_3\(0),
      I5 => \r_reg[4]\(3),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(2),
      I1 => \r_reg[2]\(2),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r[1][15]_i_3\(0),
      I4 => \^outrega\(2),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(2),
      I1 => \r_reg[6]\(2),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r_reg[5]\(2),
      I4 => \r[1][15]_i_3\(0),
      I5 => \r_reg[4]\(2),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(1),
      I1 => \r_reg[2]\(1),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r[1][15]_i_3\(0),
      I4 => \^outrega\(1),
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(1),
      I1 => \r_reg[6]\(1),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r_reg[5]\(1),
      I4 => \r[1][15]_i_3\(0),
      I5 => \r_reg[4]\(1),
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \r_reg[3]\(0),
      I1 => \r_reg[2]\(0),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r[1][15]_i_3\(0),
      I4 => \^outrega\(0),
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(0),
      I1 => \r_reg[6]\(0),
      I2 => \r[1][15]_i_3\(1),
      I3 => \r_reg[5]\(0),
      I4 => \r[1][15]_i_3\(0),
      I5 => \r_reg[4]\(0),
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_13_n_0\,
      I1 => \i__carry_i_14_n_0\,
      O => \^r_reg[3][15]_0\(3),
      S => \r[1][15]_i_3\(2)
    );
\pc[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^ir[14]\(2),
      I1 => \^ir[14]\(3),
      I2 => \^ir[14]\(0),
      I3 => \^ir[14]\(1),
      O => \r[1][9]_i_2_0\
    );
\r[1][10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \r_reg[7][8]_0\(0),
      I1 => gpr_read_data_2(10),
      I2 => \^r_reg[3][10]_0\,
      I3 => \r_reg[7][8]_0\(1),
      I4 => data0(2),
      O => \^ir[14]\(2)
    );
\r[1][11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \r_reg[7][8]_0\(0),
      I1 => gpr_read_data_2(11),
      I2 => \^r_reg[3][11]_0\,
      I3 => \r_reg[7][8]_0\(1),
      I4 => data0(3),
      O => \^ir[14]\(3)
    );
\r[1][8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \r_reg[7][8]_0\(0),
      I1 => gpr_read_data_2(8),
      I2 => \^r_reg[3][8]_0\,
      I3 => \r_reg[7][8]_0\(1),
      I4 => data0(0),
      O => \^ir[14]\(0)
    );
\r[1][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \r_reg[7][8]_0\(0),
      I1 => gpr_read_data_2(9),
      I2 => \^r_reg[3][9]_0\,
      I3 => \r_reg[7][8]_0\(1),
      I4 => data0(1),
      O => \^ir[14]\(1)
    );
\r_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(0),
      Q => \^outrega\(0),
      R => '0'
    );
\r_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(10),
      Q => \^outrega\(10),
      R => '0'
    );
\r_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(11),
      Q => \^outrega\(11),
      R => '0'
    );
\r_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(12),
      Q => \^outrega\(12),
      R => '0'
    );
\r_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(13),
      Q => \^outrega\(13),
      R => '0'
    );
\r_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(14),
      Q => \^outrega\(14),
      R => '0'
    );
\r_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(15),
      Q => \^outrega\(15),
      R => '0'
    );
\r_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(1),
      Q => \^outrega\(1),
      R => '0'
    );
\r_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(2),
      Q => \^outrega\(2),
      R => '0'
    );
\r_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(3),
      Q => \^outrega\(3),
      R => '0'
    );
\r_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(4),
      Q => \^outrega\(4),
      R => '0'
    );
\r_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(5),
      Q => \^outrega\(5),
      R => '0'
    );
\r_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(6),
      Q => \^outrega\(6),
      R => '0'
    );
\r_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(7),
      Q => \^outrega\(7),
      R => '0'
    );
\r_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(8),
      Q => \^outrega\(8),
      R => '0'
    );
\r_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(9),
      Q => \^outrega\(9),
      R => '0'
    );
\r_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(0),
      Q => \r_reg[2]\(0),
      R => '0'
    );
\r_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(10),
      Q => \r_reg[2]\(10),
      R => '0'
    );
\r_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(11),
      Q => \r_reg[2]\(11),
      R => '0'
    );
\r_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(12),
      Q => \r_reg[2]\(12),
      R => '0'
    );
\r_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(13),
      Q => \r_reg[2]\(13),
      R => '0'
    );
\r_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(14),
      Q => \r_reg[2]\(14),
      R => '0'
    );
\r_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(15),
      Q => \r_reg[2]\(15),
      R => '0'
    );
\r_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(1),
      Q => \r_reg[2]\(1),
      R => '0'
    );
\r_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(2),
      Q => \r_reg[2]\(2),
      R => '0'
    );
\r_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(3),
      Q => \r_reg[2]\(3),
      R => '0'
    );
\r_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(4),
      Q => \r_reg[2]\(4),
      R => '0'
    );
\r_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(5),
      Q => \r_reg[2]\(5),
      R => '0'
    );
\r_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(6),
      Q => \r_reg[2]\(6),
      R => '0'
    );
\r_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(7),
      Q => \r_reg[2]\(7),
      R => '0'
    );
\r_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(8),
      Q => \r_reg[2]\(8),
      R => '0'
    );
\r_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(9),
      Q => \r_reg[2]\(9),
      R => '0'
    );
\r_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[3][15]_2\(0),
      D => D(0),
      Q => \r_reg[3]\(0),
      R => '0'
    );
\r_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[3][15]_2\(0),
      D => D(10),
      Q => \r_reg[3]\(10),
      R => '0'
    );
\r_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[3][15]_2\(0),
      D => D(11),
      Q => \r_reg[3]\(11),
      R => '0'
    );
\r_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[3][15]_2\(0),
      D => D(12),
      Q => \r_reg[3]\(12),
      R => '0'
    );
\r_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[3][15]_2\(0),
      D => D(13),
      Q => \r_reg[3]\(13),
      R => '0'
    );
\r_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[3][15]_2\(0),
      D => D(14),
      Q => \r_reg[3]\(14),
      R => '0'
    );
\r_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[3][15]_2\(0),
      D => D(15),
      Q => \r_reg[3]\(15),
      R => '0'
    );
\r_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[3][15]_2\(0),
      D => D(1),
      Q => \r_reg[3]\(1),
      R => '0'
    );
\r_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[3][15]_2\(0),
      D => D(2),
      Q => \r_reg[3]\(2),
      R => '0'
    );
\r_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[3][15]_2\(0),
      D => D(3),
      Q => \r_reg[3]\(3),
      R => '0'
    );
\r_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[3][15]_2\(0),
      D => D(4),
      Q => \r_reg[3]\(4),
      R => '0'
    );
\r_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[3][15]_2\(0),
      D => D(5),
      Q => \r_reg[3]\(5),
      R => '0'
    );
\r_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[3][15]_2\(0),
      D => D(6),
      Q => \r_reg[3]\(6),
      R => '0'
    );
\r_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[3][15]_2\(0),
      D => D(7),
      Q => \r_reg[3]\(7),
      R => '0'
    );
\r_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[3][15]_2\(0),
      D => D(8),
      Q => \r_reg[3]\(8),
      R => '0'
    );
\r_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[3][15]_2\(0),
      D => D(9),
      Q => \r_reg[3]\(9),
      R => '0'
    );
\r_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(0),
      Q => \r_reg[4]\(0),
      R => '0'
    );
\r_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(10),
      Q => \r_reg[4]\(10),
      R => '0'
    );
\r_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(11),
      Q => \r_reg[4]\(11),
      R => '0'
    );
\r_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(12),
      Q => \r_reg[4]\(12),
      R => '0'
    );
\r_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(13),
      Q => \r_reg[4]\(13),
      R => '0'
    );
\r_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(14),
      Q => \r_reg[4]\(14),
      R => '0'
    );
\r_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(15),
      Q => \r_reg[4]\(15),
      R => '0'
    );
\r_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(1),
      Q => \r_reg[4]\(1),
      R => '0'
    );
\r_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(2),
      Q => \r_reg[4]\(2),
      R => '0'
    );
\r_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(3),
      Q => \r_reg[4]\(3),
      R => '0'
    );
\r_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(4),
      Q => \r_reg[4]\(4),
      R => '0'
    );
\r_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(5),
      Q => \r_reg[4]\(5),
      R => '0'
    );
\r_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(6),
      Q => \r_reg[4]\(6),
      R => '0'
    );
\r_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(7),
      Q => \r_reg[4]\(7),
      R => '0'
    );
\r_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(8),
      Q => \r_reg[4]\(8),
      R => '0'
    );
\r_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(9),
      Q => \r_reg[4]\(9),
      R => '0'
    );
\r_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(0),
      Q => \r_reg[5]\(0),
      R => '0'
    );
\r_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(10),
      Q => \r_reg[5]\(10),
      R => '0'
    );
\r_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(11),
      Q => \r_reg[5]\(11),
      R => '0'
    );
\r_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(12),
      Q => \r_reg[5]\(12),
      R => '0'
    );
\r_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(13),
      Q => \r_reg[5]\(13),
      R => '0'
    );
\r_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(14),
      Q => \r_reg[5]\(14),
      R => '0'
    );
\r_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(15),
      Q => \r_reg[5]\(15),
      R => '0'
    );
\r_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(1),
      Q => \r_reg[5]\(1),
      R => '0'
    );
\r_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(2),
      Q => \r_reg[5]\(2),
      R => '0'
    );
\r_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(3),
      Q => \r_reg[5]\(3),
      R => '0'
    );
\r_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(4),
      Q => \r_reg[5]\(4),
      R => '0'
    );
\r_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(5),
      Q => \r_reg[5]\(5),
      R => '0'
    );
\r_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(6),
      Q => \r_reg[5]\(6),
      R => '0'
    );
\r_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(7),
      Q => \r_reg[5]\(7),
      R => '0'
    );
\r_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(8),
      Q => \r_reg[5]\(8),
      R => '0'
    );
\r_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(9),
      Q => \r_reg[5]\(9),
      R => '0'
    );
\r_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(0),
      Q => \r_reg[6]\(0),
      R => '0'
    );
\r_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(10),
      Q => \r_reg[6]\(10),
      R => '0'
    );
\r_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(11),
      Q => \r_reg[6]\(11),
      R => '0'
    );
\r_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(12),
      Q => \r_reg[6]\(12),
      R => '0'
    );
\r_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(13),
      Q => \r_reg[6]\(13),
      R => '0'
    );
\r_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(14),
      Q => \r_reg[6]\(14),
      R => '0'
    );
\r_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(15),
      Q => \r_reg[6]\(15),
      R => '0'
    );
\r_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(1),
      Q => \r_reg[6]\(1),
      R => '0'
    );
\r_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(2),
      Q => \r_reg[6]\(2),
      R => '0'
    );
\r_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(3),
      Q => \r_reg[6]\(3),
      R => '0'
    );
\r_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(4),
      Q => \r_reg[6]\(4),
      R => '0'
    );
\r_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(5),
      Q => \r_reg[6]\(5),
      R => '0'
    );
\r_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(6),
      Q => \r_reg[6]\(6),
      R => '0'
    );
\r_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(7),
      Q => \r_reg[6]\(7),
      R => '0'
    );
\r_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(8),
      Q => \r_reg[6]\(8),
      R => '0'
    );
\r_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(9),
      Q => \r_reg[6]\(9),
      R => '0'
    );
\r_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(0),
      Q => \r_reg[7]\(0),
      R => '0'
    );
\r_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(10),
      Q => \r_reg[7]\(10),
      R => '0'
    );
\r_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(11),
      Q => \r_reg[7]\(11),
      R => '0'
    );
\r_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(12),
      Q => \r_reg[7]\(12),
      R => '0'
    );
\r_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(13),
      Q => \r_reg[7]\(13),
      R => '0'
    );
\r_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(14),
      Q => \r_reg[7]\(14),
      R => '0'
    );
\r_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(15),
      Q => \r_reg[7]\(15),
      R => '0'
    );
\r_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(1),
      Q => \r_reg[7]\(1),
      R => '0'
    );
\r_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(2),
      Q => \r_reg[7]\(2),
      R => '0'
    );
\r_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(3),
      Q => \r_reg[7]\(3),
      R => '0'
    );
\r_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(4),
      Q => \r_reg[7]\(4),
      R => '0'
    );
\r_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(5),
      Q => \r_reg[7]\(5),
      R => '0'
    );
\r_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(6),
      Q => \r_reg[7]\(6),
      R => '0'
    );
\r_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(7),
      Q => \r_reg[7]\(7),
      R => '0'
    );
\r_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(8),
      Q => \r_reg[7]\(8),
      R => '0'
    );
\r_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
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
      I0 => \^r_reg[3][15]_0\(11),
      I1 => \^r_reg[3][15]_1\,
      O => \data_bus[15]_INST_0_0\(1)
    );
\result0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^r_reg[3][12]_0\,
      I1 => \^r_reg[3][15]_0\(8),
      I2 => \^r_reg[3][15]_0\(10),
      I3 => \^r_reg[3][14]_0\,
      I4 => \^r_reg[3][15]_0\(9),
      I5 => \^r_reg[3][13]_0\,
      O => \data_bus[15]_INST_0_0\(0)
    );
result0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^r_reg[3][9]_0\,
      I1 => gpr_read_data_2(9),
      I2 => gpr_read_data_2(11),
      I3 => \^r_reg[3][11]_0\,
      I4 => gpr_read_data_2(10),
      I5 => \^r_reg[3][10]_0\,
      O => \data_bus[10]_INST_0_0\(3)
    );
result0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^r_reg[3][6]_0\,
      I1 => \^r_reg[3][15]_0\(6),
      I2 => gpr_read_data_2(8),
      I3 => \^r_reg[3][8]_0\,
      I4 => \^r_reg[3][15]_0\(7),
      I5 => \^r_reg[3][7]_0\,
      O => \data_bus[10]_INST_0_0\(2)
    );
result0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^r_reg[3][3]_0\,
      I1 => \^r_reg[3][15]_0\(3),
      I2 => \^r_reg[3][15]_0\(5),
      I3 => \^r_reg[3][5]_0\,
      I4 => \^r_reg[3][15]_0\(4),
      I5 => \^r_reg[3][4]_0\,
      O => \data_bus[10]_INST_0_0\(1)
    );
result0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^r_reg[3][0]_0\,
      I1 => \^r_reg[3][15]_0\(0),
      I2 => \^r_reg[3][15]_0\(2),
      I3 => \^r_reg[3][2]_0\,
      I4 => \^r_reg[3][15]_0\(1),
      I5 => \^r_reg[3][1]_0\,
      O => \data_bus[10]_INST_0_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc16System_risc16_0_0_risc16 is
  port (
    \r_reg[3][7]\ : out STD_LOGIC;
    \r_reg[3][8]\ : out STD_LOGIC;
    \r_reg[3][9]\ : out STD_LOGIC;
    \r_reg[3][15]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    mem_rw : out STD_LOGIC;
    outRegA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \r_reg[3][0]\ : out STD_LOGIC;
    \r_reg[3][2]\ : out STD_LOGIC;
    \r_reg[3][1]\ : out STD_LOGIC;
    \r_reg[3][3]\ : out STD_LOGIC;
    \r_reg[3][5]\ : out STD_LOGIC;
    \r_reg[3][4]\ : out STD_LOGIC;
    \r_reg[3][6]\ : out STD_LOGIC;
    \r_reg[3][11]\ : out STD_LOGIC;
    \r_reg[3][10]\ : out STD_LOGIC;
    \r_reg[3][12]\ : out STD_LOGIC;
    \r_reg[3][14]\ : out STD_LOGIC;
    \r_reg[3][13]\ : out STD_LOGIC;
    ir : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    extern_halt : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of risc16System_risc16_0_0_risc16 : entity is "risc16";
end risc16System_risc16_0_0_risc16;

architecture STRUCTURE of risc16System_risc16_0_0_risc16 is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal cpu_ctrl_n_1 : STD_LOGIC;
  signal cpu_ctrl_n_10 : STD_LOGIC;
  signal cpu_ctrl_n_100 : STD_LOGIC;
  signal cpu_ctrl_n_101 : STD_LOGIC;
  signal cpu_ctrl_n_102 : STD_LOGIC;
  signal cpu_ctrl_n_103 : STD_LOGIC;
  signal cpu_ctrl_n_11 : STD_LOGIC;
  signal cpu_ctrl_n_12 : STD_LOGIC;
  signal cpu_ctrl_n_13 : STD_LOGIC;
  signal cpu_ctrl_n_14 : STD_LOGIC;
  signal cpu_ctrl_n_15 : STD_LOGIC;
  signal cpu_ctrl_n_16 : STD_LOGIC;
  signal cpu_ctrl_n_17 : STD_LOGIC;
  signal cpu_ctrl_n_18 : STD_LOGIC;
  signal cpu_ctrl_n_19 : STD_LOGIC;
  signal cpu_ctrl_n_2 : STD_LOGIC;
  signal cpu_ctrl_n_20 : STD_LOGIC;
  signal cpu_ctrl_n_21 : STD_LOGIC;
  signal cpu_ctrl_n_22 : STD_LOGIC;
  signal cpu_ctrl_n_23 : STD_LOGIC;
  signal cpu_ctrl_n_24 : STD_LOGIC;
  signal cpu_ctrl_n_3 : STD_LOGIC;
  signal cpu_ctrl_n_4 : STD_LOGIC;
  signal cpu_ctrl_n_43 : STD_LOGIC;
  signal cpu_ctrl_n_44 : STD_LOGIC;
  signal cpu_ctrl_n_45 : STD_LOGIC;
  signal cpu_ctrl_n_46 : STD_LOGIC;
  signal cpu_ctrl_n_47 : STD_LOGIC;
  signal cpu_ctrl_n_48 : STD_LOGIC;
  signal cpu_ctrl_n_49 : STD_LOGIC;
  signal cpu_ctrl_n_5 : STD_LOGIC;
  signal cpu_ctrl_n_50 : STD_LOGIC;
  signal cpu_ctrl_n_51 : STD_LOGIC;
  signal cpu_ctrl_n_52 : STD_LOGIC;
  signal cpu_ctrl_n_53 : STD_LOGIC;
  signal cpu_ctrl_n_54 : STD_LOGIC;
  signal cpu_ctrl_n_55 : STD_LOGIC;
  signal cpu_ctrl_n_56 : STD_LOGIC;
  signal cpu_ctrl_n_57 : STD_LOGIC;
  signal cpu_ctrl_n_58 : STD_LOGIC;
  signal cpu_ctrl_n_6 : STD_LOGIC;
  signal cpu_ctrl_n_66 : STD_LOGIC;
  signal cpu_ctrl_n_67 : STD_LOGIC;
  signal cpu_ctrl_n_68 : STD_LOGIC;
  signal cpu_ctrl_n_69 : STD_LOGIC;
  signal cpu_ctrl_n_7 : STD_LOGIC;
  signal cpu_ctrl_n_70 : STD_LOGIC;
  signal cpu_ctrl_n_71 : STD_LOGIC;
  signal cpu_ctrl_n_72 : STD_LOGIC;
  signal cpu_ctrl_n_73 : STD_LOGIC;
  signal cpu_ctrl_n_74 : STD_LOGIC;
  signal cpu_ctrl_n_75 : STD_LOGIC;
  signal cpu_ctrl_n_76 : STD_LOGIC;
  signal cpu_ctrl_n_77 : STD_LOGIC;
  signal cpu_ctrl_n_78 : STD_LOGIC;
  signal cpu_ctrl_n_79 : STD_LOGIC;
  signal cpu_ctrl_n_8 : STD_LOGIC;
  signal cpu_ctrl_n_80 : STD_LOGIC;
  signal cpu_ctrl_n_9 : STD_LOGIC;
  signal cpu_ctrl_n_98 : STD_LOGIC;
  signal cpu_ctrl_n_99 : STD_LOGIC;
  signal cpu_gpr_n_0 : STD_LOGIC;
  signal cpu_gpr_n_14 : STD_LOGIC;
  signal cpu_gpr_n_15 : STD_LOGIC;
  signal cpu_gpr_n_16 : STD_LOGIC;
  signal cpu_gpr_n_17 : STD_LOGIC;
  signal cpu_gpr_n_20 : STD_LOGIC;
  signal cpu_gpr_n_21 : STD_LOGIC;
  signal cpu_gpr_n_23 : STD_LOGIC;
  signal cpu_gpr_n_24 : STD_LOGIC;
  signal cpu_gpr_n_25 : STD_LOGIC;
  signal cpu_gpr_n_26 : STD_LOGIC;
  signal cpu_gpr_n_27 : STD_LOGIC;
  signal cpu_gpr_n_28 : STD_LOGIC;
  signal cpu_gpr_n_29 : STD_LOGIC;
  signal cpu_gpr_n_30 : STD_LOGIC;
  signal cpu_gpr_n_43 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data1 : STD_LOGIC;
  signal gpr_read_addr_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gpr_read_addr_2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gpr_read_data_2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pc : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal r : STD_LOGIC;
  signal \^r_reg[3][0]\ : STD_LOGIC;
  signal \^r_reg[3][10]\ : STD_LOGIC;
  signal \^r_reg[3][11]\ : STD_LOGIC;
  signal \^r_reg[3][12]\ : STD_LOGIC;
  signal \^r_reg[3][13]\ : STD_LOGIC;
  signal \^r_reg[3][14]\ : STD_LOGIC;
  signal \^r_reg[3][15]\ : STD_LOGIC;
  signal \^r_reg[3][1]\ : STD_LOGIC;
  signal \^r_reg[3][2]\ : STD_LOGIC;
  signal \^r_reg[3][3]\ : STD_LOGIC;
  signal \^r_reg[3][4]\ : STD_LOGIC;
  signal \^r_reg[3][5]\ : STD_LOGIC;
  signal \^r_reg[3][6]\ : STD_LOGIC;
  signal \^r_reg[3][7]\ : STD_LOGIC;
  signal \^r_reg[3][8]\ : STD_LOGIC;
  signal \^r_reg[3][9]\ : STD_LOGIC;
  signal \result__31\ : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal \NLW__inferred__2/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  \r_reg[3][0]\ <= \^r_reg[3][0]\;
  \r_reg[3][10]\ <= \^r_reg[3][10]\;
  \r_reg[3][11]\ <= \^r_reg[3][11]\;
  \r_reg[3][12]\ <= \^r_reg[3][12]\;
  \r_reg[3][13]\ <= \^r_reg[3][13]\;
  \r_reg[3][14]\ <= \^r_reg[3][14]\;
  \r_reg[3][15]\ <= \^r_reg[3][15]\;
  \r_reg[3][1]\ <= \^r_reg[3][1]\;
  \r_reg[3][2]\ <= \^r_reg[3][2]\;
  \r_reg[3][3]\ <= \^r_reg[3][3]\;
  \r_reg[3][4]\ <= \^r_reg[3][4]\;
  \r_reg[3][5]\ <= \^r_reg[3][5]\;
  \r_reg[3][6]\ <= \^r_reg[3][6]\;
  \r_reg[3][7]\ <= \^r_reg[3][7]\;
  \r_reg[3][8]\ <= \^r_reg[3][8]\;
  \r_reg[3][9]\ <= \^r_reg[3][9]\;
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => cpu_ctrl_n_6,
      DI(2) => cpu_ctrl_n_7,
      DI(1) => cpu_ctrl_n_8,
      DI(0) => cpu_ctrl_n_9,
      O(3 downto 0) => pc(3 downto 0),
      S(3) => cpu_ctrl_n_1,
      S(2) => cpu_ctrl_n_2,
      S(1) => cpu_ctrl_n_3,
      S(0) => cpu_ctrl_n_4
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => cpu_ctrl_n_10,
      DI(2) => cpu_ctrl_n_11,
      DI(1) => cpu_ctrl_n_12,
      DI(0) => cpu_ctrl_n_13,
      O(3 downto 0) => pc(7 downto 4),
      S(3) => cpu_ctrl_n_73,
      S(2) => cpu_ctrl_n_74,
      S(1) => cpu_ctrl_n_75,
      S(0) => cpu_ctrl_n_76
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3) => \_inferred__2/i__carry__1_n_0\,
      CO(2) => \_inferred__2/i__carry__1_n_1\,
      CO(1) => \_inferred__2/i__carry__1_n_2\,
      CO(0) => \_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => cpu_ctrl_n_14,
      DI(2) => cpu_ctrl_n_15,
      DI(1) => cpu_ctrl_n_16,
      DI(0) => cpu_ctrl_n_17,
      O(3 downto 0) => pc(11 downto 8),
      S(3) => cpu_ctrl_n_77,
      S(2) => cpu_ctrl_n_78,
      S(1) => cpu_ctrl_n_79,
      S(0) => cpu_ctrl_n_80
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
      DI(2) => cpu_ctrl_n_18,
      DI(1) => cpu_ctrl_n_19,
      DI(0) => cpu_ctrl_n_20,
      O(3 downto 0) => pc(15 downto 12),
      S(3) => cpu_ctrl_n_21,
      S(2) => cpu_ctrl_n_22,
      S(1) => cpu_ctrl_n_23,
      S(0) => cpu_ctrl_n_24
    );
cpu_alu: entity work.risc16System_risc16_0_0_alu
     port map (
      CO(0) => data1,
      S(3) => cpu_ctrl_n_66,
      S(2) => cpu_ctrl_n_67,
      S(1) => cpu_ctrl_n_68,
      S(0) => cpu_ctrl_n_69,
      data0(15 downto 0) => data0(15 downto 0),
      p_0_in(14 downto 0) => p_0_in(14 downto 0),
      \r[1][0]_i_2\(1) => cpu_gpr_n_20,
      \r[1][0]_i_2\(0) => cpu_gpr_n_21,
      \r[1][12]_i_2\(3) => cpu_gpr_n_23,
      \r[1][12]_i_2\(2) => cpu_gpr_n_24,
      \r[1][12]_i_2\(1) => cpu_gpr_n_25,
      \r[1][12]_i_2\(0) => cpu_gpr_n_26,
      \r[1][4]_i_2\(3) => cpu_gpr_n_0,
      \r[1][4]_i_2\(2) => cpu_ctrl_n_70,
      \r[1][4]_i_2\(1) => cpu_ctrl_n_71,
      \r[1][4]_i_2\(0) => cpu_ctrl_n_72,
      \r[1][8]_i_2\(3) => cpu_gpr_n_14,
      \r[1][8]_i_2\(2) => cpu_gpr_n_15,
      \r[1][8]_i_2\(1) => cpu_gpr_n_16,
      \r[1][8]_i_2\(0) => cpu_gpr_n_17,
      \result0_carry__0_0\(3) => cpu_gpr_n_27,
      \result0_carry__0_0\(2) => cpu_gpr_n_28,
      \result0_carry__0_0\(1) => cpu_gpr_n_29,
      \result0_carry__0_0\(0) => cpu_gpr_n_30
    );
cpu_ctrl: entity work.risc16System_risc16_0_0_ctrl
     port map (
      CO(0) => data1,
      D(15 downto 0) => p_1_out(15 downto 0),
      DI(3) => cpu_ctrl_n_6,
      DI(2) => cpu_ctrl_n_7,
      DI(1) => cpu_ctrl_n_8,
      DI(0) => cpu_ctrl_n_9,
      E(0) => cpu_ctrl_n_5,
      Q(15 downto 0) => \^q\(15 downto 0),
      S(3) => cpu_ctrl_n_1,
      S(2) => cpu_ctrl_n_2,
      S(1) => cpu_ctrl_n_3,
      S(0) => cpu_ctrl_n_4,
      \_inferred__2/i__carry__2\(15) => cpu_ctrl_n_43,
      \_inferred__2/i__carry__2\(14) => cpu_ctrl_n_44,
      \_inferred__2/i__carry__2\(13) => cpu_ctrl_n_45,
      \_inferred__2/i__carry__2\(12) => cpu_ctrl_n_46,
      \_inferred__2/i__carry__2\(11) => cpu_ctrl_n_47,
      \_inferred__2/i__carry__2\(10) => cpu_ctrl_n_48,
      \_inferred__2/i__carry__2\(9) => cpu_ctrl_n_49,
      \_inferred__2/i__carry__2\(8) => cpu_ctrl_n_50,
      \_inferred__2/i__carry__2\(7) => cpu_ctrl_n_51,
      \_inferred__2/i__carry__2\(6) => cpu_ctrl_n_52,
      \_inferred__2/i__carry__2\(5) => cpu_ctrl_n_53,
      \_inferred__2/i__carry__2\(4) => cpu_ctrl_n_54,
      \_inferred__2/i__carry__2\(3) => cpu_ctrl_n_55,
      \_inferred__2/i__carry__2\(2) => cpu_ctrl_n_56,
      \_inferred__2/i__carry__2\(1) => cpu_ctrl_n_57,
      \_inferred__2/i__carry__2\(0) => cpu_ctrl_n_58,
      addr(9 downto 0) => addr(9 downto 0),
      data0(11 downto 8) => data0(15 downto 12),
      data0(7 downto 0) => data0(7 downto 0),
      data_in(15 downto 0) => data_in(15 downto 0),
      extern_halt => extern_halt,
      gpr_read_data_2(11 downto 8) => gpr_read_data_2(15 downto 12),
      gpr_read_data_2(7 downto 0) => gpr_read_data_2(7 downto 0),
      ir(15 downto 0) => ir(15 downto 0),
      \ir[11]\(0) => cpu_ctrl_n_98,
      \ir[11]_0\(0) => cpu_ctrl_n_100,
      \ir[11]_1\(0) => cpu_ctrl_n_101,
      \ir[11]_2\(0) => cpu_ctrl_n_103,
      \ir[12]\(0) => r,
      \ir[12]_0\(0) => cpu_ctrl_n_99,
      \ir[12]_1\(0) => cpu_ctrl_n_102,
      \ir[13]\(2 downto 0) => gpr_read_addr_1(2 downto 0),
      \ir[14]\(1 downto 0) => alu_op_code(1 downto 0),
      \ir[3]\(3) => cpu_ctrl_n_66,
      \ir[3]\(2) => cpu_ctrl_n_67,
      \ir[3]\(1) => cpu_ctrl_n_68,
      \ir[3]\(0) => cpu_ctrl_n_69,
      \ir[6]\(2) => cpu_ctrl_n_70,
      \ir[6]\(1) => cpu_ctrl_n_71,
      \ir[6]\(0) => cpu_ctrl_n_72,
      \ir[9]\(2 downto 0) => gpr_read_addr_2(2 downto 0),
      mem_rw => mem_rw,
      p_0_in(6 downto 0) => p_0_in(6 downto 0),
      pc(15 downto 0) => pc(15 downto 0),
      \pc_reg[0]\ => cpu_gpr_n_43,
      \pc_reg[0]_0\ => \^r_reg[3][0]\,
      \pc_reg[10]\(3) => cpu_ctrl_n_14,
      \pc_reg[10]\(2) => cpu_ctrl_n_15,
      \pc_reg[10]\(1) => cpu_ctrl_n_16,
      \pc_reg[10]\(0) => cpu_ctrl_n_17,
      \pc_reg[10]_0\(3) => cpu_ctrl_n_77,
      \pc_reg[10]_0\(2) => cpu_ctrl_n_78,
      \pc_reg[10]_0\(1) => cpu_ctrl_n_79,
      \pc_reg[10]_0\(0) => cpu_ctrl_n_80,
      \pc_reg[10]_1\ => \^r_reg[3][10]\,
      \pc_reg[11]\ => \^r_reg[3][11]\,
      \pc_reg[12]\ => \^r_reg[3][12]\,
      \pc_reg[13]\(2) => cpu_ctrl_n_18,
      \pc_reg[13]\(1) => cpu_ctrl_n_19,
      \pc_reg[13]\(0) => cpu_ctrl_n_20,
      \pc_reg[13]_0\ => \^r_reg[3][13]\,
      \pc_reg[14]\(3) => cpu_ctrl_n_21,
      \pc_reg[14]\(2) => cpu_ctrl_n_22,
      \pc_reg[14]\(1) => cpu_ctrl_n_23,
      \pc_reg[14]\(0) => cpu_ctrl_n_24,
      \pc_reg[14]_0\ => \^r_reg[3][14]\,
      \pc_reg[15]\ => \^r_reg[3][15]\,
      \pc_reg[1]\ => \^r_reg[3][1]\,
      \pc_reg[2]\ => \^r_reg[3][2]\,
      \pc_reg[3]\ => \^r_reg[3][3]\,
      \pc_reg[4]\ => \^r_reg[3][4]\,
      \pc_reg[5]\ => \^r_reg[3][5]\,
      \pc_reg[6]\(3) => cpu_ctrl_n_10,
      \pc_reg[6]\(2) => cpu_ctrl_n_11,
      \pc_reg[6]\(1) => cpu_ctrl_n_12,
      \pc_reg[6]\(0) => cpu_ctrl_n_13,
      \pc_reg[6]_0\ => \^r_reg[3][6]\,
      \pc_reg[7]\(3) => cpu_ctrl_n_73,
      \pc_reg[7]\(2) => cpu_ctrl_n_74,
      \pc_reg[7]\(1) => cpu_ctrl_n_75,
      \pc_reg[7]\(0) => cpu_ctrl_n_76,
      \pc_reg[7]_0\ => \^r_reg[3][7]\,
      \pc_reg[8]\ => \^r_reg[3][8]\,
      \pc_reg[9]\ => \^r_reg[3][9]\,
      \r_reg[7][11]\(3 downto 0) => \result__31\(11 downto 8),
      rst => rst
    );
cpu_gpr: entity work.risc16System_risc16_0_0_gpr
     port map (
      D(15 downto 0) => p_1_out(15 downto 0),
      E(0) => r,
      clk => clk,
      data0(3 downto 0) => data0(11 downto 8),
      \data_bus[0]\(2 downto 0) => gpr_read_addr_1(2 downto 0),
      \data_bus[10]_INST_0_0\(3) => cpu_gpr_n_27,
      \data_bus[10]_INST_0_0\(2) => cpu_gpr_n_28,
      \data_bus[10]_INST_0_0\(1) => cpu_gpr_n_29,
      \data_bus[10]_INST_0_0\(0) => cpu_gpr_n_30,
      \data_bus[11]_INST_0_0\(3) => cpu_gpr_n_14,
      \data_bus[11]_INST_0_0\(2) => cpu_gpr_n_15,
      \data_bus[11]_INST_0_0\(1) => cpu_gpr_n_16,
      \data_bus[11]_INST_0_0\(0) => cpu_gpr_n_17,
      \data_bus[15]_INST_0_0\(1) => cpu_gpr_n_20,
      \data_bus[15]_INST_0_0\(0) => cpu_gpr_n_21,
      \data_bus[15]_INST_0_1\(3) => cpu_gpr_n_23,
      \data_bus[15]_INST_0_1\(2) => cpu_gpr_n_24,
      \data_bus[15]_INST_0_1\(1) => cpu_gpr_n_25,
      \data_bus[15]_INST_0_1\(0) => cpu_gpr_n_26,
      \data_bus[7]_INST_0_0\(0) => cpu_gpr_n_0,
      \ir[14]\(3 downto 0) => \result__31\(11 downto 8),
      outRegA(15 downto 0) => outRegA(15 downto 0),
      p_0_in(7 downto 0) => p_0_in(14 downto 7),
      \r[1][15]_i_3\(2 downto 0) => gpr_read_addr_2(2 downto 0),
      \r[1][9]_i_2_0\ => cpu_gpr_n_43,
      \r_reg[1][15]_0\(0) => cpu_ctrl_n_103,
      \r_reg[2][15]_0\(0) => cpu_ctrl_n_102,
      \r_reg[3][0]_0\ => \^r_reg[3][0]\,
      \r_reg[3][10]_0\ => \^r_reg[3][10]\,
      \r_reg[3][11]_0\ => \^r_reg[3][11]\,
      \r_reg[3][12]_0\ => \^r_reg[3][12]\,
      \r_reg[3][13]_0\ => \^r_reg[3][13]\,
      \r_reg[3][14]_0\ => \^r_reg[3][14]\,
      \r_reg[3][15]_0\(11 downto 8) => gpr_read_data_2(15 downto 12),
      \r_reg[3][15]_0\(7 downto 0) => gpr_read_data_2(7 downto 0),
      \r_reg[3][15]_1\ => \^r_reg[3][15]\,
      \r_reg[3][15]_2\(0) => cpu_ctrl_n_101,
      \r_reg[3][1]_0\ => \^r_reg[3][1]\,
      \r_reg[3][2]_0\ => \^r_reg[3][2]\,
      \r_reg[3][3]_0\ => \^r_reg[3][3]\,
      \r_reg[3][4]_0\ => \^r_reg[3][4]\,
      \r_reg[3][5]_0\ => \^r_reg[3][5]\,
      \r_reg[3][6]_0\ => \^r_reg[3][6]\,
      \r_reg[3][7]_0\ => \^r_reg[3][7]\,
      \r_reg[3][8]_0\ => \^r_reg[3][8]\,
      \r_reg[3][9]_0\ => \^r_reg[3][9]\,
      \r_reg[4][15]_0\(0) => cpu_ctrl_n_100,
      \r_reg[5][15]_0\(0) => cpu_ctrl_n_99,
      \r_reg[6][15]_0\(0) => cpu_ctrl_n_98,
      \r_reg[7][8]_0\(1 downto 0) => alu_op_code(1 downto 0)
    );
\pc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => cpu_ctrl_n_5,
      D => cpu_ctrl_n_58,
      Q => \^q\(0),
      S => rst
    );
\pc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cpu_ctrl_n_5,
      D => cpu_ctrl_n_48,
      Q => \^q\(10),
      R => rst
    );
\pc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cpu_ctrl_n_5,
      D => cpu_ctrl_n_47,
      Q => \^q\(11),
      R => rst
    );
\pc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cpu_ctrl_n_5,
      D => cpu_ctrl_n_46,
      Q => \^q\(12),
      R => rst
    );
\pc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cpu_ctrl_n_5,
      D => cpu_ctrl_n_45,
      Q => \^q\(13),
      R => rst
    );
\pc_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cpu_ctrl_n_5,
      D => cpu_ctrl_n_44,
      Q => \^q\(14),
      R => rst
    );
\pc_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cpu_ctrl_n_5,
      D => cpu_ctrl_n_43,
      Q => \^q\(15),
      R => rst
    );
\pc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => cpu_ctrl_n_5,
      D => cpu_ctrl_n_57,
      Q => \^q\(1),
      S => rst
    );
\pc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => cpu_ctrl_n_5,
      D => cpu_ctrl_n_56,
      Q => \^q\(2),
      S => rst
    );
\pc_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => cpu_ctrl_n_5,
      D => cpu_ctrl_n_55,
      Q => \^q\(3),
      S => rst
    );
\pc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cpu_ctrl_n_5,
      D => cpu_ctrl_n_54,
      Q => \^q\(4),
      R => rst
    );
\pc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cpu_ctrl_n_5,
      D => cpu_ctrl_n_53,
      Q => \^q\(5),
      R => rst
    );
\pc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cpu_ctrl_n_5,
      D => cpu_ctrl_n_52,
      Q => \^q\(6),
      R => rst
    );
\pc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cpu_ctrl_n_5,
      D => cpu_ctrl_n_51,
      Q => \^q\(7),
      R => rst
    );
\pc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cpu_ctrl_n_5,
      D => cpu_ctrl_n_50,
      Q => \^q\(8),
      R => rst
    );
\pc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cpu_ctrl_n_5,
      D => cpu_ctrl_n_49,
      Q => \^q\(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc16System_risc16_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    extern_halt : in STD_LOGIC;
    ir : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pc_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    outRegA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_bus : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_rw : out STD_LOGIC
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
  signal \^addr\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  addr(15) <= \<const0>\;
  addr(14) <= \<const0>\;
  addr(13) <= \<const0>\;
  addr(12) <= \<const0>\;
  addr(11) <= \<const0>\;
  addr(10) <= \<const0>\;
  addr(9 downto 0) <= \^addr\(9 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.risc16System_risc16_0_0_risc16
     port map (
      Q(15 downto 0) => pc_out(15 downto 0),
      addr(9 downto 0) => \^addr\(9 downto 0),
      clk => clk,
      data_in(15 downto 0) => data_in(15 downto 0),
      extern_halt => extern_halt,
      ir(15 downto 0) => ir(15 downto 0),
      mem_rw => mem_rw,
      outRegA(15 downto 0) => outRegA(15 downto 0),
      \r_reg[3][0]\ => data_bus(0),
      \r_reg[3][10]\ => data_bus(10),
      \r_reg[3][11]\ => data_bus(11),
      \r_reg[3][12]\ => data_bus(12),
      \r_reg[3][13]\ => data_bus(13),
      \r_reg[3][14]\ => data_bus(14),
      \r_reg[3][15]\ => data_bus(15),
      \r_reg[3][1]\ => data_bus(1),
      \r_reg[3][2]\ => data_bus(2),
      \r_reg[3][3]\ => data_bus(3),
      \r_reg[3][4]\ => data_bus(4),
      \r_reg[3][5]\ => data_bus(5),
      \r_reg[3][6]\ => data_bus(6),
      \r_reg[3][7]\ => data_bus(7),
      \r_reg[3][8]\ => data_bus(8),
      \r_reg[3][9]\ => data_bus(9),
      rst => rst
    );
end STRUCTURE;
