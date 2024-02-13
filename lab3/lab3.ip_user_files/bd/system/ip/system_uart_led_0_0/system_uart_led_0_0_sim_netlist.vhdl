-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sat Feb 10 15:56:16 2024
-- Host        : DESKTOP-LCJND1O running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/rrr/XP/xup_fpga/lab2/lab2.gen/sources_1/bd/system/ip/system_uart_led_0_0/system_uart_led_0_0_sim_netlist.vhdl
-- Design      : system_uart_led_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_uart_led_0_0_led_ctl is
  port (
    old_rx_data_rdy : out STD_LOGIC;
    led_pins : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_clk_rx : in STD_LOGIC;
    rx_data_rdy : in STD_LOGIC;
    clk_pin : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \led_pipeline_reg_reg[0]_0\ : in STD_LOGIC;
    \led_pipeline_reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_uart_led_0_0_led_ctl : entity is "led_ctl";
end system_uart_led_0_0_led_ctl;

architecture STRUCTURE of system_uart_led_0_0_led_ctl is
  signal char_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal led_pipeline_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \led_pipeline_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \led_pipeline_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \led_pipeline_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \led_pipeline_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \led_pipeline_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \led_pipeline_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \led_pipeline_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \led_pipeline_reg[7]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \led_pipeline_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \led_pipeline_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \led_pipeline_reg[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \led_pipeline_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \led_pipeline_reg[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \led_pipeline_reg[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \led_pipeline_reg[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \led_pipeline_reg[7]_i_2\ : label is "soft_lutpair3";
begin
\char_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => E(0),
      D => D(0),
      Q => char_data(0),
      R => rst_clk_rx
    );
\char_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => E(0),
      D => D(1),
      Q => char_data(1),
      R => rst_clk_rx
    );
\char_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => E(0),
      D => D(2),
      Q => char_data(2),
      R => rst_clk_rx
    );
\char_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => E(0),
      D => D(3),
      Q => char_data(3),
      R => rst_clk_rx
    );
\char_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => E(0),
      D => D(4),
      Q => char_data(4),
      R => rst_clk_rx
    );
\char_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => E(0),
      D => D(5),
      Q => char_data(5),
      R => rst_clk_rx
    );
\char_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => E(0),
      D => D(6),
      Q => char_data(6),
      R => rst_clk_rx
    );
\char_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => E(0),
      D => D(7),
      Q => char_data(7),
      R => rst_clk_rx
    );
\led_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => led_pipeline_reg(0),
      Q => led_pins(0),
      R => '0'
    );
\led_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => led_pipeline_reg(1),
      Q => led_pins(1),
      R => '0'
    );
\led_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => led_pipeline_reg(2),
      Q => led_pins(2),
      R => '0'
    );
\led_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => led_pipeline_reg(3),
      Q => led_pins(3),
      R => '0'
    );
\led_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => led_pipeline_reg(4),
      Q => led_pins(4),
      R => '0'
    );
\led_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => led_pipeline_reg(5),
      Q => led_pins(5),
      R => '0'
    );
\led_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => led_pipeline_reg(6),
      Q => led_pins(6),
      R => '0'
    );
\led_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => led_pipeline_reg(7),
      Q => led_pins(7),
      R => '0'
    );
\led_pipeline_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_data(4),
      I1 => \led_pipeline_reg_reg[0]_0\,
      I2 => char_data(0),
      O => \led_pipeline_reg[0]_i_1_n_0\
    );
\led_pipeline_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_data(5),
      I1 => \led_pipeline_reg_reg[0]_0\,
      I2 => char_data(1),
      O => \led_pipeline_reg[1]_i_1_n_0\
    );
\led_pipeline_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_data(6),
      I1 => \led_pipeline_reg_reg[0]_0\,
      I2 => char_data(2),
      O => \led_pipeline_reg[2]_i_1_n_0\
    );
\led_pipeline_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_data(7),
      I1 => \led_pipeline_reg_reg[0]_0\,
      I2 => char_data(3),
      O => \led_pipeline_reg[3]_i_1_n_0\
    );
\led_pipeline_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_data(0),
      I1 => \led_pipeline_reg_reg[0]_0\,
      I2 => char_data(4),
      O => \led_pipeline_reg[4]_i_1_n_0\
    );
\led_pipeline_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_data(1),
      I1 => \led_pipeline_reg_reg[0]_0\,
      I2 => char_data(5),
      O => \led_pipeline_reg[5]_i_1_n_0\
    );
\led_pipeline_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_data(2),
      I1 => \led_pipeline_reg_reg[0]_0\,
      I2 => char_data(6),
      O => \led_pipeline_reg[6]_i_1_n_0\
    );
\led_pipeline_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_data(3),
      I1 => \led_pipeline_reg_reg[0]_0\,
      I2 => char_data(7),
      O => \led_pipeline_reg[7]_i_2_n_0\
    );
\led_pipeline_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => \led_pipeline_reg_reg[7]_0\(0),
      D => \led_pipeline_reg[0]_i_1_n_0\,
      Q => led_pipeline_reg(0),
      R => '0'
    );
\led_pipeline_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => \led_pipeline_reg_reg[7]_0\(0),
      D => \led_pipeline_reg[1]_i_1_n_0\,
      Q => led_pipeline_reg(1),
      R => '0'
    );
\led_pipeline_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => \led_pipeline_reg_reg[7]_0\(0),
      D => \led_pipeline_reg[2]_i_1_n_0\,
      Q => led_pipeline_reg(2),
      R => '0'
    );
\led_pipeline_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => \led_pipeline_reg_reg[7]_0\(0),
      D => \led_pipeline_reg[3]_i_1_n_0\,
      Q => led_pipeline_reg(3),
      R => '0'
    );
\led_pipeline_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => \led_pipeline_reg_reg[7]_0\(0),
      D => \led_pipeline_reg[4]_i_1_n_0\,
      Q => led_pipeline_reg(4),
      R => '0'
    );
\led_pipeline_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => \led_pipeline_reg_reg[7]_0\(0),
      D => \led_pipeline_reg[5]_i_1_n_0\,
      Q => led_pipeline_reg(5),
      R => '0'
    );
\led_pipeline_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => \led_pipeline_reg_reg[7]_0\(0),
      D => \led_pipeline_reg[6]_i_1_n_0\,
      Q => led_pipeline_reg(6),
      R => '0'
    );
\led_pipeline_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => \led_pipeline_reg_reg[7]_0\(0),
      D => \led_pipeline_reg[7]_i_2_n_0\,
      Q => led_pipeline_reg(7),
      R => '0'
    );
old_rx_data_rdy_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => rx_data_rdy,
      Q => old_rx_data_rdy,
      R => rst_clk_rx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_uart_led_0_0_meta_harden is
  port (
    signal_dst_reg_0 : out STD_LOGIC;
    rst_clk_rx : in STD_LOGIC;
    btn_pin : in STD_LOGIC;
    clk_pin : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_uart_led_0_0_meta_harden : entity is "meta_harden";
end system_uart_led_0_0_meta_harden;

architecture STRUCTURE of system_uart_led_0_0_meta_harden is
  signal signal_meta_reg_n_0 : STD_LOGIC;
begin
signal_dst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => signal_meta_reg_n_0,
      Q => signal_dst_reg_0,
      R => rst_clk_rx
    );
signal_meta_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => btn_pin,
      Q => signal_meta_reg_n_0,
      R => rst_clk_rx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_uart_led_0_0_meta_harden_0 is
  port (
    rst_clk_rx : out STD_LOGIC;
    signal_dst_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_pin : in STD_LOGIC;
    clk_pin : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_uart_led_0_0_meta_harden_0 : entity is "meta_harden";
end system_uart_led_0_0_meta_harden_0;

architecture STRUCTURE of system_uart_led_0_0_meta_harden_0 is
  signal \^rst_clk_rx\ : STD_LOGIC;
  signal signal_meta : STD_LOGIC;
begin
  rst_clk_rx <= \^rst_clk_rx\;
\led_pipeline_reg[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rst_clk_rx\,
      O => signal_dst_reg_0(0)
    );
signal_dst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => signal_meta,
      Q => \^rst_clk_rx\,
      R => '0'
    );
signal_meta_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => rst_pin,
      Q => signal_meta,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_uart_led_0_0_meta_harden_1 is
  port (
    signal_dst_reg_0 : out STD_LOGIC;
    rst_clk_rx : in STD_LOGIC;
    rxd_pin : in STD_LOGIC;
    clk_pin : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_uart_led_0_0_meta_harden_1 : entity is "meta_harden";
end system_uart_led_0_0_meta_harden_1;

architecture STRUCTURE of system_uart_led_0_0_meta_harden_1 is
  signal signal_meta_reg_n_0 : STD_LOGIC;
begin
signal_dst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => signal_meta_reg_n_0,
      Q => signal_dst_reg_0,
      R => rst_clk_rx
    );
signal_meta_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => rxd_pin,
      Q => signal_meta_reg_n_0,
      R => rst_clk_rx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_uart_led_0_0_uart_baud_gen is
  port (
    baud_x16_en : out STD_LOGIC;
    rst_clk_rx : in STD_LOGIC;
    clk_pin : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_uart_led_0_0_uart_baud_gen : entity is "uart_baud_gen";
end system_uart_led_0_0_uart_baud_gen;

architecture STRUCTURE of system_uart_led_0_0_uart_baud_gen is
  signal baud_x16_en_reg_i_1_n_0 : STD_LOGIC;
  signal baud_x16_en_reg_i_2_n_0 : STD_LOGIC;
  signal \internal_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \internal_count[6]_i_3_n_0\ : STD_LOGIC;
  signal internal_count_m_1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal internal_count_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_count[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \internal_count[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \internal_count[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \internal_count[4]_i_1\ : label is "soft_lutpair4";
begin
baud_x16_en_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => baud_x16_en_reg_i_2_n_0,
      I1 => internal_count_reg(0),
      O => baud_x16_en_reg_i_1_n_0
    );
baud_x16_en_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => internal_count_reg(3),
      I1 => internal_count_reg(4),
      I2 => internal_count_reg(1),
      I3 => internal_count_reg(2),
      I4 => internal_count_reg(6),
      I5 => internal_count_reg(5),
      O => baud_x16_en_reg_i_2_n_0
    );
baud_x16_en_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => baud_x16_en_reg_i_1_n_0,
      Q => baud_x16_en,
      R => rst_clk_rx
    );
\internal_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_count_reg(0),
      O => internal_count_m_1(0)
    );
\internal_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => internal_count_reg(1),
      I1 => internal_count_reg(0),
      O => internal_count_m_1(1)
    );
\internal_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => internal_count_reg(2),
      I1 => internal_count_reg(0),
      I2 => internal_count_reg(1),
      O => internal_count_m_1(2)
    );
\internal_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => internal_count_reg(3),
      I1 => internal_count_reg(1),
      I2 => internal_count_reg(0),
      I3 => internal_count_reg(2),
      O => internal_count_m_1(3)
    );
\internal_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => internal_count_reg(4),
      I1 => internal_count_reg(2),
      I2 => internal_count_reg(0),
      I3 => internal_count_reg(1),
      I4 => internal_count_reg(3),
      O => internal_count_m_1(4)
    );
\internal_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => internal_count_reg(5),
      I1 => internal_count_reg(3),
      I2 => internal_count_reg(1),
      I3 => internal_count_reg(0),
      I4 => internal_count_reg(2),
      I5 => internal_count_reg(4),
      O => internal_count_m_1(5)
    );
\internal_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => internal_count_reg(6),
      I1 => \internal_count[6]_i_3_n_0\,
      I2 => rst_clk_rx,
      O => \internal_count[6]_i_1_n_0\
    );
\internal_count[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_count[6]_i_3_n_0\,
      I1 => internal_count_reg(6),
      O => internal_count_m_1(6)
    );
\internal_count[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => internal_count_reg(4),
      I1 => internal_count_reg(2),
      I2 => internal_count_reg(0),
      I3 => internal_count_reg(1),
      I4 => internal_count_reg(3),
      I5 => internal_count_reg(5),
      O => \internal_count[6]_i_3_n_0\
    );
\internal_count_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_pin,
      CE => '1',
      D => internal_count_m_1(0),
      Q => internal_count_reg(0),
      S => \internal_count[6]_i_1_n_0\
    );
\internal_count_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_pin,
      CE => '1',
      D => internal_count_m_1(1),
      Q => internal_count_reg(1),
      S => \internal_count[6]_i_1_n_0\
    );
\internal_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => internal_count_m_1(2),
      Q => internal_count_reg(2),
      R => \internal_count[6]_i_1_n_0\
    );
\internal_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => internal_count_m_1(3),
      Q => internal_count_reg(3),
      R => \internal_count[6]_i_1_n_0\
    );
\internal_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => internal_count_m_1(4),
      Q => internal_count_reg(4),
      R => \internal_count[6]_i_1_n_0\
    );
\internal_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => internal_count_m_1(5),
      Q => internal_count_reg(5),
      R => \internal_count[6]_i_1_n_0\
    );
\internal_count_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_pin,
      CE => '1',
      D => internal_count_m_1(6),
      Q => internal_count_reg(6),
      S => \internal_count[6]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_uart_led_0_0_uart_rx_ctl is
  port (
    rx_data_rdy : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_pin : in STD_LOGIC;
    rst_clk_rx : in STD_LOGIC;
    \over_sample_cnt_reg[3]_0\ : in STD_LOGIC;
    baud_x16_en : in STD_LOGIC;
    old_rx_data_rdy : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_uart_led_0_0_uart_rx_ctl : entity is "uart_rx_ctl";
end system_uart_led_0_0_uart_rx_ctl;

architecture STRUCTURE of system_uart_led_0_0_uart_rx_ctl is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal bit_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal bit_cnt_done : STD_LOGIC;
  signal \over_sample_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \over_sample_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \over_sample_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \over_sample_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \over_sample_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \over_sample_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \rx_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \^rx_data_rdy\ : STD_LOGIC;
  signal rx_data_rdy_i_1_n_0 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_5\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11";
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \over_sample_cnt[2]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rx_data[7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair8";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
  rx_data_rdy <= \^rx_data_rdy\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000080FFFF"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => bit_cnt(1),
      I2 => bit_cnt(2),
      I3 => \FSM_sequential_state[0]_i_2_n_0\,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \state__1\(0)
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \over_sample_cnt_reg_n_0_[2]\,
      I1 => \over_sample_cnt_reg_n_0_[0]\,
      I2 => \over_sample_cnt_reg_n_0_[1]\,
      I3 => \over_sample_cnt_reg_n_0_[3]\,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF1010BA10"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \over_sample_cnt_reg[3]_0\,
      I2 => baud_x16_en,
      I3 => bit_cnt_done,
      I4 => \FSM_sequential_state[1]_i_4_n_0\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"202C"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_5_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \over_sample_cnt_reg[3]_0\,
      O => \state__1\(1)
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => bit_cnt(1),
      I2 => bit_cnt(0),
      O => bit_cnt_done
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \over_sample_cnt_reg_n_0_[3]\,
      I1 => \over_sample_cnt_reg_n_0_[1]\,
      I2 => \over_sample_cnt_reg_n_0_[0]\,
      I3 => \over_sample_cnt_reg_n_0_[2]\,
      I4 => baud_x16_en,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => bit_cnt(1),
      I2 => bit_cnt(2),
      I3 => \FSM_sequential_state[0]_i_2_n_0\,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \state__1\(0),
      Q => \state__0\(0),
      R => rst_clk_rx
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \state__1\(1),
      Q => \state__0\(1),
      R => rst_clk_rx
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222012"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => rst_clk_rx,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \FSM_sequential_state[1]_i_4_n_0\,
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A00060A"
    )
        port map (
      I0 => bit_cnt(1),
      I1 => bit_cnt(0),
      I2 => rst_clk_rx,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \FSM_sequential_state[1]_i_4_n_0\,
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A00090A"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => \bit_cnt[2]_i_2_n_0\,
      I2 => rst_clk_rx,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \FSM_sequential_state[1]_i_4_n_0\,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => bit_cnt(1),
      O => \bit_cnt[2]_i_2_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => \bit_cnt[0]_i_1_n_0\,
      Q => bit_cnt(0),
      R => '0'
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => \bit_cnt[1]_i_1_n_0\,
      Q => bit_cnt(1),
      R => '0'
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => \bit_cnt[2]_i_1_n_0\,
      Q => bit_cnt(2),
      R => '0'
    );
\char_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rx_data_rdy\,
      I1 => old_rx_data_rdy,
      O => E(0)
    );
\over_sample_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0FFFF010F0B0"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \over_sample_cnt_reg[3]_0\,
      I2 => baud_x16_en,
      I3 => \FSM_sequential_state[0]_i_2_n_0\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \over_sample_cnt_reg_n_0_[0]\,
      O => \over_sample_cnt[0]_i_1_n_0\
    );
\over_sample_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF50AF508"
    )
        port map (
      I0 => baud_x16_en,
      I1 => \over_sample_cnt_reg_n_0_[2]\,
      I2 => \over_sample_cnt_reg_n_0_[0]\,
      I3 => \over_sample_cnt_reg_n_0_[1]\,
      I4 => \over_sample_cnt_reg_n_0_[3]\,
      I5 => \over_sample_cnt[2]_i_2_n_0\,
      O => \over_sample_cnt[1]_i_1_n_0\
    );
\over_sample_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCC6CCC4"
    )
        port map (
      I0 => baud_x16_en,
      I1 => \over_sample_cnt_reg_n_0_[2]\,
      I2 => \over_sample_cnt_reg_n_0_[0]\,
      I3 => \over_sample_cnt_reg_n_0_[1]\,
      I4 => \over_sample_cnt_reg_n_0_[3]\,
      I5 => \over_sample_cnt[2]_i_2_n_0\,
      O => \over_sample_cnt[2]_i_1_n_0\
    );
\over_sample_cnt[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1103"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \FSM_sequential_state[1]_i_4_n_0\,
      I2 => \over_sample_cnt_reg[3]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => \over_sample_cnt[2]_i_2_n_0\
    );
\over_sample_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444440"
    )
        port map (
      I0 => rst_clk_rx,
      I1 => \over_sample_cnt[3]_i_2_n_0\,
      I2 => \over_sample_cnt_reg[3]_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \FSM_sequential_state[1]_i_4_n_0\,
      I5 => \state_reg_n_0_[0]\,
      O => \over_sample_cnt[3]_i_1_n_0\
    );
\over_sample_cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00001C00"
    )
        port map (
      I0 => \over_sample_cnt_reg[3]_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => baud_x16_en,
      I4 => \over_sample_cnt[3]_i_3_n_0\,
      I5 => \over_sample_cnt_reg_n_0_[3]\,
      O => \over_sample_cnt[3]_i_2_n_0\
    );
\over_sample_cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \over_sample_cnt_reg_n_0_[1]\,
      I1 => \over_sample_cnt_reg_n_0_[0]\,
      I2 => \over_sample_cnt_reg_n_0_[2]\,
      O => \over_sample_cnt[3]_i_3_n_0\
    );
\over_sample_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => \over_sample_cnt[0]_i_1_n_0\,
      Q => \over_sample_cnt_reg_n_0_[0]\,
      R => rst_clk_rx
    );
\over_sample_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => \over_sample_cnt[1]_i_1_n_0\,
      Q => \over_sample_cnt_reg_n_0_[1]\,
      R => rst_clk_rx
    );
\over_sample_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => \over_sample_cnt[2]_i_1_n_0\,
      Q => \over_sample_cnt_reg_n_0_[2]\,
      R => rst_clk_rx
    );
\over_sample_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => \over_sample_cnt[3]_i_1_n_0\,
      Q => \over_sample_cnt_reg_n_0_[3]\,
      R => '0'
    );
\rx_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => \over_sample_cnt_reg[3]_0\,
      I1 => bit_cnt(2),
      I2 => bit_cnt(1),
      I3 => bit_cnt(0),
      I4 => \rx_data[7]_i_2_n_0\,
      I5 => \^d\(0),
      O => \rx_data[0]_i_1_n_0\
    );
\rx_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => \over_sample_cnt_reg[3]_0\,
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => bit_cnt(2),
      I4 => \rx_data[7]_i_2_n_0\,
      I5 => \^d\(1),
      O => \rx_data[1]_i_1_n_0\
    );
\rx_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \over_sample_cnt_reg[3]_0\,
      I1 => bit_cnt(2),
      I2 => bit_cnt(1),
      I3 => bit_cnt(0),
      I4 => \rx_data[7]_i_2_n_0\,
      I5 => \^d\(2),
      O => \rx_data[2]_i_1_n_0\
    );
\rx_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => \over_sample_cnt_reg[3]_0\,
      I1 => bit_cnt(2),
      I2 => bit_cnt(0),
      I3 => bit_cnt(1),
      I4 => \rx_data[7]_i_2_n_0\,
      I5 => \^d\(3),
      O => \rx_data[3]_i_1_n_0\
    );
\rx_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \over_sample_cnt_reg[3]_0\,
      I1 => bit_cnt(1),
      I2 => bit_cnt(2),
      I3 => bit_cnt(0),
      I4 => \rx_data[7]_i_2_n_0\,
      I5 => \^d\(4),
      O => \rx_data[4]_i_1_n_0\
    );
\rx_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => \over_sample_cnt_reg[3]_0\,
      I1 => bit_cnt(0),
      I2 => bit_cnt(2),
      I3 => bit_cnt(1),
      I4 => \rx_data[7]_i_2_n_0\,
      I5 => \^d\(5),
      O => \rx_data[5]_i_1_n_0\
    );
\rx_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => \over_sample_cnt_reg[3]_0\,
      I1 => bit_cnt(2),
      I2 => bit_cnt(1),
      I3 => bit_cnt(0),
      I4 => \rx_data[7]_i_2_n_0\,
      I5 => \^d\(6),
      O => \rx_data[6]_i_1_n_0\
    );
\rx_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \over_sample_cnt_reg[3]_0\,
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => bit_cnt(2),
      I4 => \rx_data[7]_i_2_n_0\,
      I5 => \^d\(7),
      O => \rx_data[7]_i_1_n_0\
    );
\rx_data[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[1]_i_4_n_0\,
      O => \rx_data[7]_i_2_n_0\
    );
rx_data_rdy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400440044504400"
    )
        port map (
      I0 => rst_clk_rx,
      I1 => \^rx_data_rdy\,
      I2 => bit_cnt_done,
      I3 => \FSM_sequential_state[1]_i_4_n_0\,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => rx_data_rdy_i_1_n_0
    );
rx_data_rdy_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => rx_data_rdy_i_1_n_0,
      Q => \^rx_data_rdy\,
      R => '0'
    );
\rx_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => \rx_data[0]_i_1_n_0\,
      Q => \^d\(0),
      R => rst_clk_rx
    );
\rx_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => \rx_data[1]_i_1_n_0\,
      Q => \^d\(1),
      R => rst_clk_rx
    );
\rx_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => \rx_data[2]_i_1_n_0\,
      Q => \^d\(2),
      R => rst_clk_rx
    );
\rx_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => \rx_data[3]_i_1_n_0\,
      Q => \^d\(3),
      R => rst_clk_rx
    );
\rx_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => \rx_data[4]_i_1_n_0\,
      Q => \^d\(4),
      R => rst_clk_rx
    );
\rx_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => \rx_data[5]_i_1_n_0\,
      Q => \^d\(5),
      R => rst_clk_rx
    );
\rx_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => \rx_data[6]_i_1_n_0\,
      Q => \^d\(6),
      R => rst_clk_rx
    );
\rx_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => '1',
      D => \rx_data[7]_i_1_n_0\,
      Q => \^d\(7),
      R => rst_clk_rx
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000080FFFF"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => bit_cnt(1),
      I2 => bit_cnt(2),
      I3 => \FSM_sequential_state[0]_i_2_n_0\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[0]\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"03A0"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_5_n_0\,
      I1 => \over_sample_cnt_reg[3]_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => rst_clk_rx
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pin,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => rst_clk_rx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_uart_led_0_0_uart_rx is
  port (
    rx_data_rdy : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_clk_rx : in STD_LOGIC;
    clk_pin : in STD_LOGIC;
    rxd_pin : in STD_LOGIC;
    old_rx_data_rdy : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_uart_led_0_0_uart_rx : entity is "uart_rx";
end system_uart_led_0_0_uart_rx;

architecture STRUCTURE of system_uart_led_0_0_uart_rx is
  signal baud_x16_en : STD_LOGIC;
  signal meta_harden_rxd_i0_n_0 : STD_LOGIC;
begin
meta_harden_rxd_i0: entity work.system_uart_led_0_0_meta_harden_1
     port map (
      clk_pin => clk_pin,
      rst_clk_rx => rst_clk_rx,
      rxd_pin => rxd_pin,
      signal_dst_reg_0 => meta_harden_rxd_i0_n_0
    );
uart_baud_gen_rx_i0: entity work.system_uart_led_0_0_uart_baud_gen
     port map (
      baud_x16_en => baud_x16_en,
      clk_pin => clk_pin,
      rst_clk_rx => rst_clk_rx
    );
uart_rx_ctl_i0: entity work.system_uart_led_0_0_uart_rx_ctl
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      baud_x16_en => baud_x16_en,
      clk_pin => clk_pin,
      old_rx_data_rdy => old_rx_data_rdy,
      \over_sample_cnt_reg[3]_0\ => meta_harden_rxd_i0_n_0,
      rst_clk_rx => rst_clk_rx,
      rx_data_rdy => rx_data_rdy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_uart_led_0_0_uart_led is
  port (
    led_pins : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_pin : in STD_LOGIC;
    rxd_pin : in STD_LOGIC;
    btn_pin : in STD_LOGIC;
    rst_pin : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_uart_led_0_0_uart_led : entity is "uart_led";
end system_uart_led_0_0_uart_led;

architecture STRUCTURE of system_uart_led_0_0_uart_led is
  signal meta_harden_btn_i0_n_0 : STD_LOGIC;
  signal meta_harden_rst_i0_n_1 : STD_LOGIC;
  signal old_rx_data_rdy : STD_LOGIC;
  signal rst_clk_rx : STD_LOGIC;
  signal rx_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_data_rdy : STD_LOGIC;
  signal uart_rx_i0_n_1 : STD_LOGIC;
begin
led_ctl_i0: entity work.system_uart_led_0_0_led_ctl
     port map (
      D(7 downto 0) => rx_data(7 downto 0),
      E(0) => uart_rx_i0_n_1,
      clk_pin => clk_pin,
      led_pins(7 downto 0) => led_pins(7 downto 0),
      \led_pipeline_reg_reg[0]_0\ => meta_harden_btn_i0_n_0,
      \led_pipeline_reg_reg[7]_0\(0) => meta_harden_rst_i0_n_1,
      old_rx_data_rdy => old_rx_data_rdy,
      rst_clk_rx => rst_clk_rx,
      rx_data_rdy => rx_data_rdy
    );
meta_harden_btn_i0: entity work.system_uart_led_0_0_meta_harden
     port map (
      btn_pin => btn_pin,
      clk_pin => clk_pin,
      rst_clk_rx => rst_clk_rx,
      signal_dst_reg_0 => meta_harden_btn_i0_n_0
    );
meta_harden_rst_i0: entity work.system_uart_led_0_0_meta_harden_0
     port map (
      clk_pin => clk_pin,
      rst_clk_rx => rst_clk_rx,
      rst_pin => rst_pin,
      signal_dst_reg_0(0) => meta_harden_rst_i0_n_1
    );
uart_rx_i0: entity work.system_uart_led_0_0_uart_rx
     port map (
      D(7 downto 0) => rx_data(7 downto 0),
      E(0) => uart_rx_i0_n_1,
      clk_pin => clk_pin,
      old_rx_data_rdy => old_rx_data_rdy,
      rst_clk_rx => rst_clk_rx,
      rx_data_rdy => rx_data_rdy,
      rxd_pin => rxd_pin
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_uart_led_0_0 is
  port (
    clk_pin : in STD_LOGIC;
    rst_pin : in STD_LOGIC;
    btn_pin : in STD_LOGIC;
    rxd_pin : in STD_LOGIC;
    led_pins : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_uart_led_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_uart_led_0_0 : entity is "system_uart_led_0_0,uart_led,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_uart_led_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_uart_led_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_uart_led_0_0 : entity is "uart_led,Vivado 2022.2";
end system_uart_led_0_0;

architecture STRUCTURE of system_uart_led_0_0 is
begin
inst: entity work.system_uart_led_0_0_uart_led
     port map (
      btn_pin => btn_pin,
      clk_pin => clk_pin,
      led_pins(7 downto 0) => led_pins(7 downto 0),
      rst_pin => rst_pin,
      rxd_pin => rxd_pin
    );
end STRUCTURE;
