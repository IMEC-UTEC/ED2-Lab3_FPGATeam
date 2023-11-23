// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov 17 22:21:43 2023
// Host        : UTEC-5038 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_PWM_0_0 -prefix
//               design_1_PWM_0_0_ design_fial_PWM_0_0_sim_netlist.v
// Design      : design_fial_PWM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_PWM_0_0_PWM
   (signalPWM,
    clk,
    ancho);
  output signalPWM;
  input clk;
  input [1:0]ancho;

  wire \U0/_n_0 ;
  wire [1:0]ancho;
  wire clk;
  wire \contador1[0]_i_1_n_0 ;
  wire \contador1[1]_i_1_n_0 ;
  wire signalPWM;
  wire signalPWM_reg_i_1_n_0;
  wire signalPWM_reg_i_2_n_0;
  wire [3:2]test;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h99DF)) 
    \U0/ 
       (.I0(ancho[0]),
        .I1(ancho[1]),
        .I2(test[2]),
        .I3(test[3]),
        .O(\U0/_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \contador1[0]_i_1 
       (.I0(test[2]),
        .O(\contador1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \contador1[1]_i_1 
       (.I0(test[3]),
        .I1(test[2]),
        .O(\contador1[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador1[0]_i_1_n_0 ),
        .Q(test[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \contador1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador1[1]_i_1_n_0 ),
        .Q(test[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    signalPWM_reg
       (.CLR(signalPWM_reg_i_2_n_0),
        .D(\U0/_n_0 ),
        .G(signalPWM_reg_i_1_n_0),
        .GE(1'b1),
        .Q(signalPWM));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    signalPWM_reg_i_1
       (.I0(ancho[1]),
        .I1(ancho[0]),
        .O(signalPWM_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    signalPWM_reg_i_2
       (.I0(ancho[0]),
        .I1(ancho[1]),
        .O(signalPWM_reg_i_2_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_fial_PWM_0_0,PWM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "PWM,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_PWM_0_0
   (clk,
    signalPWM,
    ancho);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  output signalPWM;
  input [1:0]ancho;

  wire [1:0]ancho;
  wire clk;
  wire signalPWM;

  design_1_PWM_0_0_PWM U0
       (.ancho(ancho),
        .clk(clk),
        .signalPWM(signalPWM));
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
