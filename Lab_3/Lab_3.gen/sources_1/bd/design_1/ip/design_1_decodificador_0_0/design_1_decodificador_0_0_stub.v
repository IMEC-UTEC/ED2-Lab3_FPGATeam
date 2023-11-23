// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov 17 22:22:43 2023
// Host        : UTEC-5038 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_decodificador_0_0 -prefix
//               design_1_decodificador_0_0_ design_fial_decodificador_0_0_stub.v
// Design      : design_fial_decodificador_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "decodificador,Vivado 2022.2" *)
module design_1_decodificador_0_0(dataBit, reset, ancho)
/* synthesis syn_black_box black_box_pad_pin="dataBit,reset,ancho[1:0]" */;
  input dataBit;
  input reset;
  output [1:0]ancho;
endmodule
