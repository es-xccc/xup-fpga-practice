// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Feb  9 16:03:05 2024
// Host        : DESKTOP-LCJND1O running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/rrr/XP/xup_fpga/lab1/lab1.sim/sim_1/impl/timing/xsim/lab1_tb_time_impl.v
// Design      : lab1
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "5b3cbaf4" *) 
(* NotValidForBitStream *)
module lab1
   (btn,
    led);
  input [3:0]btn;
  output [3:0]led;

  wire [3:0]btn;
  wire [3:0]btn_IBUF;
  wire [3:0]led;
  wire [3:0]led_OBUF;

initial begin
 $sdf_annotate("lab1_tb_time_impl.sdf",,,,"tool_control");
end
  IBUF #(
    .CCIO_EN("TRUE")) 
    \btn_IBUF[0]_inst 
       (.I(btn[0]),
        .O(btn_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \btn_IBUF[1]_inst 
       (.I(btn[1]),
        .O(btn_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \btn_IBUF[2]_inst 
       (.I(btn[2]),
        .O(btn_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \btn_IBUF[3]_inst 
       (.I(btn[3]),
        .O(btn_IBUF[3]));
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF[0]),
        .O(led[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \led_OBUF[0]_inst_i_1 
       (.I0(btn_IBUF[0]),
        .O(led_OBUF[0]));
  OBUF \led_OBUF[1]_inst 
       (.I(led_OBUF[1]),
        .O(led[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \led_OBUF[1]_inst_i_1 
       (.I0(btn_IBUF[1]),
        .I1(btn_IBUF[2]),
        .O(led_OBUF[1]));
  OBUF \led_OBUF[2]_inst 
       (.I(led_OBUF[2]),
        .O(led[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \led_OBUF[2]_inst_i_1 
       (.I0(btn_IBUF[1]),
        .I1(btn_IBUF[3]),
        .I2(btn_IBUF[2]),
        .O(led_OBUF[2]));
  OBUF \led_OBUF[3]_inst 
       (.I(led_OBUF[3]),
        .O(led[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led_OBUF[3]_inst_i_1 
       (.I0(btn_IBUF[2]),
        .I1(btn_IBUF[3]),
        .O(led_OBUF[3]));
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
