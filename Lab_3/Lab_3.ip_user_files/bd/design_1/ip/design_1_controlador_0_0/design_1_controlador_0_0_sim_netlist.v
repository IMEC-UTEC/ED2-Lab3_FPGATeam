// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov 17 22:21:53 2023
// Host        : UTEC-5038 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_controlador_0_0 -prefix
//               design_1_controlador_0_0_ design_fial_controlador_0_0_sim_netlist.v
// Design      : design_fial_controlador_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_controlador_0_0_controlador
   (reset_interno_reg_0,
    \contadorColor_reg[0]_0 ,
    \contadorColor_reg[1]_0 ,
    direccion,
    dataBit,
    clk,
    color);
  output reset_interno_reg_0;
  output \contadorColor_reg[0]_0 ;
  output \contadorColor_reg[1]_0 ;
  output [0:0]direccion;
  output dataBit;
  input clk;
  input [7:0]color;

  wire clk;
  wire [7:0]color;
  wire [2:0]contadorBit;
  wire \contadorBit[0]_i_1_n_0 ;
  wire \contadorBit[1]_i_1_n_0 ;
  wire \contadorBit[2]_i_1_n_0 ;
  wire \contadorColor[0]_i_1_n_0 ;
  wire \contadorColor[1]_i_1_n_0 ;
  wire \contadorColor_reg[0]_0 ;
  wire \contadorColor_reg[1]_0 ;
  wire contadorLed2_out;
  wire \contadorLed[0]_i_1_n_0 ;
  wire \contadorLed[0]_i_2_n_0 ;
  wire [6:0]contadorReset;
  wire \contadorReset[0]_i_1_n_0 ;
  wire \contadorReset[1]_i_1_n_0 ;
  wire \contadorReset[2]_i_1_n_0 ;
  wire \contadorReset[3]_i_1_n_0 ;
  wire \contadorReset[4]_i_1_n_0 ;
  wire \contadorReset[5]_i_1_n_0 ;
  wire \contadorReset[6]_i_2_n_0 ;
  wire \contadorReset[6]_i_3_n_0 ;
  wire \contadorReset[6]_i_4_n_0 ;
  wire contadorReset_0;
  wire dataBit;
  wire dataBit_INST_0_i_1_n_0;
  wire dataBit_INST_0_i_2_n_0;
  wire [0:0]direccion;
  wire reset_interno_i_1_n_0;
  wire reset_interno_i_3_n_0;
  wire reset_interno_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \contadorBit[0]_i_1 
       (.I0(reset_interno_reg_0),
        .I1(contadorBit[0]),
        .O(\contadorBit[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \contadorBit[1]_i_1 
       (.I0(contadorBit[0]),
        .I1(reset_interno_reg_0),
        .I2(contadorBit[1]),
        .O(\contadorBit[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \contadorBit[2]_i_1 
       (.I0(contadorBit[1]),
        .I1(contadorBit[0]),
        .I2(reset_interno_reg_0),
        .I3(contadorBit[2]),
        .O(\contadorBit[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \contadorBit_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\contadorBit[0]_i_1_n_0 ),
        .Q(contadorBit[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \contadorBit_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\contadorBit[1]_i_1_n_0 ),
        .Q(contadorBit[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \contadorBit_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\contadorBit[2]_i_1_n_0 ),
        .Q(contadorBit[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFC00000001)) 
    \contadorColor[0]_i_1 
       (.I0(\contadorColor_reg[1]_0 ),
        .I1(reset_interno_reg_0),
        .I2(contadorBit[1]),
        .I3(contadorBit[0]),
        .I4(contadorBit[2]),
        .I5(\contadorColor_reg[0]_0 ),
        .O(\contadorColor[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFC00000002)) 
    \contadorColor[1]_i_1 
       (.I0(\contadorColor_reg[0]_0 ),
        .I1(reset_interno_reg_0),
        .I2(contadorBit[1]),
        .I3(contadorBit[0]),
        .I4(contadorBit[2]),
        .I5(\contadorColor_reg[1]_0 ),
        .O(\contadorColor[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contadorColor_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\contadorColor[0]_i_1_n_0 ),
        .Q(\contadorColor_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \contadorColor_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\contadorColor[1]_i_1_n_0 ),
        .Q(\contadorColor_reg[1]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF40)) 
    \contadorLed[0]_i_1 
       (.I0(\contadorColor_reg[0]_0 ),
        .I1(\contadorColor_reg[1]_0 ),
        .I2(\contadorLed[0]_i_2_n_0 ),
        .I3(direccion),
        .O(\contadorLed[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \contadorLed[0]_i_2 
       (.I0(reset_interno_reg_0),
        .I1(contadorBit[1]),
        .I2(contadorBit[0]),
        .I3(contadorBit[2]),
        .O(\contadorLed[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contadorLed_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\contadorLed[0]_i_1_n_0 ),
        .Q(direccion),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \contadorReset[0]_i_1 
       (.I0(reset_interno_i_3_n_0),
        .I1(contadorReset[0]),
        .O(\contadorReset[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \contadorReset[1]_i_1 
       (.I0(reset_interno_i_3_n_0),
        .I1(contadorReset[1]),
        .I2(contadorReset[0]),
        .O(\contadorReset[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \contadorReset[2]_i_1 
       (.I0(contadorReset[0]),
        .I1(contadorReset[1]),
        .I2(contadorReset[2]),
        .O(\contadorReset[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \contadorReset[3]_i_1 
       (.I0(contadorReset[3]),
        .I1(contadorReset[0]),
        .I2(contadorReset[1]),
        .I3(contadorReset[2]),
        .O(\contadorReset[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \contadorReset[4]_i_1 
       (.I0(contadorReset[4]),
        .I1(contadorReset[2]),
        .I2(contadorReset[1]),
        .I3(contadorReset[0]),
        .I4(contadorReset[3]),
        .O(\contadorReset[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \contadorReset[5]_i_1 
       (.I0(contadorReset[5]),
        .I1(contadorReset[3]),
        .I2(contadorReset[0]),
        .I3(contadorReset[1]),
        .I4(contadorReset[2]),
        .I5(contadorReset[4]),
        .O(\contadorReset[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \contadorReset[6]_i_1 
       (.I0(reset_interno_reg_0),
        .I1(reset_interno_i_3_n_0),
        .I2(contadorReset[0]),
        .O(contadorReset_0));
  LUT6 #(
    .INIT(64'h7878787878787828)) 
    \contadorReset[6]_i_2 
       (.I0(contadorReset[5]),
        .I1(\contadorReset[6]_i_3_n_0 ),
        .I2(contadorReset[6]),
        .I3(\contadorReset[6]_i_4_n_0 ),
        .I4(contadorReset[0]),
        .I5(contadorReset[4]),
        .O(\contadorReset[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \contadorReset[6]_i_3 
       (.I0(contadorReset[4]),
        .I1(contadorReset[2]),
        .I2(contadorReset[1]),
        .I3(contadorReset[0]),
        .I4(contadorReset[3]),
        .O(\contadorReset[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \contadorReset[6]_i_4 
       (.I0(contadorReset[1]),
        .I1(contadorReset[2]),
        .I2(contadorReset[4]),
        .I3(contadorReset[3]),
        .O(\contadorReset[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contadorReset_reg[0] 
       (.C(clk),
        .CE(contadorReset_0),
        .D(\contadorReset[0]_i_1_n_0 ),
        .Q(contadorReset[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \contadorReset_reg[1] 
       (.C(clk),
        .CE(contadorReset_0),
        .D(\contadorReset[1]_i_1_n_0 ),
        .Q(contadorReset[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \contadorReset_reg[2] 
       (.C(clk),
        .CE(contadorReset_0),
        .D(\contadorReset[2]_i_1_n_0 ),
        .Q(contadorReset[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \contadorReset_reg[3] 
       (.C(clk),
        .CE(contadorReset_0),
        .D(\contadorReset[3]_i_1_n_0 ),
        .Q(contadorReset[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \contadorReset_reg[4] 
       (.C(clk),
        .CE(contadorReset_0),
        .D(\contadorReset[4]_i_1_n_0 ),
        .Q(contadorReset[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \contadorReset_reg[5] 
       (.C(clk),
        .CE(contadorReset_0),
        .D(\contadorReset[5]_i_1_n_0 ),
        .Q(contadorReset[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \contadorReset_reg[6] 
       (.C(clk),
        .CE(contadorReset_0),
        .D(\contadorReset[6]_i_2_n_0 ),
        .Q(contadorReset[6]),
        .R(1'b0));
  MUXF7 dataBit_INST_0
       (.I0(dataBit_INST_0_i_1_n_0),
        .I1(dataBit_INST_0_i_2_n_0),
        .O(dataBit),
        .S(contadorBit[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    dataBit_INST_0_i_1
       (.I0(color[3]),
        .I1(color[2]),
        .I2(contadorBit[1]),
        .I3(color[1]),
        .I4(contadorBit[0]),
        .I5(color[0]),
        .O(dataBit_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    dataBit_INST_0_i_2
       (.I0(color[7]),
        .I1(color[6]),
        .I2(contadorBit[1]),
        .I3(color[5]),
        .I4(contadorBit[0]),
        .I5(color[4]),
        .O(dataBit_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hEAEAEA00)) 
    reset_interno_i_1
       (.I0(reset_interno_reg_0),
        .I1(contadorLed2_out),
        .I2(direccion),
        .I3(reset_interno_i_3_n_0),
        .I4(contadorReset[0]),
        .O(reset_interno_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    reset_interno_i_2
       (.I0(contadorBit[2]),
        .I1(contadorBit[0]),
        .I2(contadorBit[1]),
        .I3(reset_interno_reg_0),
        .I4(\contadorColor_reg[1]_0 ),
        .I5(\contadorColor_reg[0]_0 ),
        .O(contadorLed2_out));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    reset_interno_i_3
       (.I0(contadorReset[3]),
        .I1(contadorReset[2]),
        .I2(contadorReset[1]),
        .I3(contadorReset[4]),
        .I4(contadorReset[5]),
        .I5(contadorReset[6]),
        .O(reset_interno_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_interno_reg
       (.C(clk),
        .CE(1'b1),
        .D(reset_interno_i_1_n_0),
        .Q(reset_interno_reg_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_fial_controlador_0_0,controlador,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "controlador,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_controlador_0_0
   (clk,
    color,
    dataBit,
    direccion,
    reset);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input [7:0]color;
  output dataBit;
  output [2:0]direccion;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output reset;

  wire clk;
  wire [7:0]color;
  wire dataBit;
  wire [2:0]direccion;
  wire reset;

  design_1_controlador_0_0_controlador U0
       (.clk(clk),
        .color(color),
        .\contadorColor_reg[0]_0 (direccion[0]),
        .\contadorColor_reg[1]_0 (direccion[1]),
        .dataBit(dataBit),
        .direccion(direccion[2]),
        .reset_interno_reg_0(reset));
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
