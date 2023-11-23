// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov 17 22:21:42 2023
// Host        : UTEC-5038 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_div_0_0 -prefix
//               design_1_div_0_0_ design_fial_div_0_0_sim_netlist.v
// Design      : design_fial_div_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_fial_div_0_0,div,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "div,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_div_0_0
   (clk,
    div3_3M);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_fial_clk_0, INSERT_VIP 0" *) input clk;
  output div3_3M;

  wire clk;
  wire div3_3M;

  design_1_div_0_0_div U0
       (.clk(clk),
        .div3_3M(div3_3M));
endmodule

module design_1_div_0_0_div
   (div3_3M,
    clk);
  output div3_3M;
  input clk;

  wire clk;
  wire [4:0]contador;
  wire div3_3M;
  wire div3_3M_i_1_n_0;
  wire p_0_in;
  wire [4:0]p_1_in;

  LUT1 #(
    .INIT(2'h1)) 
    \contador[0]_i_1 
       (.I0(contador[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \contador[1]_i_1 
       (.I0(contador[0]),
        .I1(contador[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \contador[2]_i_1 
       (.I0(contador[0]),
        .I1(contador[1]),
        .I2(contador[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \contador[3]_i_1 
       (.I0(contador[1]),
        .I1(contador[0]),
        .I2(contador[2]),
        .I3(contador[3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \contador[4]_i_1 
       (.I0(contador[1]),
        .I1(contador[3]),
        .I2(contador[4]),
        .I3(contador[0]),
        .I4(contador[2]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \contador[4]_i_2 
       (.I0(contador[2]),
        .I1(contador[0]),
        .I2(contador[1]),
        .I3(contador[3]),
        .I4(contador[4]),
        .O(p_1_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(contador[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(contador[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(contador[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(contador[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(contador[4]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hAAA2AAAAEAAAAAAA)) 
    div3_3M_i_1
       (.I0(div3_3M),
        .I1(contador[2]),
        .I2(contador[0]),
        .I3(contador[4]),
        .I4(contador[3]),
        .I5(contador[1]),
        .O(div3_3M_i_1_n_0));
  FDRE div3_3M_reg
       (.C(clk),
        .CE(1'b1),
        .D(div3_3M_i_1_n_0),
        .Q(div3_3M),
        .R(1'b0));
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
