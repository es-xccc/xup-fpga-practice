// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Feb 10 15:56:16 2024
// Host        : DESKTOP-LCJND1O running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/rrr/XP/xup_fpga/lab2/lab2.gen/sources_1/bd/system/ip/system_uart_led_0_0/system_uart_led_0_0_stub.v
// Design      : system_uart_led_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "uart_led,Vivado 2022.2" *)
module system_uart_led_0_0(clk_pin, rst_pin, btn_pin, rxd_pin, led_pins)
/* synthesis syn_black_box black_box_pad_pin="clk_pin,rst_pin,btn_pin,rxd_pin,led_pins[7:0]" */;
  input clk_pin;
  input rst_pin;
  input btn_pin;
  input rxd_pin;
  output [7:0]led_pins;
endmodule
