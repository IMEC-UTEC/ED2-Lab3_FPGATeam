// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 22 21:44:10 2023
// Host        : UTEC-5038 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/UTEC-5695/Desktop/Archivos
//               Raul/casi_ultimo/casi_ultimo.gen/sources_1/bd/design_1/ip/design_1_ROM_0_0/design_1_ROM_0_0_sim_netlist.v}
// Design      : design_1_ROM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ROM_0_0,ROM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ROM,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_ROM_0_0
   (add,
    data,
    sw0,
    sw1,
    sw2,
    CLK,
    p1,
    p2);
  input [2:0]add;
  output [7:0]data;
  input sw0;
  input sw1;
  input sw2;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  input p1;
  input p2;

  wire [2:0]add;
  wire [7:0]data;
  wire p1;
  wire p2;
  wire sw0;
  wire sw1;
  wire sw2;

  design_1_ROM_0_0_ROM U0
       (.add(add),
        .data(data),
        .p1(p1),
        .p2(p2),
        .sw0(sw0),
        .sw1(sw1),
        .sw2(sw2));
endmodule

(* ORIG_REF_NAME = "ROM" *) 
module design_1_ROM_0_0_ROM
   (data,
    sw1,
    sw0,
    sw2,
    p2,
    p1,
    add);
  output [7:0]data;
  input sw1;
  input sw0;
  input sw2;
  input p2;
  input p1;
  input [2:0]add;

  wire [7:0]B0;
  wire \B0_reg[0]_i_1_n_0 ;
  wire \B0_reg[1]_i_1_n_0 ;
  wire \B0_reg[2]_i_1_n_0 ;
  wire \B0_reg[3]_i_1_n_0 ;
  wire \B0_reg[4]_i_1_n_0 ;
  wire \B0_reg[4]_i_2_n_0 ;
  wire \B0_reg[4]_i_3_n_0 ;
  wire \B0_reg[5]_i_1_n_0 ;
  wire \B0_reg[5]_i_2_n_0 ;
  wire \B0_reg[5]_i_3_n_0 ;
  wire \B0_reg[6]_i_1_n_0 ;
  wire \B0_reg[7]_i_1_n_0 ;
  wire \B0_reg[7]_i_2_n_0 ;
  wire \B0_reg[7]_i_3_n_0 ;
  wire \B0_reg[7]_i_4_n_0 ;
  wire \B0_reg[7]_i_5_n_0 ;
  wire \B0_reg[7]_i_6_n_0 ;
  wire [7:0]B1;
  wire [0:0]B100_in;
  wire \B1_reg[1]_i_1_n_0 ;
  wire \B1_reg[2]_i_1_n_0 ;
  wire \B1_reg[3]_i_1_n_0 ;
  wire \B1_reg[4]_i_1_n_0 ;
  wire \B1_reg[5]_i_1_n_0 ;
  wire \B1_reg[6]_i_1_n_0 ;
  wire \B1_reg[7]_i_1_n_0 ;
  wire \B1_reg[7]_i_2_n_0 ;
  wire \B1_reg[7]_i_3_n_0 ;
  wire \B1_reg[7]_i_4_n_0 ;
  wire \B1_reg[7]_i_5_n_0 ;
  wire [7:0]G0;
  wire G011_out;
  wire G01__7;
  wire \G0_reg[0]_i_1_n_0 ;
  wire \G0_reg[1]_i_1_n_0 ;
  wire \G0_reg[2]_i_1_n_0 ;
  wire \G0_reg[3]_i_1_n_0 ;
  wire \G0_reg[4]_i_1_n_0 ;
  wire \G0_reg[4]_i_2_n_0 ;
  wire \G0_reg[4]_i_3_n_0 ;
  wire \G0_reg[5]_i_1_n_0 ;
  wire \G0_reg[5]_i_2_n_0 ;
  wire \G0_reg[5]_i_3_n_0 ;
  wire \G0_reg[6]_i_1_n_0 ;
  wire \G0_reg[7]_i_10_n_0 ;
  wire \G0_reg[7]_i_15_n_0 ;
  wire \G0_reg[7]_i_1_n_0 ;
  wire \G0_reg[7]_i_20_n_0 ;
  wire \G0_reg[7]_i_21_n_0 ;
  wire \G0_reg[7]_i_22_n_0 ;
  wire \G0_reg[7]_i_23_n_0 ;
  wire \G0_reg[7]_i_24_n_0 ;
  wire \G0_reg[7]_i_25_n_0 ;
  wire \G0_reg[7]_i_26_n_0 ;
  wire \G0_reg[7]_i_27_n_0 ;
  wire \G0_reg[7]_i_28_n_0 ;
  wire \G0_reg[7]_i_29_n_0 ;
  wire \G0_reg[7]_i_2_n_0 ;
  wire \G0_reg[7]_i_30_n_0 ;
  wire \G0_reg[7]_i_31_n_0 ;
  wire \G0_reg[7]_i_32_n_0 ;
  wire \G0_reg[7]_i_33_n_0 ;
  wire \G0_reg[7]_i_34_n_0 ;
  wire \G0_reg[7]_i_35_n_0 ;
  wire \G0_reg[7]_i_36_n_0 ;
  wire \G0_reg[7]_i_37_n_0 ;
  wire \G0_reg[7]_i_3_n_0 ;
  wire \G0_reg[7]_i_4_n_0 ;
  wire \G0_reg[7]_i_5_n_0 ;
  wire \G0_reg[7]_i_6_n_0 ;
  wire \G0_reg[7]_i_9_n_0 ;
  wire [7:0]G1;
  wire \G1_reg[0]_i_1_n_0 ;
  wire \G1_reg[1]_i_1_n_0 ;
  wire \G1_reg[2]_i_1_n_0 ;
  wire \G1_reg[3]_i_1_n_0 ;
  wire \G1_reg[4]_i_1_n_0 ;
  wire \G1_reg[4]_i_2_n_0 ;
  wire \G1_reg[4]_i_3_n_0 ;
  wire \G1_reg[5]_i_1_n_0 ;
  wire \G1_reg[5]_i_2_n_0 ;
  wire \G1_reg[5]_i_3_n_0 ;
  wire \G1_reg[6]_i_1_n_0 ;
  wire \G1_reg[7]_i_1_n_0 ;
  wire \G1_reg[7]_i_2_n_0 ;
  wire \G1_reg[7]_i_3_n_0 ;
  wire \G1_reg[7]_i_4_n_0 ;
  wire \G1_reg[7]_i_5_n_0 ;
  wire \G1_reg[7]_i_6_n_0 ;
  wire [7:0]R0;
  wire \R0_reg[0]_i_1_n_0 ;
  wire \R0_reg[1]_i_1_n_0 ;
  wire \R0_reg[2]_i_1_n_0 ;
  wire \R0_reg[3]_i_1_n_0 ;
  wire \R0_reg[4]_i_1_n_0 ;
  wire \R0_reg[4]_i_2_n_0 ;
  wire \R0_reg[4]_i_3_n_0 ;
  wire \R0_reg[5]_i_1_n_0 ;
  wire \R0_reg[5]_i_2_n_0 ;
  wire \R0_reg[5]_i_3_n_0 ;
  wire \R0_reg[6]_i_1_n_0 ;
  wire \R0_reg[7]_i_1_n_0 ;
  wire \R0_reg[7]_i_2_n_0 ;
  wire \R0_reg[7]_i_3_n_0 ;
  wire \R0_reg[7]_i_4_n_0 ;
  wire \R0_reg[7]_i_5_n_0 ;
  wire \R0_reg[7]_i_6_n_0 ;
  wire [7:0]R1;
  wire \R1_reg[0]_i_1_n_0 ;
  wire \R1_reg[1]_i_1_n_0 ;
  wire \R1_reg[2]_i_1_n_0 ;
  wire \R1_reg[3]_i_1_n_0 ;
  wire \R1_reg[4]_i_1_n_0 ;
  wire \R1_reg[4]_i_2_n_0 ;
  wire \R1_reg[4]_i_3_n_0 ;
  wire \R1_reg[5]_i_1_n_0 ;
  wire \R1_reg[5]_i_2_n_0 ;
  wire \R1_reg[5]_i_3_n_0 ;
  wire \R1_reg[6]_i_1_n_0 ;
  wire \R1_reg[7]_i_1_n_0 ;
  wire \R1_reg[7]_i_2_n_0 ;
  wire \R1_reg[7]_i_3_n_0 ;
  wire \R1_reg[7]_i_4_n_0 ;
  wire \R1_reg[7]_i_5_n_0 ;
  wire \R1_reg[7]_i_6_n_0 ;
  wire [2:0]add;
  wire [7:0]data;
  wire \data[0]_INST_0_i_1_n_0 ;
  wire \data[0]_INST_0_i_2_n_0 ;
  wire \data[1]_INST_0_i_1_n_0 ;
  wire \data[1]_INST_0_i_2_n_0 ;
  wire \data[2]_INST_0_i_1_n_0 ;
  wire \data[2]_INST_0_i_2_n_0 ;
  wire \data[3]_INST_0_i_1_n_0 ;
  wire \data[3]_INST_0_i_2_n_0 ;
  wire \data[4]_INST_0_i_1_n_0 ;
  wire \data[4]_INST_0_i_2_n_0 ;
  wire \data[5]_INST_0_i_1_n_0 ;
  wire \data[5]_INST_0_i_2_n_0 ;
  wire \data[6]_INST_0_i_1_n_0 ;
  wire \data[6]_INST_0_i_2_n_0 ;
  wire \data[7]_INST_0_i_1_n_0 ;
  wire \data[7]_INST_0_i_2_n_0 ;
  wire p1;
  wire p2;
  wire sw0;
  wire sw1;
  wire sw2;
  wire [7:0]valor_int__52;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \B0_reg[0] 
       (.CLR(1'b0),
        .D(\B0_reg[0]_i_1_n_0 ),
        .G(\B0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(B0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \B0_reg[0]_i_1 
       (.I0(B0[0]),
        .O(\B0_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \B0_reg[1] 
       (.CLR(1'b0),
        .D(\B0_reg[1]_i_1_n_0 ),
        .G(\B0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(B0[1]));
  LUT6 #(
    .INIT(64'h6666696666666666)) 
    \B0_reg[1]_i_1 
       (.I0(B0[0]),
        .I1(B0[1]),
        .I2(sw2),
        .I3(sw1),
        .I4(sw0),
        .I5(G011_out),
        .O(\B0_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \B0_reg[2] 
       (.CLR(1'b0),
        .D(\B0_reg[2]_i_1_n_0 ),
        .G(\B0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(B0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAC0E0ECA)) 
    \B0_reg[2]_i_1 
       (.I0(\B0_reg[7]_i_3_n_0 ),
        .I1(\B0_reg[7]_i_5_n_0 ),
        .I2(B0[2]),
        .I3(B0[1]),
        .I4(B0[0]),
        .O(\B0_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \B0_reg[3] 
       (.CLR(1'b0),
        .D(\B0_reg[3]_i_1_n_0 ),
        .G(\B0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(B0[3]));
  LUT6 #(
    .INIT(64'hCA0ECAACCAAC0EAC)) 
    \B0_reg[3]_i_1 
       (.I0(\B0_reg[7]_i_3_n_0 ),
        .I1(\B0_reg[7]_i_5_n_0 ),
        .I2(B0[3]),
        .I3(B0[2]),
        .I4(B0[0]),
        .I5(B0[1]),
        .O(\B0_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \B0_reg[4] 
       (.CLR(1'b0),
        .D(\B0_reg[4]_i_1_n_0 ),
        .G(\B0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(B0[4]));
  LUT5 #(
    .INIT(32'hF88822F2)) 
    \B0_reg[4]_i_1 
       (.I0(\B0_reg[7]_i_3_n_0 ),
        .I1(\B0_reg[4]_i_2_n_0 ),
        .I2(\B0_reg[7]_i_5_n_0 ),
        .I3(\B0_reg[4]_i_3_n_0 ),
        .I4(B0[4]),
        .O(\B0_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    \B0_reg[4]_i_2 
       (.I0(B0[0]),
        .I1(B0[1]),
        .I2(B0[2]),
        .I3(B0[3]),
        .O(\B0_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hEEEA)) 
    \B0_reg[4]_i_3 
       (.I0(B0[3]),
        .I1(B0[2]),
        .I2(B0[0]),
        .I3(B0[1]),
        .O(\B0_reg[4]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \B0_reg[5] 
       (.CLR(1'b0),
        .D(\B0_reg[5]_i_1_n_0 ),
        .G(\B0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(B0[5]));
  LUT5 #(
    .INIT(32'hF88822F2)) 
    \B0_reg[5]_i_1 
       (.I0(\B0_reg[7]_i_3_n_0 ),
        .I1(\B0_reg[5]_i_2_n_0 ),
        .I2(\B0_reg[7]_i_5_n_0 ),
        .I3(\B0_reg[5]_i_3_n_0 ),
        .I4(B0[5]),
        .O(\B0_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h5777FFFF)) 
    \B0_reg[5]_i_2 
       (.I0(B0[3]),
        .I1(B0[2]),
        .I2(B0[1]),
        .I3(B0[0]),
        .I4(B0[4]),
        .O(\B0_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \B0_reg[5]_i_3 
       (.I0(B0[1]),
        .I1(B0[0]),
        .I2(B0[2]),
        .I3(B0[3]),
        .I4(B0[4]),
        .O(\B0_reg[5]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \B0_reg[6] 
       (.CLR(1'b0),
        .D(\B0_reg[6]_i_1_n_0 ),
        .G(\B0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(B0[6]));
  LUT5 #(
    .INIT(32'hF88822F2)) 
    \B0_reg[6]_i_1 
       (.I0(\B0_reg[7]_i_3_n_0 ),
        .I1(\B0_reg[7]_i_4_n_0 ),
        .I2(\B0_reg[7]_i_5_n_0 ),
        .I3(\B0_reg[7]_i_6_n_0 ),
        .I4(B0[6]),
        .O(\B0_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \B0_reg[7] 
       (.CLR(1'b0),
        .D(\B0_reg[7]_i_1_n_0 ),
        .G(\B0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(B0[7]));
  LUT6 #(
    .INIT(64'hF8FAF8AA220022F0)) 
    \B0_reg[7]_i_1 
       (.I0(\B0_reg[7]_i_3_n_0 ),
        .I1(\B0_reg[7]_i_4_n_0 ),
        .I2(\B0_reg[7]_i_5_n_0 ),
        .I3(B0[6]),
        .I4(\B0_reg[7]_i_6_n_0 ),
        .I5(B0[7]),
        .O(\B0_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \B0_reg[7]_i_2 
       (.I0(G01__7),
        .I1(sw0),
        .I2(sw1),
        .I3(sw2),
        .I4(\B0_reg[7]_i_5_n_0 ),
        .O(\B0_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFF1FF)) 
    \B0_reg[7]_i_3 
       (.I0(\G0_reg[7]_i_9_n_0 ),
        .I1(\G0_reg[7]_i_10_n_0 ),
        .I2(sw2),
        .I3(sw1),
        .I4(sw0),
        .O(\B0_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h557FFFFFFFFFFFFF)) 
    \B0_reg[7]_i_4 
       (.I0(B0[4]),
        .I1(B0[0]),
        .I2(B0[1]),
        .I3(B0[2]),
        .I4(B0[3]),
        .I5(B0[5]),
        .O(\B0_reg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h04040400)) 
    \B0_reg[7]_i_5 
       (.I0(sw2),
        .I1(sw1),
        .I2(sw0),
        .I3(\G0_reg[7]_i_9_n_0 ),
        .I4(\G0_reg[7]_i_10_n_0 ),
        .O(\B0_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    \B0_reg[7]_i_6 
       (.I0(B0[4]),
        .I1(B0[3]),
        .I2(B0[2]),
        .I3(B0[0]),
        .I4(B0[1]),
        .I5(B0[5]),
        .O(\B0_reg[7]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \B1_reg[0] 
       (.CLR(1'b0),
        .D(B100_in),
        .G(\B1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(B1[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \B1_reg[0]_i_1 
       (.I0(B1[0]),
        .O(B100_in));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \B1_reg[1] 
       (.CLR(1'b0),
        .D(\B1_reg[1]_i_1_n_0 ),
        .G(\B1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(B1[1]));
  LUT3 #(
    .INIT(8'h69)) 
    \B1_reg[1]_i_1 
       (.I0(B1[1]),
        .I1(B1[0]),
        .I2(\B1_reg[7]_i_4_n_0 ),
        .O(\B1_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \B1_reg[2] 
       (.CLR(1'b0),
        .D(\B1_reg[2]_i_1_n_0 ),
        .G(\B1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(B1[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h817E)) 
    \B1_reg[2]_i_1 
       (.I0(B1[1]),
        .I1(B1[0]),
        .I2(\B1_reg[7]_i_4_n_0 ),
        .I3(B1[2]),
        .O(\B1_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \B1_reg[3] 
       (.CLR(1'b0),
        .D(\B1_reg[3]_i_1_n_0 ),
        .G(\B1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(B1[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h15A8EA57)) 
    \B1_reg[3]_i_1 
       (.I0(B1[2]),
        .I1(B1[0]),
        .I2(B1[1]),
        .I3(\B1_reg[7]_i_4_n_0 ),
        .I4(B1[3]),
        .O(\B1_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \B1_reg[4] 
       (.CLR(1'b0),
        .D(\B1_reg[4]_i_1_n_0 ),
        .G(\B1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(B1[4]));
  LUT6 #(
    .INIT(64'h556AAAAAAAAAA955)) 
    \B1_reg[4]_i_1 
       (.I0(B1[4]),
        .I1(B1[0]),
        .I2(B1[1]),
        .I3(B1[2]),
        .I4(B1[3]),
        .I5(\B1_reg[7]_i_4_n_0 ),
        .O(\B1_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \B1_reg[5] 
       (.CLR(1'b0),
        .D(\B1_reg[5]_i_1_n_0 ),
        .G(\B1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(B1[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2ED1)) 
    \B1_reg[5]_i_1 
       (.I0(\B1_reg[7]_i_5_n_0 ),
        .I1(\B1_reg[7]_i_4_n_0 ),
        .I2(\B1_reg[7]_i_3_n_0 ),
        .I3(B1[5]),
        .O(\B1_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \B1_reg[6] 
       (.CLR(1'b0),
        .D(\B1_reg[6]_i_1_n_0 ),
        .G(\B1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(B1[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h66A9AAA9)) 
    \B1_reg[6]_i_1 
       (.I0(B1[6]),
        .I1(B1[5]),
        .I2(\B1_reg[7]_i_5_n_0 ),
        .I3(\B1_reg[7]_i_4_n_0 ),
        .I4(\B1_reg[7]_i_3_n_0 ),
        .O(\B1_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \B1_reg[7] 
       (.CLR(1'b0),
        .D(\B1_reg[7]_i_1_n_0 ),
        .G(\B1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(B1[7]));
  LUT6 #(
    .INIT(64'h77FF8800FFFC0003)) 
    \B1_reg[7]_i_1 
       (.I0(\B1_reg[7]_i_3_n_0 ),
        .I1(\B1_reg[7]_i_4_n_0 ),
        .I2(\B1_reg[7]_i_5_n_0 ),
        .I3(B1[5]),
        .I4(B1[7]),
        .I5(B1[6]),
        .O(\B1_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000E000)) 
    \B1_reg[7]_i_2 
       (.I0(G01__7),
        .I1(G011_out),
        .I2(sw1),
        .I3(sw0),
        .I4(sw2),
        .O(\B1_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h88808080)) 
    \B1_reg[7]_i_3 
       (.I0(B1[4]),
        .I1(B1[3]),
        .I2(B1[2]),
        .I3(B1[1]),
        .I4(B1[0]),
        .O(\B1_reg[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h777F)) 
    \B1_reg[7]_i_4 
       (.I0(sw0),
        .I1(sw1),
        .I2(\G0_reg[7]_i_9_n_0 ),
        .I3(\G0_reg[7]_i_10_n_0 ),
        .O(\B1_reg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \B1_reg[7]_i_5 
       (.I0(B1[1]),
        .I1(B1[0]),
        .I2(B1[2]),
        .I3(B1[3]),
        .I4(B1[4]),
        .O(\B1_reg[7]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \G0_reg[0] 
       (.CLR(1'b0),
        .D(\G0_reg[0]_i_1_n_0 ),
        .G(\G0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(G0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \G0_reg[0]_i_1 
       (.I0(G0[0]),
        .O(\G0_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \G0_reg[1] 
       (.CLR(1'b0),
        .D(\G0_reg[1]_i_1_n_0 ),
        .G(\G0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(G0[1]));
  LUT6 #(
    .INIT(64'h6666666966666666)) 
    \G0_reg[1]_i_1 
       (.I0(G0[0]),
        .I1(G0[1]),
        .I2(sw2),
        .I3(sw1),
        .I4(sw0),
        .I5(G011_out),
        .O(\G0_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \G0_reg[2] 
       (.CLR(1'b0),
        .D(\G0_reg[2]_i_1_n_0 ),
        .G(\G0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(G0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hC2BF02A8)) 
    \G0_reg[2]_i_1 
       (.I0(\G0_reg[7]_i_5_n_0 ),
        .I1(G0[1]),
        .I2(G0[0]),
        .I3(G0[2]),
        .I4(\G0_reg[7]_i_3_n_0 ),
        .O(\G0_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \G0_reg[3] 
       (.CLR(1'b0),
        .D(\G0_reg[3]_i_1_n_0 ),
        .G(\G0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(G0[3]));
  LUT6 #(
    .INIT(64'hA83FFFEAA80002AA)) 
    \G0_reg[3]_i_1 
       (.I0(\G0_reg[7]_i_5_n_0 ),
        .I1(G0[0]),
        .I2(G0[1]),
        .I3(G0[2]),
        .I4(G0[3]),
        .I5(\G0_reg[7]_i_3_n_0 ),
        .O(\G0_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \G0_reg[4] 
       (.CLR(1'b0),
        .D(\G0_reg[4]_i_1_n_0 ),
        .G(\G0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(G0[4]));
  LUT5 #(
    .INIT(32'hF82F8822)) 
    \G0_reg[4]_i_1 
       (.I0(\G0_reg[7]_i_5_n_0 ),
        .I1(\G0_reg[4]_i_2_n_0 ),
        .I2(\G0_reg[4]_i_3_n_0 ),
        .I3(G0[4]),
        .I4(\G0_reg[7]_i_3_n_0 ),
        .O(\G0_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hEEEA)) 
    \G0_reg[4]_i_2 
       (.I0(G0[3]),
        .I1(G0[2]),
        .I2(G0[0]),
        .I3(G0[1]),
        .O(\G0_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    \G0_reg[4]_i_3 
       (.I0(G0[0]),
        .I1(G0[1]),
        .I2(G0[2]),
        .I3(G0[3]),
        .O(\G0_reg[4]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \G0_reg[5] 
       (.CLR(1'b0),
        .D(\G0_reg[5]_i_1_n_0 ),
        .G(\G0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(G0[5]));
  LUT5 #(
    .INIT(32'hF88822F2)) 
    \G0_reg[5]_i_1 
       (.I0(\G0_reg[7]_i_3_n_0 ),
        .I1(\G0_reg[5]_i_2_n_0 ),
        .I2(\G0_reg[7]_i_5_n_0 ),
        .I3(\G0_reg[5]_i_3_n_0 ),
        .I4(G0[5]),
        .O(\G0_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h5777FFFF)) 
    \G0_reg[5]_i_2 
       (.I0(G0[3]),
        .I1(G0[2]),
        .I2(G0[1]),
        .I3(G0[0]),
        .I4(G0[4]),
        .O(\G0_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \G0_reg[5]_i_3 
       (.I0(G0[1]),
        .I1(G0[0]),
        .I2(G0[2]),
        .I3(G0[3]),
        .I4(G0[4]),
        .O(\G0_reg[5]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \G0_reg[6] 
       (.CLR(1'b0),
        .D(\G0_reg[6]_i_1_n_0 ),
        .G(\G0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(G0[6]));
  LUT5 #(
    .INIT(32'hF88822F2)) 
    \G0_reg[6]_i_1 
       (.I0(\G0_reg[7]_i_3_n_0 ),
        .I1(\G0_reg[7]_i_4_n_0 ),
        .I2(\G0_reg[7]_i_5_n_0 ),
        .I3(\G0_reg[7]_i_6_n_0 ),
        .I4(G0[6]),
        .O(\G0_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \G0_reg[7] 
       (.CLR(1'b0),
        .D(\G0_reg[7]_i_1_n_0 ),
        .G(\G0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(G0[7]));
  LUT6 #(
    .INIT(64'hF8FAF8AA220022F0)) 
    \G0_reg[7]_i_1 
       (.I0(\G0_reg[7]_i_3_n_0 ),
        .I1(\G0_reg[7]_i_4_n_0 ),
        .I2(\G0_reg[7]_i_5_n_0 ),
        .I3(G0[6]),
        .I4(\G0_reg[7]_i_6_n_0 ),
        .I5(G0[7]),
        .O(\G0_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \G0_reg[7]_i_10 
       (.I0(valor_int__52[6]),
        .I1(valor_int__52[5]),
        .I2(p2),
        .I3(valor_int__52[4]),
        .I4(valor_int__52[3]),
        .O(\G0_reg[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \G0_reg[7]_i_11 
       (.I0(\G0_reg[7]_i_20_n_0 ),
        .I1(R0[4]),
        .I2(\G0_reg[7]_i_21_n_0 ),
        .I3(G0[4]),
        .I4(\G0_reg[7]_i_22_n_0 ),
        .I5(\G0_reg[7]_i_23_n_0 ),
        .O(valor_int__52[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \G0_reg[7]_i_12 
       (.I0(\G0_reg[7]_i_24_n_0 ),
        .I1(R0[5]),
        .I2(\G0_reg[7]_i_21_n_0 ),
        .I3(G0[5]),
        .I4(\G0_reg[7]_i_22_n_0 ),
        .I5(\G0_reg[7]_i_25_n_0 ),
        .O(valor_int__52[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \G0_reg[7]_i_13 
       (.I0(\G0_reg[7]_i_26_n_0 ),
        .I1(R0[6]),
        .I2(\G0_reg[7]_i_21_n_0 ),
        .I3(G0[6]),
        .I4(\G0_reg[7]_i_22_n_0 ),
        .I5(\G0_reg[7]_i_27_n_0 ),
        .O(valor_int__52[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \G0_reg[7]_i_14 
       (.I0(\G0_reg[7]_i_28_n_0 ),
        .I1(R0[7]),
        .I2(\G0_reg[7]_i_21_n_0 ),
        .I3(G0[7]),
        .I4(\G0_reg[7]_i_22_n_0 ),
        .I5(\G0_reg[7]_i_29_n_0 ),
        .O(valor_int__52[7]));
  LUT5 #(
    .INIT(32'h01FF0000)) 
    \G0_reg[7]_i_15 
       (.I0(valor_int__52[2]),
        .I1(valor_int__52[0]),
        .I2(valor_int__52[1]),
        .I3(valor_int__52[3]),
        .I4(p1),
        .O(\G0_reg[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \G0_reg[7]_i_16 
       (.I0(\G0_reg[7]_i_30_n_0 ),
        .I1(R0[3]),
        .I2(\G0_reg[7]_i_21_n_0 ),
        .I3(G0[3]),
        .I4(\G0_reg[7]_i_22_n_0 ),
        .I5(\G0_reg[7]_i_31_n_0 ),
        .O(valor_int__52[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \G0_reg[7]_i_17 
       (.I0(\G0_reg[7]_i_32_n_0 ),
        .I1(R0[2]),
        .I2(\G0_reg[7]_i_21_n_0 ),
        .I3(G0[2]),
        .I4(\G0_reg[7]_i_22_n_0 ),
        .I5(\G0_reg[7]_i_33_n_0 ),
        .O(valor_int__52[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \G0_reg[7]_i_18 
       (.I0(\G0_reg[7]_i_34_n_0 ),
        .I1(R0[0]),
        .I2(\G0_reg[7]_i_21_n_0 ),
        .I3(G0[0]),
        .I4(\G0_reg[7]_i_22_n_0 ),
        .I5(\G0_reg[7]_i_35_n_0 ),
        .O(valor_int__52[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \G0_reg[7]_i_19 
       (.I0(\G0_reg[7]_i_36_n_0 ),
        .I1(R0[1]),
        .I2(\G0_reg[7]_i_21_n_0 ),
        .I3(G0[1]),
        .I4(\G0_reg[7]_i_22_n_0 ),
        .I5(\G0_reg[7]_i_37_n_0 ),
        .O(valor_int__52[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h01010100)) 
    \G0_reg[7]_i_2 
       (.I0(sw2),
        .I1(sw1),
        .I2(sw0),
        .I3(G01__7),
        .I4(G011_out),
        .O(\G0_reg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \G0_reg[7]_i_20 
       (.I0(R1[4]),
        .I1(B0[4]),
        .I2(sw1),
        .I3(sw0),
        .I4(sw2),
        .O(\G0_reg[7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \G0_reg[7]_i_21 
       (.I0(sw2),
        .I1(sw0),
        .I2(sw1),
        .O(\G0_reg[7]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hC1)) 
    \G0_reg[7]_i_22 
       (.I0(sw0),
        .I1(sw1),
        .I2(sw2),
        .O(\G0_reg[7]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h00A000C0)) 
    \G0_reg[7]_i_23 
       (.I0(B1[4]),
        .I1(G1[4]),
        .I2(sw0),
        .I3(sw1),
        .I4(sw2),
        .O(\G0_reg[7]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \G0_reg[7]_i_24 
       (.I0(R1[5]),
        .I1(B0[5]),
        .I2(sw1),
        .I3(sw0),
        .I4(sw2),
        .O(\G0_reg[7]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h00A000C0)) 
    \G0_reg[7]_i_25 
       (.I0(B1[5]),
        .I1(G1[5]),
        .I2(sw0),
        .I3(sw1),
        .I4(sw2),
        .O(\G0_reg[7]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \G0_reg[7]_i_26 
       (.I0(R1[6]),
        .I1(B0[6]),
        .I2(sw1),
        .I3(sw0),
        .I4(sw2),
        .O(\G0_reg[7]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00A000C0)) 
    \G0_reg[7]_i_27 
       (.I0(B1[6]),
        .I1(G1[6]),
        .I2(sw0),
        .I3(sw1),
        .I4(sw2),
        .O(\G0_reg[7]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \G0_reg[7]_i_28 
       (.I0(R1[7]),
        .I1(B0[7]),
        .I2(sw1),
        .I3(sw0),
        .I4(sw2),
        .O(\G0_reg[7]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h00A000C0)) 
    \G0_reg[7]_i_29 
       (.I0(B1[7]),
        .I1(G1[7]),
        .I2(sw0),
        .I3(sw1),
        .I4(sw2),
        .O(\G0_reg[7]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF1)) 
    \G0_reg[7]_i_3 
       (.I0(\G0_reg[7]_i_9_n_0 ),
        .I1(\G0_reg[7]_i_10_n_0 ),
        .I2(sw2),
        .I3(sw1),
        .I4(sw0),
        .O(\G0_reg[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \G0_reg[7]_i_30 
       (.I0(R1[3]),
        .I1(B0[3]),
        .I2(sw1),
        .I3(sw0),
        .I4(sw2),
        .O(\G0_reg[7]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h00A000C0)) 
    \G0_reg[7]_i_31 
       (.I0(B1[3]),
        .I1(G1[3]),
        .I2(sw0),
        .I3(sw1),
        .I4(sw2),
        .O(\G0_reg[7]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \G0_reg[7]_i_32 
       (.I0(R1[2]),
        .I1(B0[2]),
        .I2(sw1),
        .I3(sw0),
        .I4(sw2),
        .O(\G0_reg[7]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h00A000C0)) 
    \G0_reg[7]_i_33 
       (.I0(B1[2]),
        .I1(G1[2]),
        .I2(sw0),
        .I3(sw1),
        .I4(sw2),
        .O(\G0_reg[7]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \G0_reg[7]_i_34 
       (.I0(R1[0]),
        .I1(B0[0]),
        .I2(sw1),
        .I3(sw0),
        .I4(sw2),
        .O(\G0_reg[7]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00A000C0)) 
    \G0_reg[7]_i_35 
       (.I0(B1[0]),
        .I1(G1[0]),
        .I2(sw0),
        .I3(sw1),
        .I4(sw2),
        .O(\G0_reg[7]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \G0_reg[7]_i_36 
       (.I0(R1[1]),
        .I1(B0[1]),
        .I2(sw1),
        .I3(sw0),
        .I4(sw2),
        .O(\G0_reg[7]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h00A000C0)) 
    \G0_reg[7]_i_37 
       (.I0(B1[1]),
        .I1(G1[1]),
        .I2(sw0),
        .I3(sw1),
        .I4(sw2),
        .O(\G0_reg[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h557FFFFFFFFFFFFF)) 
    \G0_reg[7]_i_4 
       (.I0(G0[4]),
        .I1(G0[0]),
        .I2(G0[1]),
        .I3(G0[2]),
        .I4(G0[3]),
        .I5(G0[5]),
        .O(\G0_reg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h01010100)) 
    \G0_reg[7]_i_5 
       (.I0(sw2),
        .I1(sw1),
        .I2(sw0),
        .I3(\G0_reg[7]_i_9_n_0 ),
        .I4(\G0_reg[7]_i_10_n_0 ),
        .O(\G0_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    \G0_reg[7]_i_6 
       (.I0(G0[4]),
        .I1(G0[3]),
        .I2(G0[2]),
        .I3(G0[0]),
        .I4(G0[1]),
        .I5(G0[5]),
        .O(\G0_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF70F0F0F0)) 
    \G0_reg[7]_i_7 
       (.I0(valor_int__52[4]),
        .I1(valor_int__52[5]),
        .I2(p1),
        .I3(valor_int__52[6]),
        .I4(valor_int__52[7]),
        .I5(\G0_reg[7]_i_15_n_0 ),
        .O(G01__7));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F0E0)) 
    \G0_reg[7]_i_8 
       (.I0(valor_int__52[3]),
        .I1(valor_int__52[4]),
        .I2(p2),
        .I3(valor_int__52[5]),
        .I4(valor_int__52[6]),
        .I5(\G0_reg[7]_i_9_n_0 ),
        .O(G011_out));
  LUT5 #(
    .INIT(32'hFF800000)) 
    \G0_reg[7]_i_9 
       (.I0(valor_int__52[2]),
        .I1(valor_int__52[0]),
        .I2(valor_int__52[1]),
        .I3(valor_int__52[7]),
        .I4(p2),
        .O(\G0_reg[7]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \G1_reg[0] 
       (.CLR(1'b0),
        .D(\G1_reg[0]_i_1_n_0 ),
        .G(\G1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(G1[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \G1_reg[0]_i_1 
       (.I0(G1[0]),
        .O(\G1_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \G1_reg[1] 
       (.CLR(1'b0),
        .D(\G1_reg[1]_i_1_n_0 ),
        .G(\G1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(G1[1]));
  LUT6 #(
    .INIT(64'h6666696666666666)) 
    \G1_reg[1]_i_1 
       (.I0(G1[0]),
        .I1(G1[1]),
        .I2(sw1),
        .I3(sw0),
        .I4(sw2),
        .I5(G011_out),
        .O(\G1_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \G1_reg[2] 
       (.CLR(1'b0),
        .D(\G1_reg[2]_i_1_n_0 ),
        .G(\G1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(G1[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hC2BF02A8)) 
    \G1_reg[2]_i_1 
       (.I0(\G1_reg[7]_i_5_n_0 ),
        .I1(G1[1]),
        .I2(G1[0]),
        .I3(G1[2]),
        .I4(\G1_reg[7]_i_3_n_0 ),
        .O(\G1_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \G1_reg[3] 
       (.CLR(1'b0),
        .D(\G1_reg[3]_i_1_n_0 ),
        .G(\G1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(G1[3]));
  LUT6 #(
    .INIT(64'hA83FFFEAA80002AA)) 
    \G1_reg[3]_i_1 
       (.I0(\G1_reg[7]_i_5_n_0 ),
        .I1(G1[0]),
        .I2(G1[1]),
        .I3(G1[2]),
        .I4(G1[3]),
        .I5(\G1_reg[7]_i_3_n_0 ),
        .O(\G1_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \G1_reg[4] 
       (.CLR(1'b0),
        .D(\G1_reg[4]_i_1_n_0 ),
        .G(\G1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(G1[4]));
  LUT5 #(
    .INIT(32'hF82F8822)) 
    \G1_reg[4]_i_1 
       (.I0(\G1_reg[7]_i_5_n_0 ),
        .I1(\G1_reg[4]_i_2_n_0 ),
        .I2(\G1_reg[4]_i_3_n_0 ),
        .I3(G1[4]),
        .I4(\G1_reg[7]_i_3_n_0 ),
        .O(\G1_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEEEA)) 
    \G1_reg[4]_i_2 
       (.I0(G1[3]),
        .I1(G1[2]),
        .I2(G1[0]),
        .I3(G1[1]),
        .O(\G1_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    \G1_reg[4]_i_3 
       (.I0(G1[0]),
        .I1(G1[1]),
        .I2(G1[2]),
        .I3(G1[3]),
        .O(\G1_reg[4]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \G1_reg[5] 
       (.CLR(1'b0),
        .D(\G1_reg[5]_i_1_n_0 ),
        .G(\G1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(G1[5]));
  LUT5 #(
    .INIT(32'hF88822F2)) 
    \G1_reg[5]_i_1 
       (.I0(\G1_reg[7]_i_3_n_0 ),
        .I1(\G1_reg[5]_i_2_n_0 ),
        .I2(\G1_reg[7]_i_5_n_0 ),
        .I3(\G1_reg[5]_i_3_n_0 ),
        .I4(G1[5]),
        .O(\G1_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h5777FFFF)) 
    \G1_reg[5]_i_2 
       (.I0(G1[3]),
        .I1(G1[2]),
        .I2(G1[1]),
        .I3(G1[0]),
        .I4(G1[4]),
        .O(\G1_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \G1_reg[5]_i_3 
       (.I0(G1[1]),
        .I1(G1[0]),
        .I2(G1[2]),
        .I3(G1[3]),
        .I4(G1[4]),
        .O(\G1_reg[5]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \G1_reg[6] 
       (.CLR(1'b0),
        .D(\G1_reg[6]_i_1_n_0 ),
        .G(\G1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(G1[6]));
  LUT5 #(
    .INIT(32'hF88822F2)) 
    \G1_reg[6]_i_1 
       (.I0(\G1_reg[7]_i_3_n_0 ),
        .I1(\G1_reg[7]_i_4_n_0 ),
        .I2(\G1_reg[7]_i_5_n_0 ),
        .I3(\G1_reg[7]_i_6_n_0 ),
        .I4(G1[6]),
        .O(\G1_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \G1_reg[7] 
       (.CLR(1'b0),
        .D(\G1_reg[7]_i_1_n_0 ),
        .G(\G1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(G1[7]));
  LUT6 #(
    .INIT(64'hF8FAF8AA220022F0)) 
    \G1_reg[7]_i_1 
       (.I0(\G1_reg[7]_i_3_n_0 ),
        .I1(\G1_reg[7]_i_4_n_0 ),
        .I2(\G1_reg[7]_i_5_n_0 ),
        .I3(G1[6]),
        .I4(\G1_reg[7]_i_6_n_0 ),
        .I5(G1[7]),
        .O(\G1_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04040400)) 
    \G1_reg[7]_i_2 
       (.I0(sw1),
        .I1(sw0),
        .I2(sw2),
        .I3(G01__7),
        .I4(G011_out),
        .O(\G1_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFF1FF)) 
    \G1_reg[7]_i_3 
       (.I0(\G0_reg[7]_i_9_n_0 ),
        .I1(\G0_reg[7]_i_10_n_0 ),
        .I2(sw2),
        .I3(sw0),
        .I4(sw1),
        .O(\G1_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h557FFFFFFFFFFFFF)) 
    \G1_reg[7]_i_4 
       (.I0(G1[4]),
        .I1(G1[0]),
        .I2(G1[1]),
        .I3(G1[2]),
        .I4(G1[3]),
        .I5(G1[5]),
        .O(\G1_reg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04040400)) 
    \G1_reg[7]_i_5 
       (.I0(sw1),
        .I1(sw0),
        .I2(sw2),
        .I3(\G0_reg[7]_i_9_n_0 ),
        .I4(\G0_reg[7]_i_10_n_0 ),
        .O(\G1_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    \G1_reg[7]_i_6 
       (.I0(G1[4]),
        .I1(G1[3]),
        .I2(G1[2]),
        .I3(G1[0]),
        .I4(G1[1]),
        .I5(G1[5]),
        .O(\G1_reg[7]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R0_reg[0] 
       (.CLR(1'b0),
        .D(\R0_reg[0]_i_1_n_0 ),
        .G(\R0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(R0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \R0_reg[0]_i_1 
       (.I0(R0[0]),
        .O(\R0_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R0_reg[1] 
       (.CLR(1'b0),
        .D(\R0_reg[1]_i_1_n_0 ),
        .G(\R0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(R0[1]));
  LUT6 #(
    .INIT(64'h6666696666666666)) 
    \R0_reg[1]_i_1 
       (.I0(R0[0]),
        .I1(R0[1]),
        .I2(sw1),
        .I3(sw2),
        .I4(sw0),
        .I5(G011_out),
        .O(\R0_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R0_reg[2] 
       (.CLR(1'b0),
        .D(\R0_reg[2]_i_1_n_0 ),
        .G(\R0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(R0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hC2BF02A8)) 
    \R0_reg[2]_i_1 
       (.I0(\R0_reg[7]_i_5_n_0 ),
        .I1(R0[1]),
        .I2(R0[0]),
        .I3(R0[2]),
        .I4(\R0_reg[7]_i_3_n_0 ),
        .O(\R0_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R0_reg[3] 
       (.CLR(1'b0),
        .D(\R0_reg[3]_i_1_n_0 ),
        .G(\R0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(R0[3]));
  LUT6 #(
    .INIT(64'hA83FFFEAA80002AA)) 
    \R0_reg[3]_i_1 
       (.I0(\R0_reg[7]_i_5_n_0 ),
        .I1(R0[0]),
        .I2(R0[1]),
        .I3(R0[2]),
        .I4(R0[3]),
        .I5(\R0_reg[7]_i_3_n_0 ),
        .O(\R0_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R0_reg[4] 
       (.CLR(1'b0),
        .D(\R0_reg[4]_i_1_n_0 ),
        .G(\R0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(R0[4]));
  LUT5 #(
    .INIT(32'hF82F8822)) 
    \R0_reg[4]_i_1 
       (.I0(\R0_reg[7]_i_5_n_0 ),
        .I1(\R0_reg[4]_i_2_n_0 ),
        .I2(\R0_reg[4]_i_3_n_0 ),
        .I3(R0[4]),
        .I4(\R0_reg[7]_i_3_n_0 ),
        .O(\R0_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hEEEA)) 
    \R0_reg[4]_i_2 
       (.I0(R0[3]),
        .I1(R0[2]),
        .I2(R0[0]),
        .I3(R0[1]),
        .O(\R0_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    \R0_reg[4]_i_3 
       (.I0(R0[0]),
        .I1(R0[1]),
        .I2(R0[2]),
        .I3(R0[3]),
        .O(\R0_reg[4]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R0_reg[5] 
       (.CLR(1'b0),
        .D(\R0_reg[5]_i_1_n_0 ),
        .G(\R0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(R0[5]));
  LUT5 #(
    .INIT(32'hF88822F2)) 
    \R0_reg[5]_i_1 
       (.I0(\R0_reg[7]_i_3_n_0 ),
        .I1(\R0_reg[5]_i_2_n_0 ),
        .I2(\R0_reg[7]_i_5_n_0 ),
        .I3(\R0_reg[5]_i_3_n_0 ),
        .I4(R0[5]),
        .O(\R0_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h5777FFFF)) 
    \R0_reg[5]_i_2 
       (.I0(R0[3]),
        .I1(R0[2]),
        .I2(R0[1]),
        .I3(R0[0]),
        .I4(R0[4]),
        .O(\R0_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \R0_reg[5]_i_3 
       (.I0(R0[1]),
        .I1(R0[0]),
        .I2(R0[2]),
        .I3(R0[3]),
        .I4(R0[4]),
        .O(\R0_reg[5]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R0_reg[6] 
       (.CLR(1'b0),
        .D(\R0_reg[6]_i_1_n_0 ),
        .G(\R0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(R0[6]));
  LUT5 #(
    .INIT(32'hF88822F2)) 
    \R0_reg[6]_i_1 
       (.I0(\R0_reg[7]_i_3_n_0 ),
        .I1(\R0_reg[7]_i_4_n_0 ),
        .I2(\R0_reg[7]_i_5_n_0 ),
        .I3(\R0_reg[7]_i_6_n_0 ),
        .I4(R0[6]),
        .O(\R0_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R0_reg[7] 
       (.CLR(1'b0),
        .D(\R0_reg[7]_i_1_n_0 ),
        .G(\R0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(R0[7]));
  LUT6 #(
    .INIT(64'hF8FAF8AA220022F0)) 
    \R0_reg[7]_i_1 
       (.I0(\R0_reg[7]_i_3_n_0 ),
        .I1(\R0_reg[7]_i_4_n_0 ),
        .I2(\R0_reg[7]_i_5_n_0 ),
        .I3(R0[6]),
        .I4(\R0_reg[7]_i_6_n_0 ),
        .I5(R0[7]),
        .O(\R0_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \R0_reg[7]_i_2 
       (.I0(G01__7),
        .I1(sw0),
        .I2(sw2),
        .I3(sw1),
        .I4(\R0_reg[7]_i_5_n_0 ),
        .O(\R0_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFDFDFDFF)) 
    \R0_reg[7]_i_3 
       (.I0(sw2),
        .I1(sw1),
        .I2(sw0),
        .I3(\G0_reg[7]_i_9_n_0 ),
        .I4(\G0_reg[7]_i_10_n_0 ),
        .O(\R0_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h557FFFFFFFFFFFFF)) 
    \R0_reg[7]_i_4 
       (.I0(R0[4]),
        .I1(R0[0]),
        .I2(R0[1]),
        .I3(R0[2]),
        .I4(R0[3]),
        .I5(R0[5]),
        .O(\R0_reg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h04040400)) 
    \R0_reg[7]_i_5 
       (.I0(sw1),
        .I1(sw2),
        .I2(sw0),
        .I3(\G0_reg[7]_i_9_n_0 ),
        .I4(\G0_reg[7]_i_10_n_0 ),
        .O(\R0_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    \R0_reg[7]_i_6 
       (.I0(R0[4]),
        .I1(R0[3]),
        .I2(R0[2]),
        .I3(R0[0]),
        .I4(R0[1]),
        .I5(R0[5]),
        .O(\R0_reg[7]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R1_reg[0] 
       (.CLR(1'b0),
        .D(\R1_reg[0]_i_1_n_0 ),
        .G(\R1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(R1[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \R1_reg[0]_i_1 
       (.I0(R1[0]),
        .O(\R1_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R1_reg[1] 
       (.CLR(1'b0),
        .D(\R1_reg[1]_i_1_n_0 ),
        .G(\R1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(R1[1]));
  LUT6 #(
    .INIT(64'h6666966666666666)) 
    \R1_reg[1]_i_1 
       (.I0(R1[0]),
        .I1(R1[1]),
        .I2(sw2),
        .I3(sw0),
        .I4(sw1),
        .I5(G011_out),
        .O(\R1_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R1_reg[2] 
       (.CLR(1'b0),
        .D(\R1_reg[2]_i_1_n_0 ),
        .G(\R1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(R1[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAC0E0ECA)) 
    \R1_reg[2]_i_1 
       (.I0(\R1_reg[7]_i_3_n_0 ),
        .I1(\R1_reg[7]_i_5_n_0 ),
        .I2(R1[2]),
        .I3(R1[1]),
        .I4(R1[0]),
        .O(\R1_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R1_reg[3] 
       (.CLR(1'b0),
        .D(\R1_reg[3]_i_1_n_0 ),
        .G(\R1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(R1[3]));
  LUT6 #(
    .INIT(64'hCA0ECAACCAAC0EAC)) 
    \R1_reg[3]_i_1 
       (.I0(\R1_reg[7]_i_3_n_0 ),
        .I1(\R1_reg[7]_i_5_n_0 ),
        .I2(R1[3]),
        .I3(R1[2]),
        .I4(R1[0]),
        .I5(R1[1]),
        .O(\R1_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R1_reg[4] 
       (.CLR(1'b0),
        .D(\R1_reg[4]_i_1_n_0 ),
        .G(\R1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(R1[4]));
  LUT5 #(
    .INIT(32'hF88822F2)) 
    \R1_reg[4]_i_1 
       (.I0(\R1_reg[7]_i_3_n_0 ),
        .I1(\R1_reg[4]_i_2_n_0 ),
        .I2(\R1_reg[7]_i_5_n_0 ),
        .I3(\R1_reg[4]_i_3_n_0 ),
        .I4(R1[4]),
        .O(\R1_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    \R1_reg[4]_i_2 
       (.I0(R1[0]),
        .I1(R1[1]),
        .I2(R1[2]),
        .I3(R1[3]),
        .O(\R1_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hEEEA)) 
    \R1_reg[4]_i_3 
       (.I0(R1[3]),
        .I1(R1[2]),
        .I2(R1[0]),
        .I3(R1[1]),
        .O(\R1_reg[4]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R1_reg[5] 
       (.CLR(1'b0),
        .D(\R1_reg[5]_i_1_n_0 ),
        .G(\R1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(R1[5]));
  LUT5 #(
    .INIT(32'hF88822F2)) 
    \R1_reg[5]_i_1 
       (.I0(\R1_reg[7]_i_3_n_0 ),
        .I1(\R1_reg[5]_i_2_n_0 ),
        .I2(\R1_reg[7]_i_5_n_0 ),
        .I3(\R1_reg[5]_i_3_n_0 ),
        .I4(R1[5]),
        .O(\R1_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h5777FFFF)) 
    \R1_reg[5]_i_2 
       (.I0(R1[3]),
        .I1(R1[2]),
        .I2(R1[1]),
        .I3(R1[0]),
        .I4(R1[4]),
        .O(\R1_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \R1_reg[5]_i_3 
       (.I0(R1[1]),
        .I1(R1[0]),
        .I2(R1[2]),
        .I3(R1[3]),
        .I4(R1[4]),
        .O(\R1_reg[5]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R1_reg[6] 
       (.CLR(1'b0),
        .D(\R1_reg[6]_i_1_n_0 ),
        .G(\R1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(R1[6]));
  LUT5 #(
    .INIT(32'hF88822F2)) 
    \R1_reg[6]_i_1 
       (.I0(\R1_reg[7]_i_3_n_0 ),
        .I1(\R1_reg[7]_i_4_n_0 ),
        .I2(\R1_reg[7]_i_5_n_0 ),
        .I3(\R1_reg[7]_i_6_n_0 ),
        .I4(R1[6]),
        .O(\R1_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R1_reg[7] 
       (.CLR(1'b0),
        .D(\R1_reg[7]_i_1_n_0 ),
        .G(\R1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(R1[7]));
  LUT6 #(
    .INIT(64'hF8FAF8AA220022F0)) 
    \R1_reg[7]_i_1 
       (.I0(\R1_reg[7]_i_3_n_0 ),
        .I1(\R1_reg[7]_i_4_n_0 ),
        .I2(\R1_reg[7]_i_5_n_0 ),
        .I3(R1[6]),
        .I4(\R1_reg[7]_i_6_n_0 ),
        .I5(R1[7]),
        .O(\R1_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h08080800)) 
    \R1_reg[7]_i_2 
       (.I0(sw2),
        .I1(sw0),
        .I2(sw1),
        .I3(G01__7),
        .I4(G011_out),
        .O(\R1_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF1FFFFFF)) 
    \R1_reg[7]_i_3 
       (.I0(\G0_reg[7]_i_9_n_0 ),
        .I1(\G0_reg[7]_i_10_n_0 ),
        .I2(sw1),
        .I3(sw0),
        .I4(sw2),
        .O(\R1_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h557FFFFFFFFFFFFF)) 
    \R1_reg[7]_i_4 
       (.I0(R1[4]),
        .I1(R1[0]),
        .I2(R1[1]),
        .I3(R1[2]),
        .I4(R1[3]),
        .I5(R1[5]),
        .O(\R1_reg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h08080800)) 
    \R1_reg[7]_i_5 
       (.I0(sw2),
        .I1(sw0),
        .I2(sw1),
        .I3(\G0_reg[7]_i_9_n_0 ),
        .I4(\G0_reg[7]_i_10_n_0 ),
        .O(\R1_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    \R1_reg[7]_i_6 
       (.I0(R1[4]),
        .I1(R1[3]),
        .I2(R1[2]),
        .I3(R1[0]),
        .I4(R1[1]),
        .I5(R1[5]),
        .O(\R1_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFAAAEAAABAAAAAA)) 
    \data[0]_INST_0 
       (.I0(\data[0]_INST_0_i_1_n_0 ),
        .I1(add[0]),
        .I2(add[1]),
        .I3(add[2]),
        .I4(G1[0]),
        .I5(R1[0]),
        .O(data[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \data[0]_INST_0_i_1 
       (.I0(add[0]),
        .I1(add[1]),
        .I2(add[2]),
        .I3(G0[0]),
        .I4(R0[0]),
        .I5(\data[0]_INST_0_i_2_n_0 ),
        .O(\data[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \data[0]_INST_0_i_2 
       (.I0(B1[0]),
        .I1(B0[0]),
        .I2(add[1]),
        .I3(add[2]),
        .I4(add[0]),
        .O(\data[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAAAEAAABAAAAAA)) 
    \data[1]_INST_0 
       (.I0(\data[1]_INST_0_i_1_n_0 ),
        .I1(add[0]),
        .I2(add[1]),
        .I3(add[2]),
        .I4(G1[1]),
        .I5(R1[1]),
        .O(data[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \data[1]_INST_0_i_1 
       (.I0(add[0]),
        .I1(add[1]),
        .I2(add[2]),
        .I3(G0[1]),
        .I4(R0[1]),
        .I5(\data[1]_INST_0_i_2_n_0 ),
        .O(\data[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \data[1]_INST_0_i_2 
       (.I0(B1[1]),
        .I1(B0[1]),
        .I2(add[1]),
        .I3(add[2]),
        .I4(add[0]),
        .O(\data[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAAAEAAABAAAAAA)) 
    \data[2]_INST_0 
       (.I0(\data[2]_INST_0_i_1_n_0 ),
        .I1(add[0]),
        .I2(add[1]),
        .I3(add[2]),
        .I4(G1[2]),
        .I5(R1[2]),
        .O(data[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \data[2]_INST_0_i_1 
       (.I0(add[0]),
        .I1(add[1]),
        .I2(add[2]),
        .I3(G0[2]),
        .I4(R0[2]),
        .I5(\data[2]_INST_0_i_2_n_0 ),
        .O(\data[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \data[2]_INST_0_i_2 
       (.I0(B1[2]),
        .I1(B0[2]),
        .I2(add[1]),
        .I3(add[2]),
        .I4(add[0]),
        .O(\data[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAAAEAAABAAAAAA)) 
    \data[3]_INST_0 
       (.I0(\data[3]_INST_0_i_1_n_0 ),
        .I1(add[0]),
        .I2(add[1]),
        .I3(add[2]),
        .I4(G1[3]),
        .I5(R1[3]),
        .O(data[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \data[3]_INST_0_i_1 
       (.I0(add[0]),
        .I1(add[1]),
        .I2(add[2]),
        .I3(G0[3]),
        .I4(R0[3]),
        .I5(\data[3]_INST_0_i_2_n_0 ),
        .O(\data[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \data[3]_INST_0_i_2 
       (.I0(B1[3]),
        .I1(B0[3]),
        .I2(add[1]),
        .I3(add[2]),
        .I4(add[0]),
        .O(\data[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAAAEAAABAAAAAA)) 
    \data[4]_INST_0 
       (.I0(\data[4]_INST_0_i_1_n_0 ),
        .I1(add[0]),
        .I2(add[1]),
        .I3(add[2]),
        .I4(G1[4]),
        .I5(R1[4]),
        .O(data[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \data[4]_INST_0_i_1 
       (.I0(add[0]),
        .I1(add[1]),
        .I2(add[2]),
        .I3(G0[4]),
        .I4(R0[4]),
        .I5(\data[4]_INST_0_i_2_n_0 ),
        .O(\data[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \data[4]_INST_0_i_2 
       (.I0(B1[4]),
        .I1(B0[4]),
        .I2(add[1]),
        .I3(add[2]),
        .I4(add[0]),
        .O(\data[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAAAEAAABAAAAAA)) 
    \data[5]_INST_0 
       (.I0(\data[5]_INST_0_i_1_n_0 ),
        .I1(add[0]),
        .I2(add[1]),
        .I3(add[2]),
        .I4(G1[5]),
        .I5(R1[5]),
        .O(data[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \data[5]_INST_0_i_1 
       (.I0(add[0]),
        .I1(add[1]),
        .I2(add[2]),
        .I3(G0[5]),
        .I4(R0[5]),
        .I5(\data[5]_INST_0_i_2_n_0 ),
        .O(\data[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \data[5]_INST_0_i_2 
       (.I0(B1[5]),
        .I1(B0[5]),
        .I2(add[1]),
        .I3(add[2]),
        .I4(add[0]),
        .O(\data[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAAAEAAABAAAAAA)) 
    \data[6]_INST_0 
       (.I0(\data[6]_INST_0_i_1_n_0 ),
        .I1(add[0]),
        .I2(add[1]),
        .I3(add[2]),
        .I4(G1[6]),
        .I5(R1[6]),
        .O(data[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \data[6]_INST_0_i_1 
       (.I0(add[0]),
        .I1(add[1]),
        .I2(add[2]),
        .I3(G0[6]),
        .I4(R0[6]),
        .I5(\data[6]_INST_0_i_2_n_0 ),
        .O(\data[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \data[6]_INST_0_i_2 
       (.I0(B1[6]),
        .I1(B0[6]),
        .I2(add[1]),
        .I3(add[2]),
        .I4(add[0]),
        .O(\data[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAAAEAAABAAAAAA)) 
    \data[7]_INST_0 
       (.I0(\data[7]_INST_0_i_1_n_0 ),
        .I1(add[0]),
        .I2(add[1]),
        .I3(add[2]),
        .I4(G1[7]),
        .I5(R1[7]),
        .O(data[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \data[7]_INST_0_i_1 
       (.I0(add[0]),
        .I1(add[1]),
        .I2(add[2]),
        .I3(G0[7]),
        .I4(R0[7]),
        .I5(\data[7]_INST_0_i_2_n_0 ),
        .O(\data[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \data[7]_INST_0_i_2 
       (.I0(B1[7]),
        .I1(B0[7]),
        .I2(add[1]),
        .I3(add[2]),
        .I4(add[0]),
        .O(\data[7]_INST_0_i_2_n_0 ));
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
