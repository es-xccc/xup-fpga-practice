-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sat Feb 10 15:56:16 2024
-- Host        : DESKTOP-LCJND1O running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/rrr/XP/xup_fpga/lab2/lab2.gen/sources_1/bd/system/ip/system_uart_led_0_0/system_uart_led_0_0_stub.vhdl
-- Design      : system_uart_led_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_uart_led_0_0 is
  Port ( 
    clk_pin : in STD_LOGIC;
    rst_pin : in STD_LOGIC;
    btn_pin : in STD_LOGIC;
    rxd_pin : in STD_LOGIC;
    led_pins : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end system_uart_led_0_0;

architecture stub of system_uart_led_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_pin,rst_pin,btn_pin,rxd_pin,led_pins[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "uart_led,Vivado 2022.2";
begin
end;
