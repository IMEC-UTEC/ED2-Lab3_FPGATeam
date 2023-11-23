// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 22 21:21:50 2023
// Host        : UTEC-5038 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/UTEC-5695/Desktop/Archivos
//               Raul/casi_ultimo/casi_ultimo.gen/sources_1/bd/design_1/ip/design_1_debouncer_0_0/design_1_debouncer_0_0_stub.v}
// Design      : design_1_debouncer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "debouncer,Vivado 2022.2" *)
module design_1_debouncer_0_0(clk, boton, senal_salida)
/* synthesis syn_black_box black_box_pad_pin="clk,boton,senal_salida" */;
  input clk;
  input boton;
  output senal_salida;
endmodule
