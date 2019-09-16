-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Fri Sep  6 23:04:43 2019
-- Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ risc16System_spi_slave_0_0_sim_netlist.vhdl
-- Design      : risc16System_spi_slave_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_slave is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    miso : out STD_LOGIC;
    rx_recv : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rrdy : out STD_LOGIC;
    clk : in STD_LOGIC;
    sclk : in STD_LOGIC;
    ss : in STD_LOGIC;
    tx_load : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mosi : in STD_LOGIC;
    tx_latch : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_slave;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_slave is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bit_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal mosi_buff : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal rx_buff : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rx_buff[7]_i_1_n_0\ : STD_LOGIC;
  signal rx_recv_reg0 : STD_LOGIC;
  signal sclk_buff : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ss_buff : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tx_buff : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tx_buff0 : STD_LOGIC;
  signal \tx_buff_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buff_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buff_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_buff_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_buff_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_buff_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_buff_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_buff_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_buff_out_reg_n_0_[6]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bit_cnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tx_buff_out[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tx_buff_out[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tx_buff_out[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tx_buff_out[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tx_buff_out[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tx_buff_out[6]_i_1\ : label is "soft_lutpair3";
begin
  Q(0) <= \^q\(0);
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A6"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => sclk_buff(1),
      I2 => sclk_buff(2),
      I3 => \^q\(0),
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009AAA"
    )
        port map (
      I0 => bit_cnt(1),
      I1 => sclk_buff(2),
      I2 => sclk_buff(1),
      I3 => bit_cnt(0),
      I4 => \^q\(0),
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009AAAAAAA"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => sclk_buff(2),
      I2 => sclk_buff(1),
      I3 => bit_cnt(1),
      I4 => bit_cnt(0),
      I5 => \^q\(0),
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[0]_i_1_n_0\,
      Q => bit_cnt(0),
      R => '0'
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[1]_i_1_n_0\,
      Q => bit_cnt(1),
      R => '0'
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[2]_i_1_n_0\,
      Q => bit_cnt(2),
      R => '0'
    );
\mosi_buff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => mosi,
      Q => mosi_buff(0),
      R => '0'
    );
\mosi_buff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => mosi_buff(0),
      Q => mosi_buff(1),
      R => '0'
    );
rrdy_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_recv_reg0,
      Q => rrdy,
      R => '0'
    );
\rx_buff[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sclk_buff(2),
      I1 => sclk_buff(1),
      I2 => \^q\(0),
      O => \rx_buff[7]_i_1_n_0\
    );
\rx_buff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rx_buff[7]_i_1_n_0\,
      D => mosi_buff(1),
      Q => rx_buff(0),
      R => '0'
    );
\rx_buff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rx_buff[7]_i_1_n_0\,
      D => rx_buff(0),
      Q => rx_buff(1),
      R => '0'
    );
\rx_buff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rx_buff[7]_i_1_n_0\,
      D => rx_buff(1),
      Q => rx_buff(2),
      R => '0'
    );
\rx_buff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rx_buff[7]_i_1_n_0\,
      D => rx_buff(2),
      Q => rx_buff(3),
      R => '0'
    );
\rx_buff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rx_buff[7]_i_1_n_0\,
      D => rx_buff(3),
      Q => rx_buff(4),
      R => '0'
    );
\rx_buff_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rx_buff[7]_i_1_n_0\,
      D => rx_buff(4),
      Q => rx_buff(5),
      R => '0'
    );
\rx_buff_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rx_buff[7]_i_1_n_0\,
      D => rx_buff(5),
      Q => rx_buff(6),
      R => '0'
    );
\rx_buff_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rx_buff[7]_i_1_n_0\,
      D => rx_buff(6),
      Q => rx_buff(7),
      R => '0'
    );
\rx_recv_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => \^q\(0),
      O => rx_recv_reg0
    );
\rx_recv_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_recv_reg0,
      D => rx_buff(0),
      Q => rx_recv(0),
      R => '0'
    );
\rx_recv_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_recv_reg0,
      D => rx_buff(1),
      Q => rx_recv(1),
      R => '0'
    );
\rx_recv_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_recv_reg0,
      D => rx_buff(2),
      Q => rx_recv(2),
      R => '0'
    );
\rx_recv_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_recv_reg0,
      D => rx_buff(3),
      Q => rx_recv(3),
      R => '0'
    );
\rx_recv_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_recv_reg0,
      D => rx_buff(4),
      Q => rx_recv(4),
      R => '0'
    );
\rx_recv_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_recv_reg0,
      D => rx_buff(5),
      Q => rx_recv(5),
      R => '0'
    );
\rx_recv_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_recv_reg0,
      D => rx_buff(6),
      Q => rx_recv(6),
      R => '0'
    );
\rx_recv_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_recv_reg0,
      D => rx_buff(7),
      Q => rx_recv(7),
      R => '0'
    );
\sclk_buff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sclk,
      Q => sclk_buff(0),
      R => '0'
    );
\sclk_buff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sclk_buff(0),
      Q => sclk_buff(1),
      R => '0'
    );
\sclk_buff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sclk_buff(1),
      Q => sclk_buff(2),
      R => '0'
    );
\ss_buff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ss,
      Q => ss_buff(0),
      R => '0'
    );
\ss_buff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ss_buff(0),
      Q => \^q\(0),
      R => '0'
    );
\tx_buff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => tx_latch,
      O => tx_buff0
    );
\tx_buff_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC0CACA"
    )
        port map (
      I0 => \tx_buff_out_reg_n_0_[0]\,
      I1 => tx_buff(0),
      I2 => \^q\(0),
      I3 => sclk_buff(2),
      I4 => sclk_buff(1),
      O => \tx_buff_out[0]_i_1_n_0\
    );
\tx_buff_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_buff(1),
      I1 => \^q\(0),
      I2 => \tx_buff_out_reg_n_0_[0]\,
      O => p_1_in(1)
    );
\tx_buff_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_buff(2),
      I1 => \^q\(0),
      I2 => \tx_buff_out_reg_n_0_[1]\,
      O => p_1_in(2)
    );
\tx_buff_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_buff(3),
      I1 => \^q\(0),
      I2 => \tx_buff_out_reg_n_0_[2]\,
      O => p_1_in(3)
    );
\tx_buff_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_buff(4),
      I1 => \^q\(0),
      I2 => \tx_buff_out_reg_n_0_[3]\,
      O => p_1_in(4)
    );
\tx_buff_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_buff(5),
      I1 => \^q\(0),
      I2 => \tx_buff_out_reg_n_0_[4]\,
      O => p_1_in(5)
    );
\tx_buff_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_buff(6),
      I1 => \^q\(0),
      I2 => \tx_buff_out_reg_n_0_[5]\,
      O => p_1_in(6)
    );
\tx_buff_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => sclk_buff(1),
      I1 => sclk_buff(2),
      I2 => \^q\(0),
      O => \tx_buff_out[7]_i_1_n_0\
    );
\tx_buff_out[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_buff(7),
      I1 => \^q\(0),
      I2 => \tx_buff_out_reg_n_0_[6]\,
      O => p_1_in(7)
    );
\tx_buff_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tx_buff_out[0]_i_1_n_0\,
      Q => \tx_buff_out_reg_n_0_[0]\,
      R => '0'
    );
\tx_buff_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tx_buff_out[7]_i_1_n_0\,
      D => p_1_in(1),
      Q => \tx_buff_out_reg_n_0_[1]\,
      R => '0'
    );
\tx_buff_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tx_buff_out[7]_i_1_n_0\,
      D => p_1_in(2),
      Q => \tx_buff_out_reg_n_0_[2]\,
      R => '0'
    );
\tx_buff_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tx_buff_out[7]_i_1_n_0\,
      D => p_1_in(3),
      Q => \tx_buff_out_reg_n_0_[3]\,
      R => '0'
    );
\tx_buff_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tx_buff_out[7]_i_1_n_0\,
      D => p_1_in(4),
      Q => \tx_buff_out_reg_n_0_[4]\,
      R => '0'
    );
\tx_buff_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tx_buff_out[7]_i_1_n_0\,
      D => p_1_in(5),
      Q => \tx_buff_out_reg_n_0_[5]\,
      R => '0'
    );
\tx_buff_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tx_buff_out[7]_i_1_n_0\,
      D => p_1_in(6),
      Q => \tx_buff_out_reg_n_0_[6]\,
      R => '0'
    );
\tx_buff_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tx_buff_out[7]_i_1_n_0\,
      D => p_1_in(7),
      Q => miso,
      R => '0'
    );
\tx_buff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_buff0,
      D => tx_load(0),
      Q => tx_buff(0),
      R => '0'
    );
\tx_buff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_buff0,
      D => tx_load(1),
      Q => tx_buff(1),
      R => '0'
    );
\tx_buff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_buff0,
      D => tx_load(2),
      Q => tx_buff(2),
      R => '0'
    );
\tx_buff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_buff0,
      D => tx_load(3),
      Q => tx_buff(3),
      R => '0'
    );
\tx_buff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_buff0,
      D => tx_load(4),
      Q => tx_buff(4),
      R => '0'
    );
\tx_buff_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_buff0,
      D => tx_load(5),
      Q => tx_buff(5),
      R => '0'
    );
\tx_buff_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_buff0,
      D => tx_load(6),
      Q => tx_buff(6),
      R => '0'
    );
\tx_buff_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_buff0,
      D => tx_load(7),
      Q => tx_buff(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    mosi : in STD_LOGIC;
    sclk : in STD_LOGIC;
    ss : in STD_LOGIC;
    clk : in STD_LOGIC;
    tx_load : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_latch : in STD_LOGIC;
    miso : out STD_LOGIC;
    rx_recv : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rrdy : out STD_LOGIC;
    trdy : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "risc16System_spi_slave_0_0,spi_slave,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "spi_slave,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_slave
     port map (
      Q(0) => trdy,
      clk => clk,
      miso => miso,
      mosi => mosi,
      rrdy => rrdy,
      rx_recv(7 downto 0) => rx_recv(7 downto 0),
      sclk => sclk,
      ss => ss,
      tx_latch => tx_latch,
      tx_load(7 downto 0) => tx_load(7 downto 0)
    );
end STRUCTURE;
