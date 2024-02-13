// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "uart_led,Vivado 2022.2" *)
module system_uart_led_0_0(clk_pin, rst_pin, btn_pin, rxd_pin, led_pins);
  input clk_pin;
  input rst_pin;
  input btn_pin;
  input rxd_pin;
  output [7:0]led_pins;
endmodule
