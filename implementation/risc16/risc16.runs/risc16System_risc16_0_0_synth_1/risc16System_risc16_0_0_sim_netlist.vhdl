-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu Oct 31 18:02:10 2019
-- Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ risc16System_risc16_0_0_sim_netlist.vhdl
-- Design      : risc16System_risc16_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu is
  port (
    data0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 14 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addr[4]_INST_0_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addr[8]_INST_0_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addr[12]_INST_0_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addr[0]_INST_0_i_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu is
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
      S(3 downto 0) => \addr[4]_INST_0_i_1\(3 downto 0)
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
      S(3 downto 0) => \addr[8]_INST_0_i_1\(3 downto 0)
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
      S(3 downto 0) => \addr[12]_INST_0_i_1\(3 downto 0)
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
      S(1 downto 0) => \addr[0]_INST_0_i_1\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrl is
  port (
    ir_15_sp_1 : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \ir[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ir[14]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pc_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ir[15]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \ir[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \ir[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ir[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ir[13]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ir[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpr_write_addr_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpr_write_addr_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpr_write_addr_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpr_write_addr_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpr_write_addr_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpr_write_addr_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    ir : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \r_reg[7][11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \r_reg[7][1]\ : in STD_LOGIC;
    gpr_read_data_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \r_reg[7][2]\ : in STD_LOGIC;
    \r_reg[7][3]\ : in STD_LOGIC;
    \r_reg[7][4]\ : in STD_LOGIC;
    \r_reg[7][5]\ : in STD_LOGIC;
    \r_reg[7][6]\ : in STD_LOGIC;
    \r_reg[7][7]\ : in STD_LOGIC;
    \r_reg[7][12]\ : in STD_LOGIC;
    \r_reg[7][13]\ : in STD_LOGIC;
    \r_reg[7][14]\ : in STD_LOGIC;
    \r_reg[7][15]\ : in STD_LOGIC;
    addr_0_sp_1 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[7]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrl is
  signal addr_0_sn_1 : STD_LOGIC;
  signal addr_from_cpu_ctrl : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \alu_op_code_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \alu_op_code_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \branch_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \branch_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \cpu_alu/result__31\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \gpr_read_addr_0_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_read_addr_0_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_read_addr_0_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_read_addr_0_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \gpr_read_addr_1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_read_addr_1_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_read_addr_1_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_read_addr_1_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal gpr_write_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gpr_write_addr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_write_addr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_write_addr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_write_addr_reg[2]_i_2_n_0\ : STD_LOGIC;
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
  signal gpr_write_en : STD_LOGIC;
  signal gpr_write_en_reg_i_1_n_0 : STD_LOGIC;
  signal gpr_write_src : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gpr_write_src_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_write_src_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \gpr_write_src_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \imm_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \^ir[14]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ir[14]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ir[15]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ir[6]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ir_15_sn_1 : STD_LOGIC;
  signal \mem_addr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal pc : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pc_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \pc_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \pc_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \pc_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \pc_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \pc_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \pc_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \pc_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \pc_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \pc_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \pc_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \pc_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal rw_reg_i_1_n_0 : STD_LOGIC;
  signal \NLW_gpr_write_data0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gpr_write_data0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pc_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr[0]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \addr[12]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \addr[13]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \addr[14]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \addr[15]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \addr[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \addr[2]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \addr[3]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \addr[4]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \addr[5]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \addr[6]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addr[7]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \addr[8]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addr[9]_INST_0\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \alu_op_code_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \alu_op_code_reg[0]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \alu_op_code_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \alu_op_code_reg[1]_i_1\ : label is "soft_lutpair5";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \branch_reg[0]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \branch_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \branch_reg[0]_i_1\ : label is "soft_lutpair11";
  attribute OPT_MODIFIED of \branch_reg[1]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \branch_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \branch_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \gpr_read_addr_0_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_read_addr_0_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \gpr_read_addr_0_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_read_addr_0_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \gpr_read_addr_0_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_read_addr_0_reg[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gpr_read_addr_0_reg[2]_i_2\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \gpr_read_addr_1_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \gpr_read_addr_1_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \gpr_read_addr_1_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_read_addr_1_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gpr_read_addr_1_reg[2]_i_2\ : label is "soft_lutpair29";
  attribute XILINX_LEGACY_PRIM of \gpr_write_addr_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_addr_reg[0]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \gpr_write_addr_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_addr_reg[1]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \gpr_write_addr_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_addr_reg[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gpr_write_addr_reg[2]_i_2\ : label is "soft_lutpair4";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of gpr_write_data0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gpr_write_data0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gpr_write_data0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gpr_write_data0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[0]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[10]_i_1\ : label is "soft_lutpair25";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[11]_i_1\ : label is "soft_lutpair24";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[12]_i_1\ : label is "soft_lutpair23";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[13]_i_1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[14]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[15]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[15]_i_2\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[1]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[2]_i_1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[3]_i_1\ : label is "soft_lutpair23";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[4]_i_1\ : label is "soft_lutpair24";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[5]_i_1\ : label is "soft_lutpair25";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[6]_i_1\ : label is "soft_lutpair26";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[7]_i_1\ : label is "soft_lutpair27";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[8]_i_1\ : label is "soft_lutpair27";
  attribute XILINX_LEGACY_PRIM of \gpr_write_data_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_data_reg[9]_i_1\ : label is "soft_lutpair26";
  attribute OPT_MODIFIED of gpr_write_en_reg : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of gpr_write_en_reg : label is "LD";
  attribute SOFT_HLUTNM of gpr_write_en_reg_i_1 : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \gpr_write_src_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_src_reg[0]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \gpr_write_src_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \gpr_write_src_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gpr_write_src_reg[1]_i_2\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \imm_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \imm_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \imm_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \imm_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \imm_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \imm_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \imm_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \imm_reg[6]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \mem_addr_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \mem_addr_reg[0]_i_1\ : label is "soft_lutpair30";
  attribute XILINX_LEGACY_PRIM of \mem_addr_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \mem_addr_reg[1]_i_1\ : label is "soft_lutpair31";
  attribute XILINX_LEGACY_PRIM of \mem_addr_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \mem_addr_reg[2]_i_1\ : label is "soft_lutpair32";
  attribute XILINX_LEGACY_PRIM of \mem_addr_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \mem_addr_reg[3]_i_1\ : label is "soft_lutpair33";
  attribute XILINX_LEGACY_PRIM of \mem_addr_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \mem_addr_reg[4]_i_1\ : label is "soft_lutpair33";
  attribute XILINX_LEGACY_PRIM of \mem_addr_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \mem_addr_reg[5]_i_1\ : label is "soft_lutpair32";
  attribute XILINX_LEGACY_PRIM of \mem_addr_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \mem_addr_reg[6]_i_1\ : label is "soft_lutpair31";
  attribute XILINX_LEGACY_PRIM of \mem_addr_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \mem_addr_reg[7]_i_1\ : label is "soft_lutpair29";
  attribute XILINX_LEGACY_PRIM of \mem_addr_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \mem_addr_reg[8]_i_1\ : label is "soft_lutpair30";
  attribute XILINX_LEGACY_PRIM of \mem_addr_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \mem_addr_reg[9]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mem_addr_reg[9]_i_2\ : label is "soft_lutpair14";
  attribute METHODOLOGY_DRC_VIOS of \pc_reg[11]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pc_reg[15]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pc_reg[3]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pc_reg[7]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \r[1][15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r[2][15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r[4][15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r[5][15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r[6][15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r[7][15]_i_1\ : label is "soft_lutpair6";
  attribute OPT_MODIFIED of rw_reg : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of rw_reg : label is "LD";
  attribute SOFT_HLUTNM of rw_reg_i_1 : label is "soft_lutpair2";
begin
  addr_0_sn_1 <= addr_0_sp_1;
  \ir[14]\(0) <= \^ir[14]\(0);
  \ir[14]_0\(1 downto 0) <= \^ir[14]_0\(1 downto 0);
  \ir[15]_0\(1 downto 0) <= \^ir[15]_0\(1 downto 0);
  \ir[6]\(6 downto 0) <= \^ir[6]\(6 downto 0);
  ir_15_sp_1 <= ir_15_sn_1;
\addr[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^ir[14]\(0),
      I1 => addr_from_cpu_ctrl(0),
      I2 => ir_15_sn_1,
      O => addr(0)
    );
\addr[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F70FFFF7F700000"
    )
        port map (
      I0 => gpr_read_data_1(0),
      I1 => addr_0_sn_1,
      I2 => \^ir[14]_0\(0),
      I3 => CO(0),
      I4 => \^ir[14]_0\(1),
      I5 => data0(0),
      O => \^ir[14]\(0)
    );
\addr[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cpu_alu/result__31\(12),
      I1 => ir_15_sn_1,
      O => addr(10)
    );
\addr[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]_0\(0),
      I1 => \r_reg[7][12]\,
      I2 => gpr_read_data_1(12),
      I3 => \^ir[14]_0\(1),
      I4 => data0(8),
      O => \cpu_alu/result__31\(12)
    );
\addr[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cpu_alu/result__31\(13),
      I1 => ir_15_sn_1,
      O => addr(11)
    );
\addr[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]_0\(0),
      I1 => \r_reg[7][13]\,
      I2 => gpr_read_data_1(13),
      I3 => \^ir[14]_0\(1),
      I4 => data0(9),
      O => \cpu_alu/result__31\(13)
    );
\addr[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cpu_alu/result__31\(14),
      I1 => ir_15_sn_1,
      O => addr(12)
    );
\addr[14]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]_0\(0),
      I1 => \r_reg[7][14]\,
      I2 => gpr_read_data_1(14),
      I3 => \^ir[14]_0\(1),
      I4 => data0(10),
      O => \cpu_alu/result__31\(14)
    );
\addr[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cpu_alu/result__31\(15),
      I1 => ir_15_sn_1,
      O => addr(13)
    );
\addr[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]_0\(0),
      I1 => \r_reg[7][15]\,
      I2 => gpr_read_data_1(15),
      I3 => \^ir[14]_0\(1),
      I4 => data0(11),
      O => \cpu_alu/result__31\(15)
    );
\addr[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cpu_alu/result__31\(1),
      I1 => addr_from_cpu_ctrl(1),
      I2 => ir_15_sn_1,
      O => addr(1)
    );
\addr[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]_0\(0),
      I1 => \r_reg[7][1]\,
      I2 => gpr_read_data_1(1),
      I3 => \^ir[14]_0\(1),
      I4 => data0(1),
      O => \cpu_alu/result__31\(1)
    );
\addr[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cpu_alu/result__31\(2),
      I1 => addr_from_cpu_ctrl(2),
      I2 => ir_15_sn_1,
      O => addr(2)
    );
\addr[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]_0\(0),
      I1 => \r_reg[7][2]\,
      I2 => gpr_read_data_1(2),
      I3 => \^ir[14]_0\(1),
      I4 => data0(2),
      O => \cpu_alu/result__31\(2)
    );
\addr[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cpu_alu/result__31\(3),
      I1 => addr_from_cpu_ctrl(3),
      I2 => ir_15_sn_1,
      O => addr(3)
    );
\addr[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]_0\(0),
      I1 => \r_reg[7][3]\,
      I2 => gpr_read_data_1(3),
      I3 => \^ir[14]_0\(1),
      I4 => data0(3),
      O => \cpu_alu/result__31\(3)
    );
\addr[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cpu_alu/result__31\(4),
      I1 => addr_from_cpu_ctrl(4),
      I2 => ir_15_sn_1,
      O => addr(4)
    );
\addr[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]_0\(0),
      I1 => \r_reg[7][4]\,
      I2 => gpr_read_data_1(4),
      I3 => \^ir[14]_0\(1),
      I4 => data0(4),
      O => \cpu_alu/result__31\(4)
    );
\addr[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cpu_alu/result__31\(5),
      I1 => addr_from_cpu_ctrl(5),
      I2 => ir_15_sn_1,
      O => addr(5)
    );
\addr[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]_0\(0),
      I1 => \r_reg[7][5]\,
      I2 => gpr_read_data_1(5),
      I3 => \^ir[14]_0\(1),
      I4 => data0(5),
      O => \cpu_alu/result__31\(5)
    );
\addr[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cpu_alu/result__31\(6),
      I1 => addr_from_cpu_ctrl(6),
      I2 => ir_15_sn_1,
      O => addr(6)
    );
\addr[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]_0\(0),
      I1 => \r_reg[7][6]\,
      I2 => gpr_read_data_1(6),
      I3 => \^ir[14]_0\(1),
      I4 => data0(6),
      O => \cpu_alu/result__31\(6)
    );
\addr[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cpu_alu/result__31\(7),
      I1 => addr_from_cpu_ctrl(7),
      I2 => ir_15_sn_1,
      O => addr(7)
    );
\addr[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \^ir[14]_0\(0),
      I1 => \r_reg[7][7]\,
      I2 => gpr_read_data_1(7),
      I3 => \^ir[14]_0\(1),
      I4 => data0(7),
      O => \cpu_alu/result__31\(7)
    );
\addr[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \r_reg[7][11]\(0),
      I1 => addr_from_cpu_ctrl(8),
      I2 => ir_15_sn_1,
      O => addr(8)
    );
\addr[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \r_reg[7][11]\(1),
      I1 => addr_from_cpu_ctrl(9),
      I2 => ir_15_sn_1,
      O => addr(9)
    );
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
      INIT => X"BE"
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
      INIT => X"001F"
    )
        port map (
      I0 => ir(14),
      I1 => ir(15),
      I2 => ir(13),
      I3 => rst,
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
      Q => \^ir[15]_0\(0)
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
      Q => \^ir[15]_0\(1)
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
\gpr_read_addr_0_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => ir(13),
      I1 => ir(10),
      I2 => ir(14),
      I3 => ir(15),
      I4 => ir(7),
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
\gpr_read_addr_0_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => ir(13),
      I1 => ir(11),
      I2 => ir(14),
      I3 => ir(15),
      I4 => ir(8),
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
\gpr_read_addr_0_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => ir(13),
      I1 => ir(12),
      I2 => ir(14),
      I3 => ir(15),
      I4 => ir(9),
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
      Q => \ir[2]\(0)
    );
\gpr_read_addr_1_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2EEE222"
    )
        port map (
      I0 => ir(0),
      I1 => ir(15),
      I2 => ir(7),
      I3 => ir(14),
      I4 => ir(10),
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
      Q => \ir[2]\(1)
    );
\gpr_read_addr_1_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2EEE222"
    )
        port map (
      I0 => ir(1),
      I1 => ir(15),
      I2 => ir(8),
      I3 => ir(14),
      I4 => ir(11),
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
      Q => \ir[2]\(2)
    );
\gpr_read_addr_1_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2EEE222"
    )
        port map (
      I0 => ir(2),
      I1 => ir(15),
      I2 => ir(9),
      I3 => ir(14),
      I4 => ir(12),
      O => \gpr_read_addr_1_reg[2]_i_1_n_0\
    );
\gpr_read_addr_1_reg[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      I1 => ir(13),
      O => \gpr_read_addr_1_reg[2]_i_2_n_0\
    );
\gpr_write_addr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \gpr_write_addr_reg[0]_i_1_n_0\,
      G => \gpr_write_addr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => gpr_write_addr(0)
    );
\gpr_write_addr_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => ir(10),
      I1 => ir(15),
      I2 => ir(13),
      O => \gpr_write_addr_reg[0]_i_1_n_0\
    );
\gpr_write_addr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \gpr_write_addr_reg[1]_i_1_n_0\,
      G => \gpr_write_addr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => gpr_write_addr(1)
    );
\gpr_write_addr_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => ir(11),
      I1 => ir(15),
      I2 => ir(13),
      O => \gpr_write_addr_reg[1]_i_1_n_0\
    );
\gpr_write_addr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \gpr_write_addr_reg[2]_i_1_n_0\,
      G => \gpr_write_addr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => gpr_write_addr(2)
    );
\gpr_write_addr_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => ir(12),
      I1 => ir(15),
      I2 => ir(13),
      O => \gpr_write_addr_reg[2]_i_1_n_0\
    );
\gpr_write_addr_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5455"
    )
        port map (
      I0 => rst,
      I1 => ir(14),
      I2 => ir(13),
      I3 => ir(15),
      O => \gpr_write_addr_reg[2]_i_2_n_0\
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
gpr_write_en_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => gpr_write_en_reg_i_1_n_0,
      G => rst,
      GE => '1',
      Q => gpr_write_en
    );
gpr_write_en_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ir(13),
      I1 => ir(15),
      O => gpr_write_en_reg_i_1_n_0
    );
\gpr_write_src_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \gpr_write_src_reg[0]_i_1_n_0\,
      G => \gpr_write_src_reg[1]_i_2_n_0\,
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
      G => \gpr_write_src_reg[1]_i_2_n_0\,
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
\gpr_write_src_reg[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => ir(15),
      I1 => ir(13),
      I2 => rst,
      O => \gpr_write_src_reg[1]_i_2_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^ir[6]\(6),
      I1 => \r_reg[7][6]\,
      I2 => \^ir[14]_0\(0),
      O => p_0_in(6)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^ir[6]\(5),
      I1 => \r_reg[7][5]\,
      I2 => \^ir[14]_0\(0),
      O => p_0_in(5)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^ir[6]\(4),
      I1 => \r_reg[7][4]\,
      I2 => \^ir[14]_0\(0),
      O => p_0_in(4)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \^ir[14]_0\(0),
      I1 => \r_reg[7][6]\,
      I2 => \^ir[6]\(6),
      I3 => gpr_read_data_1(6),
      O => \ir[6]_0\(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \^ir[14]_0\(0),
      I1 => \r_reg[7][5]\,
      I2 => \^ir[6]\(5),
      I3 => gpr_read_data_1(5),
      O => \ir[6]_0\(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \^ir[14]_0\(0),
      I1 => \r_reg[7][4]\,
      I2 => \^ir[6]\(4),
      I3 => gpr_read_data_1(4),
      O => \ir[6]_0\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^ir[6]\(3),
      I1 => \r_reg[7][3]\,
      I2 => \^ir[14]_0\(0),
      O => p_0_in(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^ir[6]\(2),
      I1 => \r_reg[7][2]\,
      I2 => \^ir[14]_0\(0),
      O => p_0_in(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^ir[6]\(1),
      I1 => \r_reg[7][1]\,
      I2 => \^ir[14]_0\(0),
      O => p_0_in(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^ir[6]\(0),
      I1 => addr_0_sn_1,
      I2 => \^ir[14]_0\(0),
      O => p_0_in(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \^ir[14]_0\(0),
      I1 => \r_reg[7][3]\,
      I2 => \^ir[6]\(3),
      I3 => gpr_read_data_1(3),
      O => \ir[3]\(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \^ir[14]_0\(0),
      I1 => \r_reg[7][2]\,
      I2 => \^ir[6]\(2),
      I3 => gpr_read_data_1(2),
      O => \ir[3]\(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \^ir[14]_0\(0),
      I1 => \r_reg[7][1]\,
      I2 => \^ir[6]\(1),
      I3 => gpr_read_data_1(1),
      O => \ir[3]\(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \^ir[14]_0\(0),
      I1 => addr_0_sn_1,
      I2 => \^ir[6]\(0),
      I3 => gpr_read_data_1(0),
      O => \ir[3]\(0)
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
      INIT => X"0026"
    )
        port map (
      I0 => ir(15),
      I1 => ir(13),
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
      D => \mem_addr_reg[0]_i_1_n_0\,
      G => \mem_addr_reg[9]_i_2_n_0\,
      GE => '1',
      Q => addr_from_cpu_ctrl(0)
    );
\mem_addr_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ir(13),
      I1 => ir(0),
      O => \mem_addr_reg[0]_i_1_n_0\
    );
\mem_addr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mem_addr_reg[1]_i_1_n_0\,
      G => \mem_addr_reg[9]_i_2_n_0\,
      GE => '1',
      Q => addr_from_cpu_ctrl(1)
    );
\mem_addr_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ir(13),
      I1 => ir(1),
      O => \mem_addr_reg[1]_i_1_n_0\
    );
\mem_addr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mem_addr_reg[2]_i_1_n_0\,
      G => \mem_addr_reg[9]_i_2_n_0\,
      GE => '1',
      Q => addr_from_cpu_ctrl(2)
    );
\mem_addr_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ir(13),
      I1 => ir(2),
      O => \mem_addr_reg[2]_i_1_n_0\
    );
\mem_addr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mem_addr_reg[3]_i_1_n_0\,
      G => \mem_addr_reg[9]_i_2_n_0\,
      GE => '1',
      Q => addr_from_cpu_ctrl(3)
    );
\mem_addr_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ir(13),
      I1 => ir(3),
      O => \mem_addr_reg[3]_i_1_n_0\
    );
\mem_addr_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mem_addr_reg[4]_i_1_n_0\,
      G => \mem_addr_reg[9]_i_2_n_0\,
      GE => '1',
      Q => addr_from_cpu_ctrl(4)
    );
\mem_addr_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ir(13),
      I1 => ir(4),
      O => \mem_addr_reg[4]_i_1_n_0\
    );
\mem_addr_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mem_addr_reg[5]_i_1_n_0\,
      G => \mem_addr_reg[9]_i_2_n_0\,
      GE => '1',
      Q => addr_from_cpu_ctrl(5)
    );
\mem_addr_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ir(13),
      I1 => ir(5),
      O => \mem_addr_reg[5]_i_1_n_0\
    );
\mem_addr_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mem_addr_reg[6]_i_1_n_0\,
      G => \mem_addr_reg[9]_i_2_n_0\,
      GE => '1',
      Q => addr_from_cpu_ctrl(6)
    );
\mem_addr_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ir(13),
      I1 => ir(6),
      O => \mem_addr_reg[6]_i_1_n_0\
    );
\mem_addr_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mem_addr_reg[7]_i_1_n_0\,
      G => \mem_addr_reg[9]_i_2_n_0\,
      GE => '1',
      Q => addr_from_cpu_ctrl(7)
    );
\mem_addr_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ir(13),
      I1 => ir(7),
      O => \mem_addr_reg[7]_i_1_n_0\
    );
\mem_addr_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mem_addr_reg[8]_i_1_n_0\,
      G => \mem_addr_reg[9]_i_2_n_0\,
      GE => '1',
      Q => addr_from_cpu_ctrl(8)
    );
\mem_addr_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ir(13),
      I1 => ir(8),
      O => \mem_addr_reg[8]_i_1_n_0\
    );
\mem_addr_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mem_addr_reg[9]_i_1_n_0\,
      G => \mem_addr_reg[9]_i_2_n_0\,
      GE => '1',
      Q => addr_from_cpu_ctrl(9)
    );
\mem_addr_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ir(13),
      I1 => ir(9),
      O => \mem_addr_reg[9]_i_1_n_0\
    );
\mem_addr_reg[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ir(14),
      I1 => ir(15),
      I2 => rst,
      O => \mem_addr_reg[9]_i_2_n_0\
    );
\pc[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => gpr_read_data_1(0),
      I1 => \^ir[15]_0\(0),
      I2 => \^ir[15]_0\(1),
      I3 => pc(0),
      O => \pc_reg[15]\(0)
    );
\pc[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => gpr_read_data_1(10),
      I1 => \^ir[15]_0\(0),
      I2 => \^ir[15]_0\(1),
      I3 => pc(10),
      O => \pc_reg[15]\(10)
    );
\pc[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => gpr_read_data_1(11),
      I1 => \^ir[15]_0\(0),
      I2 => \^ir[15]_0\(1),
      I3 => pc(11),
      O => \pc_reg[15]\(11)
    );
\pc[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => gpr_read_data_1(12),
      I1 => \^ir[15]_0\(0),
      I2 => \^ir[15]_0\(1),
      I3 => pc(12),
      O => \pc_reg[15]\(12)
    );
\pc[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => gpr_read_data_1(13),
      I1 => \^ir[15]_0\(0),
      I2 => \^ir[15]_0\(1),
      I3 => pc(13),
      O => \pc_reg[15]\(13)
    );
\pc[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => gpr_read_data_1(14),
      I1 => \^ir[15]_0\(0),
      I2 => \^ir[15]_0\(1),
      I3 => pc(14),
      O => \pc_reg[15]\(14)
    );
\pc[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => gpr_read_data_1(15),
      I1 => \^ir[15]_0\(0),
      I2 => \^ir[15]_0\(1),
      I3 => pc(15),
      O => \pc_reg[15]\(15)
    );
\pc[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => gpr_read_data_1(1),
      I1 => \^ir[15]_0\(0),
      I2 => \^ir[15]_0\(1),
      I3 => pc(1),
      O => \pc_reg[15]\(1)
    );
\pc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => gpr_read_data_1(2),
      I1 => \^ir[15]_0\(0),
      I2 => \^ir[15]_0\(1),
      I3 => pc(2),
      O => \pc_reg[15]\(2)
    );
\pc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => gpr_read_data_1(3),
      I1 => \^ir[15]_0\(0),
      I2 => \^ir[15]_0\(1),
      I3 => pc(3),
      O => \pc_reg[15]\(3)
    );
\pc[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => gpr_read_data_1(4),
      I1 => \^ir[15]_0\(0),
      I2 => \^ir[15]_0\(1),
      I3 => pc(4),
      O => \pc_reg[15]\(4)
    );
\pc[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => gpr_read_data_1(5),
      I1 => \^ir[15]_0\(0),
      I2 => \^ir[15]_0\(1),
      I3 => pc(5),
      O => \pc_reg[15]\(5)
    );
\pc[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => gpr_read_data_1(6),
      I1 => \^ir[15]_0\(0),
      I2 => \^ir[15]_0\(1),
      I3 => pc(6),
      O => \pc_reg[15]\(6)
    );
\pc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => gpr_read_data_1(7),
      I1 => \^ir[15]_0\(0),
      I2 => \^ir[15]_0\(1),
      I3 => pc(7),
      O => \pc_reg[15]\(7)
    );
\pc[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => gpr_read_data_1(8),
      I1 => \^ir[15]_0\(0),
      I2 => \^ir[15]_0\(1),
      I3 => pc(8),
      O => \pc_reg[15]\(8)
    );
\pc[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => gpr_read_data_1(9),
      I1 => \^ir[15]_0\(0),
      I2 => \^ir[15]_0\(1),
      I3 => pc(9),
      O => \pc_reg[15]\(9)
    );
\pc_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg[7]_i_3_n_0\,
      CO(3) => \pc_reg[11]_i_3_n_0\,
      CO(2) => \pc_reg[11]_i_3_n_1\,
      CO(1) => \pc_reg[11]_i_3_n_2\,
      CO(0) => \pc_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pc(11 downto 8),
      S(3 downto 0) => Q(11 downto 8)
    );
\pc_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg[11]_i_3_n_0\,
      CO(3) => \NLW_pc_reg[15]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \pc_reg[15]_i_4_n_1\,
      CO(1) => \pc_reg[15]_i_4_n_2\,
      CO(0) => \pc_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pc(15 downto 12),
      S(3 downto 0) => Q(15 downto 12)
    );
\pc_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pc_reg[3]_i_3_n_0\,
      CO(2) => \pc_reg[3]_i_3_n_1\,
      CO(1) => \pc_reg[3]_i_3_n_2\,
      CO(0) => \pc_reg[3]_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => pc(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\pc_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg[3]_i_3_n_0\,
      CO(3) => \pc_reg[7]_i_3_n_0\,
      CO(2) => \pc_reg[7]_i_3_n_1\,
      CO(1) => \pc_reg[7]_i_3_n_2\,
      CO(0) => \pc_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(6 downto 4),
      O(3 downto 0) => pc(7 downto 4),
      S(3) => Q(7),
      S(2 downto 0) => \pc_reg[7]\(2 downto 0)
    );
\r[1][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => gpr_write_data_ctrl_out(0),
      I1 => \^ir[14]\(0),
      I2 => gpr_write_src(0),
      I3 => gpr_write_src(1),
      I4 => data_in(0),
      O => D(0)
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
\r[1][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => gpr_write_en,
      I1 => gpr_write_addr(1),
      I2 => gpr_write_addr(2),
      I3 => gpr_write_addr(0),
      O => \gpr_write_addr_reg[0]_1\(0)
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
\r[2][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => gpr_write_en,
      I1 => gpr_write_addr(2),
      I2 => gpr_write_addr(0),
      I3 => gpr_write_addr(1),
      O => \gpr_write_addr_reg[1]_1\(0)
    );
\r[3][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => gpr_write_en,
      I1 => gpr_write_addr(1),
      I2 => gpr_write_addr(0),
      I3 => gpr_write_addr(2),
      O => \gpr_write_addr_reg[2]_1\(0)
    );
\r[4][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => gpr_write_en,
      I1 => gpr_write_addr(1),
      I2 => gpr_write_addr(0),
      I3 => gpr_write_addr(2),
      O => \gpr_write_addr_reg[2]_0\(0)
    );
\r[5][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => gpr_write_en,
      I1 => gpr_write_addr(2),
      I2 => gpr_write_addr(0),
      I3 => gpr_write_addr(1),
      O => \gpr_write_addr_reg[1]_0\(0)
    );
\r[6][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => gpr_write_en,
      I1 => gpr_write_addr(1),
      I2 => gpr_write_addr(2),
      I3 => gpr_write_addr(0),
      O => \gpr_write_addr_reg[0]_0\(0)
    );
\r[7][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => gpr_write_en,
      I1 => gpr_write_addr(2),
      I2 => gpr_write_addr(0),
      I3 => gpr_write_addr(1),
      O => E(0)
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
      Q => ir_15_sn_1
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gpr is
  port (
    addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ir[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[7]_i_2_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[3][7]_0\ : out STD_LOGIC;
    gpr_read_data_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pc_reg[11]_i_2_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[3][8]_0\ : out STD_LOGIC;
    \r_reg[3][9]_0\ : out STD_LOGIC;
    \pc_reg[15]_i_3_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_reg[3][15]_0\ : out STD_LOGIC;
    \pc_reg[15]_i_3_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[10]_i_2_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
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
    p_0_in : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outRegA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_rw : in STD_LOGIC;
    \addr[8]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_bus[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    \r_reg[6][15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[5][15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[4][15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[3][15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[2][15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[1][15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gpr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gpr is
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
  signal \^gpr_read_data_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^ir[14]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^outrega\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pc[0]_i_3_n_0\ : STD_LOGIC;
  signal \pc[0]_i_4_n_0\ : STD_LOGIC;
  signal \pc[10]_i_3_n_0\ : STD_LOGIC;
  signal \pc[10]_i_4_n_0\ : STD_LOGIC;
  signal \pc[11]_i_4_n_0\ : STD_LOGIC;
  signal \pc[11]_i_5_n_0\ : STD_LOGIC;
  signal \pc[12]_i_3_n_0\ : STD_LOGIC;
  signal \pc[12]_i_4_n_0\ : STD_LOGIC;
  signal \pc[13]_i_3_n_0\ : STD_LOGIC;
  signal \pc[13]_i_4_n_0\ : STD_LOGIC;
  signal \pc[14]_i_3_n_0\ : STD_LOGIC;
  signal \pc[14]_i_4_n_0\ : STD_LOGIC;
  signal \pc[15]_i_5_n_0\ : STD_LOGIC;
  signal \pc[15]_i_6_n_0\ : STD_LOGIC;
  signal \pc[1]_i_3_n_0\ : STD_LOGIC;
  signal \pc[1]_i_4_n_0\ : STD_LOGIC;
  signal \pc[2]_i_3_n_0\ : STD_LOGIC;
  signal \pc[2]_i_4_n_0\ : STD_LOGIC;
  signal \pc[3]_i_4_n_0\ : STD_LOGIC;
  signal \pc[3]_i_5_n_0\ : STD_LOGIC;
  signal \pc[4]_i_3_n_0\ : STD_LOGIC;
  signal \pc[4]_i_4_n_0\ : STD_LOGIC;
  signal \pc[5]_i_3_n_0\ : STD_LOGIC;
  signal \pc[5]_i_4_n_0\ : STD_LOGIC;
  signal \pc[6]_i_3_n_0\ : STD_LOGIC;
  signal \pc[6]_i_4_n_0\ : STD_LOGIC;
  signal \pc[7]_i_4_n_0\ : STD_LOGIC;
  signal \pc[7]_i_5_n_0\ : STD_LOGIC;
  signal \pc[8]_i_3_n_0\ : STD_LOGIC;
  signal \pc[8]_i_4_n_0\ : STD_LOGIC;
  signal \pc[9]_i_3_n_0\ : STD_LOGIC;
  signal \pc[9]_i_4_n_0\ : STD_LOGIC;
  signal \r_reg[2]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r_reg[3]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^r_reg[3][0]_0\ : STD_LOGIC;
  signal \^r_reg[3][10]_0\ : STD_LOGIC;
  signal \^r_reg[3][11]_0\ : STD_LOGIC;
  signal \^r_reg[3][12]_0\ : STD_LOGIC;
  signal \^r_reg[3][13]_0\ : STD_LOGIC;
  signal \^r_reg[3][14]_0\ : STD_LOGIC;
  signal \^r_reg[3][15]_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr[10]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \addr[11]_INST_0\ : label is "soft_lutpair34";
begin
  gpr_read_data_1(15 downto 0) <= \^gpr_read_data_1\(15 downto 0);
  \ir[14]\(3 downto 0) <= \^ir[14]\(3 downto 0);
  outRegA(15 downto 0) <= \^outrega\(15 downto 0);
  \r_reg[3][0]_0\ <= \^r_reg[3][0]_0\;
  \r_reg[3][10]_0\ <= \^r_reg[3][10]_0\;
  \r_reg[3][11]_0\ <= \^r_reg[3][11]_0\;
  \r_reg[3][12]_0\ <= \^r_reg[3][12]_0\;
  \r_reg[3][13]_0\ <= \^r_reg[3][13]_0\;
  \r_reg[3][14]_0\ <= \^r_reg[3][14]_0\;
  \r_reg[3][15]_0\ <= \^r_reg[3][15]_0\;
  \r_reg[3][1]_0\ <= \^r_reg[3][1]_0\;
  \r_reg[3][2]_0\ <= \^r_reg[3][2]_0\;
  \r_reg[3][3]_0\ <= \^r_reg[3][3]_0\;
  \r_reg[3][4]_0\ <= \^r_reg[3][4]_0\;
  \r_reg[3][5]_0\ <= \^r_reg[3][5]_0\;
  \r_reg[3][6]_0\ <= \^r_reg[3][6]_0\;
  \r_reg[3][7]_0\ <= \^r_reg[3][7]_0\;
  \r_reg[3][8]_0\ <= \^r_reg[3][8]_0\;
  \r_reg[3][9]_0\ <= \^r_reg[3][9]_0\;
\addr[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ir[14]\(2),
      I1 => mem_rw,
      O => addr(0)
    );
\addr[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \addr[8]\(0),
      I1 => \^r_reg[3][10]_0\,
      I2 => \^gpr_read_data_1\(10),
      I3 => \addr[8]\(1),
      I4 => data0(2),
      O => \^ir[14]\(2)
    );
\addr[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ir[14]\(3),
      I1 => mem_rw,
      O => addr(1)
    );
\addr[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \addr[8]\(0),
      I1 => \^r_reg[3][11]_0\,
      I2 => \^gpr_read_data_1\(11),
      I3 => \addr[8]\(1),
      I4 => data0(3),
      O => \^ir[14]\(3)
    );
\addr[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \addr[8]\(0),
      I1 => \^r_reg[3][8]_0\,
      I2 => \^gpr_read_data_1\(8),
      I3 => \addr[8]\(1),
      I4 => data0(0),
      O => \^ir[14]\(0)
    );
\addr[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \addr[8]\(0),
      I1 => \^r_reg[3][9]_0\,
      I2 => \^gpr_read_data_1\(9),
      I3 => \addr[8]\(1),
      I4 => data0(1),
      O => \^ir[14]\(1)
    );
\data_bus[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_bus[0]_INST_0_i_1_n_0\,
      I1 => \data_bus[0]_INST_0_i_2_n_0\,
      O => \^r_reg[3][0]_0\,
      S => \data_bus[0]\(2)
    );
\data_bus[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(0),
      I1 => \r_reg[2]\(0),
      I2 => \data_bus[0]\(1),
      I3 => \^outrega\(0),
      I4 => \data_bus[0]\(0),
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
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(10),
      I1 => \r_reg[2]\(10),
      I2 => \data_bus[0]\(1),
      I3 => \^outrega\(10),
      I4 => \data_bus[0]\(0),
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
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(11),
      I1 => \r_reg[2]\(11),
      I2 => \data_bus[0]\(1),
      I3 => \^outrega\(11),
      I4 => \data_bus[0]\(0),
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
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(12),
      I1 => \r_reg[2]\(12),
      I2 => \data_bus[0]\(1),
      I3 => \^outrega\(12),
      I4 => \data_bus[0]\(0),
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
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(13),
      I1 => \r_reg[2]\(13),
      I2 => \data_bus[0]\(1),
      I3 => \^outrega\(13),
      I4 => \data_bus[0]\(0),
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
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(14),
      I1 => \r_reg[2]\(14),
      I2 => \data_bus[0]\(1),
      I3 => \^outrega\(14),
      I4 => \data_bus[0]\(0),
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
      O => \^r_reg[3][15]_0\,
      S => \data_bus[0]\(2)
    );
\data_bus[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(15),
      I1 => \r_reg[2]\(15),
      I2 => \data_bus[0]\(1),
      I3 => \^outrega\(15),
      I4 => \data_bus[0]\(0),
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
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(1),
      I1 => \r_reg[2]\(1),
      I2 => \data_bus[0]\(1),
      I3 => \^outrega\(1),
      I4 => \data_bus[0]\(0),
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
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(2),
      I1 => \r_reg[2]\(2),
      I2 => \data_bus[0]\(1),
      I3 => \^outrega\(2),
      I4 => \data_bus[0]\(0),
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
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(3),
      I1 => \r_reg[2]\(3),
      I2 => \data_bus[0]\(1),
      I3 => \^outrega\(3),
      I4 => \data_bus[0]\(0),
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
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(4),
      I1 => \r_reg[2]\(4),
      I2 => \data_bus[0]\(1),
      I3 => \^outrega\(4),
      I4 => \data_bus[0]\(0),
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
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(5),
      I1 => \r_reg[2]\(5),
      I2 => \data_bus[0]\(1),
      I3 => \^outrega\(5),
      I4 => \data_bus[0]\(0),
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
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(6),
      I1 => \r_reg[2]\(6),
      I2 => \data_bus[0]\(1),
      I3 => \^outrega\(6),
      I4 => \data_bus[0]\(0),
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
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(7),
      I1 => \r_reg[2]\(7),
      I2 => \data_bus[0]\(1),
      I3 => \^outrega\(7),
      I4 => \data_bus[0]\(0),
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
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(8),
      I1 => \r_reg[2]\(8),
      I2 => \data_bus[0]\(1),
      I3 => \^outrega\(8),
      I4 => \data_bus[0]\(0),
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
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(9),
      I1 => \r_reg[2]\(9),
      I2 => \data_bus[0]\(1),
      I3 => \^outrega\(9),
      I4 => \data_bus[0]\(0),
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
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^r_reg[3][7]_0\,
      I1 => \addr[8]\(0),
      O => p_0_in(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^r_reg[3][7]_0\,
      I1 => \addr[8]\(0),
      I2 => \^gpr_read_data_1\(7),
      O => \pc_reg[7]_i_2_0\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^r_reg[3][11]_0\,
      I1 => \addr[8]\(0),
      O => p_0_in(4)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^r_reg[3][10]_0\,
      I1 => \addr[8]\(0),
      O => p_0_in(3)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^r_reg[3][9]_0\,
      I1 => \addr[8]\(0),
      O => p_0_in(2)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^r_reg[3][8]_0\,
      I1 => \addr[8]\(0),
      O => p_0_in(1)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \addr[8]\(0),
      I1 => \^r_reg[3][11]_0\,
      I2 => \^gpr_read_data_1\(11),
      O => \pc_reg[11]_i_2_0\(3)
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \addr[8]\(0),
      I1 => \^r_reg[3][10]_0\,
      I2 => \^gpr_read_data_1\(10),
      O => \pc_reg[11]_i_2_0\(2)
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^r_reg[3][9]_0\,
      I1 => \addr[8]\(0),
      I2 => \^gpr_read_data_1\(9),
      O => \pc_reg[11]_i_2_0\(1)
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^r_reg[3][8]_0\,
      I1 => \addr[8]\(0),
      I2 => \^gpr_read_data_1\(8),
      O => \pc_reg[11]_i_2_0\(0)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^r_reg[3][14]_0\,
      I1 => \addr[8]\(0),
      O => p_0_in(7)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^r_reg[3][13]_0\,
      I1 => \addr[8]\(0),
      O => p_0_in(6)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^r_reg[3][12]_0\,
      I1 => \addr[8]\(0),
      O => p_0_in(5)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \addr[8]\(0),
      I1 => \^r_reg[3][15]_0\,
      I2 => \^gpr_read_data_1\(15),
      O => \pc_reg[15]_i_3_1\(3)
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \addr[8]\(0),
      I1 => \^r_reg[3][14]_0\,
      I2 => \^gpr_read_data_1\(14),
      O => \pc_reg[15]_i_3_1\(2)
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \addr[8]\(0),
      I1 => \^r_reg[3][13]_0\,
      I2 => \^gpr_read_data_1\(13),
      O => \pc_reg[15]_i_3_1\(1)
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \addr[8]\(0),
      I1 => \^r_reg[3][12]_0\,
      I2 => \^gpr_read_data_1\(12),
      O => \pc_reg[15]_i_3_1\(0)
    );
\pc[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(0),
      I1 => \r_reg[2]\(0),
      I2 => \pc_reg[0]\(1),
      I3 => \^outrega\(0),
      I4 => \pc_reg[0]\(0),
      O => \pc[0]_i_3_n_0\
    );
\pc[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(0),
      I1 => \r_reg[6]\(0),
      I2 => \pc_reg[0]\(1),
      I3 => \r_reg[5]\(0),
      I4 => \pc_reg[0]\(0),
      I5 => \r_reg[4]\(0),
      O => \pc[0]_i_4_n_0\
    );
\pc[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(10),
      I1 => \r_reg[2]\(10),
      I2 => \pc_reg[0]\(1),
      I3 => \^outrega\(10),
      I4 => \pc_reg[0]\(0),
      O => \pc[10]_i_3_n_0\
    );
\pc[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(10),
      I1 => \r_reg[6]\(10),
      I2 => \pc_reg[0]\(1),
      I3 => \r_reg[5]\(10),
      I4 => \pc_reg[0]\(0),
      I5 => \r_reg[4]\(10),
      O => \pc[10]_i_4_n_0\
    );
\pc[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(11),
      I1 => \r_reg[2]\(11),
      I2 => \pc_reg[0]\(1),
      I3 => \^outrega\(11),
      I4 => \pc_reg[0]\(0),
      O => \pc[11]_i_4_n_0\
    );
\pc[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(11),
      I1 => \r_reg[6]\(11),
      I2 => \pc_reg[0]\(1),
      I3 => \r_reg[5]\(11),
      I4 => \pc_reg[0]\(0),
      I5 => \r_reg[4]\(11),
      O => \pc[11]_i_5_n_0\
    );
\pc[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(12),
      I1 => \r_reg[2]\(12),
      I2 => \pc_reg[0]\(1),
      I3 => \^outrega\(12),
      I4 => \pc_reg[0]\(0),
      O => \pc[12]_i_3_n_0\
    );
\pc[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(12),
      I1 => \r_reg[6]\(12),
      I2 => \pc_reg[0]\(1),
      I3 => \r_reg[5]\(12),
      I4 => \pc_reg[0]\(0),
      I5 => \r_reg[4]\(12),
      O => \pc[12]_i_4_n_0\
    );
\pc[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(13),
      I1 => \r_reg[2]\(13),
      I2 => \pc_reg[0]\(1),
      I3 => \^outrega\(13),
      I4 => \pc_reg[0]\(0),
      O => \pc[13]_i_3_n_0\
    );
\pc[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(13),
      I1 => \r_reg[6]\(13),
      I2 => \pc_reg[0]\(1),
      I3 => \r_reg[5]\(13),
      I4 => \pc_reg[0]\(0),
      I5 => \r_reg[4]\(13),
      O => \pc[13]_i_4_n_0\
    );
\pc[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(14),
      I1 => \r_reg[2]\(14),
      I2 => \pc_reg[0]\(1),
      I3 => \^outrega\(14),
      I4 => \pc_reg[0]\(0),
      O => \pc[14]_i_3_n_0\
    );
\pc[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(14),
      I1 => \r_reg[6]\(14),
      I2 => \pc_reg[0]\(1),
      I3 => \r_reg[5]\(14),
      I4 => \pc_reg[0]\(0),
      I5 => \r_reg[4]\(14),
      O => \pc[14]_i_4_n_0\
    );
\pc[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(15),
      I1 => \r_reg[2]\(15),
      I2 => \pc_reg[0]\(1),
      I3 => \^outrega\(15),
      I4 => \pc_reg[0]\(0),
      O => \pc[15]_i_5_n_0\
    );
\pc[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(15),
      I1 => \r_reg[6]\(15),
      I2 => \pc_reg[0]\(1),
      I3 => \r_reg[5]\(15),
      I4 => \pc_reg[0]\(0),
      I5 => \r_reg[4]\(15),
      O => \pc[15]_i_6_n_0\
    );
\pc[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(1),
      I1 => \r_reg[2]\(1),
      I2 => \pc_reg[0]\(1),
      I3 => \^outrega\(1),
      I4 => \pc_reg[0]\(0),
      O => \pc[1]_i_3_n_0\
    );
\pc[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(1),
      I1 => \r_reg[6]\(1),
      I2 => \pc_reg[0]\(1),
      I3 => \r_reg[5]\(1),
      I4 => \pc_reg[0]\(0),
      I5 => \r_reg[4]\(1),
      O => \pc[1]_i_4_n_0\
    );
\pc[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(2),
      I1 => \r_reg[2]\(2),
      I2 => \pc_reg[0]\(1),
      I3 => \^outrega\(2),
      I4 => \pc_reg[0]\(0),
      O => \pc[2]_i_3_n_0\
    );
\pc[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(2),
      I1 => \r_reg[6]\(2),
      I2 => \pc_reg[0]\(1),
      I3 => \r_reg[5]\(2),
      I4 => \pc_reg[0]\(0),
      I5 => \r_reg[4]\(2),
      O => \pc[2]_i_4_n_0\
    );
\pc[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(3),
      I1 => \r_reg[2]\(3),
      I2 => \pc_reg[0]\(1),
      I3 => \^outrega\(3),
      I4 => \pc_reg[0]\(0),
      O => \pc[3]_i_4_n_0\
    );
\pc[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(3),
      I1 => \r_reg[6]\(3),
      I2 => \pc_reg[0]\(1),
      I3 => \r_reg[5]\(3),
      I4 => \pc_reg[0]\(0),
      I5 => \r_reg[4]\(3),
      O => \pc[3]_i_5_n_0\
    );
\pc[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(4),
      I1 => \r_reg[2]\(4),
      I2 => \pc_reg[0]\(1),
      I3 => \^outrega\(4),
      I4 => \pc_reg[0]\(0),
      O => \pc[4]_i_3_n_0\
    );
\pc[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(4),
      I1 => \r_reg[6]\(4),
      I2 => \pc_reg[0]\(1),
      I3 => \r_reg[5]\(4),
      I4 => \pc_reg[0]\(0),
      I5 => \r_reg[4]\(4),
      O => \pc[4]_i_4_n_0\
    );
\pc[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(5),
      I1 => \r_reg[2]\(5),
      I2 => \pc_reg[0]\(1),
      I3 => \^outrega\(5),
      I4 => \pc_reg[0]\(0),
      O => \pc[5]_i_3_n_0\
    );
\pc[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(5),
      I1 => \r_reg[6]\(5),
      I2 => \pc_reg[0]\(1),
      I3 => \r_reg[5]\(5),
      I4 => \pc_reg[0]\(0),
      I5 => \r_reg[4]\(5),
      O => \pc[5]_i_4_n_0\
    );
\pc[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(6),
      I1 => \r_reg[2]\(6),
      I2 => \pc_reg[0]\(1),
      I3 => \^outrega\(6),
      I4 => \pc_reg[0]\(0),
      O => \pc[6]_i_3_n_0\
    );
\pc[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(6),
      I1 => \r_reg[6]\(6),
      I2 => \pc_reg[0]\(1),
      I3 => \r_reg[5]\(6),
      I4 => \pc_reg[0]\(0),
      I5 => \r_reg[4]\(6),
      O => \pc[6]_i_4_n_0\
    );
\pc[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(7),
      I1 => \r_reg[2]\(7),
      I2 => \pc_reg[0]\(1),
      I3 => \^outrega\(7),
      I4 => \pc_reg[0]\(0),
      O => \pc[7]_i_4_n_0\
    );
\pc[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(7),
      I1 => \r_reg[6]\(7),
      I2 => \pc_reg[0]\(1),
      I3 => \r_reg[5]\(7),
      I4 => \pc_reg[0]\(0),
      I5 => \r_reg[4]\(7),
      O => \pc[7]_i_5_n_0\
    );
\pc[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(8),
      I1 => \r_reg[2]\(8),
      I2 => \pc_reg[0]\(1),
      I3 => \^outrega\(8),
      I4 => \pc_reg[0]\(0),
      O => \pc[8]_i_3_n_0\
    );
\pc[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(8),
      I1 => \r_reg[6]\(8),
      I2 => \pc_reg[0]\(1),
      I3 => \r_reg[5]\(8),
      I4 => \pc_reg[0]\(0),
      I5 => \r_reg[4]\(8),
      O => \pc[8]_i_4_n_0\
    );
\pc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \r_reg[3]\(9),
      I1 => \r_reg[2]\(9),
      I2 => \pc_reg[0]\(1),
      I3 => \^outrega\(9),
      I4 => \pc_reg[0]\(0),
      O => \pc[9]_i_3_n_0\
    );
\pc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[7]\(9),
      I1 => \r_reg[6]\(9),
      I2 => \pc_reg[0]\(1),
      I3 => \r_reg[5]\(9),
      I4 => \pc_reg[0]\(0),
      I5 => \r_reg[4]\(9),
      O => \pc[9]_i_4_n_0\
    );
\pc_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pc[0]_i_3_n_0\,
      I1 => \pc[0]_i_4_n_0\,
      O => \^gpr_read_data_1\(0),
      S => \pc_reg[0]\(2)
    );
\pc_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pc[10]_i_3_n_0\,
      I1 => \pc[10]_i_4_n_0\,
      O => \^gpr_read_data_1\(10),
      S => \pc_reg[0]\(2)
    );
\pc_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pc[11]_i_4_n_0\,
      I1 => \pc[11]_i_5_n_0\,
      O => \^gpr_read_data_1\(11),
      S => \pc_reg[0]\(2)
    );
\pc_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pc[12]_i_3_n_0\,
      I1 => \pc[12]_i_4_n_0\,
      O => \^gpr_read_data_1\(12),
      S => \pc_reg[0]\(2)
    );
\pc_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pc[13]_i_3_n_0\,
      I1 => \pc[13]_i_4_n_0\,
      O => \^gpr_read_data_1\(13),
      S => \pc_reg[0]\(2)
    );
\pc_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pc[14]_i_3_n_0\,
      I1 => \pc[14]_i_4_n_0\,
      O => \^gpr_read_data_1\(14),
      S => \pc_reg[0]\(2)
    );
\pc_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pc[15]_i_5_n_0\,
      I1 => \pc[15]_i_6_n_0\,
      O => \^gpr_read_data_1\(15),
      S => \pc_reg[0]\(2)
    );
\pc_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pc[1]_i_3_n_0\,
      I1 => \pc[1]_i_4_n_0\,
      O => \^gpr_read_data_1\(1),
      S => \pc_reg[0]\(2)
    );
\pc_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pc[2]_i_3_n_0\,
      I1 => \pc[2]_i_4_n_0\,
      O => \^gpr_read_data_1\(2),
      S => \pc_reg[0]\(2)
    );
\pc_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pc[3]_i_4_n_0\,
      I1 => \pc[3]_i_5_n_0\,
      O => \^gpr_read_data_1\(3),
      S => \pc_reg[0]\(2)
    );
\pc_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pc[4]_i_3_n_0\,
      I1 => \pc[4]_i_4_n_0\,
      O => \^gpr_read_data_1\(4),
      S => \pc_reg[0]\(2)
    );
\pc_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pc[5]_i_3_n_0\,
      I1 => \pc[5]_i_4_n_0\,
      O => \^gpr_read_data_1\(5),
      S => \pc_reg[0]\(2)
    );
\pc_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pc[6]_i_3_n_0\,
      I1 => \pc[6]_i_4_n_0\,
      O => \^gpr_read_data_1\(6),
      S => \pc_reg[0]\(2)
    );
\pc_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pc[7]_i_4_n_0\,
      I1 => \pc[7]_i_5_n_0\,
      O => \^gpr_read_data_1\(7),
      S => \pc_reg[0]\(2)
    );
\pc_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pc[8]_i_3_n_0\,
      I1 => \pc[8]_i_4_n_0\,
      O => \^gpr_read_data_1\(8),
      S => \pc_reg[0]\(2)
    );
\pc_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pc[9]_i_3_n_0\,
      I1 => \pc[9]_i_4_n_0\,
      O => \^gpr_read_data_1\(9),
      S => \pc_reg[0]\(2)
    );
\r_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(0),
      Q => \^outrega\(0),
      R => '0'
    );
\r_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(10),
      Q => \^outrega\(10),
      R => '0'
    );
\r_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(11),
      Q => \^outrega\(11),
      R => '0'
    );
\r_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(12),
      Q => \^outrega\(12),
      R => '0'
    );
\r_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(13),
      Q => \^outrega\(13),
      R => '0'
    );
\r_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(14),
      Q => \^outrega\(14),
      R => '0'
    );
\r_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(15),
      Q => \^outrega\(15),
      R => '0'
    );
\r_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(1),
      Q => \^outrega\(1),
      R => '0'
    );
\r_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(2),
      Q => \^outrega\(2),
      R => '0'
    );
\r_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(3),
      Q => \^outrega\(3),
      R => '0'
    );
\r_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(4),
      Q => \^outrega\(4),
      R => '0'
    );
\r_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(5),
      Q => \^outrega\(5),
      R => '0'
    );
\r_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(6),
      Q => \^outrega\(6),
      R => '0'
    );
\r_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(7),
      Q => \^outrega\(7),
      R => '0'
    );
\r_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(8),
      Q => \^outrega\(8),
      R => '0'
    );
\r_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[1][15]_0\(0),
      D => D(9),
      Q => \^outrega\(9),
      R => '0'
    );
\r_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(0),
      Q => \r_reg[2]\(0),
      R => '0'
    );
\r_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(10),
      Q => \r_reg[2]\(10),
      R => '0'
    );
\r_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(11),
      Q => \r_reg[2]\(11),
      R => '0'
    );
\r_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(12),
      Q => \r_reg[2]\(12),
      R => '0'
    );
\r_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(13),
      Q => \r_reg[2]\(13),
      R => '0'
    );
\r_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(14),
      Q => \r_reg[2]\(14),
      R => '0'
    );
\r_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(15),
      Q => \r_reg[2]\(15),
      R => '0'
    );
\r_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(1),
      Q => \r_reg[2]\(1),
      R => '0'
    );
\r_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(2),
      Q => \r_reg[2]\(2),
      R => '0'
    );
\r_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(3),
      Q => \r_reg[2]\(3),
      R => '0'
    );
\r_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(4),
      Q => \r_reg[2]\(4),
      R => '0'
    );
\r_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(5),
      Q => \r_reg[2]\(5),
      R => '0'
    );
\r_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(6),
      Q => \r_reg[2]\(6),
      R => '0'
    );
\r_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(7),
      Q => \r_reg[2]\(7),
      R => '0'
    );
\r_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(8),
      Q => \r_reg[2]\(8),
      R => '0'
    );
\r_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[2][15]_0\(0),
      D => D(9),
      Q => \r_reg[2]\(9),
      R => '0'
    );
\r_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[3][15]_1\(0),
      D => D(0),
      Q => \r_reg[3]\(0),
      R => '0'
    );
\r_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[3][15]_1\(0),
      D => D(10),
      Q => \r_reg[3]\(10),
      R => '0'
    );
\r_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[3][15]_1\(0),
      D => D(11),
      Q => \r_reg[3]\(11),
      R => '0'
    );
\r_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[3][15]_1\(0),
      D => D(12),
      Q => \r_reg[3]\(12),
      R => '0'
    );
\r_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[3][15]_1\(0),
      D => D(13),
      Q => \r_reg[3]\(13),
      R => '0'
    );
\r_reg[3][14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[3][15]_1\(0),
      D => D(14),
      Q => \r_reg[3]\(14),
      R => '0'
    );
\r_reg[3][15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[3][15]_1\(0),
      D => D(15),
      Q => \r_reg[3]\(15),
      R => '0'
    );
\r_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[3][15]_1\(0),
      D => D(1),
      Q => \r_reg[3]\(1),
      R => '0'
    );
\r_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[3][15]_1\(0),
      D => D(2),
      Q => \r_reg[3]\(2),
      R => '0'
    );
\r_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[3][15]_1\(0),
      D => D(3),
      Q => \r_reg[3]\(3),
      R => '0'
    );
\r_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[3][15]_1\(0),
      D => D(4),
      Q => \r_reg[3]\(4),
      R => '0'
    );
\r_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[3][15]_1\(0),
      D => D(5),
      Q => \r_reg[3]\(5),
      R => '0'
    );
\r_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[3][15]_1\(0),
      D => D(6),
      Q => \r_reg[3]\(6),
      R => '0'
    );
\r_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[3][15]_1\(0),
      D => D(7),
      Q => \r_reg[3]\(7),
      R => '0'
    );
\r_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[3][15]_1\(0),
      D => D(8),
      Q => \r_reg[3]\(8),
      R => '0'
    );
\r_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[3][15]_1\(0),
      D => D(9),
      Q => \r_reg[3]\(9),
      R => '0'
    );
\r_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(0),
      Q => \r_reg[4]\(0),
      R => '0'
    );
\r_reg[4][10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(10),
      Q => \r_reg[4]\(10),
      R => '0'
    );
\r_reg[4][11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(11),
      Q => \r_reg[4]\(11),
      R => '0'
    );
\r_reg[4][12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(12),
      Q => \r_reg[4]\(12),
      R => '0'
    );
\r_reg[4][13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(13),
      Q => \r_reg[4]\(13),
      R => '0'
    );
\r_reg[4][14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(14),
      Q => \r_reg[4]\(14),
      R => '0'
    );
\r_reg[4][15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(15),
      Q => \r_reg[4]\(15),
      R => '0'
    );
\r_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(1),
      Q => \r_reg[4]\(1),
      R => '0'
    );
\r_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(2),
      Q => \r_reg[4]\(2),
      R => '0'
    );
\r_reg[4][3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(3),
      Q => \r_reg[4]\(3),
      R => '0'
    );
\r_reg[4][4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(4),
      Q => \r_reg[4]\(4),
      R => '0'
    );
\r_reg[4][5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(5),
      Q => \r_reg[4]\(5),
      R => '0'
    );
\r_reg[4][6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(6),
      Q => \r_reg[4]\(6),
      R => '0'
    );
\r_reg[4][7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(7),
      Q => \r_reg[4]\(7),
      R => '0'
    );
\r_reg[4][8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(8),
      Q => \r_reg[4]\(8),
      R => '0'
    );
\r_reg[4][9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[4][15]_0\(0),
      D => D(9),
      Q => \r_reg[4]\(9),
      R => '0'
    );
\r_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(0),
      Q => \r_reg[5]\(0),
      R => '0'
    );
\r_reg[5][10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(10),
      Q => \r_reg[5]\(10),
      R => '0'
    );
\r_reg[5][11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(11),
      Q => \r_reg[5]\(11),
      R => '0'
    );
\r_reg[5][12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(12),
      Q => \r_reg[5]\(12),
      R => '0'
    );
\r_reg[5][13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(13),
      Q => \r_reg[5]\(13),
      R => '0'
    );
\r_reg[5][14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(14),
      Q => \r_reg[5]\(14),
      R => '0'
    );
\r_reg[5][15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(15),
      Q => \r_reg[5]\(15),
      R => '0'
    );
\r_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(1),
      Q => \r_reg[5]\(1),
      R => '0'
    );
\r_reg[5][2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(2),
      Q => \r_reg[5]\(2),
      R => '0'
    );
\r_reg[5][3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(3),
      Q => \r_reg[5]\(3),
      R => '0'
    );
\r_reg[5][4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(4),
      Q => \r_reg[5]\(4),
      R => '0'
    );
\r_reg[5][5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(5),
      Q => \r_reg[5]\(5),
      R => '0'
    );
\r_reg[5][6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(6),
      Q => \r_reg[5]\(6),
      R => '0'
    );
\r_reg[5][7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(7),
      Q => \r_reg[5]\(7),
      R => '0'
    );
\r_reg[5][8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(8),
      Q => \r_reg[5]\(8),
      R => '0'
    );
\r_reg[5][9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[5][15]_0\(0),
      D => D(9),
      Q => \r_reg[5]\(9),
      R => '0'
    );
\r_reg[6][0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(0),
      Q => \r_reg[6]\(0),
      R => '0'
    );
\r_reg[6][10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(10),
      Q => \r_reg[6]\(10),
      R => '0'
    );
\r_reg[6][11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(11),
      Q => \r_reg[6]\(11),
      R => '0'
    );
\r_reg[6][12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(12),
      Q => \r_reg[6]\(12),
      R => '0'
    );
\r_reg[6][13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(13),
      Q => \r_reg[6]\(13),
      R => '0'
    );
\r_reg[6][14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(14),
      Q => \r_reg[6]\(14),
      R => '0'
    );
\r_reg[6][15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(15),
      Q => \r_reg[6]\(15),
      R => '0'
    );
\r_reg[6][1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(1),
      Q => \r_reg[6]\(1),
      R => '0'
    );
\r_reg[6][2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(2),
      Q => \r_reg[6]\(2),
      R => '0'
    );
\r_reg[6][3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(3),
      Q => \r_reg[6]\(3),
      R => '0'
    );
\r_reg[6][4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(4),
      Q => \r_reg[6]\(4),
      R => '0'
    );
\r_reg[6][5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(5),
      Q => \r_reg[6]\(5),
      R => '0'
    );
\r_reg[6][6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(6),
      Q => \r_reg[6]\(6),
      R => '0'
    );
\r_reg[6][7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(7),
      Q => \r_reg[6]\(7),
      R => '0'
    );
\r_reg[6][8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(8),
      Q => \r_reg[6]\(8),
      R => '0'
    );
\r_reg[6][9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \r_reg[6][15]_0\(0),
      D => D(9),
      Q => \r_reg[6]\(9),
      R => '0'
    );
\r_reg[7][0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(0),
      Q => \r_reg[7]\(0),
      R => '0'
    );
\r_reg[7][10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(10),
      Q => \r_reg[7]\(10),
      R => '0'
    );
\r_reg[7][11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(11),
      Q => \r_reg[7]\(11),
      R => '0'
    );
\r_reg[7][12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(12),
      Q => \r_reg[7]\(12),
      R => '0'
    );
\r_reg[7][13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(13),
      Q => \r_reg[7]\(13),
      R => '0'
    );
\r_reg[7][14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(14),
      Q => \r_reg[7]\(14),
      R => '0'
    );
\r_reg[7][15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(15),
      Q => \r_reg[7]\(15),
      R => '0'
    );
\r_reg[7][1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(1),
      Q => \r_reg[7]\(1),
      R => '0'
    );
\r_reg[7][2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(2),
      Q => \r_reg[7]\(2),
      R => '0'
    );
\r_reg[7][3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(3),
      Q => \r_reg[7]\(3),
      R => '0'
    );
\r_reg[7][4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(4),
      Q => \r_reg[7]\(4),
      R => '0'
    );
\r_reg[7][5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(5),
      Q => \r_reg[7]\(5),
      R => '0'
    );
\r_reg[7][6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(6),
      Q => \r_reg[7]\(6),
      R => '0'
    );
\r_reg[7][7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(7),
      Q => \r_reg[7]\(7),
      R => '0'
    );
\r_reg[7][8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(8),
      Q => \r_reg[7]\(8),
      R => '0'
    );
\r_reg[7][9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
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
      I0 => \^r_reg[3][15]_0\,
      I1 => \^gpr_read_data_1\(15),
      O => \pc_reg[15]_i_3_0\(1)
    );
\result0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^gpr_read_data_1\(12),
      I1 => \^r_reg[3][12]_0\,
      I2 => \^r_reg[3][14]_0\,
      I3 => \^gpr_read_data_1\(14),
      I4 => \^r_reg[3][13]_0\,
      I5 => \^gpr_read_data_1\(13),
      O => \pc_reg[15]_i_3_0\(0)
    );
result0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^gpr_read_data_1\(9),
      I1 => \^r_reg[3][9]_0\,
      I2 => \^r_reg[3][11]_0\,
      I3 => \^gpr_read_data_1\(11),
      I4 => \^r_reg[3][10]_0\,
      I5 => \^gpr_read_data_1\(10),
      O => \pc_reg[10]_i_2_0\(3)
    );
result0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^gpr_read_data_1\(6),
      I1 => \^r_reg[3][6]_0\,
      I2 => \^r_reg[3][8]_0\,
      I3 => \^gpr_read_data_1\(8),
      I4 => \^r_reg[3][7]_0\,
      I5 => \^gpr_read_data_1\(7),
      O => \pc_reg[10]_i_2_0\(2)
    );
result0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^gpr_read_data_1\(3),
      I1 => \^r_reg[3][3]_0\,
      I2 => \^r_reg[3][5]_0\,
      I3 => \^gpr_read_data_1\(5),
      I4 => \^r_reg[3][4]_0\,
      I5 => \^gpr_read_data_1\(4),
      O => \pc_reg[10]_i_2_0\(1)
    );
result0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^gpr_read_data_1\(0),
      I1 => \^r_reg[3][0]_0\,
      I2 => \^r_reg[3][2]_0\,
      I3 => \^gpr_read_data_1\(2),
      I4 => \^r_reg[3][1]_0\,
      I5 => \^gpr_read_data_1\(1),
      O => \pc_reg[10]_i_2_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_risc16 is
  port (
    addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_rw : out STD_LOGIC;
    \r_reg[3][7]\ : out STD_LOGIC;
    \r_reg[3][8]\ : out STD_LOGIC;
    \r_reg[3][9]\ : out STD_LOGIC;
    \r_reg[3][15]\ : out STD_LOGIC;
    pc_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
    rst : in STD_LOGIC;
    ir : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    extern_halt : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_risc16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_risc16 is
  signal alu_op_code : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal branch : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cpu_ctrl_n_66 : STD_LOGIC;
  signal cpu_ctrl_n_67 : STD_LOGIC;
  signal cpu_ctrl_n_68 : STD_LOGIC;
  signal cpu_ctrl_n_69 : STD_LOGIC;
  signal cpu_ctrl_n_70 : STD_LOGIC;
  signal cpu_ctrl_n_71 : STD_LOGIC;
  signal cpu_ctrl_n_72 : STD_LOGIC;
  signal cpu_ctrl_n_80 : STD_LOGIC;
  signal cpu_ctrl_n_81 : STD_LOGIC;
  signal cpu_ctrl_n_82 : STD_LOGIC;
  signal cpu_ctrl_n_83 : STD_LOGIC;
  signal cpu_ctrl_n_84 : STD_LOGIC;
  signal cpu_ctrl_n_85 : STD_LOGIC;
  signal cpu_gpr_n_24 : STD_LOGIC;
  signal cpu_gpr_n_25 : STD_LOGIC;
  signal cpu_gpr_n_26 : STD_LOGIC;
  signal cpu_gpr_n_27 : STD_LOGIC;
  signal cpu_gpr_n_30 : STD_LOGIC;
  signal cpu_gpr_n_31 : STD_LOGIC;
  signal cpu_gpr_n_33 : STD_LOGIC;
  signal cpu_gpr_n_34 : STD_LOGIC;
  signal cpu_gpr_n_35 : STD_LOGIC;
  signal cpu_gpr_n_36 : STD_LOGIC;
  signal cpu_gpr_n_37 : STD_LOGIC;
  signal cpu_gpr_n_38 : STD_LOGIC;
  signal cpu_gpr_n_39 : STD_LOGIC;
  signal cpu_gpr_n_40 : STD_LOGIC;
  signal cpu_gpr_n_6 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data1 : STD_LOGIC;
  signal gpr_read_addr_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gpr_read_addr_2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gpr_read_data_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^mem_rw\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_2_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pc[15]_i_1_n_0\ : STD_LOGIC;
  signal \pc[3]_i_6_n_0\ : STD_LOGIC;
  signal \pc[3]_i_7_n_0\ : STD_LOGIC;
  signal \pc[3]_i_8_n_0\ : STD_LOGIC;
  signal \pc[3]_i_9_n_0\ : STD_LOGIC;
  signal \pc[7]_i_6_n_0\ : STD_LOGIC;
  signal \pc[7]_i_7_n_0\ : STD_LOGIC;
  signal \pc[7]_i_8_n_0\ : STD_LOGIC;
  signal \^pc_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal r : STD_LOGIC;
  signal \^r_reg[3][0]\ : STD_LOGIC;
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
  signal \result__31\ : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  mem_rw <= \^mem_rw\;
  pc_out(15 downto 0) <= \^pc_out\(15 downto 0);
  \r_reg[3][0]\ <= \^r_reg[3][0]\;
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
cpu_alu: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu
     port map (
      CO(0) => data1,
      S(3) => cpu_ctrl_n_66,
      S(2) => cpu_ctrl_n_67,
      S(1) => cpu_ctrl_n_68,
      S(0) => cpu_ctrl_n_69,
      \addr[0]_INST_0_i_1\(1) => cpu_gpr_n_30,
      \addr[0]_INST_0_i_1\(0) => cpu_gpr_n_31,
      \addr[12]_INST_0_i_1\(3) => cpu_gpr_n_33,
      \addr[12]_INST_0_i_1\(2) => cpu_gpr_n_34,
      \addr[12]_INST_0_i_1\(1) => cpu_gpr_n_35,
      \addr[12]_INST_0_i_1\(0) => cpu_gpr_n_36,
      \addr[4]_INST_0_i_1\(3) => cpu_gpr_n_6,
      \addr[4]_INST_0_i_1\(2) => cpu_ctrl_n_70,
      \addr[4]_INST_0_i_1\(1) => cpu_ctrl_n_71,
      \addr[4]_INST_0_i_1\(0) => cpu_ctrl_n_72,
      \addr[8]_INST_0_i_1\(3) => cpu_gpr_n_24,
      \addr[8]_INST_0_i_1\(2) => cpu_gpr_n_25,
      \addr[8]_INST_0_i_1\(1) => cpu_gpr_n_26,
      \addr[8]_INST_0_i_1\(0) => cpu_gpr_n_27,
      data0(15 downto 0) => data0(15 downto 0),
      p_0_in(14 downto 0) => p_0_in(14 downto 0),
      \result0_carry__0_0\(3) => cpu_gpr_n_37,
      \result0_carry__0_0\(2) => cpu_gpr_n_38,
      \result0_carry__0_0\(1) => cpu_gpr_n_39,
      \result0_carry__0_0\(0) => cpu_gpr_n_40
    );
cpu_ctrl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrl
     port map (
      CO(0) => data1,
      D(15 downto 0) => p_2_out(15 downto 0),
      E(0) => r,
      Q(15 downto 0) => \^pc_out\(15 downto 0),
      S(3) => \pc[3]_i_6_n_0\,
      S(2) => \pc[3]_i_7_n_0\,
      S(1) => \pc[3]_i_8_n_0\,
      S(0) => \pc[3]_i_9_n_0\,
      addr(13 downto 10) => addr(15 downto 12),
      addr(9 downto 0) => addr(9 downto 0),
      addr_0_sp_1 => \^r_reg[3][0]\,
      data0(11 downto 8) => data0(15 downto 12),
      data0(7 downto 0) => data0(7 downto 0),
      data_in(15 downto 0) => data_in(15 downto 0),
      gpr_read_data_1(15 downto 0) => gpr_read_data_1(15 downto 0),
      \gpr_write_addr_reg[0]_0\(0) => cpu_ctrl_n_80,
      \gpr_write_addr_reg[0]_1\(0) => cpu_ctrl_n_85,
      \gpr_write_addr_reg[1]_0\(0) => cpu_ctrl_n_81,
      \gpr_write_addr_reg[1]_1\(0) => cpu_ctrl_n_84,
      \gpr_write_addr_reg[2]_0\(0) => cpu_ctrl_n_82,
      \gpr_write_addr_reg[2]_1\(0) => cpu_ctrl_n_83,
      ir(15 downto 0) => ir(15 downto 0),
      \ir[13]\(2 downto 0) => gpr_read_addr_1(2 downto 0),
      \ir[14]\(0) => \result__31\(0),
      \ir[14]_0\(1 downto 0) => alu_op_code(1 downto 0),
      \ir[15]_0\(1 downto 0) => branch(1 downto 0),
      \ir[2]\(2 downto 0) => gpr_read_addr_2(2 downto 0),
      \ir[3]\(3) => cpu_ctrl_n_66,
      \ir[3]\(2) => cpu_ctrl_n_67,
      \ir[3]\(1) => cpu_ctrl_n_68,
      \ir[3]\(0) => cpu_ctrl_n_69,
      \ir[6]\(6 downto 0) => p_0_in_0(6 downto 0),
      \ir[6]_0\(2) => cpu_ctrl_n_70,
      \ir[6]_0\(1) => cpu_ctrl_n_71,
      \ir[6]_0\(0) => cpu_ctrl_n_72,
      ir_15_sp_1 => \^mem_rw\,
      p_0_in(6 downto 0) => p_0_in(6 downto 0),
      \pc_reg[15]\(15 downto 0) => p_1_in(15 downto 0),
      \pc_reg[7]\(2) => \pc[7]_i_6_n_0\,
      \pc_reg[7]\(1) => \pc[7]_i_7_n_0\,
      \pc_reg[7]\(0) => \pc[7]_i_8_n_0\,
      \r_reg[7][11]\(3 downto 0) => \result__31\(11 downto 8),
      \r_reg[7][12]\ => \^r_reg[3][12]\,
      \r_reg[7][13]\ => \^r_reg[3][13]\,
      \r_reg[7][14]\ => \^r_reg[3][14]\,
      \r_reg[7][15]\ => \^r_reg[3][15]\,
      \r_reg[7][1]\ => \^r_reg[3][1]\,
      \r_reg[7][2]\ => \^r_reg[3][2]\,
      \r_reg[7][3]\ => \^r_reg[3][3]\,
      \r_reg[7][4]\ => \^r_reg[3][4]\,
      \r_reg[7][5]\ => \^r_reg[3][5]\,
      \r_reg[7][6]\ => \^r_reg[3][6]\,
      \r_reg[7][7]\ => \^r_reg[3][7]\,
      rst => rst
    );
cpu_gpr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gpr
     port map (
      D(15 downto 0) => p_2_out(15 downto 0),
      E(0) => r,
      addr(1 downto 0) => addr(11 downto 10),
      \addr[8]\(1 downto 0) => alu_op_code(1 downto 0),
      clk => clk,
      data0(3 downto 0) => data0(11 downto 8),
      \data_bus[0]\(2 downto 0) => gpr_read_addr_2(2 downto 0),
      gpr_read_data_1(15 downto 0) => gpr_read_data_1(15 downto 0),
      \ir[14]\(3 downto 0) => \result__31\(11 downto 8),
      mem_rw => \^mem_rw\,
      outRegA(15 downto 0) => outRegA(15 downto 0),
      p_0_in(7 downto 0) => p_0_in(14 downto 7),
      \pc_reg[0]\(2 downto 0) => gpr_read_addr_1(2 downto 0),
      \pc_reg[10]_i_2_0\(3) => cpu_gpr_n_37,
      \pc_reg[10]_i_2_0\(2) => cpu_gpr_n_38,
      \pc_reg[10]_i_2_0\(1) => cpu_gpr_n_39,
      \pc_reg[10]_i_2_0\(0) => cpu_gpr_n_40,
      \pc_reg[11]_i_2_0\(3) => cpu_gpr_n_24,
      \pc_reg[11]_i_2_0\(2) => cpu_gpr_n_25,
      \pc_reg[11]_i_2_0\(1) => cpu_gpr_n_26,
      \pc_reg[11]_i_2_0\(0) => cpu_gpr_n_27,
      \pc_reg[15]_i_3_0\(1) => cpu_gpr_n_30,
      \pc_reg[15]_i_3_0\(0) => cpu_gpr_n_31,
      \pc_reg[15]_i_3_1\(3) => cpu_gpr_n_33,
      \pc_reg[15]_i_3_1\(2) => cpu_gpr_n_34,
      \pc_reg[15]_i_3_1\(1) => cpu_gpr_n_35,
      \pc_reg[15]_i_3_1\(0) => cpu_gpr_n_36,
      \pc_reg[7]_i_2_0\(0) => cpu_gpr_n_6,
      \r_reg[1][15]_0\(0) => cpu_ctrl_n_85,
      \r_reg[2][15]_0\(0) => cpu_ctrl_n_84,
      \r_reg[3][0]_0\ => \^r_reg[3][0]\,
      \r_reg[3][10]_0\ => \r_reg[3][10]\,
      \r_reg[3][11]_0\ => \r_reg[3][11]\,
      \r_reg[3][12]_0\ => \^r_reg[3][12]\,
      \r_reg[3][13]_0\ => \^r_reg[3][13]\,
      \r_reg[3][14]_0\ => \^r_reg[3][14]\,
      \r_reg[3][15]_0\ => \^r_reg[3][15]\,
      \r_reg[3][15]_1\(0) => cpu_ctrl_n_83,
      \r_reg[3][1]_0\ => \^r_reg[3][1]\,
      \r_reg[3][2]_0\ => \^r_reg[3][2]\,
      \r_reg[3][3]_0\ => \^r_reg[3][3]\,
      \r_reg[3][4]_0\ => \^r_reg[3][4]\,
      \r_reg[3][5]_0\ => \^r_reg[3][5]\,
      \r_reg[3][6]_0\ => \^r_reg[3][6]\,
      \r_reg[3][7]_0\ => \^r_reg[3][7]\,
      \r_reg[3][8]_0\ => \r_reg[3][8]\,
      \r_reg[3][9]_0\ => \r_reg[3][9]\,
      \r_reg[4][15]_0\(0) => cpu_ctrl_n_82,
      \r_reg[5][15]_0\(0) => cpu_ctrl_n_81,
      \r_reg[6][15]_0\(0) => cpu_ctrl_n_80
    );
\pc[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => extern_halt,
      O => \pc[15]_i_1_n_0\
    );
\pc[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \^pc_out\(3),
      I1 => branch(1),
      I2 => p_0_in_0(3),
      I3 => \result__31\(0),
      I4 => branch(0),
      O => \pc[3]_i_6_n_0\
    );
\pc[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \^pc_out\(2),
      I1 => branch(1),
      I2 => p_0_in_0(2),
      I3 => \result__31\(0),
      I4 => branch(0),
      O => \pc[3]_i_7_n_0\
    );
\pc[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \^pc_out\(1),
      I1 => branch(1),
      I2 => p_0_in_0(1),
      I3 => \result__31\(0),
      I4 => branch(0),
      O => \pc[3]_i_8_n_0\
    );
\pc[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \^pc_out\(0),
      I1 => branch(1),
      I2 => p_0_in_0(0),
      I3 => \result__31\(0),
      I4 => branch(0),
      O => \pc[3]_i_9_n_0\
    );
\pc[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \^pc_out\(6),
      I1 => branch(1),
      I2 => p_0_in_0(6),
      I3 => \result__31\(0),
      I4 => branch(0),
      O => \pc[7]_i_6_n_0\
    );
\pc[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \^pc_out\(5),
      I1 => branch(1),
      I2 => p_0_in_0(5),
      I3 => \result__31\(0),
      I4 => branch(0),
      O => \pc[7]_i_7_n_0\
    );
\pc[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \^pc_out\(4),
      I1 => branch(1),
      I2 => p_0_in_0(4),
      I3 => \result__31\(0),
      I4 => branch(0),
      O => \pc[7]_i_8_n_0\
    );
\pc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => p_1_in(0),
      Q => \^pc_out\(0),
      S => rst
    );
\pc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => p_1_in(10),
      Q => \^pc_out\(10),
      R => rst
    );
\pc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => p_1_in(11),
      Q => \^pc_out\(11),
      R => rst
    );
\pc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => p_1_in(12),
      Q => \^pc_out\(12),
      R => rst
    );
\pc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => p_1_in(13),
      Q => \^pc_out\(13),
      R => rst
    );
\pc_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => p_1_in(14),
      Q => \^pc_out\(14),
      R => rst
    );
\pc_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => p_1_in(15),
      Q => \^pc_out\(15),
      R => rst
    );
\pc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => p_1_in(1),
      Q => \^pc_out\(1),
      S => rst
    );
\pc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => p_1_in(2),
      Q => \^pc_out\(2),
      S => rst
    );
\pc_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => p_1_in(3),
      Q => \^pc_out\(3),
      S => rst
    );
\pc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => p_1_in(4),
      Q => \^pc_out\(4),
      R => rst
    );
\pc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => p_1_in(5),
      Q => \^pc_out\(5),
      R => rst
    );
\pc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => p_1_in(6),
      Q => \^pc_out\(6),
      R => rst
    );
\pc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => p_1_in(7),
      Q => \^pc_out\(7),
      R => rst
    );
\pc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => p_1_in(8),
      Q => \^pc_out\(8),
      R => rst
    );
\pc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => p_1_in(9),
      Q => \^pc_out\(9),
      R => rst
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "risc16System_risc16_0_0,risc16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "risc16,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_risc16
     port map (
      addr(15 downto 0) => addr(15 downto 0),
      clk => clk,
      data_in(15 downto 0) => data_in(15 downto 0),
      extern_halt => extern_halt,
      ir(15 downto 0) => ir(15 downto 0),
      mem_rw => mem_rw,
      outRegA(15 downto 0) => outRegA(15 downto 0),
      pc_out(15 downto 0) => pc_out(15 downto 0),
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
