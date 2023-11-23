// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 22 21:21:51 2023
// Host        : UTEC-5038 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/UTEC-5695/Desktop/Archivos
//               Raul/casi_ultimo/casi_ultimo.gen/sources_1/bd/design_1/ip/design_1_debouncer_1_0/design_1_debouncer_1_0_sim_netlist.v}
// Design      : design_1_debouncer_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_debouncer_1_0,debouncer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "debouncer,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_debouncer_1_0
   (clk,
    boton,
    senal_salida);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  input boton;
  output senal_salida;

  wire boton;
  wire clk;
  wire senal_salida;

  design_1_debouncer_1_0_debouncer U0
       (.boton(boton),
        .clk(clk),
        .senal_salida(senal_salida));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module design_1_debouncer_1_0_debouncer
   (senal_salida,
    clk,
    boton);
  output senal_salida;
  input clk;
  input boton;

  wire boton;
  wire clk;
  wire contador_10_ns;
  wire \contador_10_ns[0]_i_1_n_0 ;
  wire \contador_10_ns[6]_i_1_n_0 ;
  wire \contador_10_ns[6]_i_2_n_0 ;
  wire [6:2]contador_10_ns_reg;
  wire \contador_10_ns_reg_n_0_[0] ;
  wire \contador_10_ns_reg_n_0_[1] ;
  wire \contador_micro_s[9]_i_1_n_0 ;
  wire \contador_micro_s[9]_i_3_n_0 ;
  wire [9:0]contador_micro_s_reg;
  wire [9:0]contador_milis;
  wire \contador_milis[0]_i_2_n_0 ;
  wire \contador_milis[0]_i_3_n_0 ;
  wire \contador_milis[4]_i_2_n_0 ;
  wire \contador_milis[8]_i_2_n_0 ;
  wire \contador_milis[9]_i_10_n_0 ;
  wire \contador_milis[9]_i_1_n_0 ;
  wire \contador_milis[9]_i_3_n_0 ;
  wire \contador_milis[9]_i_4_n_0 ;
  wire \contador_milis[9]_i_5_n_0 ;
  wire \contador_milis[9]_i_6_n_0 ;
  wire \contador_milis[9]_i_7_n_0 ;
  wire \contador_milis[9]_i_8_n_0 ;
  wire \contador_milis[9]_i_9_n_0 ;
  wire [9:0]contador_milis_0;
  wire [5:1]p_0_in;
  wire [9:0]p_0_in__0;
  wire reset_i_1_n_0;
  wire reset_reg_n_0;
  wire senal_salida;

  LUT6 #(
    .INIT(64'h000000007777777F)) 
    \contador_10_ns[0]_i_1 
       (.I0(contador_10_ns_reg[5]),
        .I1(contador_10_ns_reg[6]),
        .I2(contador_10_ns_reg[2]),
        .I3(contador_10_ns_reg[3]),
        .I4(contador_10_ns_reg[4]),
        .I5(\contador_10_ns_reg_n_0_[0] ),
        .O(\contador_10_ns[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \contador_10_ns[1]_i_1 
       (.I0(\contador_10_ns_reg_n_0_[0] ),
        .I1(\contador_10_ns_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \contador_10_ns[2]_i_1 
       (.I0(\contador_10_ns_reg_n_0_[1] ),
        .I1(\contador_10_ns_reg_n_0_[0] ),
        .I2(contador_10_ns_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \contador_10_ns[3]_i_1 
       (.I0(contador_10_ns_reg[2]),
        .I1(\contador_10_ns_reg_n_0_[0] ),
        .I2(\contador_10_ns_reg_n_0_[1] ),
        .I3(contador_10_ns_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \contador_10_ns[4]_i_1 
       (.I0(contador_10_ns_reg[3]),
        .I1(\contador_10_ns_reg_n_0_[1] ),
        .I2(\contador_10_ns_reg_n_0_[0] ),
        .I3(contador_10_ns_reg[2]),
        .I4(contador_10_ns_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    \contador_10_ns[5]_i_1 
       (.I0(contador_10_ns_reg[5]),
        .I1(contador_10_ns_reg[6]),
        .I2(reset_reg_n_0),
        .I3(contador_10_ns_reg[2]),
        .I4(contador_10_ns_reg[3]),
        .I5(contador_10_ns_reg[4]),
        .O(contador_10_ns));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \contador_10_ns[5]_i_2 
       (.I0(contador_10_ns_reg[4]),
        .I1(contador_10_ns_reg[2]),
        .I2(\contador_10_ns_reg_n_0_[0] ),
        .I3(\contador_10_ns_reg_n_0_[1] ),
        .I4(contador_10_ns_reg[3]),
        .I5(contador_10_ns_reg[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h4444444C66666666)) 
    \contador_10_ns[6]_i_1 
       (.I0(contador_10_ns_reg[5]),
        .I1(contador_10_ns_reg[6]),
        .I2(contador_10_ns_reg[2]),
        .I3(contador_10_ns_reg[3]),
        .I4(contador_10_ns_reg[4]),
        .I5(\contador_10_ns[6]_i_2_n_0 ),
        .O(\contador_10_ns[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \contador_10_ns[6]_i_2 
       (.I0(contador_10_ns_reg[3]),
        .I1(\contador_10_ns_reg_n_0_[1] ),
        .I2(\contador_10_ns_reg_n_0_[0] ),
        .I3(contador_10_ns_reg[2]),
        .I4(contador_10_ns_reg[4]),
        .O(\contador_10_ns[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_10_ns_reg[0] 
       (.C(clk),
        .CE(reset_reg_n_0),
        .D(\contador_10_ns[0]_i_1_n_0 ),
        .Q(\contador_10_ns_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_10_ns_reg[1] 
       (.C(clk),
        .CE(reset_reg_n_0),
        .D(p_0_in[1]),
        .Q(\contador_10_ns_reg_n_0_[1] ),
        .R(contador_10_ns));
  FDRE #(
    .INIT(1'b0)) 
    \contador_10_ns_reg[2] 
       (.C(clk),
        .CE(reset_reg_n_0),
        .D(p_0_in[2]),
        .Q(contador_10_ns_reg[2]),
        .R(contador_10_ns));
  FDRE #(
    .INIT(1'b0)) 
    \contador_10_ns_reg[3] 
       (.C(clk),
        .CE(reset_reg_n_0),
        .D(p_0_in[3]),
        .Q(contador_10_ns_reg[3]),
        .R(contador_10_ns));
  FDRE #(
    .INIT(1'b0)) 
    \contador_10_ns_reg[4] 
       (.C(clk),
        .CE(reset_reg_n_0),
        .D(p_0_in[4]),
        .Q(contador_10_ns_reg[4]),
        .R(contador_10_ns));
  FDRE #(
    .INIT(1'b0)) 
    \contador_10_ns_reg[5] 
       (.C(clk),
        .CE(reset_reg_n_0),
        .D(p_0_in[5]),
        .Q(contador_10_ns_reg[5]),
        .R(contador_10_ns));
  FDRE #(
    .INIT(1'b0)) 
    \contador_10_ns_reg[6] 
       (.C(clk),
        .CE(reset_reg_n_0),
        .D(\contador_10_ns[6]_i_1_n_0 ),
        .Q(contador_10_ns_reg[6]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \contador_micro_s[0]_i_1 
       (.I0(contador_micro_s_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \contador_micro_s[1]_i_1 
       (.I0(contador_micro_s_reg[0]),
        .I1(contador_micro_s_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \contador_micro_s[2]_i_1 
       (.I0(contador_micro_s_reg[1]),
        .I1(contador_micro_s_reg[0]),
        .I2(contador_micro_s_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \contador_micro_s[3]_i_1 
       (.I0(contador_micro_s_reg[2]),
        .I1(contador_micro_s_reg[0]),
        .I2(contador_micro_s_reg[1]),
        .I3(contador_micro_s_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \contador_micro_s[4]_i_1 
       (.I0(contador_micro_s_reg[3]),
        .I1(contador_micro_s_reg[1]),
        .I2(contador_micro_s_reg[0]),
        .I3(contador_micro_s_reg[2]),
        .I4(contador_micro_s_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \contador_micro_s[5]_i_1 
       (.I0(contador_micro_s_reg[4]),
        .I1(contador_micro_s_reg[2]),
        .I2(contador_micro_s_reg[0]),
        .I3(contador_micro_s_reg[1]),
        .I4(contador_micro_s_reg[3]),
        .I5(contador_micro_s_reg[5]),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \contador_micro_s[6]_i_1 
       (.I0(contador_micro_s_reg[5]),
        .I1(\contador_micro_s[9]_i_3_n_0 ),
        .I2(contador_micro_s_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \contador_micro_s[7]_i_1 
       (.I0(contador_micro_s_reg[5]),
        .I1(contador_micro_s_reg[6]),
        .I2(\contador_micro_s[9]_i_3_n_0 ),
        .I3(contador_micro_s_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \contador_micro_s[8]_i_1 
       (.I0(contador_micro_s_reg[7]),
        .I1(\contador_micro_s[9]_i_3_n_0 ),
        .I2(contador_micro_s_reg[6]),
        .I3(contador_micro_s_reg[5]),
        .I4(contador_micro_s_reg[8]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8000)) 
    \contador_micro_s[9]_i_1 
       (.I0(\contador_milis[9]_i_4_n_0 ),
        .I1(contador_micro_s_reg[1]),
        .I2(contador_micro_s_reg[0]),
        .I3(contador_micro_s_reg[2]),
        .I4(contador_micro_s_reg[3]),
        .I5(contador_micro_s_reg[4]),
        .O(\contador_micro_s[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \contador_micro_s[9]_i_2 
       (.I0(contador_micro_s_reg[8]),
        .I1(contador_micro_s_reg[5]),
        .I2(contador_micro_s_reg[6]),
        .I3(\contador_micro_s[9]_i_3_n_0 ),
        .I4(contador_micro_s_reg[7]),
        .I5(contador_micro_s_reg[9]),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \contador_micro_s[9]_i_3 
       (.I0(contador_micro_s_reg[3]),
        .I1(contador_micro_s_reg[1]),
        .I2(contador_micro_s_reg[0]),
        .I3(contador_micro_s_reg[2]),
        .I4(contador_micro_s_reg[4]),
        .O(\contador_micro_s[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_micro_s_reg[0] 
       (.C(clk),
        .CE(contador_10_ns),
        .D(p_0_in__0[0]),
        .Q(contador_micro_s_reg[0]),
        .R(\contador_micro_s[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_micro_s_reg[1] 
       (.C(clk),
        .CE(contador_10_ns),
        .D(p_0_in__0[1]),
        .Q(contador_micro_s_reg[1]),
        .R(\contador_micro_s[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_micro_s_reg[2] 
       (.C(clk),
        .CE(contador_10_ns),
        .D(p_0_in__0[2]),
        .Q(contador_micro_s_reg[2]),
        .R(\contador_micro_s[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_micro_s_reg[3] 
       (.C(clk),
        .CE(contador_10_ns),
        .D(p_0_in__0[3]),
        .Q(contador_micro_s_reg[3]),
        .R(\contador_micro_s[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_micro_s_reg[4] 
       (.C(clk),
        .CE(contador_10_ns),
        .D(p_0_in__0[4]),
        .Q(contador_micro_s_reg[4]),
        .R(\contador_micro_s[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_micro_s_reg[5] 
       (.C(clk),
        .CE(contador_10_ns),
        .D(p_0_in__0[5]),
        .Q(contador_micro_s_reg[5]),
        .R(\contador_micro_s[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_micro_s_reg[6] 
       (.C(clk),
        .CE(contador_10_ns),
        .D(p_0_in__0[6]),
        .Q(contador_micro_s_reg[6]),
        .R(\contador_micro_s[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_micro_s_reg[7] 
       (.C(clk),
        .CE(contador_10_ns),
        .D(p_0_in__0[7]),
        .Q(contador_micro_s_reg[7]),
        .R(\contador_micro_s[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_micro_s_reg[8] 
       (.C(clk),
        .CE(contador_10_ns),
        .D(p_0_in__0[8]),
        .Q(contador_micro_s_reg[8]),
        .R(\contador_micro_s[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_micro_s_reg[9] 
       (.C(clk),
        .CE(contador_10_ns),
        .D(p_0_in__0[9]),
        .Q(contador_micro_s_reg[9]),
        .R(\contador_micro_s[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0D0F)) 
    \contador_milis[0]_i_1 
       (.I0(contador_milis[9]),
        .I1(\contador_milis[0]_i_2_n_0 ),
        .I2(contador_milis[0]),
        .I3(contador_milis[6]),
        .I4(\contador_milis[0]_i_3_n_0 ),
        .I5(contador_milis[1]),
        .O(contador_milis_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \contador_milis[0]_i_2 
       (.I0(contador_milis[5]),
        .I1(contador_milis[2]),
        .I2(contador_milis[8]),
        .I3(contador_milis[7]),
        .O(\contador_milis[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \contador_milis[0]_i_3 
       (.I0(contador_milis[3]),
        .I1(contador_milis[4]),
        .O(\contador_milis[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \contador_milis[1]_i_1 
       (.I0(contador_milis[1]),
        .I1(contador_milis[0]),
        .O(contador_milis_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \contador_milis[2]_i_1 
       (.I0(contador_milis[1]),
        .I1(contador_milis[0]),
        .I2(contador_milis[2]),
        .O(contador_milis_0[2]));
  LUT6 #(
    .INIT(64'hFF0000FFDF00DF00)) 
    \contador_milis[3]_i_1 
       (.I0(contador_milis[6]),
        .I1(\contador_milis[9]_i_5_n_0 ),
        .I2(contador_milis[4]),
        .I3(contador_milis[3]),
        .I4(\contador_milis[4]_i_2_n_0 ),
        .I5(contador_milis[1]),
        .O(contador_milis_0[3]));
  LUT6 #(
    .INIT(64'hBB8BFFFF44440000)) 
    \contador_milis[4]_i_1 
       (.I0(\contador_milis[4]_i_2_n_0 ),
        .I1(contador_milis[1]),
        .I2(contador_milis[6]),
        .I3(\contador_milis[9]_i_5_n_0 ),
        .I4(contador_milis[3]),
        .I5(contador_milis[4]),
        .O(contador_milis_0[4]));
  LUT2 #(
    .INIT(4'h7)) 
    \contador_milis[4]_i_2 
       (.I0(contador_milis[0]),
        .I1(contador_milis[2]),
        .O(\contador_milis[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \contador_milis[5]_i_1 
       (.I0(contador_milis[3]),
        .I1(contador_milis[4]),
        .I2(contador_milis[2]),
        .I3(contador_milis[0]),
        .I4(contador_milis[1]),
        .I5(contador_milis[5]),
        .O(contador_milis_0[5]));
  LUT6 #(
    .INIT(64'hC8CCCCCC62CCCCCC)) 
    \contador_milis[6]_i_1 
       (.I0(contador_milis[1]),
        .I1(contador_milis[6]),
        .I2(\contador_milis[9]_i_5_n_0 ),
        .I3(contador_milis[3]),
        .I4(contador_milis[4]),
        .I5(\contador_milis[9]_i_8_n_0 ),
        .O(contador_milis_0[6]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \contador_milis[7]_i_1 
       (.I0(\contador_milis[9]_i_9_n_0 ),
        .I1(contador_milis[5]),
        .I2(contador_milis[0]),
        .I3(contador_milis[2]),
        .I4(contador_milis[1]),
        .I5(contador_milis[7]),
        .O(contador_milis_0[7]));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \contador_milis[8]_i_1 
       (.I0(contador_milis[7]),
        .I1(\contador_milis[8]_i_2_n_0 ),
        .I2(contador_milis[6]),
        .I3(contador_milis[3]),
        .I4(contador_milis[4]),
        .I5(contador_milis[8]),
        .O(contador_milis_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \contador_milis[8]_i_2 
       (.I0(contador_milis[5]),
        .I1(contador_milis[0]),
        .I2(contador_milis[2]),
        .I3(contador_milis[1]),
        .O(\contador_milis[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF00EF00EF00FFFF)) 
    \contador_milis[9]_i_1 
       (.I0(contador_micro_s_reg[4]),
        .I1(contador_micro_s_reg[3]),
        .I2(\contador_milis[9]_i_3_n_0 ),
        .I3(\contador_milis[9]_i_4_n_0 ),
        .I4(\contador_milis[9]_i_5_n_0 ),
        .I5(\contador_milis[9]_i_6_n_0 ),
        .O(\contador_milis[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \contador_milis[9]_i_10 
       (.I0(contador_milis[7]),
        .I1(contador_milis[8]),
        .O(\contador_milis[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCC8C8CCCCC862)) 
    \contador_milis[9]_i_2 
       (.I0(contador_milis[1]),
        .I1(contador_milis[9]),
        .I2(\contador_milis[9]_i_7_n_0 ),
        .I3(\contador_milis[9]_i_8_n_0 ),
        .I4(\contador_milis[9]_i_9_n_0 ),
        .I5(\contador_milis[9]_i_10_n_0 ),
        .O(contador_milis_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \contador_milis[9]_i_3 
       (.I0(contador_micro_s_reg[1]),
        .I1(contador_micro_s_reg[0]),
        .I2(contador_micro_s_reg[2]),
        .O(\contador_milis[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \contador_milis[9]_i_4 
       (.I0(contador_micro_s_reg[9]),
        .I1(reset_reg_n_0),
        .I2(contador_micro_s_reg[7]),
        .I3(contador_micro_s_reg[8]),
        .I4(contador_micro_s_reg[6]),
        .I5(contador_micro_s_reg[5]),
        .O(\contador_milis[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \contador_milis[9]_i_5 
       (.I0(contador_milis[0]),
        .I1(contador_milis[5]),
        .I2(contador_milis[2]),
        .I3(contador_milis[8]),
        .I4(contador_milis[7]),
        .I5(contador_milis[9]),
        .O(\contador_milis[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \contador_milis[9]_i_6 
       (.I0(contador_milis[1]),
        .I1(contador_milis[4]),
        .I2(contador_milis[3]),
        .I3(contador_milis[6]),
        .I4(reset_reg_n_0),
        .O(\contador_milis[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \contador_milis[9]_i_7 
       (.I0(contador_milis[7]),
        .I1(contador_milis[8]),
        .I2(contador_milis[2]),
        .I3(contador_milis[5]),
        .I4(contador_milis[0]),
        .O(\contador_milis[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \contador_milis[9]_i_8 
       (.I0(contador_milis[2]),
        .I1(contador_milis[0]),
        .I2(contador_milis[5]),
        .O(\contador_milis[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \contador_milis[9]_i_9 
       (.I0(contador_milis[4]),
        .I1(contador_milis[3]),
        .I2(contador_milis[6]),
        .O(\contador_milis[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_milis_reg[0] 
       (.C(clk),
        .CE(\contador_milis[9]_i_1_n_0 ),
        .D(contador_milis_0[0]),
        .Q(contador_milis[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_milis_reg[1] 
       (.C(clk),
        .CE(\contador_milis[9]_i_1_n_0 ),
        .D(contador_milis_0[1]),
        .Q(contador_milis[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_milis_reg[2] 
       (.C(clk),
        .CE(\contador_milis[9]_i_1_n_0 ),
        .D(contador_milis_0[2]),
        .Q(contador_milis[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_milis_reg[3] 
       (.C(clk),
        .CE(\contador_milis[9]_i_1_n_0 ),
        .D(contador_milis_0[3]),
        .Q(contador_milis[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_milis_reg[4] 
       (.C(clk),
        .CE(\contador_milis[9]_i_1_n_0 ),
        .D(contador_milis_0[4]),
        .Q(contador_milis[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_milis_reg[5] 
       (.C(clk),
        .CE(\contador_milis[9]_i_1_n_0 ),
        .D(contador_milis_0[5]),
        .Q(contador_milis[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_milis_reg[6] 
       (.C(clk),
        .CE(\contador_milis[9]_i_1_n_0 ),
        .D(contador_milis_0[6]),
        .Q(contador_milis[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_milis_reg[7] 
       (.C(clk),
        .CE(\contador_milis[9]_i_1_n_0 ),
        .D(contador_milis_0[7]),
        .Q(contador_milis[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_milis_reg[8] 
       (.C(clk),
        .CE(\contador_milis[9]_i_1_n_0 ),
        .D(contador_milis_0[8]),
        .Q(contador_milis[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_milis_reg[9] 
       (.C(clk),
        .CE(\contador_milis[9]_i_1_n_0 ),
        .D(contador_milis_0[9]),
        .Q(contador_milis[9]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    habilitado_reg
       (.CLR(reset_reg_n_0),
        .D(1'b1),
        .G(boton),
        .GE(1'b1),
        .Q(senal_salida));
  LUT6 #(
    .INIT(64'hFFFCFFFFAAAAAAAA)) 
    reset_i_1
       (.I0(senal_salida),
        .I1(\contador_milis[9]_i_5_n_0 ),
        .I2(contador_milis[1]),
        .I3(\contador_milis[0]_i_3_n_0 ),
        .I4(contador_milis[6]),
        .I5(reset_reg_n_0),
        .O(reset_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_reg
       (.C(clk),
        .CE(1'b1),
        .D(reset_i_1_n_0),
        .Q(reset_reg_n_0),
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
