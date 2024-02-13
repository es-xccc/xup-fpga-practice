// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Feb 10 15:56:16 2024
// Host        : DESKTOP-LCJND1O running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_uart_led_0_0_sim_netlist.v
// Design      : system_uart_led_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_ctl
   (old_rx_data_rdy,
    led_pins,
    rst_clk_rx,
    rx_data_rdy,
    clk_pin,
    E,
    D,
    \led_pipeline_reg_reg[0]_0 ,
    \led_pipeline_reg_reg[7]_0 );
  output old_rx_data_rdy;
  output [7:0]led_pins;
  input rst_clk_rx;
  input rx_data_rdy;
  input clk_pin;
  input [0:0]E;
  input [7:0]D;
  input \led_pipeline_reg_reg[0]_0 ;
  input [0:0]\led_pipeline_reg_reg[7]_0 ;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]char_data;
  wire clk_pin;
  wire [7:0]led_pins;
  wire [7:0]led_pipeline_reg;
  wire \led_pipeline_reg[0]_i_1_n_0 ;
  wire \led_pipeline_reg[1]_i_1_n_0 ;
  wire \led_pipeline_reg[2]_i_1_n_0 ;
  wire \led_pipeline_reg[3]_i_1_n_0 ;
  wire \led_pipeline_reg[4]_i_1_n_0 ;
  wire \led_pipeline_reg[5]_i_1_n_0 ;
  wire \led_pipeline_reg[6]_i_1_n_0 ;
  wire \led_pipeline_reg[7]_i_2_n_0 ;
  wire \led_pipeline_reg_reg[0]_0 ;
  wire [0:0]\led_pipeline_reg_reg[7]_0 ;
  wire old_rx_data_rdy;
  wire rst_clk_rx;
  wire rx_data_rdy;

  FDRE \char_data_reg[0] 
       (.C(clk_pin),
        .CE(E),
        .D(D[0]),
        .Q(char_data[0]),
        .R(rst_clk_rx));
  FDRE \char_data_reg[1] 
       (.C(clk_pin),
        .CE(E),
        .D(D[1]),
        .Q(char_data[1]),
        .R(rst_clk_rx));
  FDRE \char_data_reg[2] 
       (.C(clk_pin),
        .CE(E),
        .D(D[2]),
        .Q(char_data[2]),
        .R(rst_clk_rx));
  FDRE \char_data_reg[3] 
       (.C(clk_pin),
        .CE(E),
        .D(D[3]),
        .Q(char_data[3]),
        .R(rst_clk_rx));
  FDRE \char_data_reg[4] 
       (.C(clk_pin),
        .CE(E),
        .D(D[4]),
        .Q(char_data[4]),
        .R(rst_clk_rx));
  FDRE \char_data_reg[5] 
       (.C(clk_pin),
        .CE(E),
        .D(D[5]),
        .Q(char_data[5]),
        .R(rst_clk_rx));
  FDRE \char_data_reg[6] 
       (.C(clk_pin),
        .CE(E),
        .D(D[6]),
        .Q(char_data[6]),
        .R(rst_clk_rx));
  FDRE \char_data_reg[7] 
       (.C(clk_pin),
        .CE(E),
        .D(D[7]),
        .Q(char_data[7]),
        .R(rst_clk_rx));
  FDRE \led_o_reg[0] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(led_pipeline_reg[0]),
        .Q(led_pins[0]),
        .R(1'b0));
  FDRE \led_o_reg[1] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(led_pipeline_reg[1]),
        .Q(led_pins[1]),
        .R(1'b0));
  FDRE \led_o_reg[2] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(led_pipeline_reg[2]),
        .Q(led_pins[2]),
        .R(1'b0));
  FDRE \led_o_reg[3] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(led_pipeline_reg[3]),
        .Q(led_pins[3]),
        .R(1'b0));
  FDRE \led_o_reg[4] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(led_pipeline_reg[4]),
        .Q(led_pins[4]),
        .R(1'b0));
  FDRE \led_o_reg[5] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(led_pipeline_reg[5]),
        .Q(led_pins[5]),
        .R(1'b0));
  FDRE \led_o_reg[6] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(led_pipeline_reg[6]),
        .Q(led_pins[6]),
        .R(1'b0));
  FDRE \led_o_reg[7] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(led_pipeline_reg[7]),
        .Q(led_pins[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_pipeline_reg[0]_i_1 
       (.I0(char_data[4]),
        .I1(\led_pipeline_reg_reg[0]_0 ),
        .I2(char_data[0]),
        .O(\led_pipeline_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_pipeline_reg[1]_i_1 
       (.I0(char_data[5]),
        .I1(\led_pipeline_reg_reg[0]_0 ),
        .I2(char_data[1]),
        .O(\led_pipeline_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_pipeline_reg[2]_i_1 
       (.I0(char_data[6]),
        .I1(\led_pipeline_reg_reg[0]_0 ),
        .I2(char_data[2]),
        .O(\led_pipeline_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_pipeline_reg[3]_i_1 
       (.I0(char_data[7]),
        .I1(\led_pipeline_reg_reg[0]_0 ),
        .I2(char_data[3]),
        .O(\led_pipeline_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_pipeline_reg[4]_i_1 
       (.I0(char_data[0]),
        .I1(\led_pipeline_reg_reg[0]_0 ),
        .I2(char_data[4]),
        .O(\led_pipeline_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_pipeline_reg[5]_i_1 
       (.I0(char_data[1]),
        .I1(\led_pipeline_reg_reg[0]_0 ),
        .I2(char_data[5]),
        .O(\led_pipeline_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_pipeline_reg[6]_i_1 
       (.I0(char_data[2]),
        .I1(\led_pipeline_reg_reg[0]_0 ),
        .I2(char_data[6]),
        .O(\led_pipeline_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_pipeline_reg[7]_i_2 
       (.I0(char_data[3]),
        .I1(\led_pipeline_reg_reg[0]_0 ),
        .I2(char_data[7]),
        .O(\led_pipeline_reg[7]_i_2_n_0 ));
  FDRE \led_pipeline_reg_reg[0] 
       (.C(clk_pin),
        .CE(\led_pipeline_reg_reg[7]_0 ),
        .D(\led_pipeline_reg[0]_i_1_n_0 ),
        .Q(led_pipeline_reg[0]),
        .R(1'b0));
  FDRE \led_pipeline_reg_reg[1] 
       (.C(clk_pin),
        .CE(\led_pipeline_reg_reg[7]_0 ),
        .D(\led_pipeline_reg[1]_i_1_n_0 ),
        .Q(led_pipeline_reg[1]),
        .R(1'b0));
  FDRE \led_pipeline_reg_reg[2] 
       (.C(clk_pin),
        .CE(\led_pipeline_reg_reg[7]_0 ),
        .D(\led_pipeline_reg[2]_i_1_n_0 ),
        .Q(led_pipeline_reg[2]),
        .R(1'b0));
  FDRE \led_pipeline_reg_reg[3] 
       (.C(clk_pin),
        .CE(\led_pipeline_reg_reg[7]_0 ),
        .D(\led_pipeline_reg[3]_i_1_n_0 ),
        .Q(led_pipeline_reg[3]),
        .R(1'b0));
  FDRE \led_pipeline_reg_reg[4] 
       (.C(clk_pin),
        .CE(\led_pipeline_reg_reg[7]_0 ),
        .D(\led_pipeline_reg[4]_i_1_n_0 ),
        .Q(led_pipeline_reg[4]),
        .R(1'b0));
  FDRE \led_pipeline_reg_reg[5] 
       (.C(clk_pin),
        .CE(\led_pipeline_reg_reg[7]_0 ),
        .D(\led_pipeline_reg[5]_i_1_n_0 ),
        .Q(led_pipeline_reg[5]),
        .R(1'b0));
  FDRE \led_pipeline_reg_reg[6] 
       (.C(clk_pin),
        .CE(\led_pipeline_reg_reg[7]_0 ),
        .D(\led_pipeline_reg[6]_i_1_n_0 ),
        .Q(led_pipeline_reg[6]),
        .R(1'b0));
  FDRE \led_pipeline_reg_reg[7] 
       (.C(clk_pin),
        .CE(\led_pipeline_reg_reg[7]_0 ),
        .D(\led_pipeline_reg[7]_i_2_n_0 ),
        .Q(led_pipeline_reg[7]),
        .R(1'b0));
  FDRE old_rx_data_rdy_reg
       (.C(clk_pin),
        .CE(1'b1),
        .D(rx_data_rdy),
        .Q(old_rx_data_rdy),
        .R(rst_clk_rx));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_meta_harden
   (signal_dst_reg_0,
    rst_clk_rx,
    btn_pin,
    clk_pin);
  output signal_dst_reg_0;
  input rst_clk_rx;
  input btn_pin;
  input clk_pin;

  wire btn_pin;
  wire clk_pin;
  wire rst_clk_rx;
  wire signal_dst_reg_0;
  wire signal_meta_reg_n_0;

  FDRE signal_dst_reg
       (.C(clk_pin),
        .CE(1'b1),
        .D(signal_meta_reg_n_0),
        .Q(signal_dst_reg_0),
        .R(rst_clk_rx));
  FDRE signal_meta_reg
       (.C(clk_pin),
        .CE(1'b1),
        .D(btn_pin),
        .Q(signal_meta_reg_n_0),
        .R(rst_clk_rx));
endmodule

(* ORIG_REF_NAME = "meta_harden" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_meta_harden_0
   (rst_clk_rx,
    signal_dst_reg_0,
    rst_pin,
    clk_pin);
  output rst_clk_rx;
  output [0:0]signal_dst_reg_0;
  input rst_pin;
  input clk_pin;

  wire clk_pin;
  wire rst_clk_rx;
  wire rst_pin;
  wire [0:0]signal_dst_reg_0;
  wire signal_meta;

  LUT1 #(
    .INIT(2'h1)) 
    \led_pipeline_reg[7]_i_1 
       (.I0(rst_clk_rx),
        .O(signal_dst_reg_0));
  FDRE signal_dst_reg
       (.C(clk_pin),
        .CE(1'b1),
        .D(signal_meta),
        .Q(rst_clk_rx),
        .R(1'b0));
  FDRE signal_meta_reg
       (.C(clk_pin),
        .CE(1'b1),
        .D(rst_pin),
        .Q(signal_meta),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "meta_harden" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_meta_harden_1
   (signal_dst_reg_0,
    rst_clk_rx,
    rxd_pin,
    clk_pin);
  output signal_dst_reg_0;
  input rst_clk_rx;
  input rxd_pin;
  input clk_pin;

  wire clk_pin;
  wire rst_clk_rx;
  wire rxd_pin;
  wire signal_dst_reg_0;
  wire signal_meta_reg_n_0;

  FDRE signal_dst_reg
       (.C(clk_pin),
        .CE(1'b1),
        .D(signal_meta_reg_n_0),
        .Q(signal_dst_reg_0),
        .R(rst_clk_rx));
  FDRE signal_meta_reg
       (.C(clk_pin),
        .CE(1'b1),
        .D(rxd_pin),
        .Q(signal_meta_reg_n_0),
        .R(rst_clk_rx));
endmodule

(* CHECK_LICENSE_TYPE = "system_uart_led_0_0,uart_led,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "uart_led,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_pin,
    rst_pin,
    btn_pin,
    rxd_pin,
    led_pins);
  input clk_pin;
  input rst_pin;
  input btn_pin;
  input rxd_pin;
  output [7:0]led_pins;

  wire btn_pin;
  wire clk_pin;
  wire [7:0]led_pins;
  wire rst_pin;
  wire rxd_pin;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_led inst
       (.btn_pin(btn_pin),
        .clk_pin(clk_pin),
        .led_pins(led_pins),
        .rst_pin(rst_pin),
        .rxd_pin(rxd_pin));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_baud_gen
   (baud_x16_en,
    rst_clk_rx,
    clk_pin);
  output baud_x16_en;
  input rst_clk_rx;
  input clk_pin;

  wire baud_x16_en;
  wire baud_x16_en_reg_i_1_n_0;
  wire baud_x16_en_reg_i_2_n_0;
  wire clk_pin;
  wire \internal_count[6]_i_1_n_0 ;
  wire \internal_count[6]_i_3_n_0 ;
  wire [6:0]internal_count_m_1;
  wire [6:0]internal_count_reg;
  wire rst_clk_rx;

  LUT2 #(
    .INIT(4'h8)) 
    baud_x16_en_reg_i_1
       (.I0(baud_x16_en_reg_i_2_n_0),
        .I1(internal_count_reg[0]),
        .O(baud_x16_en_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    baud_x16_en_reg_i_2
       (.I0(internal_count_reg[3]),
        .I1(internal_count_reg[4]),
        .I2(internal_count_reg[1]),
        .I3(internal_count_reg[2]),
        .I4(internal_count_reg[6]),
        .I5(internal_count_reg[5]),
        .O(baud_x16_en_reg_i_2_n_0));
  FDRE baud_x16_en_reg_reg
       (.C(clk_pin),
        .CE(1'b1),
        .D(baud_x16_en_reg_i_1_n_0),
        .Q(baud_x16_en),
        .R(rst_clk_rx));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_count[0]_i_1 
       (.I0(internal_count_reg[0]),
        .O(internal_count_m_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \internal_count[1]_i_1 
       (.I0(internal_count_reg[1]),
        .I1(internal_count_reg[0]),
        .O(internal_count_m_1[1]));
  LUT3 #(
    .INIT(8'hA9)) 
    \internal_count[2]_i_1 
       (.I0(internal_count_reg[2]),
        .I1(internal_count_reg[0]),
        .I2(internal_count_reg[1]),
        .O(internal_count_m_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \internal_count[3]_i_1 
       (.I0(internal_count_reg[3]),
        .I1(internal_count_reg[1]),
        .I2(internal_count_reg[0]),
        .I3(internal_count_reg[2]),
        .O(internal_count_m_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \internal_count[4]_i_1 
       (.I0(internal_count_reg[4]),
        .I1(internal_count_reg[2]),
        .I2(internal_count_reg[0]),
        .I3(internal_count_reg[1]),
        .I4(internal_count_reg[3]),
        .O(internal_count_m_1[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \internal_count[5]_i_1 
       (.I0(internal_count_reg[5]),
        .I1(internal_count_reg[3]),
        .I2(internal_count_reg[1]),
        .I3(internal_count_reg[0]),
        .I4(internal_count_reg[2]),
        .I5(internal_count_reg[4]),
        .O(internal_count_m_1[5]));
  LUT3 #(
    .INIT(8'hF1)) 
    \internal_count[6]_i_1 
       (.I0(internal_count_reg[6]),
        .I1(\internal_count[6]_i_3_n_0 ),
        .I2(rst_clk_rx),
        .O(\internal_count[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \internal_count[6]_i_2 
       (.I0(\internal_count[6]_i_3_n_0 ),
        .I1(internal_count_reg[6]),
        .O(internal_count_m_1[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \internal_count[6]_i_3 
       (.I0(internal_count_reg[4]),
        .I1(internal_count_reg[2]),
        .I2(internal_count_reg[0]),
        .I3(internal_count_reg[1]),
        .I4(internal_count_reg[3]),
        .I5(internal_count_reg[5]),
        .O(\internal_count[6]_i_3_n_0 ));
  FDSE \internal_count_reg[0] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(internal_count_m_1[0]),
        .Q(internal_count_reg[0]),
        .S(\internal_count[6]_i_1_n_0 ));
  FDSE \internal_count_reg[1] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(internal_count_m_1[1]),
        .Q(internal_count_reg[1]),
        .S(\internal_count[6]_i_1_n_0 ));
  FDRE \internal_count_reg[2] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(internal_count_m_1[2]),
        .Q(internal_count_reg[2]),
        .R(\internal_count[6]_i_1_n_0 ));
  FDRE \internal_count_reg[3] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(internal_count_m_1[3]),
        .Q(internal_count_reg[3]),
        .R(\internal_count[6]_i_1_n_0 ));
  FDRE \internal_count_reg[4] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(internal_count_m_1[4]),
        .Q(internal_count_reg[4]),
        .R(\internal_count[6]_i_1_n_0 ));
  FDRE \internal_count_reg[5] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(internal_count_m_1[5]),
        .Q(internal_count_reg[5]),
        .R(\internal_count[6]_i_1_n_0 ));
  FDSE \internal_count_reg[6] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(internal_count_m_1[6]),
        .Q(internal_count_reg[6]),
        .S(\internal_count[6]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_led
   (led_pins,
    clk_pin,
    rxd_pin,
    btn_pin,
    rst_pin);
  output [7:0]led_pins;
  input clk_pin;
  input rxd_pin;
  input btn_pin;
  input rst_pin;

  wire btn_pin;
  wire clk_pin;
  wire [7:0]led_pins;
  wire meta_harden_btn_i0_n_0;
  wire meta_harden_rst_i0_n_1;
  wire old_rx_data_rdy;
  wire rst_clk_rx;
  wire rst_pin;
  wire [7:0]rx_data;
  wire rx_data_rdy;
  wire rxd_pin;
  wire uart_rx_i0_n_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_ctl led_ctl_i0
       (.D(rx_data),
        .E(uart_rx_i0_n_1),
        .clk_pin(clk_pin),
        .led_pins(led_pins),
        .\led_pipeline_reg_reg[0]_0 (meta_harden_btn_i0_n_0),
        .\led_pipeline_reg_reg[7]_0 (meta_harden_rst_i0_n_1),
        .old_rx_data_rdy(old_rx_data_rdy),
        .rst_clk_rx(rst_clk_rx),
        .rx_data_rdy(rx_data_rdy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_meta_harden meta_harden_btn_i0
       (.btn_pin(btn_pin),
        .clk_pin(clk_pin),
        .rst_clk_rx(rst_clk_rx),
        .signal_dst_reg_0(meta_harden_btn_i0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_meta_harden_0 meta_harden_rst_i0
       (.clk_pin(clk_pin),
        .rst_clk_rx(rst_clk_rx),
        .rst_pin(rst_pin),
        .signal_dst_reg_0(meta_harden_rst_i0_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx uart_rx_i0
       (.D(rx_data),
        .E(uart_rx_i0_n_1),
        .clk_pin(clk_pin),
        .old_rx_data_rdy(old_rx_data_rdy),
        .rst_clk_rx(rst_clk_rx),
        .rx_data_rdy(rx_data_rdy),
        .rxd_pin(rxd_pin));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx
   (rx_data_rdy,
    E,
    D,
    rst_clk_rx,
    clk_pin,
    rxd_pin,
    old_rx_data_rdy);
  output rx_data_rdy;
  output [0:0]E;
  output [7:0]D;
  input rst_clk_rx;
  input clk_pin;
  input rxd_pin;
  input old_rx_data_rdy;

  wire [7:0]D;
  wire [0:0]E;
  wire baud_x16_en;
  wire clk_pin;
  wire meta_harden_rxd_i0_n_0;
  wire old_rx_data_rdy;
  wire rst_clk_rx;
  wire rx_data_rdy;
  wire rxd_pin;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_meta_harden_1 meta_harden_rxd_i0
       (.clk_pin(clk_pin),
        .rst_clk_rx(rst_clk_rx),
        .rxd_pin(rxd_pin),
        .signal_dst_reg_0(meta_harden_rxd_i0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_baud_gen uart_baud_gen_rx_i0
       (.baud_x16_en(baud_x16_en),
        .clk_pin(clk_pin),
        .rst_clk_rx(rst_clk_rx));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_ctl uart_rx_ctl_i0
       (.D(D),
        .E(E),
        .baud_x16_en(baud_x16_en),
        .clk_pin(clk_pin),
        .old_rx_data_rdy(old_rx_data_rdy),
        .\over_sample_cnt_reg[3]_0 (meta_harden_rxd_i0_n_0),
        .rst_clk_rx(rst_clk_rx),
        .rx_data_rdy(rx_data_rdy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_ctl
   (rx_data_rdy,
    E,
    D,
    clk_pin,
    rst_clk_rx,
    \over_sample_cnt_reg[3]_0 ,
    baud_x16_en,
    old_rx_data_rdy);
  output rx_data_rdy;
  output [0:0]E;
  output [7:0]D;
  input clk_pin;
  input rst_clk_rx;
  input \over_sample_cnt_reg[3]_0 ;
  input baud_x16_en;
  input old_rx_data_rdy;

  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire baud_x16_en;
  wire [2:0]bit_cnt;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[2]_i_2_n_0 ;
  wire bit_cnt_done;
  wire clk_pin;
  wire old_rx_data_rdy;
  wire \over_sample_cnt[0]_i_1_n_0 ;
  wire \over_sample_cnt[1]_i_1_n_0 ;
  wire \over_sample_cnt[2]_i_1_n_0 ;
  wire \over_sample_cnt[2]_i_2_n_0 ;
  wire \over_sample_cnt[3]_i_1_n_0 ;
  wire \over_sample_cnt[3]_i_2_n_0 ;
  wire \over_sample_cnt[3]_i_3_n_0 ;
  wire \over_sample_cnt_reg[3]_0 ;
  wire \over_sample_cnt_reg_n_0_[0] ;
  wire \over_sample_cnt_reg_n_0_[1] ;
  wire \over_sample_cnt_reg_n_0_[2] ;
  wire \over_sample_cnt_reg_n_0_[3] ;
  wire rst_clk_rx;
  wire \rx_data[0]_i_1_n_0 ;
  wire \rx_data[1]_i_1_n_0 ;
  wire \rx_data[2]_i_1_n_0 ;
  wire \rx_data[3]_i_1_n_0 ;
  wire \rx_data[4]_i_1_n_0 ;
  wire \rx_data[5]_i_1_n_0 ;
  wire \rx_data[6]_i_1_n_0 ;
  wire \rx_data[7]_i_1_n_0 ;
  wire \rx_data[7]_i_2_n_0 ;
  wire rx_data_rdy;
  wire rx_data_rdy_i_1_n_0;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [1:0]state__1;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'h000000000080FFFF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(bit_cnt[0]),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[2]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(state__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\over_sample_cnt_reg_n_0_[2] ),
        .I1(\over_sample_cnt_reg_n_0_[0] ),
        .I2(\over_sample_cnt_reg_n_0_[1] ),
        .I3(\over_sample_cnt_reg_n_0_[3] ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF1010BA10)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[1]),
        .I1(\over_sample_cnt_reg[3]_0 ),
        .I2(baud_x16_en),
        .I3(bit_cnt_done),
        .I4(\FSM_sequential_state[1]_i_4_n_0 ),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h202C)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state[1]_i_5_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\over_sample_cnt_reg[3]_0 ),
        .O(state__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(bit_cnt[2]),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[0]),
        .O(bit_cnt_done));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\over_sample_cnt_reg_n_0_[3] ),
        .I1(\over_sample_cnt_reg_n_0_[1] ),
        .I2(\over_sample_cnt_reg_n_0_[0] ),
        .I3(\over_sample_cnt_reg_n_0_[2] ),
        .I4(baud_x16_en),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(bit_cnt[0]),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[2]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk_pin),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(state__1[0]),
        .Q(state__0[0]),
        .R(rst_clk_rx));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk_pin),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(state__1[1]),
        .Q(state__0[1]),
        .R(rst_clk_rx));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h22222012)) 
    \bit_cnt[0]_i_1 
       (.I0(bit_cnt[0]),
        .I1(rst_clk_rx),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(\bit_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A00060A)) 
    \bit_cnt[1]_i_1 
       (.I0(bit_cnt[1]),
        .I1(bit_cnt[0]),
        .I2(rst_clk_rx),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(\bit_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A00090A)) 
    \bit_cnt[2]_i_1 
       (.I0(bit_cnt[2]),
        .I1(\bit_cnt[2]_i_2_n_0 ),
        .I2(rst_clk_rx),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(\bit_cnt[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \bit_cnt[2]_i_2 
       (.I0(bit_cnt[0]),
        .I1(bit_cnt[1]),
        .O(\bit_cnt[2]_i_2_n_0 ));
  FDRE \bit_cnt_reg[0] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(bit_cnt[0]),
        .R(1'b0));
  FDRE \bit_cnt_reg[1] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(bit_cnt[1]),
        .R(1'b0));
  FDRE \bit_cnt_reg[2] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(bit_cnt[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \char_data[7]_i_1 
       (.I0(rx_data_rdy),
        .I1(old_rx_data_rdy),
        .O(E));
  LUT6 #(
    .INIT(64'h0FFF0FFFF010F0B0)) 
    \over_sample_cnt[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\over_sample_cnt_reg[3]_0 ),
        .I2(baud_x16_en),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\over_sample_cnt_reg_n_0_[0] ),
        .O(\over_sample_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF50AF508)) 
    \over_sample_cnt[1]_i_1 
       (.I0(baud_x16_en),
        .I1(\over_sample_cnt_reg_n_0_[2] ),
        .I2(\over_sample_cnt_reg_n_0_[0] ),
        .I3(\over_sample_cnt_reg_n_0_[1] ),
        .I4(\over_sample_cnt_reg_n_0_[3] ),
        .I5(\over_sample_cnt[2]_i_2_n_0 ),
        .O(\over_sample_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCC6CCC4)) 
    \over_sample_cnt[2]_i_1 
       (.I0(baud_x16_en),
        .I1(\over_sample_cnt_reg_n_0_[2] ),
        .I2(\over_sample_cnt_reg_n_0_[0] ),
        .I3(\over_sample_cnt_reg_n_0_[1] ),
        .I4(\over_sample_cnt_reg_n_0_[3] ),
        .I5(\over_sample_cnt[2]_i_2_n_0 ),
        .O(\over_sample_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1103)) 
    \over_sample_cnt[2]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(\over_sample_cnt_reg[3]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(\over_sample_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \over_sample_cnt[3]_i_1 
       (.I0(rst_clk_rx),
        .I1(\over_sample_cnt[3]_i_2_n_0 ),
        .I2(\over_sample_cnt_reg[3]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\FSM_sequential_state[1]_i_4_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(\over_sample_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FF00001C00)) 
    \over_sample_cnt[3]_i_2 
       (.I0(\over_sample_cnt_reg[3]_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(baud_x16_en),
        .I4(\over_sample_cnt[3]_i_3_n_0 ),
        .I5(\over_sample_cnt_reg_n_0_[3] ),
        .O(\over_sample_cnt[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \over_sample_cnt[3]_i_3 
       (.I0(\over_sample_cnt_reg_n_0_[1] ),
        .I1(\over_sample_cnt_reg_n_0_[0] ),
        .I2(\over_sample_cnt_reg_n_0_[2] ),
        .O(\over_sample_cnt[3]_i_3_n_0 ));
  FDRE \over_sample_cnt_reg[0] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(\over_sample_cnt[0]_i_1_n_0 ),
        .Q(\over_sample_cnt_reg_n_0_[0] ),
        .R(rst_clk_rx));
  FDRE \over_sample_cnt_reg[1] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(\over_sample_cnt[1]_i_1_n_0 ),
        .Q(\over_sample_cnt_reg_n_0_[1] ),
        .R(rst_clk_rx));
  FDRE \over_sample_cnt_reg[2] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(\over_sample_cnt[2]_i_1_n_0 ),
        .Q(\over_sample_cnt_reg_n_0_[2] ),
        .R(rst_clk_rx));
  FDRE \over_sample_cnt_reg[3] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(\over_sample_cnt[3]_i_1_n_0 ),
        .Q(\over_sample_cnt_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \rx_data[0]_i_1 
       (.I0(\over_sample_cnt_reg[3]_0 ),
        .I1(bit_cnt[2]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[0]),
        .I4(\rx_data[7]_i_2_n_0 ),
        .I5(D[0]),
        .O(\rx_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \rx_data[1]_i_1 
       (.I0(\over_sample_cnt_reg[3]_0 ),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[2]),
        .I4(\rx_data[7]_i_2_n_0 ),
        .I5(D[1]),
        .O(\rx_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \rx_data[2]_i_1 
       (.I0(\over_sample_cnt_reg[3]_0 ),
        .I1(bit_cnt[2]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[0]),
        .I4(\rx_data[7]_i_2_n_0 ),
        .I5(D[2]),
        .O(\rx_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \rx_data[3]_i_1 
       (.I0(\over_sample_cnt_reg[3]_0 ),
        .I1(bit_cnt[2]),
        .I2(bit_cnt[0]),
        .I3(bit_cnt[1]),
        .I4(\rx_data[7]_i_2_n_0 ),
        .I5(D[3]),
        .O(\rx_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \rx_data[4]_i_1 
       (.I0(\over_sample_cnt_reg[3]_0 ),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[2]),
        .I3(bit_cnt[0]),
        .I4(\rx_data[7]_i_2_n_0 ),
        .I5(D[4]),
        .O(\rx_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rx_data[5]_i_1 
       (.I0(\over_sample_cnt_reg[3]_0 ),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[2]),
        .I3(bit_cnt[1]),
        .I4(\rx_data[7]_i_2_n_0 ),
        .I5(D[5]),
        .O(\rx_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rx_data[6]_i_1 
       (.I0(\over_sample_cnt_reg[3]_0 ),
        .I1(bit_cnt[2]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[0]),
        .I4(\rx_data[7]_i_2_n_0 ),
        .I5(D[6]),
        .O(\rx_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rx_data[7]_i_1 
       (.I0(\over_sample_cnt_reg[3]_0 ),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[2]),
        .I4(\rx_data[7]_i_2_n_0 ),
        .I5(D[7]),
        .O(\rx_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rx_data[7]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(\rx_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4400440044504400)) 
    rx_data_rdy_i_1
       (.I0(rst_clk_rx),
        .I1(rx_data_rdy),
        .I2(bit_cnt_done),
        .I3(\FSM_sequential_state[1]_i_4_n_0 ),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(rx_data_rdy_i_1_n_0));
  FDRE rx_data_rdy_reg
       (.C(clk_pin),
        .CE(1'b1),
        .D(rx_data_rdy_i_1_n_0),
        .Q(rx_data_rdy),
        .R(1'b0));
  FDRE \rx_data_reg[0] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(\rx_data[0]_i_1_n_0 ),
        .Q(D[0]),
        .R(rst_clk_rx));
  FDRE \rx_data_reg[1] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(\rx_data[1]_i_1_n_0 ),
        .Q(D[1]),
        .R(rst_clk_rx));
  FDRE \rx_data_reg[2] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(\rx_data[2]_i_1_n_0 ),
        .Q(D[2]),
        .R(rst_clk_rx));
  FDRE \rx_data_reg[3] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(\rx_data[3]_i_1_n_0 ),
        .Q(D[3]),
        .R(rst_clk_rx));
  FDRE \rx_data_reg[4] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(\rx_data[4]_i_1_n_0 ),
        .Q(D[4]),
        .R(rst_clk_rx));
  FDRE \rx_data_reg[5] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(\rx_data[5]_i_1_n_0 ),
        .Q(D[5]),
        .R(rst_clk_rx));
  FDRE \rx_data_reg[6] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(\rx_data[6]_i_1_n_0 ),
        .Q(D[6]),
        .R(rst_clk_rx));
  FDRE \rx_data_reg[7] 
       (.C(clk_pin),
        .CE(1'b1),
        .D(\rx_data[7]_i_1_n_0 ),
        .Q(D[7]),
        .R(rst_clk_rx));
  LUT6 #(
    .INIT(64'h000000000080FFFF)) 
    \state[0]_i_1 
       (.I0(bit_cnt[0]),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[2]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h03A0)) 
    \state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_5_n_0 ),
        .I1(\over_sample_cnt_reg[3]_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk_pin),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(rst_clk_rx));
  FDRE \state_reg[1] 
       (.C(clk_pin),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(rst_clk_rx));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
