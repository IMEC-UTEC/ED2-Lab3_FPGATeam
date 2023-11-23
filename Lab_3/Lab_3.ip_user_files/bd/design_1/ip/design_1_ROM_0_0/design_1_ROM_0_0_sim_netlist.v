// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 22 19:48:35 2023
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
    p2,
    modificado,
    a_modificar);
  input [2:0]add;
  output [7:0]data;
  input sw0;
  input sw1;
  input sw2;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  input p1;
  input p2;
  input [7:0]modificado;
  output [7:0]a_modificar;

  wire \<const0> ;
  wire [2:0]add;
  wire [7:0]data;
  wire [7:0]modificado;
  wire p1;
  wire p2;
  wire sw0;
  wire sw1;
  wire sw2;

  assign a_modificar[7] = \<const0> ;
  assign a_modificar[6] = \<const0> ;
  assign a_modificar[5] = \<const0> ;
  assign a_modificar[4] = \<const0> ;
  assign a_modificar[3] = \<const0> ;
  assign a_modificar[2] = \<const0> ;
  assign a_modificar[1] = \<const0> ;
  assign a_modificar[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_ROM_0_0_ROM U0
       (.add(add),
        .data(data),
        .modificado(modificado),
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
    sw2,
    modificado,
    p2,
    p1,
    sw0,
    add);
  output [7:0]data;
  input sw1;
  input sw2;
  input [7:0]modificado;
  input p2;
  input p1;
  input sw0;
  input [2:0]add;

  wire [7:0]B0;
  wire \B0[0]__0_i_1_n_0 ;
  wire \B0[1]__0_i_1_n_0 ;
  wire \B0[2]__0_i_1_n_0 ;
  wire \B0[3]__0_i_1_n_0 ;
  wire \B0[4]__0_i_1_n_0 ;
  wire \B0[4]__0_i_2_n_0 ;
  wire \B0[5]__0_i_1_n_0 ;
  wire \B0[5]_i_2_n_0 ;
  wire \B0[5]_i_3_n_0 ;
  wire \B0[6]__0_i_1_n_0 ;
  wire \B0[7]__0_i_1_n_0 ;
  wire \B0[7]__0_i_2_n_0 ;
  wire \B0[7]__0_i_3_n_0 ;
  wire \B0[7]_i_2_n_0 ;
  wire \B0[7]_i_3_n_0 ;
  wire \B0[7]_i_4_n_0 ;
  wire [7:0]B0_reg;
  wire [7:0]B0_reg0;
  wire [7:0]B1;
  wire B10;
  wire \B1[4]__0_i_2_n_0 ;
  wire \B1[5]_i_2_n_0 ;
  wire \B1[5]_i_3_n_0 ;
  wire \B1[7]__0_i_3_n_0 ;
  wire \B1[7]__0_i_4_n_0 ;
  wire \B1[7]_i_2_n_0 ;
  wire \B1[7]_i_3_n_0 ;
  wire [7:0]B1_reg;
  wire [7:0]B1_reg0;
  wire [7:0]G0;
  wire \G0[4]__0_i_2_n_0 ;
  wire \G0[5]_i_2_n_0 ;
  wire \G0[7]__0_i_2_n_0 ;
  wire \G0[7]__0_i_3_n_0 ;
  wire \G0[7]_i_2_n_0 ;
  wire \G0[7]_i_3_n_0 ;
  wire \G0[7]_i_4_n_0 ;
  wire \G0[7]_i_5_n_0 ;
  wire \G0[7]_i_6_n_0 ;
  wire [7:0]G0_reg;
  wire [7:0]G0_reg0;
  wire [7:0]G1;
  wire \G1[0]__0_i_1_n_0 ;
  wire \G1[1]__0_i_1_n_0 ;
  wire \G1[2]__0_i_1_n_0 ;
  wire \G1[3]__0_i_1_n_0 ;
  wire \G1[4]__0_i_1_n_0 ;
  wire \G1[4]__0_i_2_n_0 ;
  wire \G1[5]__0_i_1_n_0 ;
  wire \G1[5]_i_2_n_0 ;
  wire \G1[5]_i_3_n_0 ;
  wire \G1[6]__0_i_1_n_0 ;
  wire \G1[7]__0_i_1_n_0 ;
  wire \G1[7]__0_i_2_n_0 ;
  wire \G1[7]__0_i_3_n_0 ;
  wire \G1[7]_i_2_n_0 ;
  wire \G1[7]_i_3_n_0 ;
  wire \G1[7]_i_4_n_0 ;
  wire [7:0]G1_reg;
  wire [7:0]G1_reg0;
  wire [7:0]R0;
  wire \R0[0]__0_i_1_n_0 ;
  wire \R0[1]__0_i_1_n_0 ;
  wire \R0[2]__0_i_1_n_0 ;
  wire \R0[3]__0_i_1_n_0 ;
  wire \R0[4]__0_i_1_n_0 ;
  wire \R0[4]__0_i_2_n_0 ;
  wire \R0[4]_i_2_n_0 ;
  wire \R0[5]__0_i_1_n_0 ;
  wire \R0[6]__0_i_1_n_0 ;
  wire \R0[7]__0_i_1_n_0 ;
  wire \R0[7]__0_i_2_n_0 ;
  wire \R0[7]__0_i_3_n_0 ;
  wire \R0[7]_i_2_n_0 ;
  wire \R0[7]_i_3_n_0 ;
  wire [7:0]R0_reg;
  wire [7:0]R0_reg0;
  wire [7:0]R1;
  wire \R1[0]__0_i_1_n_0 ;
  wire \R1[1]__0_i_1_n_0 ;
  wire \R1[2]__0_i_1_n_0 ;
  wire \R1[3]__0_i_1_n_0 ;
  wire \R1[4]__0_i_1_n_0 ;
  wire \R1[4]__0_i_2_n_0 ;
  wire \R1[4]_i_2_n_0 ;
  wire \R1[5]__0_i_1_n_0 ;
  wire \R1[6]__0_i_1_n_0 ;
  wire \R1[7]__0_i_1_n_0 ;
  wire \R1[7]__0_i_2_n_0 ;
  wire \R1[7]__0_i_3_n_0 ;
  wire \R1[7]_i_2_n_0 ;
  wire \R1[7]_i_3_n_0 ;
  wire [7:0]R1_reg;
  wire [7:0]R1_reg0;
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
  wire [7:0]modificado;
  wire p1;
  wire p2;
  wire [7:0]p_0_in;
  wire [7:0]p_1_in;
  wire [2:2]p_1_out;
  wire sw0;
  wire sw1;
  wire sw2;
  wire [7:0]valor_int;
  wire \valor_int[7]_i_1_n_0 ;
  wire \valor_int[7]_i_2_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAAA2AAAE)) 
    \B0[0]__0_i_1 
       (.I0(B0_reg[0]),
        .I1(sw1),
        .I2(sw0),
        .I3(sw2),
        .I4(B0[0]),
        .O(\B0[0]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \B0[0]_i_1 
       (.I0(\B0[5]_i_3_n_0 ),
        .I1(B0[0]),
        .O(B0_reg0[0]));
  LUT6 #(
    .INIT(64'hAAAEAAA2AAA2AAAE)) 
    \B0[1]__0_i_1 
       (.I0(B0_reg[1]),
        .I1(sw1),
        .I2(sw0),
        .I3(sw2),
        .I4(B0[0]),
        .I5(B0[1]),
        .O(\B0[1]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \B0[1]_i_1 
       (.I0(B0[0]),
        .I1(\B0[5]_i_3_n_0 ),
        .I2(B0[1]),
        .O(B0_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h888BBBB8)) 
    \B0[2]__0_i_1 
       (.I0(B0_reg[2]),
        .I1(\B0[7]__0_i_2_n_0 ),
        .I2(B0[1]),
        .I3(B0[0]),
        .I4(B0[2]),
        .O(\B0[2]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h87F0)) 
    \B0[2]_i_1 
       (.I0(B0[0]),
        .I1(B0[1]),
        .I2(B0[2]),
        .I3(\B0[5]_i_3_n_0 ),
        .O(B0_reg0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8888B8B8BBB)) 
    \B0[3]__0_i_1 
       (.I0(B0_reg[3]),
        .I1(\B0[7]__0_i_2_n_0 ),
        .I2(B0[2]),
        .I3(B0[0]),
        .I4(B0[1]),
        .I5(B0[3]),
        .O(\B0[3]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h07FFF800)) 
    \B0[3]_i_1 
       (.I0(B0[1]),
        .I1(B0[0]),
        .I2(B0[2]),
        .I3(\B0[5]_i_3_n_0 ),
        .I4(B0[3]),
        .O(B0_reg0[3]));
  LUT6 #(
    .INIT(64'hAAAEAAA2AAA2AAAE)) 
    \B0[4]__0_i_1 
       (.I0(B0_reg[4]),
        .I1(sw1),
        .I2(sw0),
        .I3(sw2),
        .I4(\B0[4]__0_i_2_n_0 ),
        .I5(B0[4]),
        .O(\B0[4]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \B0[4]__0_i_2 
       (.I0(B0[2]),
        .I1(B0[0]),
        .I2(B0[1]),
        .I3(B0[3]),
        .O(\B0[4]__0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h777F7F7F88808080)) 
    \B0[4]_i_1 
       (.I0(B0[3]),
        .I1(\B0[5]_i_3_n_0 ),
        .I2(B0[2]),
        .I3(B0[0]),
        .I4(B0[1]),
        .I5(B0[4]),
        .O(B0_reg0[4]));
  LUT6 #(
    .INIT(64'hAAAEAAA2AAA2AAAE)) 
    \B0[5]__0_i_1 
       (.I0(B0_reg[5]),
        .I1(sw1),
        .I2(sw0),
        .I3(sw2),
        .I4(\B0[7]__0_i_3_n_0 ),
        .I5(B0[5]),
        .O(\B0[5]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h57FFFFFFA8000000)) 
    \B0[5]_i_1 
       (.I0(B0[4]),
        .I1(\B0[5]_i_2_n_0 ),
        .I2(B0[2]),
        .I3(\B0[5]_i_3_n_0 ),
        .I4(B0[3]),
        .I5(B0[5]),
        .O(B0_reg0[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \B0[5]_i_2 
       (.I0(B0[0]),
        .I1(B0[1]),
        .O(\B0[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045550000)) 
    \B0[5]_i_3 
       (.I0(sw2),
        .I1(\G0[7]_i_4_n_0 ),
        .I2(valor_int[4]),
        .I3(valor_int[3]),
        .I4(sw1),
        .I5(sw0),
        .O(\B0[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \B0[6]__0_i_1 
       (.I0(B0_reg[6]),
        .I1(\B0[7]__0_i_2_n_0 ),
        .I2(B0[5]),
        .I3(\B0[7]__0_i_3_n_0 ),
        .I4(B0[6]),
        .O(\B0[6]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \B0[6]_i_1 
       (.I0(\B0[7]_i_2_n_0 ),
        .I1(B0[4]),
        .I2(B0[5]),
        .I3(B0[6]),
        .O(B0_reg0[6]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \B0[7]__0_i_1 
       (.I0(B0_reg[7]),
        .I1(\B0[7]__0_i_2_n_0 ),
        .I2(\B0[7]__0_i_3_n_0 ),
        .I3(B0[5]),
        .I4(B0[6]),
        .I5(B0[7]),
        .O(\B0[7]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \B0[7]__0_i_2 
       (.I0(sw1),
        .I1(sw0),
        .I2(sw2),
        .O(\B0[7]__0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFFEAA)) 
    \B0[7]__0_i_3 
       (.I0(B0[3]),
        .I1(B0[1]),
        .I2(B0[0]),
        .I3(B0[2]),
        .I4(B0[4]),
        .O(\B0[7]__0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \B0[7]_i_1 
       (.I0(\B0[7]_i_2_n_0 ),
        .I1(B0[6]),
        .I2(B0[5]),
        .I3(B0[4]),
        .I4(B0[7]),
        .O(B0_reg0[7]));
  LUT6 #(
    .INIT(64'h0000222000000000)) 
    \B0[7]_i_2 
       (.I0(\B0[7]_i_3_n_0 ),
        .I1(sw2),
        .I2(\G0[7]_i_4_n_0 ),
        .I3(\G0[7]_i_5_n_0 ),
        .I4(\B0[7]_i_4_n_0 ),
        .I5(B0[3]),
        .O(\B0[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \B0[7]_i_3 
       (.I0(B0[1]),
        .I1(B0[0]),
        .I2(B0[2]),
        .O(\B0[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \B0[7]_i_4 
       (.I0(sw0),
        .I1(sw1),
        .O(\B0[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg[0] 
       (.C(p1),
        .CE(1'b1),
        .D(B0_reg0[0]),
        .Q(B0_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg[0]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\B0[0]__0_i_1_n_0 ),
        .Q(B0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg[1] 
       (.C(p1),
        .CE(1'b1),
        .D(B0_reg0[1]),
        .Q(B0_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg[1]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\B0[1]__0_i_1_n_0 ),
        .Q(B0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg[2] 
       (.C(p1),
        .CE(1'b1),
        .D(B0_reg0[2]),
        .Q(B0_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg[2]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\B0[2]__0_i_1_n_0 ),
        .Q(B0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg[3] 
       (.C(p1),
        .CE(1'b1),
        .D(B0_reg0[3]),
        .Q(B0_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg[3]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\B0[3]__0_i_1_n_0 ),
        .Q(B0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg[4] 
       (.C(p1),
        .CE(1'b1),
        .D(B0_reg0[4]),
        .Q(B0_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg[4]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\B0[4]__0_i_1_n_0 ),
        .Q(B0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg[5] 
       (.C(p1),
        .CE(1'b1),
        .D(B0_reg0[5]),
        .Q(B0_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg[5]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\B0[5]__0_i_1_n_0 ),
        .Q(B0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg[6] 
       (.C(p1),
        .CE(1'b1),
        .D(B0_reg0[6]),
        .Q(B0_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg[6]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\B0[6]__0_i_1_n_0 ),
        .Q(B0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg[7] 
       (.C(p1),
        .CE(1'b1),
        .D(B0_reg0[7]),
        .Q(B0_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg[7]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\B0[7]__0_i_1_n_0 ),
        .Q(B0[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2AEA)) 
    \B1[0]__0_i_1 
       (.I0(B1_reg[0]),
        .I1(sw1),
        .I2(sw0),
        .I3(B1[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \B1[0]_i_1 
       (.I0(\B1[5]_i_3_n_0 ),
        .I1(B1[0]),
        .O(B1_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hEA2A2AEA)) 
    \B1[1]__0_i_1 
       (.I0(B1_reg[1]),
        .I1(sw1),
        .I2(sw0),
        .I3(B1[0]),
        .I4(B1[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \B1[1]_i_1 
       (.I0(B1[0]),
        .I1(\B1[5]_i_3_n_0 ),
        .I2(B1[1]),
        .O(B1_reg0[1]));
  LUT6 #(
    .INIT(64'h2A2A2AEAEAEAEA2A)) 
    \B1[2]__0_i_1 
       (.I0(B1_reg[2]),
        .I1(sw1),
        .I2(sw0),
        .I3(B1[1]),
        .I4(B1[0]),
        .I5(B1[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h87F0)) 
    \B1[2]_i_1 
       (.I0(B1[0]),
        .I1(B1[1]),
        .I2(B1[2]),
        .I3(\B1[5]_i_3_n_0 ),
        .O(B1_reg0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8888B8B8BBB)) 
    \B1[3]__0_i_1 
       (.I0(B1_reg[3]),
        .I1(\B1[7]__0_i_3_n_0 ),
        .I2(B1[2]),
        .I3(B1[0]),
        .I4(B1[1]),
        .I5(B1[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h07FFF800)) 
    \B1[3]_i_1 
       (.I0(B1[1]),
        .I1(B1[0]),
        .I2(B1[2]),
        .I3(\B1[5]_i_3_n_0 ),
        .I4(B1[3]),
        .O(B1_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hEA2A2AEA)) 
    \B1[4]__0_i_1 
       (.I0(B1_reg[4]),
        .I1(sw1),
        .I2(sw0),
        .I3(\B1[4]__0_i_2_n_0 ),
        .I4(B1[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \B1[4]__0_i_2 
       (.I0(B1[2]),
        .I1(B1[0]),
        .I2(B1[1]),
        .I3(B1[3]),
        .O(\B1[4]__0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h777F7F7F88808080)) 
    \B1[4]_i_1 
       (.I0(B1[3]),
        .I1(\B1[5]_i_3_n_0 ),
        .I2(B1[2]),
        .I3(B1[0]),
        .I4(B1[1]),
        .I5(B1[4]),
        .O(B1_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hEA2A2AEA)) 
    \B1[5]__0_i_1 
       (.I0(B1_reg[5]),
        .I1(sw1),
        .I2(sw0),
        .I3(\B1[7]__0_i_4_n_0 ),
        .I4(B1[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h57FFFFFFA8000000)) 
    \B1[5]_i_1 
       (.I0(B1[4]),
        .I1(\B1[5]_i_2_n_0 ),
        .I2(B1[2]),
        .I3(\B1[5]_i_3_n_0 ),
        .I4(B1[3]),
        .I5(B1[5]),
        .O(B1_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B1[5]_i_2 
       (.I0(B1[0]),
        .I1(B1[1]),
        .O(\B1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4555000000000000)) 
    \B1[5]_i_3 
       (.I0(sw2),
        .I1(\G0[7]_i_4_n_0 ),
        .I2(valor_int[4]),
        .I3(valor_int[3]),
        .I4(sw0),
        .I5(sw1),
        .O(\B1[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEA2A2A2A2AEA)) 
    \B1[6]__0_i_1 
       (.I0(B1_reg[6]),
        .I1(sw1),
        .I2(sw0),
        .I3(B1[5]),
        .I4(\B1[7]__0_i_4_n_0 ),
        .I5(B1[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \B1[6]_i_1 
       (.I0(\B1[7]_i_2_n_0 ),
        .I1(B1[4]),
        .I2(B1[5]),
        .I3(B1[6]),
        .O(B1_reg0[6]));
  LUT5 #(
    .INIT(32'h00FEFEFE)) 
    \B1[7]__0_i_1 
       (.I0(\valor_int[7]_i_2_n_0 ),
        .I1(valor_int[4]),
        .I2(valor_int[3]),
        .I3(sw1),
        .I4(sw2),
        .O(B10));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \B1[7]__0_i_2 
       (.I0(B1_reg[7]),
        .I1(\B1[7]__0_i_3_n_0 ),
        .I2(\B1[7]__0_i_4_n_0 ),
        .I3(B1[5]),
        .I4(B1[6]),
        .I5(B1[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \B1[7]__0_i_3 
       (.I0(sw1),
        .I1(sw0),
        .O(\B1[7]__0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFFFEAA)) 
    \B1[7]__0_i_4 
       (.I0(B1[3]),
        .I1(B1[1]),
        .I2(B1[0]),
        .I3(B1[2]),
        .I4(B1[4]),
        .O(\B1[7]__0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \B1[7]_i_1 
       (.I0(\B1[7]_i_2_n_0 ),
        .I1(B1[6]),
        .I2(B1[5]),
        .I3(B1[4]),
        .I4(B1[7]),
        .O(B1_reg0[7]));
  LUT6 #(
    .INIT(64'h0000222000000000)) 
    \B1[7]_i_2 
       (.I0(\B1[7]_i_3_n_0 ),
        .I1(sw2),
        .I2(\G0[7]_i_4_n_0 ),
        .I3(\G0[7]_i_5_n_0 ),
        .I4(\B1[7]__0_i_3_n_0 ),
        .I5(B1[3]),
        .O(\B1[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \B1[7]_i_3 
       (.I0(B1[1]),
        .I1(B1[0]),
        .I2(B1[2]),
        .O(\B1[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[0] 
       (.C(p1),
        .CE(1'b1),
        .D(B1_reg0[0]),
        .Q(B1_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[0]__0 
       (.C(p2),
        .CE(B10),
        .D(p_0_in[0]),
        .Q(B1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[1] 
       (.C(p1),
        .CE(1'b1),
        .D(B1_reg0[1]),
        .Q(B1_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[1]__0 
       (.C(p2),
        .CE(B10),
        .D(p_0_in[1]),
        .Q(B1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[2] 
       (.C(p1),
        .CE(1'b1),
        .D(B1_reg0[2]),
        .Q(B1_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[2]__0 
       (.C(p2),
        .CE(B10),
        .D(p_0_in[2]),
        .Q(B1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[3] 
       (.C(p1),
        .CE(1'b1),
        .D(B1_reg0[3]),
        .Q(B1_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[3]__0 
       (.C(p2),
        .CE(B10),
        .D(p_0_in[3]),
        .Q(B1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[4] 
       (.C(p1),
        .CE(1'b1),
        .D(B1_reg0[4]),
        .Q(B1_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[4]__0 
       (.C(p2),
        .CE(B10),
        .D(p_0_in[4]),
        .Q(B1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[5] 
       (.C(p1),
        .CE(1'b1),
        .D(B1_reg0[5]),
        .Q(B1_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[5]__0 
       (.C(p2),
        .CE(B10),
        .D(p_0_in[5]),
        .Q(B1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[6] 
       (.C(p1),
        .CE(1'b1),
        .D(B1_reg0[6]),
        .Q(B1_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[6]__0 
       (.C(p2),
        .CE(B10),
        .D(p_0_in[6]),
        .Q(B1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[7] 
       (.C(p1),
        .CE(1'b1),
        .D(B1_reg0[7]),
        .Q(B1_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[7]__0 
       (.C(p2),
        .CE(B10),
        .D(p_0_in[7]),
        .Q(B1[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAA8AAAB)) 
    \G0[0]__0_i_1 
       (.I0(G0_reg[0]),
        .I1(sw0),
        .I2(sw1),
        .I3(sw2),
        .I4(G0[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \G0[0]_i_1 
       (.I0(p_1_out),
        .I1(G0[0]),
        .O(G0_reg0[0]));
  LUT6 #(
    .INIT(64'hAAABAAA8AAA8AAAB)) 
    \G0[1]__0_i_1 
       (.I0(G0_reg[1]),
        .I1(sw0),
        .I2(sw1),
        .I3(sw2),
        .I4(G0[0]),
        .I5(G0[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \G0[1]_i_1 
       (.I0(G0[0]),
        .I1(p_1_out),
        .I2(G0[1]),
        .O(G0_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h888BBBB8)) 
    \G0[2]__0_i_1 
       (.I0(G0_reg[2]),
        .I1(\G0[7]__0_i_2_n_0 ),
        .I2(G0[1]),
        .I3(G0[0]),
        .I4(G0[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h87F0)) 
    \G0[2]_i_1 
       (.I0(G0[0]),
        .I1(G0[1]),
        .I2(G0[2]),
        .I3(p_1_out),
        .O(G0_reg0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8888B8B8BBB)) 
    \G0[3]__0_i_1 
       (.I0(G0_reg[3]),
        .I1(\G0[7]__0_i_2_n_0 ),
        .I2(G0[2]),
        .I3(G0[0]),
        .I4(G0[1]),
        .I5(G0[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h07FFF800)) 
    \G0[3]_i_1 
       (.I0(G0[1]),
        .I1(G0[0]),
        .I2(G0[2]),
        .I3(p_1_out),
        .I4(G0[3]),
        .O(G0_reg0[3]));
  LUT6 #(
    .INIT(64'hAAABAAA8AAA8AAAB)) 
    \G0[4]__0_i_1 
       (.I0(G0_reg[4]),
        .I1(sw0),
        .I2(sw1),
        .I3(sw2),
        .I4(\G0[4]__0_i_2_n_0 ),
        .I5(G0[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \G0[4]__0_i_2 
       (.I0(G0[2]),
        .I1(G0[0]),
        .I2(G0[1]),
        .I3(G0[3]),
        .O(\G0[4]__0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h777F7F7F88808080)) 
    \G0[4]_i_1 
       (.I0(G0[3]),
        .I1(p_1_out),
        .I2(G0[2]),
        .I3(G0[0]),
        .I4(G0[1]),
        .I5(G0[4]),
        .O(G0_reg0[4]));
  LUT6 #(
    .INIT(64'hAAABAAA8AAA8AAAB)) 
    \G0[5]__0_i_1 
       (.I0(G0_reg[5]),
        .I1(sw0),
        .I2(sw1),
        .I3(sw2),
        .I4(\G0[7]__0_i_3_n_0 ),
        .I5(G0[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h57FFFFFFA8000000)) 
    \G0[5]_i_1 
       (.I0(G0[4]),
        .I1(\G0[5]_i_2_n_0 ),
        .I2(G0[2]),
        .I3(p_1_out),
        .I4(G0[3]),
        .I5(G0[5]),
        .O(G0_reg0[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \G0[5]_i_2 
       (.I0(G0[0]),
        .I1(G0[1]),
        .O(\G0[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004555)) 
    \G0[5]_i_3 
       (.I0(sw2),
        .I1(\G0[7]_i_4_n_0 ),
        .I2(valor_int[4]),
        .I3(valor_int[3]),
        .I4(sw0),
        .I5(sw1),
        .O(p_1_out));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \G0[6]__0_i_1 
       (.I0(G0_reg[6]),
        .I1(\G0[7]__0_i_2_n_0 ),
        .I2(G0[5]),
        .I3(\G0[7]__0_i_3_n_0 ),
        .I4(G0[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \G0[6]_i_1 
       (.I0(\G0[7]_i_2_n_0 ),
        .I1(G0[4]),
        .I2(G0[5]),
        .I3(G0[6]),
        .O(G0_reg0[6]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \G0[7]__0_i_1 
       (.I0(G0_reg[7]),
        .I1(\G0[7]__0_i_2_n_0 ),
        .I2(\G0[7]__0_i_3_n_0 ),
        .I3(G0[5]),
        .I4(G0[6]),
        .I5(G0[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \G0[7]__0_i_2 
       (.I0(sw0),
        .I1(sw1),
        .I2(sw2),
        .O(\G0[7]__0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFEAA)) 
    \G0[7]__0_i_3 
       (.I0(G0[3]),
        .I1(G0[1]),
        .I2(G0[0]),
        .I3(G0[2]),
        .I4(G0[4]),
        .O(\G0[7]__0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \G0[7]_i_1 
       (.I0(\G0[7]_i_2_n_0 ),
        .I1(G0[6]),
        .I2(G0[5]),
        .I3(G0[4]),
        .I4(G0[7]),
        .O(G0_reg0[7]));
  LUT6 #(
    .INIT(64'h0000222000000000)) 
    \G0[7]_i_2 
       (.I0(\G0[7]_i_3_n_0 ),
        .I1(sw2),
        .I2(\G0[7]_i_4_n_0 ),
        .I3(\G0[7]_i_5_n_0 ),
        .I4(\G0[7]_i_6_n_0 ),
        .I5(G0[3]),
        .O(\G0[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \G0[7]_i_3 
       (.I0(G0[1]),
        .I1(G0[0]),
        .I2(G0[2]),
        .O(\G0[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7FFF)) 
    \G0[7]_i_4 
       (.I0(valor_int[6]),
        .I1(valor_int[5]),
        .I2(valor_int[7]),
        .I3(valor_int[2]),
        .I4(valor_int[1]),
        .I5(valor_int[0]),
        .O(\G0[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \G0[7]_i_5 
       (.I0(valor_int[3]),
        .I1(valor_int[4]),
        .O(\G0[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \G0[7]_i_6 
       (.I0(sw1),
        .I1(sw0),
        .O(\G0[7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \G0_reg[0] 
       (.C(p1),
        .CE(1'b1),
        .D(G0_reg0[0]),
        .Q(G0_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G0_reg[0]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(G0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G0_reg[1] 
       (.C(p1),
        .CE(1'b1),
        .D(G0_reg0[1]),
        .Q(G0_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G0_reg[1]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(G0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G0_reg[2] 
       (.C(p1),
        .CE(1'b1),
        .D(G0_reg0[2]),
        .Q(G0_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G0_reg[2]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(G0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G0_reg[3] 
       (.C(p1),
        .CE(1'b1),
        .D(G0_reg0[3]),
        .Q(G0_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G0_reg[3]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(G0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G0_reg[4] 
       (.C(p1),
        .CE(1'b1),
        .D(G0_reg0[4]),
        .Q(G0_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G0_reg[4]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(G0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G0_reg[5] 
       (.C(p1),
        .CE(1'b1),
        .D(G0_reg0[5]),
        .Q(G0_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G0_reg[5]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(G0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G0_reg[6] 
       (.C(p1),
        .CE(1'b1),
        .D(G0_reg0[6]),
        .Q(G0_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G0_reg[6]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(G0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G0_reg[7] 
       (.C(p1),
        .CE(1'b1),
        .D(G0_reg0[7]),
        .Q(G0_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G0_reg[7]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(G0[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hAAA2AAAE)) 
    \G1[0]__0_i_1 
       (.I0(G1_reg[0]),
        .I1(sw0),
        .I2(sw1),
        .I3(sw2),
        .I4(G1[0]),
        .O(\G1[0]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \G1[0]_i_1 
       (.I0(\G1[5]_i_3_n_0 ),
        .I1(G1[0]),
        .O(G1_reg0[0]));
  LUT6 #(
    .INIT(64'hAAAEAAA2AAA2AAAE)) 
    \G1[1]__0_i_1 
       (.I0(G1_reg[1]),
        .I1(sw0),
        .I2(sw1),
        .I3(sw2),
        .I4(G1[0]),
        .I5(G1[1]),
        .O(\G1[1]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \G1[1]_i_1 
       (.I0(G1[0]),
        .I1(\G1[5]_i_3_n_0 ),
        .I2(G1[1]),
        .O(G1_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h888BBBB8)) 
    \G1[2]__0_i_1 
       (.I0(G1_reg[2]),
        .I1(\G1[7]__0_i_2_n_0 ),
        .I2(G1[1]),
        .I3(G1[0]),
        .I4(G1[2]),
        .O(\G1[2]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h87F0)) 
    \G1[2]_i_1 
       (.I0(G1[0]),
        .I1(G1[1]),
        .I2(G1[2]),
        .I3(\G1[5]_i_3_n_0 ),
        .O(G1_reg0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8888B8B8BBB)) 
    \G1[3]__0_i_1 
       (.I0(G1_reg[3]),
        .I1(\G1[7]__0_i_2_n_0 ),
        .I2(G1[2]),
        .I3(G1[0]),
        .I4(G1[1]),
        .I5(G1[3]),
        .O(\G1[3]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h07FFF800)) 
    \G1[3]_i_1 
       (.I0(G1[1]),
        .I1(G1[0]),
        .I2(G1[2]),
        .I3(\G1[5]_i_3_n_0 ),
        .I4(G1[3]),
        .O(G1_reg0[3]));
  LUT6 #(
    .INIT(64'hAAAEAAA2AAA2AAAE)) 
    \G1[4]__0_i_1 
       (.I0(G1_reg[4]),
        .I1(sw0),
        .I2(sw1),
        .I3(sw2),
        .I4(\G1[4]__0_i_2_n_0 ),
        .I5(G1[4]),
        .O(\G1[4]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \G1[4]__0_i_2 
       (.I0(G1[2]),
        .I1(G1[0]),
        .I2(G1[1]),
        .I3(G1[3]),
        .O(\G1[4]__0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h777F7F7F88808080)) 
    \G1[4]_i_1 
       (.I0(G1[3]),
        .I1(\G1[5]_i_3_n_0 ),
        .I2(G1[2]),
        .I3(G1[0]),
        .I4(G1[1]),
        .I5(G1[4]),
        .O(G1_reg0[4]));
  LUT6 #(
    .INIT(64'hAAAEAAA2AAA2AAAE)) 
    \G1[5]__0_i_1 
       (.I0(G1_reg[5]),
        .I1(sw0),
        .I2(sw1),
        .I3(sw2),
        .I4(\G1[7]__0_i_3_n_0 ),
        .I5(G1[5]),
        .O(\G1[5]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h57FFFFFFA8000000)) 
    \G1[5]_i_1 
       (.I0(G1[4]),
        .I1(\G1[5]_i_2_n_0 ),
        .I2(G1[2]),
        .I3(\G1[5]_i_3_n_0 ),
        .I4(G1[3]),
        .I5(G1[5]),
        .O(G1_reg0[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \G1[5]_i_2 
       (.I0(G1[0]),
        .I1(G1[1]),
        .O(\G1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045550000)) 
    \G1[5]_i_3 
       (.I0(sw2),
        .I1(\G0[7]_i_4_n_0 ),
        .I2(valor_int[4]),
        .I3(valor_int[3]),
        .I4(sw0),
        .I5(sw1),
        .O(\G1[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \G1[6]__0_i_1 
       (.I0(G1_reg[6]),
        .I1(\G1[7]__0_i_2_n_0 ),
        .I2(G1[5]),
        .I3(\G1[7]__0_i_3_n_0 ),
        .I4(G1[6]),
        .O(\G1[6]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \G1[6]_i_1 
       (.I0(\G1[7]_i_2_n_0 ),
        .I1(G1[4]),
        .I2(G1[5]),
        .I3(G1[6]),
        .O(G1_reg0[6]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \G1[7]__0_i_1 
       (.I0(G1_reg[7]),
        .I1(\G1[7]__0_i_2_n_0 ),
        .I2(\G1[7]__0_i_3_n_0 ),
        .I3(G1[5]),
        .I4(G1[6]),
        .I5(G1[7]),
        .O(\G1[7]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \G1[7]__0_i_2 
       (.I0(sw0),
        .I1(sw1),
        .I2(sw2),
        .O(\G1[7]__0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFFFEAA)) 
    \G1[7]__0_i_3 
       (.I0(G1[3]),
        .I1(G1[1]),
        .I2(G1[0]),
        .I3(G1[2]),
        .I4(G1[4]),
        .O(\G1[7]__0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \G1[7]_i_1 
       (.I0(\G1[7]_i_2_n_0 ),
        .I1(G1[6]),
        .I2(G1[5]),
        .I3(G1[4]),
        .I4(G1[7]),
        .O(G1_reg0[7]));
  LUT6 #(
    .INIT(64'h0000222000000000)) 
    \G1[7]_i_2 
       (.I0(\G1[7]_i_3_n_0 ),
        .I1(sw2),
        .I2(\G0[7]_i_4_n_0 ),
        .I3(\G0[7]_i_5_n_0 ),
        .I4(\G1[7]_i_4_n_0 ),
        .I5(G1[3]),
        .O(\G1[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \G1[7]_i_3 
       (.I0(G1[1]),
        .I1(G1[0]),
        .I2(G1[2]),
        .O(\G1[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \G1[7]_i_4 
       (.I0(sw1),
        .I1(sw0),
        .O(\G1[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \G1_reg[0] 
       (.C(p1),
        .CE(1'b1),
        .D(G1_reg0[0]),
        .Q(G1_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G1_reg[0]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\G1[0]__0_i_1_n_0 ),
        .Q(G1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G1_reg[1] 
       (.C(p1),
        .CE(1'b1),
        .D(G1_reg0[1]),
        .Q(G1_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G1_reg[1]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\G1[1]__0_i_1_n_0 ),
        .Q(G1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G1_reg[2] 
       (.C(p1),
        .CE(1'b1),
        .D(G1_reg0[2]),
        .Q(G1_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G1_reg[2]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\G1[2]__0_i_1_n_0 ),
        .Q(G1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G1_reg[3] 
       (.C(p1),
        .CE(1'b1),
        .D(G1_reg0[3]),
        .Q(G1_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G1_reg[3]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\G1[3]__0_i_1_n_0 ),
        .Q(G1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G1_reg[4] 
       (.C(p1),
        .CE(1'b1),
        .D(G1_reg0[4]),
        .Q(G1_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G1_reg[4]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\G1[4]__0_i_1_n_0 ),
        .Q(G1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G1_reg[5] 
       (.C(p1),
        .CE(1'b1),
        .D(G1_reg0[5]),
        .Q(G1_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G1_reg[5]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\G1[5]__0_i_1_n_0 ),
        .Q(G1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G1_reg[6] 
       (.C(p1),
        .CE(1'b1),
        .D(G1_reg0[6]),
        .Q(G1_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G1_reg[6]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\G1[6]__0_i_1_n_0 ),
        .Q(G1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G1_reg[7] 
       (.C(p1),
        .CE(1'b1),
        .D(G1_reg0[7]),
        .Q(G1_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G1_reg[7]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\G1[7]__0_i_1_n_0 ),
        .Q(G1[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA8AAABAA)) 
    \R0[0]__0_i_1 
       (.I0(R0_reg[0]),
        .I1(sw0),
        .I2(sw1),
        .I3(sw2),
        .I4(R0[0]),
        .O(\R0[0]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \R0[0]_i_1 
       (.I0(\R0[4]_i_2_n_0 ),
        .I1(R0[0]),
        .O(R0_reg0[0]));
  LUT6 #(
    .INIT(64'hABAAA8AAA8AAABAA)) 
    \R0[1]__0_i_1 
       (.I0(R0_reg[1]),
        .I1(sw0),
        .I2(sw1),
        .I3(sw2),
        .I4(R0[0]),
        .I5(R0[1]),
        .O(\R0[1]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \R0[1]_i_1 
       (.I0(R0[0]),
        .I1(\R0[4]_i_2_n_0 ),
        .I2(R0[1]),
        .O(R0_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h888BBBB8)) 
    \R0[2]__0_i_1 
       (.I0(R0_reg[2]),
        .I1(\R0[7]__0_i_2_n_0 ),
        .I2(R0[1]),
        .I3(R0[0]),
        .I4(R0[2]),
        .O(\R0[2]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h87F0)) 
    \R0[2]_i_1 
       (.I0(R0[0]),
        .I1(R0[1]),
        .I2(R0[2]),
        .I3(\R0[4]_i_2_n_0 ),
        .O(R0_reg0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8888B8B8BBB)) 
    \R0[3]__0_i_1 
       (.I0(R0_reg[3]),
        .I1(\R0[7]__0_i_2_n_0 ),
        .I2(R0[2]),
        .I3(R0[0]),
        .I4(R0[1]),
        .I5(R0[3]),
        .O(\R0[3]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h07FFF800)) 
    \R0[3]_i_1 
       (.I0(R0[1]),
        .I1(R0[0]),
        .I2(R0[2]),
        .I3(\R0[4]_i_2_n_0 ),
        .I4(R0[3]),
        .O(R0_reg0[3]));
  LUT6 #(
    .INIT(64'hABAAA8AAA8AAABAA)) 
    \R0[4]__0_i_1 
       (.I0(R0_reg[4]),
        .I1(sw0),
        .I2(sw1),
        .I3(sw2),
        .I4(\R0[4]__0_i_2_n_0 ),
        .I5(R0[4]),
        .O(\R0[4]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \R0[4]__0_i_2 
       (.I0(R0[2]),
        .I1(R0[0]),
        .I2(R0[1]),
        .I3(R0[3]),
        .O(\R0[4]__0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h777F7F7F88808080)) 
    \R0[4]_i_1 
       (.I0(R0[3]),
        .I1(\R0[4]_i_2_n_0 ),
        .I2(R0[2]),
        .I3(R0[0]),
        .I4(R0[1]),
        .I5(R0[4]),
        .O(R0_reg0[4]));
  LUT6 #(
    .INIT(64'h000000000000F700)) 
    \R0[4]_i_2 
       (.I0(valor_int[3]),
        .I1(valor_int[4]),
        .I2(\G0[7]_i_4_n_0 ),
        .I3(sw2),
        .I4(sw1),
        .I5(sw0),
        .O(\R0[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABAAA8AAA8AAABAA)) 
    \R0[5]__0_i_1 
       (.I0(R0_reg[5]),
        .I1(sw0),
        .I2(sw1),
        .I3(sw2),
        .I4(\R0[7]__0_i_3_n_0 ),
        .I5(R0[5]),
        .O(\R0[5]__0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \R0[5]_i_1 
       (.I0(R0[4]),
        .I1(\R0[7]_i_2_n_0 ),
        .I2(R0[5]),
        .O(R0_reg0[5]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \R0[6]__0_i_1 
       (.I0(R0_reg[6]),
        .I1(\R0[7]__0_i_2_n_0 ),
        .I2(R0[5]),
        .I3(\R0[7]__0_i_3_n_0 ),
        .I4(R0[6]),
        .O(\R0[6]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \R0[6]_i_1 
       (.I0(\R0[7]_i_2_n_0 ),
        .I1(R0[4]),
        .I2(R0[5]),
        .I3(R0[6]),
        .O(R0_reg0[6]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \R0[7]__0_i_1 
       (.I0(R0_reg[7]),
        .I1(\R0[7]__0_i_2_n_0 ),
        .I2(\R0[7]__0_i_3_n_0 ),
        .I3(R0[5]),
        .I4(R0[6]),
        .I5(R0[7]),
        .O(\R0[7]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \R0[7]__0_i_2 
       (.I0(sw0),
        .I1(sw1),
        .I2(sw2),
        .O(\R0[7]__0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFEAA)) 
    \R0[7]__0_i_3 
       (.I0(R0[3]),
        .I1(R0[1]),
        .I2(R0[0]),
        .I3(R0[2]),
        .I4(R0[4]),
        .O(\R0[7]__0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \R0[7]_i_1 
       (.I0(\R0[7]_i_2_n_0 ),
        .I1(R0[6]),
        .I2(R0[5]),
        .I3(R0[4]),
        .I4(R0[7]),
        .O(R0_reg0[7]));
  LUT6 #(
    .INIT(64'h0000AA2A00000000)) 
    \R0[7]_i_2 
       (.I0(\R0[7]_i_3_n_0 ),
        .I1(valor_int[3]),
        .I2(valor_int[4]),
        .I3(\G0[7]_i_4_n_0 ),
        .I4(\R0[7]__0_i_2_n_0 ),
        .I5(R0[3]),
        .O(\R0[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \R0[7]_i_3 
       (.I0(R0[1]),
        .I1(R0[0]),
        .I2(R0[2]),
        .O(\R0[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \R0_reg[0] 
       (.C(p1),
        .CE(1'b1),
        .D(R0_reg0[0]),
        .Q(R0_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_reg[0]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\R0[0]__0_i_1_n_0 ),
        .Q(R0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_reg[1] 
       (.C(p1),
        .CE(1'b1),
        .D(R0_reg0[1]),
        .Q(R0_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_reg[1]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\R0[1]__0_i_1_n_0 ),
        .Q(R0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_reg[2] 
       (.C(p1),
        .CE(1'b1),
        .D(R0_reg0[2]),
        .Q(R0_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_reg[2]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\R0[2]__0_i_1_n_0 ),
        .Q(R0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_reg[3] 
       (.C(p1),
        .CE(1'b1),
        .D(R0_reg0[3]),
        .Q(R0_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_reg[3]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\R0[3]__0_i_1_n_0 ),
        .Q(R0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_reg[4] 
       (.C(p1),
        .CE(1'b1),
        .D(R0_reg0[4]),
        .Q(R0_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_reg[4]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\R0[4]__0_i_1_n_0 ),
        .Q(R0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_reg[5] 
       (.C(p1),
        .CE(1'b1),
        .D(R0_reg0[5]),
        .Q(R0_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_reg[5]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\R0[5]__0_i_1_n_0 ),
        .Q(R0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_reg[6] 
       (.C(p1),
        .CE(1'b1),
        .D(R0_reg0[6]),
        .Q(R0_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_reg[6]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\R0[6]__0_i_1_n_0 ),
        .Q(R0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_reg[7] 
       (.C(p1),
        .CE(1'b1),
        .D(R0_reg0[7]),
        .Q(R0_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_reg[7]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\R0[7]__0_i_1_n_0 ),
        .Q(R0[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hA2AAAEAA)) 
    \R1[0]__0_i_1 
       (.I0(R1_reg[0]),
        .I1(sw0),
        .I2(sw1),
        .I3(sw2),
        .I4(R1[0]),
        .O(\R1[0]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \R1[0]_i_1 
       (.I0(\R1[4]_i_2_n_0 ),
        .I1(R1[0]),
        .O(R1_reg0[0]));
  LUT6 #(
    .INIT(64'hAEAAA2AAA2AAAEAA)) 
    \R1[1]__0_i_1 
       (.I0(R1_reg[1]),
        .I1(sw0),
        .I2(sw1),
        .I3(sw2),
        .I4(R1[0]),
        .I5(R1[1]),
        .O(\R1[1]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \R1[1]_i_1 
       (.I0(R1[0]),
        .I1(\R1[4]_i_2_n_0 ),
        .I2(R1[1]),
        .O(R1_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h888BBBB8)) 
    \R1[2]__0_i_1 
       (.I0(R1_reg[2]),
        .I1(\R1[7]__0_i_2_n_0 ),
        .I2(R1[1]),
        .I3(R1[0]),
        .I4(R1[2]),
        .O(\R1[2]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h87F0)) 
    \R1[2]_i_1 
       (.I0(R1[0]),
        .I1(R1[1]),
        .I2(R1[2]),
        .I3(\R1[4]_i_2_n_0 ),
        .O(R1_reg0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8888B8B8BBB)) 
    \R1[3]__0_i_1 
       (.I0(R1_reg[3]),
        .I1(\R1[7]__0_i_2_n_0 ),
        .I2(R1[2]),
        .I3(R1[0]),
        .I4(R1[1]),
        .I5(R1[3]),
        .O(\R1[3]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h07FFF800)) 
    \R1[3]_i_1 
       (.I0(R1[1]),
        .I1(R1[0]),
        .I2(R1[2]),
        .I3(\R1[4]_i_2_n_0 ),
        .I4(R1[3]),
        .O(R1_reg0[3]));
  LUT6 #(
    .INIT(64'hAEAAA2AAA2AAAEAA)) 
    \R1[4]__0_i_1 
       (.I0(R1_reg[4]),
        .I1(sw0),
        .I2(sw1),
        .I3(sw2),
        .I4(\R1[4]__0_i_2_n_0 ),
        .I5(R1[4]),
        .O(\R1[4]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \R1[4]__0_i_2 
       (.I0(R1[2]),
        .I1(R1[0]),
        .I2(R1[1]),
        .I3(R1[3]),
        .O(\R1[4]__0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h777F7F7F88808080)) 
    \R1[4]_i_1 
       (.I0(R1[3]),
        .I1(\R1[4]_i_2_n_0 ),
        .I2(R1[2]),
        .I3(R1[0]),
        .I4(R1[1]),
        .I5(R1[4]),
        .O(R1_reg0[4]));
  LUT6 #(
    .INIT(64'h0000F70000000000)) 
    \R1[4]_i_2 
       (.I0(valor_int[3]),
        .I1(valor_int[4]),
        .I2(\G0[7]_i_4_n_0 ),
        .I3(sw2),
        .I4(sw1),
        .I5(sw0),
        .O(\R1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAA2AAA2AAAEAA)) 
    \R1[5]__0_i_1 
       (.I0(R1_reg[5]),
        .I1(sw0),
        .I2(sw1),
        .I3(sw2),
        .I4(\R1[7]__0_i_3_n_0 ),
        .I5(R1[5]),
        .O(\R1[5]__0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \R1[5]_i_1 
       (.I0(R1[4]),
        .I1(\R1[7]_i_2_n_0 ),
        .I2(R1[5]),
        .O(R1_reg0[5]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \R1[6]__0_i_1 
       (.I0(R1_reg[6]),
        .I1(\R1[7]__0_i_2_n_0 ),
        .I2(R1[5]),
        .I3(\R1[7]__0_i_3_n_0 ),
        .I4(R1[6]),
        .O(\R1[6]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \R1[6]_i_1 
       (.I0(\R1[7]_i_2_n_0 ),
        .I1(R1[4]),
        .I2(R1[5]),
        .I3(R1[6]),
        .O(R1_reg0[6]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \R1[7]__0_i_1 
       (.I0(R1_reg[7]),
        .I1(\R1[7]__0_i_2_n_0 ),
        .I2(\R1[7]__0_i_3_n_0 ),
        .I3(R1[5]),
        .I4(R1[6]),
        .I5(R1[7]),
        .O(\R1[7]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \R1[7]__0_i_2 
       (.I0(sw0),
        .I1(sw1),
        .I2(sw2),
        .O(\R1[7]__0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFFFEAA)) 
    \R1[7]__0_i_3 
       (.I0(R1[3]),
        .I1(R1[1]),
        .I2(R1[0]),
        .I3(R1[2]),
        .I4(R1[4]),
        .O(\R1[7]__0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \R1[7]_i_1 
       (.I0(\R1[7]_i_2_n_0 ),
        .I1(R1[6]),
        .I2(R1[5]),
        .I3(R1[4]),
        .I4(R1[7]),
        .O(R1_reg0[7]));
  LUT6 #(
    .INIT(64'h0000AA2A00000000)) 
    \R1[7]_i_2 
       (.I0(\R1[7]_i_3_n_0 ),
        .I1(valor_int[3]),
        .I2(valor_int[4]),
        .I3(\G0[7]_i_4_n_0 ),
        .I4(\R1[7]__0_i_2_n_0 ),
        .I5(R1[3]),
        .O(\R1[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \R1[7]_i_3 
       (.I0(R1[1]),
        .I1(R1[0]),
        .I2(R1[2]),
        .O(\R1[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[0] 
       (.C(p1),
        .CE(1'b1),
        .D(R1_reg0[0]),
        .Q(R1_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[0]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\R1[0]__0_i_1_n_0 ),
        .Q(R1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[1] 
       (.C(p1),
        .CE(1'b1),
        .D(R1_reg0[1]),
        .Q(R1_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[1]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\R1[1]__0_i_1_n_0 ),
        .Q(R1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[2] 
       (.C(p1),
        .CE(1'b1),
        .D(R1_reg0[2]),
        .Q(R1_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[2]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\R1[2]__0_i_1_n_0 ),
        .Q(R1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[3] 
       (.C(p1),
        .CE(1'b1),
        .D(R1_reg0[3]),
        .Q(R1_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[3]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\R1[3]__0_i_1_n_0 ),
        .Q(R1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[4] 
       (.C(p1),
        .CE(1'b1),
        .D(R1_reg0[4]),
        .Q(R1_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[4]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\R1[4]__0_i_1_n_0 ),
        .Q(R1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[5] 
       (.C(p1),
        .CE(1'b1),
        .D(R1_reg0[5]),
        .Q(R1_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[5]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\R1[5]__0_i_1_n_0 ),
        .Q(R1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[6] 
       (.C(p1),
        .CE(1'b1),
        .D(R1_reg0[6]),
        .Q(R1_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[6]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\R1[6]__0_i_1_n_0 ),
        .Q(R1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[7] 
       (.C(p1),
        .CE(1'b1),
        .D(R1_reg0[7]),
        .Q(R1_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[7]__0 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(\R1[7]__0_i_1_n_0 ),
        .Q(R1[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \data[0]_INST_0 
       (.I0(\data[0]_INST_0_i_1_n_0 ),
        .I1(\data[0]_INST_0_i_2_n_0 ),
        .O(data[0]));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \data[0]_INST_0_i_1 
       (.I0(G1[0]),
        .I1(R1[0]),
        .I2(B1[0]),
        .I3(add[0]),
        .I4(add[1]),
        .I5(add[2]),
        .O(\data[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \data[0]_INST_0_i_2 
       (.I0(G0[0]),
        .I1(R0[0]),
        .I2(B0[0]),
        .I3(add[0]),
        .I4(add[1]),
        .I5(add[2]),
        .O(\data[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data[1]_INST_0 
       (.I0(\data[1]_INST_0_i_1_n_0 ),
        .I1(\data[1]_INST_0_i_2_n_0 ),
        .O(data[1]));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \data[1]_INST_0_i_1 
       (.I0(G1[1]),
        .I1(R1[1]),
        .I2(B1[1]),
        .I3(add[0]),
        .I4(add[1]),
        .I5(add[2]),
        .O(\data[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \data[1]_INST_0_i_2 
       (.I0(G0[1]),
        .I1(R0[1]),
        .I2(B0[1]),
        .I3(add[0]),
        .I4(add[1]),
        .I5(add[2]),
        .O(\data[1]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data[2]_INST_0 
       (.I0(\data[2]_INST_0_i_1_n_0 ),
        .I1(\data[2]_INST_0_i_2_n_0 ),
        .O(data[2]));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \data[2]_INST_0_i_1 
       (.I0(G1[2]),
        .I1(R1[2]),
        .I2(B1[2]),
        .I3(add[0]),
        .I4(add[1]),
        .I5(add[2]),
        .O(\data[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \data[2]_INST_0_i_2 
       (.I0(G0[2]),
        .I1(R0[2]),
        .I2(B0[2]),
        .I3(add[0]),
        .I4(add[1]),
        .I5(add[2]),
        .O(\data[2]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data[3]_INST_0 
       (.I0(\data[3]_INST_0_i_1_n_0 ),
        .I1(\data[3]_INST_0_i_2_n_0 ),
        .O(data[3]));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \data[3]_INST_0_i_1 
       (.I0(G1[3]),
        .I1(R1[3]),
        .I2(B1[3]),
        .I3(add[0]),
        .I4(add[1]),
        .I5(add[2]),
        .O(\data[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \data[3]_INST_0_i_2 
       (.I0(G0[3]),
        .I1(R0[3]),
        .I2(B0[3]),
        .I3(add[0]),
        .I4(add[1]),
        .I5(add[2]),
        .O(\data[3]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data[4]_INST_0 
       (.I0(\data[4]_INST_0_i_1_n_0 ),
        .I1(\data[4]_INST_0_i_2_n_0 ),
        .O(data[4]));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \data[4]_INST_0_i_1 
       (.I0(G1[4]),
        .I1(R1[4]),
        .I2(B1[4]),
        .I3(add[0]),
        .I4(add[1]),
        .I5(add[2]),
        .O(\data[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \data[4]_INST_0_i_2 
       (.I0(G0[4]),
        .I1(R0[4]),
        .I2(B0[4]),
        .I3(add[0]),
        .I4(add[1]),
        .I5(add[2]),
        .O(\data[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data[5]_INST_0 
       (.I0(\data[5]_INST_0_i_1_n_0 ),
        .I1(\data[5]_INST_0_i_2_n_0 ),
        .O(data[5]));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \data[5]_INST_0_i_1 
       (.I0(G1[5]),
        .I1(R1[5]),
        .I2(B1[5]),
        .I3(add[0]),
        .I4(add[1]),
        .I5(add[2]),
        .O(\data[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \data[5]_INST_0_i_2 
       (.I0(G0[5]),
        .I1(R0[5]),
        .I2(B0[5]),
        .I3(add[0]),
        .I4(add[1]),
        .I5(add[2]),
        .O(\data[5]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data[6]_INST_0 
       (.I0(\data[6]_INST_0_i_1_n_0 ),
        .I1(\data[6]_INST_0_i_2_n_0 ),
        .O(data[6]));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \data[6]_INST_0_i_1 
       (.I0(G1[6]),
        .I1(R1[6]),
        .I2(B1[6]),
        .I3(add[0]),
        .I4(add[1]),
        .I5(add[2]),
        .O(\data[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \data[6]_INST_0_i_2 
       (.I0(G0[6]),
        .I1(R0[6]),
        .I2(B0[6]),
        .I3(add[0]),
        .I4(add[1]),
        .I5(add[2]),
        .O(\data[6]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data[7]_INST_0 
       (.I0(\data[7]_INST_0_i_1_n_0 ),
        .I1(\data[7]_INST_0_i_2_n_0 ),
        .O(data[7]));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \data[7]_INST_0_i_1 
       (.I0(G1[7]),
        .I1(R1[7]),
        .I2(B1[7]),
        .I3(add[0]),
        .I4(add[1]),
        .I5(add[2]),
        .O(\data[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \data[7]_INST_0_i_2 
       (.I0(G0[7]),
        .I1(R0[7]),
        .I2(B0[7]),
        .I3(add[0]),
        .I4(add[1]),
        .I5(add[2]),
        .O(\data[7]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \valor_int[7]_i_1 
       (.I0(\valor_int[7]_i_2_n_0 ),
        .I1(valor_int[4]),
        .I2(valor_int[3]),
        .O(\valor_int[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    \valor_int[7]_i_2 
       (.I0(valor_int[6]),
        .I1(valor_int[5]),
        .I2(valor_int[7]),
        .I3(valor_int[2]),
        .I4(valor_int[1]),
        .I5(valor_int[0]),
        .O(\valor_int[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \valor_int_reg[0] 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(modificado[0]),
        .Q(valor_int[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valor_int_reg[1] 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(modificado[1]),
        .Q(valor_int[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valor_int_reg[2] 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(modificado[2]),
        .Q(valor_int[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valor_int_reg[3] 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(modificado[3]),
        .Q(valor_int[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valor_int_reg[4] 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(modificado[4]),
        .Q(valor_int[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valor_int_reg[5] 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(modificado[5]),
        .Q(valor_int[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valor_int_reg[6] 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(modificado[6]),
        .Q(valor_int[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valor_int_reg[7] 
       (.C(p2),
        .CE(\valor_int[7]_i_1_n_0 ),
        .D(modificado[7]),
        .Q(valor_int[7]),
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
