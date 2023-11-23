-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Nov 22 21:44:10 2023
-- Host        : UTEC-5038 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/UTEC-5695/Desktop/Archivos
--               Raul/casi_ultimo/casi_ultimo.gen/sources_1/bd/design_1/ip/design_1_ROM_0_0/design_1_ROM_0_0_sim_netlist.vhdl}
-- Design      : design_1_ROM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ROM_0_0_ROM is
  port (
    data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sw1 : in STD_LOGIC;
    sw0 : in STD_LOGIC;
    sw2 : in STD_LOGIC;
    p2 : in STD_LOGIC;
    p1 : in STD_LOGIC;
    add : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ROM_0_0_ROM : entity is "ROM";
end design_1_ROM_0_0_ROM;

architecture STRUCTURE of design_1_ROM_0_0_ROM is
  signal B0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \B0_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \B0_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \B0_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \B0_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \B0_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \B0_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \B0_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \B0_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \B0_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \B0_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \B0_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \B0_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \B0_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \B0_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \B0_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \B0_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \B0_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal B1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B100_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \B1_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \B1_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \B1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \B1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \B1_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \B1_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \B1_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \B1_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \B1_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \B1_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \B1_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal G0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal G011_out : STD_LOGIC;
  signal \G01__7\ : STD_LOGIC;
  signal \G0_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \G0_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \G0_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \G0_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \G0_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \G0_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \G0_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \G0_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \G0_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \G0_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \G0_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \G0_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \G0_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \G0_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \G0_reg[7]_i_20_n_0\ : STD_LOGIC;
  signal \G0_reg[7]_i_21_n_0\ : STD_LOGIC;
  signal \G0_reg[7]_i_22_n_0\ : STD_LOGIC;
  signal \G0_reg[7]_i_23_n_0\ : STD_LOGIC;
  signal \G0_reg[7]_i_24_n_0\ : STD_LOGIC;
  signal \G0_reg[7]_i_25_n_0\ : STD_LOGIC;
  signal \G0_reg[7]_i_26_n_0\ : STD_LOGIC;
  signal \G0_reg[7]_i_27_n_0\ : STD_LOGIC;
  signal \G0_reg[7]_i_28_n_0\ : STD_LOGIC;
  signal \G0_reg[7]_i_29_n_0\ : STD_LOGIC;
  signal \G0_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \G0_reg[7]_i_30_n_0\ : STD_LOGIC;
  signal \G0_reg[7]_i_31_n_0\ : STD_LOGIC;
  signal \G0_reg[7]_i_32_n_0\ : STD_LOGIC;
  signal \G0_reg[7]_i_33_n_0\ : STD_LOGIC;
  signal \G0_reg[7]_i_34_n_0\ : STD_LOGIC;
  signal \G0_reg[7]_i_35_n_0\ : STD_LOGIC;
  signal \G0_reg[7]_i_36_n_0\ : STD_LOGIC;
  signal \G0_reg[7]_i_37_n_0\ : STD_LOGIC;
  signal \G0_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \G0_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \G0_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \G0_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \G0_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal G1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \G1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \G1_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \G1_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \G1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \G1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \G1_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \G1_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \G1_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \G1_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \G1_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \G1_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \G1_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \G1_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \G1_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \G1_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \G1_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \G1_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal R0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R0_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \R0_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \R0_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \R0_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \R0_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \R0_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \R0_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \R0_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \R0_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \R0_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \R0_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \R0_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \R0_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \R0_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \R0_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \R0_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \R0_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal R1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \R1_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \R1_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \R1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \R1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \R1_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \R1_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \R1_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \R1_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \R1_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \R1_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \R1_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \R1_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \R1_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \R1_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \R1_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \R1_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \data[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \valor_int__52\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \B0_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \B0_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B0_reg[0]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \B0_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \B0_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \B0_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \B0_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \B0_reg[2]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \B0_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \B0_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \B0_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \B0_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \B0_reg[4]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \B0_reg[4]_i_3\ : label is "soft_lutpair25";
  attribute XILINX_LEGACY_PRIM of \B0_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \B0_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \B0_reg[5]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B0_reg[5]_i_3\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \B0_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \B0_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \B0_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \B0_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \B0_reg[7]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \B0_reg[7]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \B0_reg[7]_i_5\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \B1_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \B1_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \B1_reg[0]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \B1_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \B1_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \B1_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \B1_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \B1_reg[2]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \B1_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \B1_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \B1_reg[3]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \B1_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \B1_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \B1_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \B1_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \B1_reg[5]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \B1_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \B1_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \B1_reg[6]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \B1_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \B1_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \B1_reg[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \B1_reg[7]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B1_reg[7]_i_5\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \G0_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \G0_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \G0_reg[0]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \G0_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \G0_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \G0_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \G0_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \G0_reg[2]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \G0_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \G0_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \G0_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \G0_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \G0_reg[4]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \G0_reg[4]_i_3\ : label is "soft_lutpair23";
  attribute XILINX_LEGACY_PRIM of \G0_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \G0_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \G0_reg[5]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \G0_reg[5]_i_3\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \G0_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \G0_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \G0_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \G0_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \G0_reg[7]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \G0_reg[7]_i_21\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \G0_reg[7]_i_22\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \G0_reg[7]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \G0_reg[7]_i_35\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \G0_reg[7]_i_5\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \G1_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \G1_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \G1_reg[0]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \G1_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \G1_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \G1_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \G1_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \G1_reg[2]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \G1_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \G1_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \G1_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \G1_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \G1_reg[4]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \G1_reg[4]_i_3\ : label is "soft_lutpair26";
  attribute XILINX_LEGACY_PRIM of \G1_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \G1_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \G1_reg[5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \G1_reg[5]_i_3\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \G1_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \G1_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \G1_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \G1_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \G1_reg[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \G1_reg[7]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \G1_reg[7]_i_5\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \R0_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R0_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \R0_reg[0]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \R0_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R0_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R0_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R0_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \R0_reg[2]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \R0_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R0_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R0_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R0_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \R0_reg[4]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \R0_reg[4]_i_3\ : label is "soft_lutpair24";
  attribute XILINX_LEGACY_PRIM of \R0_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R0_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \R0_reg[5]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \R0_reg[5]_i_3\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \R0_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R0_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R0_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R0_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \R0_reg[7]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \R0_reg[7]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \R0_reg[7]_i_5\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \R1_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R1_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \R1_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \R1_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R1_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R1_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R1_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \R1_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \R1_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R1_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R1_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R1_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \R1_reg[4]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \R1_reg[4]_i_3\ : label is "soft_lutpair27";
  attribute XILINX_LEGACY_PRIM of \R1_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R1_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \R1_reg[5]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \R1_reg[5]_i_3\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \R1_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R1_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R1_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R1_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \R1_reg[7]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \R1_reg[7]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \R1_reg[7]_i_5\ : label is "soft_lutpair11";
begin
\B0_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \B0_reg[0]_i_1_n_0\,
      G => \B0_reg[7]_i_2_n_0\,
      GE => '1',
      Q => B0(0)
    );
\B0_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B0(0),
      O => \B0_reg[0]_i_1_n_0\
    );
\B0_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \B0_reg[1]_i_1_n_0\,
      G => \B0_reg[7]_i_2_n_0\,
      GE => '1',
      Q => B0(1)
    );
\B0_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666696666666666"
    )
        port map (
      I0 => B0(0),
      I1 => B0(1),
      I2 => sw2,
      I3 => sw1,
      I4 => sw0,
      I5 => G011_out,
      O => \B0_reg[1]_i_1_n_0\
    );
\B0_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \B0_reg[2]_i_1_n_0\,
      G => \B0_reg[7]_i_2_n_0\,
      GE => '1',
      Q => B0(2)
    );
\B0_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC0E0ECA"
    )
        port map (
      I0 => \B0_reg[7]_i_3_n_0\,
      I1 => \B0_reg[7]_i_5_n_0\,
      I2 => B0(2),
      I3 => B0(1),
      I4 => B0(0),
      O => \B0_reg[2]_i_1_n_0\
    );
\B0_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \B0_reg[3]_i_1_n_0\,
      G => \B0_reg[7]_i_2_n_0\,
      GE => '1',
      Q => B0(3)
    );
\B0_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA0ECAACCAAC0EAC"
    )
        port map (
      I0 => \B0_reg[7]_i_3_n_0\,
      I1 => \B0_reg[7]_i_5_n_0\,
      I2 => B0(3),
      I3 => B0(2),
      I4 => B0(0),
      I5 => B0(1),
      O => \B0_reg[3]_i_1_n_0\
    );
\B0_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \B0_reg[4]_i_1_n_0\,
      G => \B0_reg[7]_i_2_n_0\,
      GE => '1',
      Q => B0(4)
    );
\B0_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88822F2"
    )
        port map (
      I0 => \B0_reg[7]_i_3_n_0\,
      I1 => \B0_reg[4]_i_2_n_0\,
      I2 => \B0_reg[7]_i_5_n_0\,
      I3 => \B0_reg[4]_i_3_n_0\,
      I4 => B0(4),
      O => \B0_reg[4]_i_1_n_0\
    );
\B0_reg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FF"
    )
        port map (
      I0 => B0(0),
      I1 => B0(1),
      I2 => B0(2),
      I3 => B0(3),
      O => \B0_reg[4]_i_2_n_0\
    );
\B0_reg[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEA"
    )
        port map (
      I0 => B0(3),
      I1 => B0(2),
      I2 => B0(0),
      I3 => B0(1),
      O => \B0_reg[4]_i_3_n_0\
    );
\B0_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \B0_reg[5]_i_1_n_0\,
      G => \B0_reg[7]_i_2_n_0\,
      GE => '1',
      Q => B0(5)
    );
\B0_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88822F2"
    )
        port map (
      I0 => \B0_reg[7]_i_3_n_0\,
      I1 => \B0_reg[5]_i_2_n_0\,
      I2 => \B0_reg[7]_i_5_n_0\,
      I3 => \B0_reg[5]_i_3_n_0\,
      I4 => B0(5),
      O => \B0_reg[5]_i_1_n_0\
    );
\B0_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5777FFFF"
    )
        port map (
      I0 => B0(3),
      I1 => B0(2),
      I2 => B0(1),
      I3 => B0(0),
      I4 => B0(4),
      O => \B0_reg[5]_i_2_n_0\
    );
\B0_reg[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => B0(1),
      I1 => B0(0),
      I2 => B0(2),
      I3 => B0(3),
      I4 => B0(4),
      O => \B0_reg[5]_i_3_n_0\
    );
\B0_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \B0_reg[6]_i_1_n_0\,
      G => \B0_reg[7]_i_2_n_0\,
      GE => '1',
      Q => B0(6)
    );
\B0_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88822F2"
    )
        port map (
      I0 => \B0_reg[7]_i_3_n_0\,
      I1 => \B0_reg[7]_i_4_n_0\,
      I2 => \B0_reg[7]_i_5_n_0\,
      I3 => \B0_reg[7]_i_6_n_0\,
      I4 => B0(6),
      O => \B0_reg[6]_i_1_n_0\
    );
\B0_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \B0_reg[7]_i_1_n_0\,
      G => \B0_reg[7]_i_2_n_0\,
      GE => '1',
      Q => B0(7)
    );
\B0_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FAF8AA220022F0"
    )
        port map (
      I0 => \B0_reg[7]_i_3_n_0\,
      I1 => \B0_reg[7]_i_4_n_0\,
      I2 => \B0_reg[7]_i_5_n_0\,
      I3 => B0(6),
      I4 => \B0_reg[7]_i_6_n_0\,
      I5 => B0(7),
      O => \B0_reg[7]_i_1_n_0\
    );
\B0_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => \G01__7\,
      I1 => sw0,
      I2 => sw1,
      I3 => sw2,
      I4 => \B0_reg[7]_i_5_n_0\,
      O => \B0_reg[7]_i_2_n_0\
    );
\B0_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF1FF"
    )
        port map (
      I0 => \G0_reg[7]_i_9_n_0\,
      I1 => \G0_reg[7]_i_10_n_0\,
      I2 => sw2,
      I3 => sw1,
      I4 => sw0,
      O => \B0_reg[7]_i_3_n_0\
    );
\B0_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557FFFFFFFFFFFFF"
    )
        port map (
      I0 => B0(4),
      I1 => B0(0),
      I2 => B0(1),
      I3 => B0(2),
      I4 => B0(3),
      I5 => B0(5),
      O => \B0_reg[7]_i_4_n_0\
    );
\B0_reg[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040400"
    )
        port map (
      I0 => sw2,
      I1 => sw1,
      I2 => sw0,
      I3 => \G0_reg[7]_i_9_n_0\,
      I4 => \G0_reg[7]_i_10_n_0\,
      O => \B0_reg[7]_i_5_n_0\
    );
\B0_reg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEEE"
    )
        port map (
      I0 => B0(4),
      I1 => B0(3),
      I2 => B0(2),
      I3 => B0(0),
      I4 => B0(1),
      I5 => B0(5),
      O => \B0_reg[7]_i_6_n_0\
    );
\B1_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => B100_in(0),
      G => \B1_reg[7]_i_2_n_0\,
      GE => '1',
      Q => B1(0)
    );
\B1_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B1(0),
      O => B100_in(0)
    );
\B1_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \B1_reg[1]_i_1_n_0\,
      G => \B1_reg[7]_i_2_n_0\,
      GE => '1',
      Q => B1(1)
    );
\B1_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B1(1),
      I1 => B1(0),
      I2 => \B1_reg[7]_i_4_n_0\,
      O => \B1_reg[1]_i_1_n_0\
    );
\B1_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \B1_reg[2]_i_1_n_0\,
      G => \B1_reg[7]_i_2_n_0\,
      GE => '1',
      Q => B1(2)
    );
\B1_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"817E"
    )
        port map (
      I0 => B1(1),
      I1 => B1(0),
      I2 => \B1_reg[7]_i_4_n_0\,
      I3 => B1(2),
      O => \B1_reg[2]_i_1_n_0\
    );
\B1_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \B1_reg[3]_i_1_n_0\,
      G => \B1_reg[7]_i_2_n_0\,
      GE => '1',
      Q => B1(3)
    );
\B1_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15A8EA57"
    )
        port map (
      I0 => B1(2),
      I1 => B1(0),
      I2 => B1(1),
      I3 => \B1_reg[7]_i_4_n_0\,
      I4 => B1(3),
      O => \B1_reg[3]_i_1_n_0\
    );
\B1_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \B1_reg[4]_i_1_n_0\,
      G => \B1_reg[7]_i_2_n_0\,
      GE => '1',
      Q => B1(4)
    );
\B1_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556AAAAAAAAAA955"
    )
        port map (
      I0 => B1(4),
      I1 => B1(0),
      I2 => B1(1),
      I3 => B1(2),
      I4 => B1(3),
      I5 => \B1_reg[7]_i_4_n_0\,
      O => \B1_reg[4]_i_1_n_0\
    );
\B1_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \B1_reg[5]_i_1_n_0\,
      G => \B1_reg[7]_i_2_n_0\,
      GE => '1',
      Q => B1(5)
    );
\B1_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ED1"
    )
        port map (
      I0 => \B1_reg[7]_i_5_n_0\,
      I1 => \B1_reg[7]_i_4_n_0\,
      I2 => \B1_reg[7]_i_3_n_0\,
      I3 => B1(5),
      O => \B1_reg[5]_i_1_n_0\
    );
\B1_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \B1_reg[6]_i_1_n_0\,
      G => \B1_reg[7]_i_2_n_0\,
      GE => '1',
      Q => B1(6)
    );
\B1_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66A9AAA9"
    )
        port map (
      I0 => B1(6),
      I1 => B1(5),
      I2 => \B1_reg[7]_i_5_n_0\,
      I3 => \B1_reg[7]_i_4_n_0\,
      I4 => \B1_reg[7]_i_3_n_0\,
      O => \B1_reg[6]_i_1_n_0\
    );
\B1_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \B1_reg[7]_i_1_n_0\,
      G => \B1_reg[7]_i_2_n_0\,
      GE => '1',
      Q => B1(7)
    );
\B1_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF8800FFFC0003"
    )
        port map (
      I0 => \B1_reg[7]_i_3_n_0\,
      I1 => \B1_reg[7]_i_4_n_0\,
      I2 => \B1_reg[7]_i_5_n_0\,
      I3 => B1(5),
      I4 => B1(7),
      I5 => B1(6),
      O => \B1_reg[7]_i_1_n_0\
    );
\B1_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => \G01__7\,
      I1 => G011_out,
      I2 => sw1,
      I3 => sw0,
      I4 => sw2,
      O => \B1_reg[7]_i_2_n_0\
    );
\B1_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808080"
    )
        port map (
      I0 => B1(4),
      I1 => B1(3),
      I2 => B1(2),
      I3 => B1(1),
      I4 => B1(0),
      O => \B1_reg[7]_i_3_n_0\
    );
\B1_reg[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => sw0,
      I1 => sw1,
      I2 => \G0_reg[7]_i_9_n_0\,
      I3 => \G0_reg[7]_i_10_n_0\,
      O => \B1_reg[7]_i_4_n_0\
    );
\B1_reg[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => B1(1),
      I1 => B1(0),
      I2 => B1(2),
      I3 => B1(3),
      I4 => B1(4),
      O => \B1_reg[7]_i_5_n_0\
    );
\G0_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \G0_reg[0]_i_1_n_0\,
      G => \G0_reg[7]_i_2_n_0\,
      GE => '1',
      Q => G0(0)
    );
\G0_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => G0(0),
      O => \G0_reg[0]_i_1_n_0\
    );
\G0_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \G0_reg[1]_i_1_n_0\,
      G => \G0_reg[7]_i_2_n_0\,
      GE => '1',
      Q => G0(1)
    );
\G0_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666966666666"
    )
        port map (
      I0 => G0(0),
      I1 => G0(1),
      I2 => sw2,
      I3 => sw1,
      I4 => sw0,
      I5 => G011_out,
      O => \G0_reg[1]_i_1_n_0\
    );
\G0_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \G0_reg[2]_i_1_n_0\,
      G => \G0_reg[7]_i_2_n_0\,
      GE => '1',
      Q => G0(2)
    );
\G0_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C2BF02A8"
    )
        port map (
      I0 => \G0_reg[7]_i_5_n_0\,
      I1 => G0(1),
      I2 => G0(0),
      I3 => G0(2),
      I4 => \G0_reg[7]_i_3_n_0\,
      O => \G0_reg[2]_i_1_n_0\
    );
\G0_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \G0_reg[3]_i_1_n_0\,
      G => \G0_reg[7]_i_2_n_0\,
      GE => '1',
      Q => G0(3)
    );
\G0_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A83FFFEAA80002AA"
    )
        port map (
      I0 => \G0_reg[7]_i_5_n_0\,
      I1 => G0(0),
      I2 => G0(1),
      I3 => G0(2),
      I4 => G0(3),
      I5 => \G0_reg[7]_i_3_n_0\,
      O => \G0_reg[3]_i_1_n_0\
    );
\G0_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \G0_reg[4]_i_1_n_0\,
      G => \G0_reg[7]_i_2_n_0\,
      GE => '1',
      Q => G0(4)
    );
\G0_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F82F8822"
    )
        port map (
      I0 => \G0_reg[7]_i_5_n_0\,
      I1 => \G0_reg[4]_i_2_n_0\,
      I2 => \G0_reg[4]_i_3_n_0\,
      I3 => G0(4),
      I4 => \G0_reg[7]_i_3_n_0\,
      O => \G0_reg[4]_i_1_n_0\
    );
\G0_reg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEA"
    )
        port map (
      I0 => G0(3),
      I1 => G0(2),
      I2 => G0(0),
      I3 => G0(1),
      O => \G0_reg[4]_i_2_n_0\
    );
\G0_reg[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FF"
    )
        port map (
      I0 => G0(0),
      I1 => G0(1),
      I2 => G0(2),
      I3 => G0(3),
      O => \G0_reg[4]_i_3_n_0\
    );
\G0_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \G0_reg[5]_i_1_n_0\,
      G => \G0_reg[7]_i_2_n_0\,
      GE => '1',
      Q => G0(5)
    );
\G0_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88822F2"
    )
        port map (
      I0 => \G0_reg[7]_i_3_n_0\,
      I1 => \G0_reg[5]_i_2_n_0\,
      I2 => \G0_reg[7]_i_5_n_0\,
      I3 => \G0_reg[5]_i_3_n_0\,
      I4 => G0(5),
      O => \G0_reg[5]_i_1_n_0\
    );
\G0_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5777FFFF"
    )
        port map (
      I0 => G0(3),
      I1 => G0(2),
      I2 => G0(1),
      I3 => G0(0),
      I4 => G0(4),
      O => \G0_reg[5]_i_2_n_0\
    );
\G0_reg[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => G0(1),
      I1 => G0(0),
      I2 => G0(2),
      I3 => G0(3),
      I4 => G0(4),
      O => \G0_reg[5]_i_3_n_0\
    );
\G0_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \G0_reg[6]_i_1_n_0\,
      G => \G0_reg[7]_i_2_n_0\,
      GE => '1',
      Q => G0(6)
    );
\G0_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88822F2"
    )
        port map (
      I0 => \G0_reg[7]_i_3_n_0\,
      I1 => \G0_reg[7]_i_4_n_0\,
      I2 => \G0_reg[7]_i_5_n_0\,
      I3 => \G0_reg[7]_i_6_n_0\,
      I4 => G0(6),
      O => \G0_reg[6]_i_1_n_0\
    );
\G0_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \G0_reg[7]_i_1_n_0\,
      G => \G0_reg[7]_i_2_n_0\,
      GE => '1',
      Q => G0(7)
    );
\G0_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FAF8AA220022F0"
    )
        port map (
      I0 => \G0_reg[7]_i_3_n_0\,
      I1 => \G0_reg[7]_i_4_n_0\,
      I2 => \G0_reg[7]_i_5_n_0\,
      I3 => G0(6),
      I4 => \G0_reg[7]_i_6_n_0\,
      I5 => G0(7),
      O => \G0_reg[7]_i_1_n_0\
    );
\G0_reg[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \valor_int__52\(6),
      I1 => \valor_int__52\(5),
      I2 => p2,
      I3 => \valor_int__52\(4),
      I4 => \valor_int__52\(3),
      O => \G0_reg[7]_i_10_n_0\
    );
\G0_reg[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \G0_reg[7]_i_20_n_0\,
      I1 => R0(4),
      I2 => \G0_reg[7]_i_21_n_0\,
      I3 => G0(4),
      I4 => \G0_reg[7]_i_22_n_0\,
      I5 => \G0_reg[7]_i_23_n_0\,
      O => \valor_int__52\(4)
    );
\G0_reg[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \G0_reg[7]_i_24_n_0\,
      I1 => R0(5),
      I2 => \G0_reg[7]_i_21_n_0\,
      I3 => G0(5),
      I4 => \G0_reg[7]_i_22_n_0\,
      I5 => \G0_reg[7]_i_25_n_0\,
      O => \valor_int__52\(5)
    );
\G0_reg[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \G0_reg[7]_i_26_n_0\,
      I1 => R0(6),
      I2 => \G0_reg[7]_i_21_n_0\,
      I3 => G0(6),
      I4 => \G0_reg[7]_i_22_n_0\,
      I5 => \G0_reg[7]_i_27_n_0\,
      O => \valor_int__52\(6)
    );
\G0_reg[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \G0_reg[7]_i_28_n_0\,
      I1 => R0(7),
      I2 => \G0_reg[7]_i_21_n_0\,
      I3 => G0(7),
      I4 => \G0_reg[7]_i_22_n_0\,
      I5 => \G0_reg[7]_i_29_n_0\,
      O => \valor_int__52\(7)
    );
\G0_reg[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0000"
    )
        port map (
      I0 => \valor_int__52\(2),
      I1 => \valor_int__52\(0),
      I2 => \valor_int__52\(1),
      I3 => \valor_int__52\(3),
      I4 => p1,
      O => \G0_reg[7]_i_15_n_0\
    );
\G0_reg[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \G0_reg[7]_i_30_n_0\,
      I1 => R0(3),
      I2 => \G0_reg[7]_i_21_n_0\,
      I3 => G0(3),
      I4 => \G0_reg[7]_i_22_n_0\,
      I5 => \G0_reg[7]_i_31_n_0\,
      O => \valor_int__52\(3)
    );
\G0_reg[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \G0_reg[7]_i_32_n_0\,
      I1 => R0(2),
      I2 => \G0_reg[7]_i_21_n_0\,
      I3 => G0(2),
      I4 => \G0_reg[7]_i_22_n_0\,
      I5 => \G0_reg[7]_i_33_n_0\,
      O => \valor_int__52\(2)
    );
\G0_reg[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \G0_reg[7]_i_34_n_0\,
      I1 => R0(0),
      I2 => \G0_reg[7]_i_21_n_0\,
      I3 => G0(0),
      I4 => \G0_reg[7]_i_22_n_0\,
      I5 => \G0_reg[7]_i_35_n_0\,
      O => \valor_int__52\(0)
    );
\G0_reg[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \G0_reg[7]_i_36_n_0\,
      I1 => R0(1),
      I2 => \G0_reg[7]_i_21_n_0\,
      I3 => G0(1),
      I4 => \G0_reg[7]_i_22_n_0\,
      I5 => \G0_reg[7]_i_37_n_0\,
      O => \valor_int__52\(1)
    );
\G0_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => sw2,
      I1 => sw1,
      I2 => sw0,
      I3 => \G01__7\,
      I4 => G011_out,
      O => \G0_reg[7]_i_2_n_0\
    );
\G0_reg[7]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => R1(4),
      I1 => B0(4),
      I2 => sw1,
      I3 => sw0,
      I4 => sw2,
      O => \G0_reg[7]_i_20_n_0\
    );
\G0_reg[7]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sw2,
      I1 => sw0,
      I2 => sw1,
      O => \G0_reg[7]_i_21_n_0\
    );
\G0_reg[7]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C1"
    )
        port map (
      I0 => sw0,
      I1 => sw1,
      I2 => sw2,
      O => \G0_reg[7]_i_22_n_0\
    );
\G0_reg[7]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000C0"
    )
        port map (
      I0 => B1(4),
      I1 => G1(4),
      I2 => sw0,
      I3 => sw1,
      I4 => sw2,
      O => \G0_reg[7]_i_23_n_0\
    );
\G0_reg[7]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => R1(5),
      I1 => B0(5),
      I2 => sw1,
      I3 => sw0,
      I4 => sw2,
      O => \G0_reg[7]_i_24_n_0\
    );
\G0_reg[7]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000C0"
    )
        port map (
      I0 => B1(5),
      I1 => G1(5),
      I2 => sw0,
      I3 => sw1,
      I4 => sw2,
      O => \G0_reg[7]_i_25_n_0\
    );
\G0_reg[7]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => R1(6),
      I1 => B0(6),
      I2 => sw1,
      I3 => sw0,
      I4 => sw2,
      O => \G0_reg[7]_i_26_n_0\
    );
\G0_reg[7]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000C0"
    )
        port map (
      I0 => B1(6),
      I1 => G1(6),
      I2 => sw0,
      I3 => sw1,
      I4 => sw2,
      O => \G0_reg[7]_i_27_n_0\
    );
\G0_reg[7]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => R1(7),
      I1 => B0(7),
      I2 => sw1,
      I3 => sw0,
      I4 => sw2,
      O => \G0_reg[7]_i_28_n_0\
    );
\G0_reg[7]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000C0"
    )
        port map (
      I0 => B1(7),
      I1 => G1(7),
      I2 => sw0,
      I3 => sw1,
      I4 => sw2,
      O => \G0_reg[7]_i_29_n_0\
    );
\G0_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF1"
    )
        port map (
      I0 => \G0_reg[7]_i_9_n_0\,
      I1 => \G0_reg[7]_i_10_n_0\,
      I2 => sw2,
      I3 => sw1,
      I4 => sw0,
      O => \G0_reg[7]_i_3_n_0\
    );
\G0_reg[7]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => R1(3),
      I1 => B0(3),
      I2 => sw1,
      I3 => sw0,
      I4 => sw2,
      O => \G0_reg[7]_i_30_n_0\
    );
\G0_reg[7]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000C0"
    )
        port map (
      I0 => B1(3),
      I1 => G1(3),
      I2 => sw0,
      I3 => sw1,
      I4 => sw2,
      O => \G0_reg[7]_i_31_n_0\
    );
\G0_reg[7]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => R1(2),
      I1 => B0(2),
      I2 => sw1,
      I3 => sw0,
      I4 => sw2,
      O => \G0_reg[7]_i_32_n_0\
    );
\G0_reg[7]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000C0"
    )
        port map (
      I0 => B1(2),
      I1 => G1(2),
      I2 => sw0,
      I3 => sw1,
      I4 => sw2,
      O => \G0_reg[7]_i_33_n_0\
    );
\G0_reg[7]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => R1(0),
      I1 => B0(0),
      I2 => sw1,
      I3 => sw0,
      I4 => sw2,
      O => \G0_reg[7]_i_34_n_0\
    );
\G0_reg[7]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000C0"
    )
        port map (
      I0 => B1(0),
      I1 => G1(0),
      I2 => sw0,
      I3 => sw1,
      I4 => sw2,
      O => \G0_reg[7]_i_35_n_0\
    );
\G0_reg[7]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => R1(1),
      I1 => B0(1),
      I2 => sw1,
      I3 => sw0,
      I4 => sw2,
      O => \G0_reg[7]_i_36_n_0\
    );
\G0_reg[7]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000C0"
    )
        port map (
      I0 => B1(1),
      I1 => G1(1),
      I2 => sw0,
      I3 => sw1,
      I4 => sw2,
      O => \G0_reg[7]_i_37_n_0\
    );
\G0_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557FFFFFFFFFFFFF"
    )
        port map (
      I0 => G0(4),
      I1 => G0(0),
      I2 => G0(1),
      I3 => G0(2),
      I4 => G0(3),
      I5 => G0(5),
      O => \G0_reg[7]_i_4_n_0\
    );
\G0_reg[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => sw2,
      I1 => sw1,
      I2 => sw0,
      I3 => \G0_reg[7]_i_9_n_0\,
      I4 => \G0_reg[7]_i_10_n_0\,
      O => \G0_reg[7]_i_5_n_0\
    );
\G0_reg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEEE"
    )
        port map (
      I0 => G0(4),
      I1 => G0(3),
      I2 => G0(2),
      I3 => G0(0),
      I4 => G0(1),
      I5 => G0(5),
      O => \G0_reg[7]_i_6_n_0\
    );
\G0_reg[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF70F0F0F0"
    )
        port map (
      I0 => \valor_int__52\(4),
      I1 => \valor_int__52\(5),
      I2 => p1,
      I3 => \valor_int__52\(6),
      I4 => \valor_int__52\(7),
      I5 => \G0_reg[7]_i_15_n_0\,
      O => \G01__7\
    );
\G0_reg[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F0F0E0"
    )
        port map (
      I0 => \valor_int__52\(3),
      I1 => \valor_int__52\(4),
      I2 => p2,
      I3 => \valor_int__52\(5),
      I4 => \valor_int__52\(6),
      I5 => \G0_reg[7]_i_9_n_0\,
      O => G011_out
    );
\G0_reg[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800000"
    )
        port map (
      I0 => \valor_int__52\(2),
      I1 => \valor_int__52\(0),
      I2 => \valor_int__52\(1),
      I3 => \valor_int__52\(7),
      I4 => p2,
      O => \G0_reg[7]_i_9_n_0\
    );
\G1_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \G1_reg[0]_i_1_n_0\,
      G => \G1_reg[7]_i_2_n_0\,
      GE => '1',
      Q => G1(0)
    );
\G1_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => G1(0),
      O => \G1_reg[0]_i_1_n_0\
    );
\G1_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \G1_reg[1]_i_1_n_0\,
      G => \G1_reg[7]_i_2_n_0\,
      GE => '1',
      Q => G1(1)
    );
\G1_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666696666666666"
    )
        port map (
      I0 => G1(0),
      I1 => G1(1),
      I2 => sw1,
      I3 => sw0,
      I4 => sw2,
      I5 => G011_out,
      O => \G1_reg[1]_i_1_n_0\
    );
\G1_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \G1_reg[2]_i_1_n_0\,
      G => \G1_reg[7]_i_2_n_0\,
      GE => '1',
      Q => G1(2)
    );
\G1_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C2BF02A8"
    )
        port map (
      I0 => \G1_reg[7]_i_5_n_0\,
      I1 => G1(1),
      I2 => G1(0),
      I3 => G1(2),
      I4 => \G1_reg[7]_i_3_n_0\,
      O => \G1_reg[2]_i_1_n_0\
    );
\G1_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \G1_reg[3]_i_1_n_0\,
      G => \G1_reg[7]_i_2_n_0\,
      GE => '1',
      Q => G1(3)
    );
\G1_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A83FFFEAA80002AA"
    )
        port map (
      I0 => \G1_reg[7]_i_5_n_0\,
      I1 => G1(0),
      I2 => G1(1),
      I3 => G1(2),
      I4 => G1(3),
      I5 => \G1_reg[7]_i_3_n_0\,
      O => \G1_reg[3]_i_1_n_0\
    );
\G1_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \G1_reg[4]_i_1_n_0\,
      G => \G1_reg[7]_i_2_n_0\,
      GE => '1',
      Q => G1(4)
    );
\G1_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F82F8822"
    )
        port map (
      I0 => \G1_reg[7]_i_5_n_0\,
      I1 => \G1_reg[4]_i_2_n_0\,
      I2 => \G1_reg[4]_i_3_n_0\,
      I3 => G1(4),
      I4 => \G1_reg[7]_i_3_n_0\,
      O => \G1_reg[4]_i_1_n_0\
    );
\G1_reg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEA"
    )
        port map (
      I0 => G1(3),
      I1 => G1(2),
      I2 => G1(0),
      I3 => G1(1),
      O => \G1_reg[4]_i_2_n_0\
    );
\G1_reg[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FF"
    )
        port map (
      I0 => G1(0),
      I1 => G1(1),
      I2 => G1(2),
      I3 => G1(3),
      O => \G1_reg[4]_i_3_n_0\
    );
\G1_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \G1_reg[5]_i_1_n_0\,
      G => \G1_reg[7]_i_2_n_0\,
      GE => '1',
      Q => G1(5)
    );
\G1_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88822F2"
    )
        port map (
      I0 => \G1_reg[7]_i_3_n_0\,
      I1 => \G1_reg[5]_i_2_n_0\,
      I2 => \G1_reg[7]_i_5_n_0\,
      I3 => \G1_reg[5]_i_3_n_0\,
      I4 => G1(5),
      O => \G1_reg[5]_i_1_n_0\
    );
\G1_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5777FFFF"
    )
        port map (
      I0 => G1(3),
      I1 => G1(2),
      I2 => G1(1),
      I3 => G1(0),
      I4 => G1(4),
      O => \G1_reg[5]_i_2_n_0\
    );
\G1_reg[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => G1(1),
      I1 => G1(0),
      I2 => G1(2),
      I3 => G1(3),
      I4 => G1(4),
      O => \G1_reg[5]_i_3_n_0\
    );
\G1_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \G1_reg[6]_i_1_n_0\,
      G => \G1_reg[7]_i_2_n_0\,
      GE => '1',
      Q => G1(6)
    );
\G1_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88822F2"
    )
        port map (
      I0 => \G1_reg[7]_i_3_n_0\,
      I1 => \G1_reg[7]_i_4_n_0\,
      I2 => \G1_reg[7]_i_5_n_0\,
      I3 => \G1_reg[7]_i_6_n_0\,
      I4 => G1(6),
      O => \G1_reg[6]_i_1_n_0\
    );
\G1_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \G1_reg[7]_i_1_n_0\,
      G => \G1_reg[7]_i_2_n_0\,
      GE => '1',
      Q => G1(7)
    );
\G1_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FAF8AA220022F0"
    )
        port map (
      I0 => \G1_reg[7]_i_3_n_0\,
      I1 => \G1_reg[7]_i_4_n_0\,
      I2 => \G1_reg[7]_i_5_n_0\,
      I3 => G1(6),
      I4 => \G1_reg[7]_i_6_n_0\,
      I5 => G1(7),
      O => \G1_reg[7]_i_1_n_0\
    );
\G1_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040400"
    )
        port map (
      I0 => sw1,
      I1 => sw0,
      I2 => sw2,
      I3 => \G01__7\,
      I4 => G011_out,
      O => \G1_reg[7]_i_2_n_0\
    );
\G1_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF1FF"
    )
        port map (
      I0 => \G0_reg[7]_i_9_n_0\,
      I1 => \G0_reg[7]_i_10_n_0\,
      I2 => sw2,
      I3 => sw0,
      I4 => sw1,
      O => \G1_reg[7]_i_3_n_0\
    );
\G1_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557FFFFFFFFFFFFF"
    )
        port map (
      I0 => G1(4),
      I1 => G1(0),
      I2 => G1(1),
      I3 => G1(2),
      I4 => G1(3),
      I5 => G1(5),
      O => \G1_reg[7]_i_4_n_0\
    );
\G1_reg[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040400"
    )
        port map (
      I0 => sw1,
      I1 => sw0,
      I2 => sw2,
      I3 => \G0_reg[7]_i_9_n_0\,
      I4 => \G0_reg[7]_i_10_n_0\,
      O => \G1_reg[7]_i_5_n_0\
    );
\G1_reg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEEE"
    )
        port map (
      I0 => G1(4),
      I1 => G1(3),
      I2 => G1(2),
      I3 => G1(0),
      I4 => G1(1),
      I5 => G1(5),
      O => \G1_reg[7]_i_6_n_0\
    );
\R0_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \R0_reg[0]_i_1_n_0\,
      G => \R0_reg[7]_i_2_n_0\,
      GE => '1',
      Q => R0(0)
    );
\R0_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => R0(0),
      O => \R0_reg[0]_i_1_n_0\
    );
\R0_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \R0_reg[1]_i_1_n_0\,
      G => \R0_reg[7]_i_2_n_0\,
      GE => '1',
      Q => R0(1)
    );
\R0_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666696666666666"
    )
        port map (
      I0 => R0(0),
      I1 => R0(1),
      I2 => sw1,
      I3 => sw2,
      I4 => sw0,
      I5 => G011_out,
      O => \R0_reg[1]_i_1_n_0\
    );
\R0_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \R0_reg[2]_i_1_n_0\,
      G => \R0_reg[7]_i_2_n_0\,
      GE => '1',
      Q => R0(2)
    );
\R0_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C2BF02A8"
    )
        port map (
      I0 => \R0_reg[7]_i_5_n_0\,
      I1 => R0(1),
      I2 => R0(0),
      I3 => R0(2),
      I4 => \R0_reg[7]_i_3_n_0\,
      O => \R0_reg[2]_i_1_n_0\
    );
\R0_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \R0_reg[3]_i_1_n_0\,
      G => \R0_reg[7]_i_2_n_0\,
      GE => '1',
      Q => R0(3)
    );
\R0_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A83FFFEAA80002AA"
    )
        port map (
      I0 => \R0_reg[7]_i_5_n_0\,
      I1 => R0(0),
      I2 => R0(1),
      I3 => R0(2),
      I4 => R0(3),
      I5 => \R0_reg[7]_i_3_n_0\,
      O => \R0_reg[3]_i_1_n_0\
    );
\R0_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \R0_reg[4]_i_1_n_0\,
      G => \R0_reg[7]_i_2_n_0\,
      GE => '1',
      Q => R0(4)
    );
\R0_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F82F8822"
    )
        port map (
      I0 => \R0_reg[7]_i_5_n_0\,
      I1 => \R0_reg[4]_i_2_n_0\,
      I2 => \R0_reg[4]_i_3_n_0\,
      I3 => R0(4),
      I4 => \R0_reg[7]_i_3_n_0\,
      O => \R0_reg[4]_i_1_n_0\
    );
\R0_reg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEA"
    )
        port map (
      I0 => R0(3),
      I1 => R0(2),
      I2 => R0(0),
      I3 => R0(1),
      O => \R0_reg[4]_i_2_n_0\
    );
\R0_reg[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FF"
    )
        port map (
      I0 => R0(0),
      I1 => R0(1),
      I2 => R0(2),
      I3 => R0(3),
      O => \R0_reg[4]_i_3_n_0\
    );
\R0_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \R0_reg[5]_i_1_n_0\,
      G => \R0_reg[7]_i_2_n_0\,
      GE => '1',
      Q => R0(5)
    );
\R0_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88822F2"
    )
        port map (
      I0 => \R0_reg[7]_i_3_n_0\,
      I1 => \R0_reg[5]_i_2_n_0\,
      I2 => \R0_reg[7]_i_5_n_0\,
      I3 => \R0_reg[5]_i_3_n_0\,
      I4 => R0(5),
      O => \R0_reg[5]_i_1_n_0\
    );
\R0_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5777FFFF"
    )
        port map (
      I0 => R0(3),
      I1 => R0(2),
      I2 => R0(1),
      I3 => R0(0),
      I4 => R0(4),
      O => \R0_reg[5]_i_2_n_0\
    );
\R0_reg[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => R0(1),
      I1 => R0(0),
      I2 => R0(2),
      I3 => R0(3),
      I4 => R0(4),
      O => \R0_reg[5]_i_3_n_0\
    );
\R0_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \R0_reg[6]_i_1_n_0\,
      G => \R0_reg[7]_i_2_n_0\,
      GE => '1',
      Q => R0(6)
    );
\R0_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88822F2"
    )
        port map (
      I0 => \R0_reg[7]_i_3_n_0\,
      I1 => \R0_reg[7]_i_4_n_0\,
      I2 => \R0_reg[7]_i_5_n_0\,
      I3 => \R0_reg[7]_i_6_n_0\,
      I4 => R0(6),
      O => \R0_reg[6]_i_1_n_0\
    );
\R0_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \R0_reg[7]_i_1_n_0\,
      G => \R0_reg[7]_i_2_n_0\,
      GE => '1',
      Q => R0(7)
    );
\R0_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FAF8AA220022F0"
    )
        port map (
      I0 => \R0_reg[7]_i_3_n_0\,
      I1 => \R0_reg[7]_i_4_n_0\,
      I2 => \R0_reg[7]_i_5_n_0\,
      I3 => R0(6),
      I4 => \R0_reg[7]_i_6_n_0\,
      I5 => R0(7),
      O => \R0_reg[7]_i_1_n_0\
    );
\R0_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => \G01__7\,
      I1 => sw0,
      I2 => sw2,
      I3 => sw1,
      I4 => \R0_reg[7]_i_5_n_0\,
      O => \R0_reg[7]_i_2_n_0\
    );
\R0_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDFDFF"
    )
        port map (
      I0 => sw2,
      I1 => sw1,
      I2 => sw0,
      I3 => \G0_reg[7]_i_9_n_0\,
      I4 => \G0_reg[7]_i_10_n_0\,
      O => \R0_reg[7]_i_3_n_0\
    );
\R0_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557FFFFFFFFFFFFF"
    )
        port map (
      I0 => R0(4),
      I1 => R0(0),
      I2 => R0(1),
      I3 => R0(2),
      I4 => R0(3),
      I5 => R0(5),
      O => \R0_reg[7]_i_4_n_0\
    );
\R0_reg[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040400"
    )
        port map (
      I0 => sw1,
      I1 => sw2,
      I2 => sw0,
      I3 => \G0_reg[7]_i_9_n_0\,
      I4 => \G0_reg[7]_i_10_n_0\,
      O => \R0_reg[7]_i_5_n_0\
    );
\R0_reg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEEE"
    )
        port map (
      I0 => R0(4),
      I1 => R0(3),
      I2 => R0(2),
      I3 => R0(0),
      I4 => R0(1),
      I5 => R0(5),
      O => \R0_reg[7]_i_6_n_0\
    );
\R1_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \R1_reg[0]_i_1_n_0\,
      G => \R1_reg[7]_i_2_n_0\,
      GE => '1',
      Q => R1(0)
    );
\R1_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => R1(0),
      O => \R1_reg[0]_i_1_n_0\
    );
\R1_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \R1_reg[1]_i_1_n_0\,
      G => \R1_reg[7]_i_2_n_0\,
      GE => '1',
      Q => R1(1)
    );
\R1_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666966666666666"
    )
        port map (
      I0 => R1(0),
      I1 => R1(1),
      I2 => sw2,
      I3 => sw0,
      I4 => sw1,
      I5 => G011_out,
      O => \R1_reg[1]_i_1_n_0\
    );
\R1_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \R1_reg[2]_i_1_n_0\,
      G => \R1_reg[7]_i_2_n_0\,
      GE => '1',
      Q => R1(2)
    );
\R1_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC0E0ECA"
    )
        port map (
      I0 => \R1_reg[7]_i_3_n_0\,
      I1 => \R1_reg[7]_i_5_n_0\,
      I2 => R1(2),
      I3 => R1(1),
      I4 => R1(0),
      O => \R1_reg[2]_i_1_n_0\
    );
\R1_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \R1_reg[3]_i_1_n_0\,
      G => \R1_reg[7]_i_2_n_0\,
      GE => '1',
      Q => R1(3)
    );
\R1_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA0ECAACCAAC0EAC"
    )
        port map (
      I0 => \R1_reg[7]_i_3_n_0\,
      I1 => \R1_reg[7]_i_5_n_0\,
      I2 => R1(3),
      I3 => R1(2),
      I4 => R1(0),
      I5 => R1(1),
      O => \R1_reg[3]_i_1_n_0\
    );
\R1_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \R1_reg[4]_i_1_n_0\,
      G => \R1_reg[7]_i_2_n_0\,
      GE => '1',
      Q => R1(4)
    );
\R1_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88822F2"
    )
        port map (
      I0 => \R1_reg[7]_i_3_n_0\,
      I1 => \R1_reg[4]_i_2_n_0\,
      I2 => \R1_reg[7]_i_5_n_0\,
      I3 => \R1_reg[4]_i_3_n_0\,
      I4 => R1(4),
      O => \R1_reg[4]_i_1_n_0\
    );
\R1_reg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FF"
    )
        port map (
      I0 => R1(0),
      I1 => R1(1),
      I2 => R1(2),
      I3 => R1(3),
      O => \R1_reg[4]_i_2_n_0\
    );
\R1_reg[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEA"
    )
        port map (
      I0 => R1(3),
      I1 => R1(2),
      I2 => R1(0),
      I3 => R1(1),
      O => \R1_reg[4]_i_3_n_0\
    );
\R1_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \R1_reg[5]_i_1_n_0\,
      G => \R1_reg[7]_i_2_n_0\,
      GE => '1',
      Q => R1(5)
    );
\R1_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88822F2"
    )
        port map (
      I0 => \R1_reg[7]_i_3_n_0\,
      I1 => \R1_reg[5]_i_2_n_0\,
      I2 => \R1_reg[7]_i_5_n_0\,
      I3 => \R1_reg[5]_i_3_n_0\,
      I4 => R1(5),
      O => \R1_reg[5]_i_1_n_0\
    );
\R1_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5777FFFF"
    )
        port map (
      I0 => R1(3),
      I1 => R1(2),
      I2 => R1(1),
      I3 => R1(0),
      I4 => R1(4),
      O => \R1_reg[5]_i_2_n_0\
    );
\R1_reg[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => R1(1),
      I1 => R1(0),
      I2 => R1(2),
      I3 => R1(3),
      I4 => R1(4),
      O => \R1_reg[5]_i_3_n_0\
    );
\R1_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \R1_reg[6]_i_1_n_0\,
      G => \R1_reg[7]_i_2_n_0\,
      GE => '1',
      Q => R1(6)
    );
\R1_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88822F2"
    )
        port map (
      I0 => \R1_reg[7]_i_3_n_0\,
      I1 => \R1_reg[7]_i_4_n_0\,
      I2 => \R1_reg[7]_i_5_n_0\,
      I3 => \R1_reg[7]_i_6_n_0\,
      I4 => R1(6),
      O => \R1_reg[6]_i_1_n_0\
    );
\R1_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \R1_reg[7]_i_1_n_0\,
      G => \R1_reg[7]_i_2_n_0\,
      GE => '1',
      Q => R1(7)
    );
\R1_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FAF8AA220022F0"
    )
        port map (
      I0 => \R1_reg[7]_i_3_n_0\,
      I1 => \R1_reg[7]_i_4_n_0\,
      I2 => \R1_reg[7]_i_5_n_0\,
      I3 => R1(6),
      I4 => \R1_reg[7]_i_6_n_0\,
      I5 => R1(7),
      O => \R1_reg[7]_i_1_n_0\
    );
\R1_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080800"
    )
        port map (
      I0 => sw2,
      I1 => sw0,
      I2 => sw1,
      I3 => \G01__7\,
      I4 => G011_out,
      O => \R1_reg[7]_i_2_n_0\
    );
\R1_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1FFFFFF"
    )
        port map (
      I0 => \G0_reg[7]_i_9_n_0\,
      I1 => \G0_reg[7]_i_10_n_0\,
      I2 => sw1,
      I3 => sw0,
      I4 => sw2,
      O => \R1_reg[7]_i_3_n_0\
    );
\R1_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557FFFFFFFFFFFFF"
    )
        port map (
      I0 => R1(4),
      I1 => R1(0),
      I2 => R1(1),
      I3 => R1(2),
      I4 => R1(3),
      I5 => R1(5),
      O => \R1_reg[7]_i_4_n_0\
    );
\R1_reg[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080800"
    )
        port map (
      I0 => sw2,
      I1 => sw0,
      I2 => sw1,
      I3 => \G0_reg[7]_i_9_n_0\,
      I4 => \G0_reg[7]_i_10_n_0\,
      O => \R1_reg[7]_i_5_n_0\
    );
\R1_reg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEEE"
    )
        port map (
      I0 => R1(4),
      I1 => R1(3),
      I2 => R1(2),
      I3 => R1(0),
      I4 => R1(1),
      I5 => R1(5),
      O => \R1_reg[7]_i_6_n_0\
    );
\data[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAAAEAAABAAAAAA"
    )
        port map (
      I0 => \data[0]_INST_0_i_1_n_0\,
      I1 => add(0),
      I2 => add(1),
      I3 => add(2),
      I4 => G1(0),
      I5 => R1(0),
      O => data(0)
    );
\data[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => add(0),
      I1 => add(1),
      I2 => add(2),
      I3 => G0(0),
      I4 => R0(0),
      I5 => \data[0]_INST_0_i_2_n_0\,
      O => \data[0]_INST_0_i_1_n_0\
    );
\data[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => B1(0),
      I1 => B0(0),
      I2 => add(1),
      I3 => add(2),
      I4 => add(0),
      O => \data[0]_INST_0_i_2_n_0\
    );
\data[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAAAEAAABAAAAAA"
    )
        port map (
      I0 => \data[1]_INST_0_i_1_n_0\,
      I1 => add(0),
      I2 => add(1),
      I3 => add(2),
      I4 => G1(1),
      I5 => R1(1),
      O => data(1)
    );
\data[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => add(0),
      I1 => add(1),
      I2 => add(2),
      I3 => G0(1),
      I4 => R0(1),
      I5 => \data[1]_INST_0_i_2_n_0\,
      O => \data[1]_INST_0_i_1_n_0\
    );
\data[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => B1(1),
      I1 => B0(1),
      I2 => add(1),
      I3 => add(2),
      I4 => add(0),
      O => \data[1]_INST_0_i_2_n_0\
    );
\data[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAAAEAAABAAAAAA"
    )
        port map (
      I0 => \data[2]_INST_0_i_1_n_0\,
      I1 => add(0),
      I2 => add(1),
      I3 => add(2),
      I4 => G1(2),
      I5 => R1(2),
      O => data(2)
    );
\data[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => add(0),
      I1 => add(1),
      I2 => add(2),
      I3 => G0(2),
      I4 => R0(2),
      I5 => \data[2]_INST_0_i_2_n_0\,
      O => \data[2]_INST_0_i_1_n_0\
    );
\data[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => B1(2),
      I1 => B0(2),
      I2 => add(1),
      I3 => add(2),
      I4 => add(0),
      O => \data[2]_INST_0_i_2_n_0\
    );
\data[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAAAEAAABAAAAAA"
    )
        port map (
      I0 => \data[3]_INST_0_i_1_n_0\,
      I1 => add(0),
      I2 => add(1),
      I3 => add(2),
      I4 => G1(3),
      I5 => R1(3),
      O => data(3)
    );
\data[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => add(0),
      I1 => add(1),
      I2 => add(2),
      I3 => G0(3),
      I4 => R0(3),
      I5 => \data[3]_INST_0_i_2_n_0\,
      O => \data[3]_INST_0_i_1_n_0\
    );
\data[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => B1(3),
      I1 => B0(3),
      I2 => add(1),
      I3 => add(2),
      I4 => add(0),
      O => \data[3]_INST_0_i_2_n_0\
    );
\data[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAAAEAAABAAAAAA"
    )
        port map (
      I0 => \data[4]_INST_0_i_1_n_0\,
      I1 => add(0),
      I2 => add(1),
      I3 => add(2),
      I4 => G1(4),
      I5 => R1(4),
      O => data(4)
    );
\data[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => add(0),
      I1 => add(1),
      I2 => add(2),
      I3 => G0(4),
      I4 => R0(4),
      I5 => \data[4]_INST_0_i_2_n_0\,
      O => \data[4]_INST_0_i_1_n_0\
    );
\data[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => B1(4),
      I1 => B0(4),
      I2 => add(1),
      I3 => add(2),
      I4 => add(0),
      O => \data[4]_INST_0_i_2_n_0\
    );
\data[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAAAEAAABAAAAAA"
    )
        port map (
      I0 => \data[5]_INST_0_i_1_n_0\,
      I1 => add(0),
      I2 => add(1),
      I3 => add(2),
      I4 => G1(5),
      I5 => R1(5),
      O => data(5)
    );
\data[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => add(0),
      I1 => add(1),
      I2 => add(2),
      I3 => G0(5),
      I4 => R0(5),
      I5 => \data[5]_INST_0_i_2_n_0\,
      O => \data[5]_INST_0_i_1_n_0\
    );
\data[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => B1(5),
      I1 => B0(5),
      I2 => add(1),
      I3 => add(2),
      I4 => add(0),
      O => \data[5]_INST_0_i_2_n_0\
    );
\data[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAAAEAAABAAAAAA"
    )
        port map (
      I0 => \data[6]_INST_0_i_1_n_0\,
      I1 => add(0),
      I2 => add(1),
      I3 => add(2),
      I4 => G1(6),
      I5 => R1(6),
      O => data(6)
    );
\data[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => add(0),
      I1 => add(1),
      I2 => add(2),
      I3 => G0(6),
      I4 => R0(6),
      I5 => \data[6]_INST_0_i_2_n_0\,
      O => \data[6]_INST_0_i_1_n_0\
    );
\data[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => B1(6),
      I1 => B0(6),
      I2 => add(1),
      I3 => add(2),
      I4 => add(0),
      O => \data[6]_INST_0_i_2_n_0\
    );
\data[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAAAEAAABAAAAAA"
    )
        port map (
      I0 => \data[7]_INST_0_i_1_n_0\,
      I1 => add(0),
      I2 => add(1),
      I3 => add(2),
      I4 => G1(7),
      I5 => R1(7),
      O => data(7)
    );
\data[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => add(0),
      I1 => add(1),
      I2 => add(2),
      I3 => G0(7),
      I4 => R0(7),
      I5 => \data[7]_INST_0_i_2_n_0\,
      O => \data[7]_INST_0_i_1_n_0\
    );
\data[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => B1(7),
      I1 => B0(7),
      I2 => add(1),
      I3 => add(2),
      I4 => add(0),
      O => \data[7]_INST_0_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ROM_0_0 is
  port (
    add : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sw0 : in STD_LOGIC;
    sw1 : in STD_LOGIC;
    sw2 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    p1 : in STD_LOGIC;
    p2 : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ROM_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ROM_0_0 : entity is "design_1_ROM_0_0,ROM,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_ROM_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_ROM_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_ROM_0_0 : entity is "ROM,Vivado 2022.2";
end design_1_ROM_0_0;

architecture STRUCTURE of design_1_ROM_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
U0: entity work.design_1_ROM_0_0_ROM
     port map (
      add(2 downto 0) => add(2 downto 0),
      data(7 downto 0) => data(7 downto 0),
      p1 => p1,
      p2 => p2,
      sw0 => sw0,
      sw1 => sw1,
      sw2 => sw2
    );
end STRUCTURE;
