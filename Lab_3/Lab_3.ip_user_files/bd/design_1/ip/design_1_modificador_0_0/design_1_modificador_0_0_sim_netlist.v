// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov 17 21:17:33 2023
// Host        : UTEC-5038 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_modificador_0_0 -prefix
//               design_1_modificador_0_0_ design_fial_modificador_0_0_sim_netlist.v
// Design      : design_fial_modificador_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_fial_modificador_0_0,modificador,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "modificador,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_modificador_0_0
   (data_in,
    data_out,
    CLK,
    p1,
    p2);
  input [7:0]data_in;
  output [7:0]data_out;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_fial_clk_0, INSERT_VIP 0" *) input CLK;
  input p1;
  input p2;

  wire [7:0]data_in;
  wire [7:0]data_out;
  wire p1;
  wire p2;

  design_1_modificador_0_0_modificador U0
       (.data_in(data_in),
        .data_out(data_out),
        .p1(p1),
        .p2(p2));
endmodule

module design_1_modificador_0_0_modificador
   (data_out,
    data_in,
    p1,
    p2);
  output [7:0]data_out;
  input [7:0]data_in;
  input p1;
  input p2;

  wire [7:0]data_in;
  wire [7:0]data_out;
  wire \data_out_int[0]__0_i_1_n_0 ;
  wire \data_out_int[0]_i_1_n_0 ;
  wire \data_out_int[1]__0_i_1_n_0 ;
  wire \data_out_int[2]__0_i_1_n_0 ;
  wire \data_out_int[3]__0_i_1_n_0 ;
  wire \data_out_int[3]__0_i_2_n_0 ;
  wire \data_out_int[4]__0_i_1_n_0 ;
  wire \data_out_int[4]__0_i_2_n_0 ;
  wire \data_out_int[5]__0_i_1_n_0 ;
  wire \data_out_int[5]__0_i_2_n_0 ;
  wire \data_out_int[5]_i_2_n_0 ;
  wire \data_out_int[6]__0_i_1_n_0 ;
  wire \data_out_int[6]_i_2_n_0 ;
  wire \data_out_int[7]__0_i_1_n_0 ;
  wire \data_out_int[7]__0_i_2_n_0 ;
  wire \data_out_int[7]__0_i_3_n_0 ;
  wire \data_out_int[7]__0_i_4_n_0 ;
  wire \data_out_int[7]_i_2_n_0 ;
  wire \data_out_int[7]_i_3_n_0 ;
  wire \data_out_int[7]_i_4_n_0 ;
  wire [7:0]data_out_int_reg;
  wire p1;
  wire p2;
  wire [7:1]p_0_in;

  LUT6 #(
    .INIT(64'h3333333333333332)) 
    \data_out_int[0]__0_i_1 
       (.I0(data_out_int_reg[0]),
        .I1(data_in[0]),
        .I2(data_in[5]),
        .I3(data_in[7]),
        .I4(data_in[6]),
        .I5(\data_out_int[7]__0_i_4_n_0 ),
        .O(\data_out_int[0]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0800FFFF)) 
    \data_out_int[0]_i_1 
       (.I0(data_in[1]),
        .I1(data_in[2]),
        .I2(\data_out_int[7]_i_4_n_0 ),
        .I3(data_out[0]),
        .I4(data_in[0]),
        .O(\data_out_int[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFD0000FD)) 
    \data_out_int[1]__0_i_1 
       (.I0(\data_out_int[7]__0_i_3_n_0 ),
        .I1(\data_out_int[7]__0_i_4_n_0 ),
        .I2(data_out_int_reg[1]),
        .I3(data_in[0]),
        .I4(data_in[1]),
        .O(\data_out_int[1]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h20FFFF00)) 
    \data_out_int[1]_i_1 
       (.I0(data_in[2]),
        .I1(\data_out_int[7]_i_4_n_0 ),
        .I2(data_out[1]),
        .I3(data_in[0]),
        .I4(data_in[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h1E1EFF1E1E1E1E1E)) 
    \data_out_int[2]__0_i_1 
       (.I0(data_in[1]),
        .I1(data_in[0]),
        .I2(data_in[2]),
        .I3(\data_out_int[7]__0_i_3_n_0 ),
        .I4(\data_out_int[7]__0_i_4_n_0 ),
        .I5(data_out_int_reg[2]),
        .O(\data_out_int[2]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h87878707)) 
    \data_out_int[2]_i_1 
       (.I0(data_in[1]),
        .I1(data_in[0]),
        .I2(data_in[2]),
        .I3(\data_out_int[7]_i_4_n_0 ),
        .I4(data_out[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hFB0808FB)) 
    \data_out_int[3]__0_i_1 
       (.I0(data_out_int_reg[3]),
        .I1(\data_out_int[7]__0_i_3_n_0 ),
        .I2(\data_out_int[7]__0_i_4_n_0 ),
        .I3(data_in[3]),
        .I4(\data_out_int[3]__0_i_2_n_0 ),
        .O(\data_out_int[3]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \data_out_int[3]__0_i_2 
       (.I0(data_in[2]),
        .I1(data_in[0]),
        .I2(data_in[1]),
        .O(\data_out_int[3]__0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h400F0F0FFFF0F0F0)) 
    \data_out_int[3]_i_1 
       (.I0(\data_out_int[7]_i_4_n_0 ),
        .I1(data_out[3]),
        .I2(data_in[2]),
        .I3(data_in[0]),
        .I4(data_in[1]),
        .I5(data_in[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h99999099)) 
    \data_out_int[4]__0_i_1 
       (.I0(\data_out_int[4]__0_i_2_n_0 ),
        .I1(data_in[4]),
        .I2(data_out_int_reg[4]),
        .I3(\data_out_int[7]__0_i_3_n_0 ),
        .I4(\data_out_int[7]__0_i_4_n_0 ),
        .O(\data_out_int[4]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \data_out_int[4]__0_i_2 
       (.I0(data_in[3]),
        .I1(data_in[1]),
        .I2(data_in[0]),
        .I3(data_in[2]),
        .O(\data_out_int[4]__0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h666CF66C666C666C)) 
    \data_out_int[4]_i_1 
       (.I0(data_in[3]),
        .I1(data_in[4]),
        .I2(\data_out_int[6]_i_2_n_0 ),
        .I3(data_in[2]),
        .I4(\data_out_int[7]_i_4_n_0 ),
        .I5(data_out[4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h99999099)) 
    \data_out_int[5]__0_i_1 
       (.I0(\data_out_int[5]__0_i_2_n_0 ),
        .I1(data_in[5]),
        .I2(data_out_int_reg[5]),
        .I3(\data_out_int[7]__0_i_3_n_0 ),
        .I4(\data_out_int[7]__0_i_4_n_0 ),
        .O(\data_out_int[5]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    \data_out_int[5]__0_i_2 
       (.I0(data_in[4]),
        .I1(data_in[2]),
        .I2(data_in[0]),
        .I3(data_in[1]),
        .I4(data_in[3]),
        .O(\data_out_int[5]__0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9999F99999999999)) 
    \data_out_int[5]_i_1 
       (.I0(\data_out_int[5]_i_2_n_0 ),
        .I1(data_in[5]),
        .I2(\data_out_int[6]_i_2_n_0 ),
        .I3(data_in[2]),
        .I4(\data_out_int[7]_i_4_n_0 ),
        .I5(data_out[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5777FFFF)) 
    \data_out_int[5]_i_2 
       (.I0(data_in[3]),
        .I1(data_in[2]),
        .I2(data_in[0]),
        .I3(data_in[1]),
        .I4(data_in[4]),
        .O(\data_out_int[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h66666066)) 
    \data_out_int[6]__0_i_1 
       (.I0(\data_out_int[7]__0_i_2_n_0 ),
        .I1(data_in[6]),
        .I2(data_out_int_reg[6]),
        .I3(\data_out_int[7]__0_i_3_n_0 ),
        .I4(\data_out_int[7]__0_i_4_n_0 ),
        .O(\data_out_int[6]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666F66666666666)) 
    \data_out_int[6]_i_1 
       (.I0(\data_out_int[7]_i_2_n_0 ),
        .I1(data_in[6]),
        .I2(\data_out_int[6]_i_2_n_0 ),
        .I3(data_in[2]),
        .I4(\data_out_int[7]_i_4_n_0 ),
        .I5(data_out[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_int[6]_i_2 
       (.I0(data_in[1]),
        .I1(data_in[0]),
        .O(\data_out_int[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD2D2D2D2D200D2D2)) 
    \data_out_int[7]__0_i_1 
       (.I0(\data_out_int[7]__0_i_2_n_0 ),
        .I1(data_in[6]),
        .I2(data_in[7]),
        .I3(data_out_int_reg[7]),
        .I4(\data_out_int[7]__0_i_3_n_0 ),
        .I5(\data_out_int[7]__0_i_4_n_0 ),
        .O(\data_out_int[7]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000011111)) 
    \data_out_int[7]__0_i_2 
       (.I0(data_in[5]),
        .I1(data_in[3]),
        .I2(data_in[1]),
        .I3(data_in[0]),
        .I4(data_in[2]),
        .I5(data_in[4]),
        .O(\data_out_int[7]__0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_out_int[7]__0_i_3 
       (.I0(data_in[6]),
        .I1(data_in[7]),
        .I2(data_in[5]),
        .I3(data_in[0]),
        .O(\data_out_int[7]__0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out_int[7]__0_i_4 
       (.I0(data_in[3]),
        .I1(data_in[4]),
        .I2(data_in[2]),
        .I3(data_in[1]),
        .O(\data_out_int[7]__0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h787878FF78787878)) 
    \data_out_int[7]_i_1 
       (.I0(\data_out_int[7]_i_2_n_0 ),
        .I1(data_in[6]),
        .I2(data_in[7]),
        .I3(\data_out_int[7]_i_3_n_0 ),
        .I4(\data_out_int[7]_i_4_n_0 ),
        .I5(data_out[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8888800000000000)) 
    \data_out_int[7]_i_2 
       (.I0(data_in[5]),
        .I1(data_in[4]),
        .I2(data_in[1]),
        .I3(data_in[0]),
        .I4(data_in[2]),
        .I5(data_in[3]),
        .O(\data_out_int[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \data_out_int[7]_i_3 
       (.I0(data_in[2]),
        .I1(data_in[0]),
        .I2(data_in[1]),
        .O(\data_out_int[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \data_out_int[7]_i_4 
       (.I0(data_in[5]),
        .I1(data_in[7]),
        .I2(data_in[6]),
        .I3(data_in[4]),
        .I4(data_in[3]),
        .O(\data_out_int[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_int_reg[0] 
       (.C(p1),
        .CE(1'b1),
        .D(\data_out_int[0]_i_1_n_0 ),
        .Q(data_out_int_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_int_reg[0]__0 
       (.C(p2),
        .CE(1'b1),
        .D(\data_out_int[0]__0_i_1_n_0 ),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_int_reg[1] 
       (.C(p1),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(data_out_int_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_int_reg[1]__0 
       (.C(p2),
        .CE(1'b1),
        .D(\data_out_int[1]__0_i_1_n_0 ),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_int_reg[2] 
       (.C(p1),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(data_out_int_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_int_reg[2]__0 
       (.C(p2),
        .CE(1'b1),
        .D(\data_out_int[2]__0_i_1_n_0 ),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_int_reg[3] 
       (.C(p1),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(data_out_int_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_int_reg[3]__0 
       (.C(p2),
        .CE(1'b1),
        .D(\data_out_int[3]__0_i_1_n_0 ),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_int_reg[4] 
       (.C(p1),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(data_out_int_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_int_reg[4]__0 
       (.C(p2),
        .CE(1'b1),
        .D(\data_out_int[4]__0_i_1_n_0 ),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_int_reg[5] 
       (.C(p1),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(data_out_int_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_int_reg[5]__0 
       (.C(p2),
        .CE(1'b1),
        .D(\data_out_int[5]__0_i_1_n_0 ),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_int_reg[6] 
       (.C(p1),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(data_out_int_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_int_reg[6]__0 
       (.C(p2),
        .CE(1'b1),
        .D(\data_out_int[6]__0_i_1_n_0 ),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_int_reg[7] 
       (.C(p1),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(data_out_int_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_int_reg[7]__0 
       (.C(p2),
        .CE(1'b1),
        .D(\data_out_int[7]__0_i_1_n_0 ),
        .Q(data_out[7]),
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
