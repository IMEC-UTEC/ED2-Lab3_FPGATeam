// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 22 21:44:10 2023
// Host        : UTEC-5038 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/UTEC-5695/Desktop/Archivos
//               Raul/casi_ultimo/casi_ultimo.gen/sources_1/bd/design_1/ip/design_1_ROM_0_0/design_1_ROM_0_0_stub.v}
// Design      : design_1_ROM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ROM,Vivado 2022.2" *)
module design_1_ROM_0_0(add, data, sw0, sw1, sw2, CLK, p1, p2)
/* synthesis syn_black_box black_box_pad_pin="add[2:0],data[7:0],sw0,sw1,sw2,CLK,p1,p2" */;
  input [2:0]add;
  output [7:0]data;
  input sw0;
  input sw1;
  input sw2;
  input CLK;
  input p1;
  input p2;
endmodule
