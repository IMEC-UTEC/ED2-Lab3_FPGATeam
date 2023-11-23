-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Nov 22 19:48:35 2023
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
    sw2 : in STD_LOGIC;
    modificado : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p2 : in STD_LOGIC;
    p1 : in STD_LOGIC;
    sw0 : in STD_LOGIC;
    add : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ROM_0_0_ROM : entity is "ROM";
end design_1_ROM_0_0_ROM;

architecture STRUCTURE of design_1_ROM_0_0_ROM is
  signal B0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \B0[0]__0_i_1_n_0\ : STD_LOGIC;
  signal \B0[1]__0_i_1_n_0\ : STD_LOGIC;
  signal \B0[2]__0_i_1_n_0\ : STD_LOGIC;
  signal \B0[3]__0_i_1_n_0\ : STD_LOGIC;
  signal \B0[4]__0_i_1_n_0\ : STD_LOGIC;
  signal \B0[4]__0_i_2_n_0\ : STD_LOGIC;
  signal \B0[5]__0_i_1_n_0\ : STD_LOGIC;
  signal \B0[5]_i_2_n_0\ : STD_LOGIC;
  signal \B0[5]_i_3_n_0\ : STD_LOGIC;
  signal \B0[6]__0_i_1_n_0\ : STD_LOGIC;
  signal \B0[7]__0_i_1_n_0\ : STD_LOGIC;
  signal \B0[7]__0_i_2_n_0\ : STD_LOGIC;
  signal \B0[7]__0_i_3_n_0\ : STD_LOGIC;
  signal \B0[7]_i_2_n_0\ : STD_LOGIC;
  signal \B0[7]_i_3_n_0\ : STD_LOGIC;
  signal \B0[7]_i_4_n_0\ : STD_LOGIC;
  signal B0_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B0_reg0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B10 : STD_LOGIC;
  signal \B1[4]__0_i_2_n_0\ : STD_LOGIC;
  signal \B1[5]_i_2_n_0\ : STD_LOGIC;
  signal \B1[5]_i_3_n_0\ : STD_LOGIC;
  signal \B1[7]__0_i_3_n_0\ : STD_LOGIC;
  signal \B1[7]__0_i_4_n_0\ : STD_LOGIC;
  signal \B1[7]_i_2_n_0\ : STD_LOGIC;
  signal \B1[7]_i_3_n_0\ : STD_LOGIC;
  signal B1_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B1_reg0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal G0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \G0[4]__0_i_2_n_0\ : STD_LOGIC;
  signal \G0[5]_i_2_n_0\ : STD_LOGIC;
  signal \G0[7]__0_i_2_n_0\ : STD_LOGIC;
  signal \G0[7]__0_i_3_n_0\ : STD_LOGIC;
  signal \G0[7]_i_2_n_0\ : STD_LOGIC;
  signal \G0[7]_i_3_n_0\ : STD_LOGIC;
  signal \G0[7]_i_4_n_0\ : STD_LOGIC;
  signal \G0[7]_i_5_n_0\ : STD_LOGIC;
  signal \G0[7]_i_6_n_0\ : STD_LOGIC;
  signal G0_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal G0_reg0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal G1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \G1[0]__0_i_1_n_0\ : STD_LOGIC;
  signal \G1[1]__0_i_1_n_0\ : STD_LOGIC;
  signal \G1[2]__0_i_1_n_0\ : STD_LOGIC;
  signal \G1[3]__0_i_1_n_0\ : STD_LOGIC;
  signal \G1[4]__0_i_1_n_0\ : STD_LOGIC;
  signal \G1[4]__0_i_2_n_0\ : STD_LOGIC;
  signal \G1[5]__0_i_1_n_0\ : STD_LOGIC;
  signal \G1[5]_i_2_n_0\ : STD_LOGIC;
  signal \G1[5]_i_3_n_0\ : STD_LOGIC;
  signal \G1[6]__0_i_1_n_0\ : STD_LOGIC;
  signal \G1[7]__0_i_1_n_0\ : STD_LOGIC;
  signal \G1[7]__0_i_2_n_0\ : STD_LOGIC;
  signal \G1[7]__0_i_3_n_0\ : STD_LOGIC;
  signal \G1[7]_i_2_n_0\ : STD_LOGIC;
  signal \G1[7]_i_3_n_0\ : STD_LOGIC;
  signal \G1[7]_i_4_n_0\ : STD_LOGIC;
  signal G1_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal G1_reg0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal R0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R0[0]__0_i_1_n_0\ : STD_LOGIC;
  signal \R0[1]__0_i_1_n_0\ : STD_LOGIC;
  signal \R0[2]__0_i_1_n_0\ : STD_LOGIC;
  signal \R0[3]__0_i_1_n_0\ : STD_LOGIC;
  signal \R0[4]__0_i_1_n_0\ : STD_LOGIC;
  signal \R0[4]__0_i_2_n_0\ : STD_LOGIC;
  signal \R0[4]_i_2_n_0\ : STD_LOGIC;
  signal \R0[5]__0_i_1_n_0\ : STD_LOGIC;
  signal \R0[6]__0_i_1_n_0\ : STD_LOGIC;
  signal \R0[7]__0_i_1_n_0\ : STD_LOGIC;
  signal \R0[7]__0_i_2_n_0\ : STD_LOGIC;
  signal \R0[7]__0_i_3_n_0\ : STD_LOGIC;
  signal \R0[7]_i_2_n_0\ : STD_LOGIC;
  signal \R0[7]_i_3_n_0\ : STD_LOGIC;
  signal R0_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal R0_reg0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal R1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R1[0]__0_i_1_n_0\ : STD_LOGIC;
  signal \R1[1]__0_i_1_n_0\ : STD_LOGIC;
  signal \R1[2]__0_i_1_n_0\ : STD_LOGIC;
  signal \R1[3]__0_i_1_n_0\ : STD_LOGIC;
  signal \R1[4]__0_i_1_n_0\ : STD_LOGIC;
  signal \R1[4]__0_i_2_n_0\ : STD_LOGIC;
  signal \R1[4]_i_2_n_0\ : STD_LOGIC;
  signal \R1[5]__0_i_1_n_0\ : STD_LOGIC;
  signal \R1[6]__0_i_1_n_0\ : STD_LOGIC;
  signal \R1[7]__0_i_1_n_0\ : STD_LOGIC;
  signal \R1[7]__0_i_2_n_0\ : STD_LOGIC;
  signal \R1[7]__0_i_3_n_0\ : STD_LOGIC;
  signal \R1[7]_i_2_n_0\ : STD_LOGIC;
  signal \R1[7]_i_3_n_0\ : STD_LOGIC;
  signal R1_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal R1_reg0 : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 2 to 2 );
  signal valor_int : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \valor_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \valor_int[7]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B0[0]__0_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B0[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \B0[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \B0[2]__0_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B0[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \B0[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \B0[4]__0_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B0[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \B0[7]__0_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B0[7]__0_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B0[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \B0[7]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B0[7]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \B1[0]__0_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \B1[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \B1[1]__0_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \B1[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \B1[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \B1[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \B1[4]__0_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \B1[4]__0_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \B1[5]__0_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \B1[5]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \B1[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \B1[7]__0_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \B1[7]__0_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \B1[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \B1[7]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \G0[0]__0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \G0[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \G0[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \G0[2]__0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \G0[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \G0[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \G0[4]__0_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \G0[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \G0[7]__0_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \G0[7]__0_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \G0[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \G0[7]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \G0[7]_i_6\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \G1[0]__0_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \G1[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \G1[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \G1[2]__0_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \G1[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \G1[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \G1[4]__0_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \G1[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \G1[7]__0_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \G1[7]__0_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \G1[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \G1[7]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \G1[7]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \R0[0]__0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \R0[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \R0[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \R0[2]__0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \R0[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \R0[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \R0[4]__0_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \R0[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \R0[7]__0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \R0[7]__0_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \R0[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \R0[7]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \R1[0]__0_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \R1[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \R1[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \R1[2]__0_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \R1[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \R1[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \R1[4]__0_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \R1[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \R1[7]__0_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \R1[7]__0_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \R1[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \R1[7]_i_3\ : label is "soft_lutpair22";
begin
\B0[0]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2AAAE"
    )
        port map (
      I0 => B0_reg(0),
      I1 => sw1,
      I2 => sw0,
      I3 => sw2,
      I4 => B0(0),
      O => \B0[0]__0_i_1_n_0\
    );
\B0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \B0[5]_i_3_n_0\,
      I1 => B0(0),
      O => B0_reg0(0)
    );
\B0[1]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAA2AAA2AAAE"
    )
        port map (
      I0 => B0_reg(1),
      I1 => sw1,
      I2 => sw0,
      I3 => sw2,
      I4 => B0(0),
      I5 => B0(1),
      O => \B0[1]__0_i_1_n_0\
    );
\B0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B0(0),
      I1 => \B0[5]_i_3_n_0\,
      I2 => B0(1),
      O => B0_reg0(1)
    );
\B0[2]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BBBB8"
    )
        port map (
      I0 => B0_reg(2),
      I1 => \B0[7]__0_i_2_n_0\,
      I2 => B0(1),
      I3 => B0(0),
      I4 => B0(2),
      O => \B0[2]__0_i_1_n_0\
    );
\B0[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"87F0"
    )
        port map (
      I0 => B0(0),
      I1 => B0(1),
      I2 => B0(2),
      I3 => \B0[5]_i_3_n_0\,
      O => B0_reg0(2)
    );
\B0[3]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888B8B8BBB"
    )
        port map (
      I0 => B0_reg(3),
      I1 => \B0[7]__0_i_2_n_0\,
      I2 => B0(2),
      I3 => B0(0),
      I4 => B0(1),
      I5 => B0(3),
      O => \B0[3]__0_i_1_n_0\
    );
\B0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFF800"
    )
        port map (
      I0 => B0(1),
      I1 => B0(0),
      I2 => B0(2),
      I3 => \B0[5]_i_3_n_0\,
      I4 => B0(3),
      O => B0_reg0(3)
    );
\B0[4]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAA2AAA2AAAE"
    )
        port map (
      I0 => B0_reg(4),
      I1 => sw1,
      I2 => sw0,
      I3 => sw2,
      I4 => \B0[4]__0_i_2_n_0\,
      I5 => B0(4),
      O => \B0[4]__0_i_1_n_0\
    );
\B0[4]__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => B0(2),
      I1 => B0(0),
      I2 => B0(1),
      I3 => B0(3),
      O => \B0[4]__0_i_2_n_0\
    );
\B0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F7F7F88808080"
    )
        port map (
      I0 => B0(3),
      I1 => \B0[5]_i_3_n_0\,
      I2 => B0(2),
      I3 => B0(0),
      I4 => B0(1),
      I5 => B0(4),
      O => B0_reg0(4)
    );
\B0[5]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAA2AAA2AAAE"
    )
        port map (
      I0 => B0_reg(5),
      I1 => sw1,
      I2 => sw0,
      I3 => sw2,
      I4 => \B0[7]__0_i_3_n_0\,
      I5 => B0(5),
      O => \B0[5]__0_i_1_n_0\
    );
\B0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFFFFFA8000000"
    )
        port map (
      I0 => B0(4),
      I1 => \B0[5]_i_2_n_0\,
      I2 => B0(2),
      I3 => \B0[5]_i_3_n_0\,
      I4 => B0(3),
      I5 => B0(5),
      O => B0_reg0(5)
    );
\B0[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B0(0),
      I1 => B0(1),
      O => \B0[5]_i_2_n_0\
    );
\B0[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045550000"
    )
        port map (
      I0 => sw2,
      I1 => \G0[7]_i_4_n_0\,
      I2 => valor_int(4),
      I3 => valor_int(3),
      I4 => sw1,
      I5 => sw0,
      O => \B0[5]_i_3_n_0\
    );
\B0[6]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8888B"
    )
        port map (
      I0 => B0_reg(6),
      I1 => \B0[7]__0_i_2_n_0\,
      I2 => B0(5),
      I3 => \B0[7]__0_i_3_n_0\,
      I4 => B0(6),
      O => \B0[6]__0_i_1_n_0\
    );
\B0[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \B0[7]_i_2_n_0\,
      I1 => B0(4),
      I2 => B0(5),
      I3 => B0(6),
      O => B0_reg0(6)
    );
\B0[7]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888888B"
    )
        port map (
      I0 => B0_reg(7),
      I1 => \B0[7]__0_i_2_n_0\,
      I2 => \B0[7]__0_i_3_n_0\,
      I3 => B0(5),
      I4 => B0(6),
      I5 => B0(7),
      O => \B0[7]__0_i_1_n_0\
    );
\B0[7]__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => sw1,
      I1 => sw0,
      I2 => sw2,
      O => \B0[7]__0_i_2_n_0\
    );
\B0[7]__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEAA"
    )
        port map (
      I0 => B0(3),
      I1 => B0(1),
      I2 => B0(0),
      I3 => B0(2),
      I4 => B0(4),
      O => \B0[7]__0_i_3_n_0\
    );
\B0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \B0[7]_i_2_n_0\,
      I1 => B0(6),
      I2 => B0(5),
      I3 => B0(4),
      I4 => B0(7),
      O => B0_reg0(7)
    );
\B0[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222000000000"
    )
        port map (
      I0 => \B0[7]_i_3_n_0\,
      I1 => sw2,
      I2 => \G0[7]_i_4_n_0\,
      I3 => \G0[7]_i_5_n_0\,
      I4 => \B0[7]_i_4_n_0\,
      I5 => B0(3),
      O => \B0[7]_i_2_n_0\
    );
\B0[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => B0(1),
      I1 => B0(0),
      I2 => B0(2),
      O => \B0[7]_i_3_n_0\
    );
\B0[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sw0,
      I1 => sw1,
      O => \B0[7]_i_4_n_0\
    );
\B0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => B0_reg0(0),
      Q => B0_reg(0),
      R => '0'
    );
\B0_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \B0[0]__0_i_1_n_0\,
      Q => B0(0),
      R => '0'
    );
\B0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => B0_reg0(1),
      Q => B0_reg(1),
      R => '0'
    );
\B0_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \B0[1]__0_i_1_n_0\,
      Q => B0(1),
      R => '0'
    );
\B0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => B0_reg0(2),
      Q => B0_reg(2),
      R => '0'
    );
\B0_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \B0[2]__0_i_1_n_0\,
      Q => B0(2),
      R => '0'
    );
\B0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => B0_reg0(3),
      Q => B0_reg(3),
      R => '0'
    );
\B0_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \B0[3]__0_i_1_n_0\,
      Q => B0(3),
      R => '0'
    );
\B0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => B0_reg0(4),
      Q => B0_reg(4),
      R => '0'
    );
\B0_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \B0[4]__0_i_1_n_0\,
      Q => B0(4),
      R => '0'
    );
\B0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => B0_reg0(5),
      Q => B0_reg(5),
      R => '0'
    );
\B0_reg[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \B0[5]__0_i_1_n_0\,
      Q => B0(5),
      R => '0'
    );
\B0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => B0_reg0(6),
      Q => B0_reg(6),
      R => '0'
    );
\B0_reg[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \B0[6]__0_i_1_n_0\,
      Q => B0(6),
      R => '0'
    );
\B0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => B0_reg0(7),
      Q => B0_reg(7),
      R => '0'
    );
\B0_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \B0[7]__0_i_1_n_0\,
      Q => B0(7),
      R => '0'
    );
\B1[0]__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AEA"
    )
        port map (
      I0 => B1_reg(0),
      I1 => sw1,
      I2 => sw0,
      I3 => B1(0),
      O => p_0_in(0)
    );
\B1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \B1[5]_i_3_n_0\,
      I1 => B1(0),
      O => B1_reg0(0)
    );
\B1[1]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2AEA"
    )
        port map (
      I0 => B1_reg(1),
      I1 => sw1,
      I2 => sw0,
      I3 => B1(0),
      I4 => B1(1),
      O => p_0_in(1)
    );
\B1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B1(0),
      I1 => \B1[5]_i_3_n_0\,
      I2 => B1(1),
      O => B1_reg0(1)
    );
\B1[2]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AEAEAEAEA2A"
    )
        port map (
      I0 => B1_reg(2),
      I1 => sw1,
      I2 => sw0,
      I3 => B1(1),
      I4 => B1(0),
      I5 => B1(2),
      O => p_0_in(2)
    );
\B1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"87F0"
    )
        port map (
      I0 => B1(0),
      I1 => B1(1),
      I2 => B1(2),
      I3 => \B1[5]_i_3_n_0\,
      O => B1_reg0(2)
    );
\B1[3]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888B8B8BBB"
    )
        port map (
      I0 => B1_reg(3),
      I1 => \B1[7]__0_i_3_n_0\,
      I2 => B1(2),
      I3 => B1(0),
      I4 => B1(1),
      I5 => B1(3),
      O => p_0_in(3)
    );
\B1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFF800"
    )
        port map (
      I0 => B1(1),
      I1 => B1(0),
      I2 => B1(2),
      I3 => \B1[5]_i_3_n_0\,
      I4 => B1(3),
      O => B1_reg0(3)
    );
\B1[4]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2AEA"
    )
        port map (
      I0 => B1_reg(4),
      I1 => sw1,
      I2 => sw0,
      I3 => \B1[4]__0_i_2_n_0\,
      I4 => B1(4),
      O => p_0_in(4)
    );
\B1[4]__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => B1(2),
      I1 => B1(0),
      I2 => B1(1),
      I3 => B1(3),
      O => \B1[4]__0_i_2_n_0\
    );
\B1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F7F7F88808080"
    )
        port map (
      I0 => B1(3),
      I1 => \B1[5]_i_3_n_0\,
      I2 => B1(2),
      I3 => B1(0),
      I4 => B1(1),
      I5 => B1(4),
      O => B1_reg0(4)
    );
\B1[5]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2AEA"
    )
        port map (
      I0 => B1_reg(5),
      I1 => sw1,
      I2 => sw0,
      I3 => \B1[7]__0_i_4_n_0\,
      I4 => B1(5),
      O => p_0_in(5)
    );
\B1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFFFFFA8000000"
    )
        port map (
      I0 => B1(4),
      I1 => \B1[5]_i_2_n_0\,
      I2 => B1(2),
      I3 => \B1[5]_i_3_n_0\,
      I4 => B1(3),
      I5 => B1(5),
      O => B1_reg0(5)
    );
\B1[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B1(0),
      I1 => B1(1),
      O => \B1[5]_i_2_n_0\
    );
\B1[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555000000000000"
    )
        port map (
      I0 => sw2,
      I1 => \G0[7]_i_4_n_0\,
      I2 => valor_int(4),
      I3 => valor_int(3),
      I4 => sw0,
      I5 => sw1,
      O => \B1[5]_i_3_n_0\
    );
\B1[6]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEA2A2A2A2AEA"
    )
        port map (
      I0 => B1_reg(6),
      I1 => sw1,
      I2 => sw0,
      I3 => B1(5),
      I4 => \B1[7]__0_i_4_n_0\,
      I5 => B1(6),
      O => p_0_in(6)
    );
\B1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \B1[7]_i_2_n_0\,
      I1 => B1(4),
      I2 => B1(5),
      I3 => B1(6),
      O => B1_reg0(6)
    );
\B1[7]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFEFE"
    )
        port map (
      I0 => \valor_int[7]_i_2_n_0\,
      I1 => valor_int(4),
      I2 => valor_int(3),
      I3 => sw1,
      I4 => sw2,
      O => B10
    );
\B1[7]__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888888B"
    )
        port map (
      I0 => B1_reg(7),
      I1 => \B1[7]__0_i_3_n_0\,
      I2 => \B1[7]__0_i_4_n_0\,
      I3 => B1(5),
      I4 => B1(6),
      I5 => B1(7),
      O => p_0_in(7)
    );
\B1[7]__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sw1,
      I1 => sw0,
      O => \B1[7]__0_i_3_n_0\
    );
\B1[7]__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEAA"
    )
        port map (
      I0 => B1(3),
      I1 => B1(1),
      I2 => B1(0),
      I3 => B1(2),
      I4 => B1(4),
      O => \B1[7]__0_i_4_n_0\
    );
\B1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \B1[7]_i_2_n_0\,
      I1 => B1(6),
      I2 => B1(5),
      I3 => B1(4),
      I4 => B1(7),
      O => B1_reg0(7)
    );
\B1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222000000000"
    )
        port map (
      I0 => \B1[7]_i_3_n_0\,
      I1 => sw2,
      I2 => \G0[7]_i_4_n_0\,
      I3 => \G0[7]_i_5_n_0\,
      I4 => \B1[7]__0_i_3_n_0\,
      I5 => B1(3),
      O => \B1[7]_i_2_n_0\
    );
\B1[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => B1(1),
      I1 => B1(0),
      I2 => B1(2),
      O => \B1[7]_i_3_n_0\
    );
\B1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => B1_reg0(0),
      Q => B1_reg(0),
      R => '0'
    );
\B1_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => B10,
      D => p_0_in(0),
      Q => B1(0),
      R => '0'
    );
\B1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => B1_reg0(1),
      Q => B1_reg(1),
      R => '0'
    );
\B1_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => B10,
      D => p_0_in(1),
      Q => B1(1),
      R => '0'
    );
\B1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => B1_reg0(2),
      Q => B1_reg(2),
      R => '0'
    );
\B1_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => B10,
      D => p_0_in(2),
      Q => B1(2),
      R => '0'
    );
\B1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => B1_reg0(3),
      Q => B1_reg(3),
      R => '0'
    );
\B1_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => B10,
      D => p_0_in(3),
      Q => B1(3),
      R => '0'
    );
\B1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => B1_reg0(4),
      Q => B1_reg(4),
      R => '0'
    );
\B1_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => B10,
      D => p_0_in(4),
      Q => B1(4),
      R => '0'
    );
\B1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => B1_reg0(5),
      Q => B1_reg(5),
      R => '0'
    );
\B1_reg[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => B10,
      D => p_0_in(5),
      Q => B1(5),
      R => '0'
    );
\B1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => B1_reg0(6),
      Q => B1_reg(6),
      R => '0'
    );
\B1_reg[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => B10,
      D => p_0_in(6),
      Q => B1(6),
      R => '0'
    );
\B1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => B1_reg0(7),
      Q => B1_reg(7),
      R => '0'
    );
\B1_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => B10,
      D => p_0_in(7),
      Q => B1(7),
      R => '0'
    );
\G0[0]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAB"
    )
        port map (
      I0 => G0_reg(0),
      I1 => sw0,
      I2 => sw1,
      I3 => sw2,
      I4 => G0(0),
      O => p_1_in(0)
    );
\G0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(2),
      I1 => G0(0),
      O => G0_reg0(0)
    );
\G0[1]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAA8AAA8AAAB"
    )
        port map (
      I0 => G0_reg(1),
      I1 => sw0,
      I2 => sw1,
      I3 => sw2,
      I4 => G0(0),
      I5 => G0(1),
      O => p_1_in(1)
    );
\G0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => G0(0),
      I1 => p_1_out(2),
      I2 => G0(1),
      O => G0_reg0(1)
    );
\G0[2]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BBBB8"
    )
        port map (
      I0 => G0_reg(2),
      I1 => \G0[7]__0_i_2_n_0\,
      I2 => G0(1),
      I3 => G0(0),
      I4 => G0(2),
      O => p_1_in(2)
    );
\G0[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"87F0"
    )
        port map (
      I0 => G0(0),
      I1 => G0(1),
      I2 => G0(2),
      I3 => p_1_out(2),
      O => G0_reg0(2)
    );
\G0[3]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888B8B8BBB"
    )
        port map (
      I0 => G0_reg(3),
      I1 => \G0[7]__0_i_2_n_0\,
      I2 => G0(2),
      I3 => G0(0),
      I4 => G0(1),
      I5 => G0(3),
      O => p_1_in(3)
    );
\G0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFF800"
    )
        port map (
      I0 => G0(1),
      I1 => G0(0),
      I2 => G0(2),
      I3 => p_1_out(2),
      I4 => G0(3),
      O => G0_reg0(3)
    );
\G0[4]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAA8AAA8AAAB"
    )
        port map (
      I0 => G0_reg(4),
      I1 => sw0,
      I2 => sw1,
      I3 => sw2,
      I4 => \G0[4]__0_i_2_n_0\,
      I5 => G0(4),
      O => p_1_in(4)
    );
\G0[4]__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => G0(2),
      I1 => G0(0),
      I2 => G0(1),
      I3 => G0(3),
      O => \G0[4]__0_i_2_n_0\
    );
\G0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F7F7F88808080"
    )
        port map (
      I0 => G0(3),
      I1 => p_1_out(2),
      I2 => G0(2),
      I3 => G0(0),
      I4 => G0(1),
      I5 => G0(4),
      O => G0_reg0(4)
    );
\G0[5]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAA8AAA8AAAB"
    )
        port map (
      I0 => G0_reg(5),
      I1 => sw0,
      I2 => sw1,
      I3 => sw2,
      I4 => \G0[7]__0_i_3_n_0\,
      I5 => G0(5),
      O => p_1_in(5)
    );
\G0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFFFFFA8000000"
    )
        port map (
      I0 => G0(4),
      I1 => \G0[5]_i_2_n_0\,
      I2 => G0(2),
      I3 => p_1_out(2),
      I4 => G0(3),
      I5 => G0(5),
      O => G0_reg0(5)
    );
\G0[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => G0(0),
      I1 => G0(1),
      O => \G0[5]_i_2_n_0\
    );
\G0[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004555"
    )
        port map (
      I0 => sw2,
      I1 => \G0[7]_i_4_n_0\,
      I2 => valor_int(4),
      I3 => valor_int(3),
      I4 => sw0,
      I5 => sw1,
      O => p_1_out(2)
    );
\G0[6]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8888B"
    )
        port map (
      I0 => G0_reg(6),
      I1 => \G0[7]__0_i_2_n_0\,
      I2 => G0(5),
      I3 => \G0[7]__0_i_3_n_0\,
      I4 => G0(6),
      O => p_1_in(6)
    );
\G0[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \G0[7]_i_2_n_0\,
      I1 => G0(4),
      I2 => G0(5),
      I3 => G0(6),
      O => G0_reg0(6)
    );
\G0[7]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888888B"
    )
        port map (
      I0 => G0_reg(7),
      I1 => \G0[7]__0_i_2_n_0\,
      I2 => \G0[7]__0_i_3_n_0\,
      I3 => G0(5),
      I4 => G0(6),
      I5 => G0(7),
      O => p_1_in(7)
    );
\G0[7]__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sw0,
      I1 => sw1,
      I2 => sw2,
      O => \G0[7]__0_i_2_n_0\
    );
\G0[7]__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEAA"
    )
        port map (
      I0 => G0(3),
      I1 => G0(1),
      I2 => G0(0),
      I3 => G0(2),
      I4 => G0(4),
      O => \G0[7]__0_i_3_n_0\
    );
\G0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \G0[7]_i_2_n_0\,
      I1 => G0(6),
      I2 => G0(5),
      I3 => G0(4),
      I4 => G0(7),
      O => G0_reg0(7)
    );
\G0[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222000000000"
    )
        port map (
      I0 => \G0[7]_i_3_n_0\,
      I1 => sw2,
      I2 => \G0[7]_i_4_n_0\,
      I3 => \G0[7]_i_5_n_0\,
      I4 => \G0[7]_i_6_n_0\,
      I5 => G0(3),
      O => \G0[7]_i_2_n_0\
    );
\G0[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => G0(1),
      I1 => G0(0),
      I2 => G0(2),
      O => \G0[7]_i_3_n_0\
    );
\G0[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7F7F7FFF"
    )
        port map (
      I0 => valor_int(6),
      I1 => valor_int(5),
      I2 => valor_int(7),
      I3 => valor_int(2),
      I4 => valor_int(1),
      I5 => valor_int(0),
      O => \G0[7]_i_4_n_0\
    );
\G0[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => valor_int(3),
      I1 => valor_int(4),
      O => \G0[7]_i_5_n_0\
    );
\G0[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sw1,
      I1 => sw0,
      O => \G0[7]_i_6_n_0\
    );
\G0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => G0_reg0(0),
      Q => G0_reg(0),
      R => '0'
    );
\G0_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => p_1_in(0),
      Q => G0(0),
      R => '0'
    );
\G0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => G0_reg0(1),
      Q => G0_reg(1),
      R => '0'
    );
\G0_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => p_1_in(1),
      Q => G0(1),
      R => '0'
    );
\G0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => G0_reg0(2),
      Q => G0_reg(2),
      R => '0'
    );
\G0_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => p_1_in(2),
      Q => G0(2),
      R => '0'
    );
\G0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => G0_reg0(3),
      Q => G0_reg(3),
      R => '0'
    );
\G0_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => p_1_in(3),
      Q => G0(3),
      R => '0'
    );
\G0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => G0_reg0(4),
      Q => G0_reg(4),
      R => '0'
    );
\G0_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => p_1_in(4),
      Q => G0(4),
      R => '0'
    );
\G0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => G0_reg0(5),
      Q => G0_reg(5),
      R => '0'
    );
\G0_reg[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => p_1_in(5),
      Q => G0(5),
      R => '0'
    );
\G0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => G0_reg0(6),
      Q => G0_reg(6),
      R => '0'
    );
\G0_reg[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => p_1_in(6),
      Q => G0(6),
      R => '0'
    );
\G0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => G0_reg0(7),
      Q => G0_reg(7),
      R => '0'
    );
\G0_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => p_1_in(7),
      Q => G0(7),
      R => '0'
    );
\G1[0]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2AAAE"
    )
        port map (
      I0 => G1_reg(0),
      I1 => sw0,
      I2 => sw1,
      I3 => sw2,
      I4 => G1(0),
      O => \G1[0]__0_i_1_n_0\
    );
\G1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \G1[5]_i_3_n_0\,
      I1 => G1(0),
      O => G1_reg0(0)
    );
\G1[1]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAA2AAA2AAAE"
    )
        port map (
      I0 => G1_reg(1),
      I1 => sw0,
      I2 => sw1,
      I3 => sw2,
      I4 => G1(0),
      I5 => G1(1),
      O => \G1[1]__0_i_1_n_0\
    );
\G1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => G1(0),
      I1 => \G1[5]_i_3_n_0\,
      I2 => G1(1),
      O => G1_reg0(1)
    );
\G1[2]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BBBB8"
    )
        port map (
      I0 => G1_reg(2),
      I1 => \G1[7]__0_i_2_n_0\,
      I2 => G1(1),
      I3 => G1(0),
      I4 => G1(2),
      O => \G1[2]__0_i_1_n_0\
    );
\G1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"87F0"
    )
        port map (
      I0 => G1(0),
      I1 => G1(1),
      I2 => G1(2),
      I3 => \G1[5]_i_3_n_0\,
      O => G1_reg0(2)
    );
\G1[3]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888B8B8BBB"
    )
        port map (
      I0 => G1_reg(3),
      I1 => \G1[7]__0_i_2_n_0\,
      I2 => G1(2),
      I3 => G1(0),
      I4 => G1(1),
      I5 => G1(3),
      O => \G1[3]__0_i_1_n_0\
    );
\G1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFF800"
    )
        port map (
      I0 => G1(1),
      I1 => G1(0),
      I2 => G1(2),
      I3 => \G1[5]_i_3_n_0\,
      I4 => G1(3),
      O => G1_reg0(3)
    );
\G1[4]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAA2AAA2AAAE"
    )
        port map (
      I0 => G1_reg(4),
      I1 => sw0,
      I2 => sw1,
      I3 => sw2,
      I4 => \G1[4]__0_i_2_n_0\,
      I5 => G1(4),
      O => \G1[4]__0_i_1_n_0\
    );
\G1[4]__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => G1(2),
      I1 => G1(0),
      I2 => G1(1),
      I3 => G1(3),
      O => \G1[4]__0_i_2_n_0\
    );
\G1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F7F7F88808080"
    )
        port map (
      I0 => G1(3),
      I1 => \G1[5]_i_3_n_0\,
      I2 => G1(2),
      I3 => G1(0),
      I4 => G1(1),
      I5 => G1(4),
      O => G1_reg0(4)
    );
\G1[5]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAA2AAA2AAAE"
    )
        port map (
      I0 => G1_reg(5),
      I1 => sw0,
      I2 => sw1,
      I3 => sw2,
      I4 => \G1[7]__0_i_3_n_0\,
      I5 => G1(5),
      O => \G1[5]__0_i_1_n_0\
    );
\G1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFFFFFA8000000"
    )
        port map (
      I0 => G1(4),
      I1 => \G1[5]_i_2_n_0\,
      I2 => G1(2),
      I3 => \G1[5]_i_3_n_0\,
      I4 => G1(3),
      I5 => G1(5),
      O => G1_reg0(5)
    );
\G1[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => G1(0),
      I1 => G1(1),
      O => \G1[5]_i_2_n_0\
    );
\G1[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045550000"
    )
        port map (
      I0 => sw2,
      I1 => \G0[7]_i_4_n_0\,
      I2 => valor_int(4),
      I3 => valor_int(3),
      I4 => sw0,
      I5 => sw1,
      O => \G1[5]_i_3_n_0\
    );
\G1[6]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8888B"
    )
        port map (
      I0 => G1_reg(6),
      I1 => \G1[7]__0_i_2_n_0\,
      I2 => G1(5),
      I3 => \G1[7]__0_i_3_n_0\,
      I4 => G1(6),
      O => \G1[6]__0_i_1_n_0\
    );
\G1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \G1[7]_i_2_n_0\,
      I1 => G1(4),
      I2 => G1(5),
      I3 => G1(6),
      O => G1_reg0(6)
    );
\G1[7]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888888B"
    )
        port map (
      I0 => G1_reg(7),
      I1 => \G1[7]__0_i_2_n_0\,
      I2 => \G1[7]__0_i_3_n_0\,
      I3 => G1(5),
      I4 => G1(6),
      I5 => G1(7),
      O => \G1[7]__0_i_1_n_0\
    );
\G1[7]__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => sw0,
      I1 => sw1,
      I2 => sw2,
      O => \G1[7]__0_i_2_n_0\
    );
\G1[7]__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEAA"
    )
        port map (
      I0 => G1(3),
      I1 => G1(1),
      I2 => G1(0),
      I3 => G1(2),
      I4 => G1(4),
      O => \G1[7]__0_i_3_n_0\
    );
\G1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \G1[7]_i_2_n_0\,
      I1 => G1(6),
      I2 => G1(5),
      I3 => G1(4),
      I4 => G1(7),
      O => G1_reg0(7)
    );
\G1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222000000000"
    )
        port map (
      I0 => \G1[7]_i_3_n_0\,
      I1 => sw2,
      I2 => \G0[7]_i_4_n_0\,
      I3 => \G0[7]_i_5_n_0\,
      I4 => \G1[7]_i_4_n_0\,
      I5 => G1(3),
      O => \G1[7]_i_2_n_0\
    );
\G1[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => G1(1),
      I1 => G1(0),
      I2 => G1(2),
      O => \G1[7]_i_3_n_0\
    );
\G1[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sw1,
      I1 => sw0,
      O => \G1[7]_i_4_n_0\
    );
\G1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => G1_reg0(0),
      Q => G1_reg(0),
      R => '0'
    );
\G1_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \G1[0]__0_i_1_n_0\,
      Q => G1(0),
      R => '0'
    );
\G1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => G1_reg0(1),
      Q => G1_reg(1),
      R => '0'
    );
\G1_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \G1[1]__0_i_1_n_0\,
      Q => G1(1),
      R => '0'
    );
\G1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => G1_reg0(2),
      Q => G1_reg(2),
      R => '0'
    );
\G1_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \G1[2]__0_i_1_n_0\,
      Q => G1(2),
      R => '0'
    );
\G1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => G1_reg0(3),
      Q => G1_reg(3),
      R => '0'
    );
\G1_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \G1[3]__0_i_1_n_0\,
      Q => G1(3),
      R => '0'
    );
\G1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => G1_reg0(4),
      Q => G1_reg(4),
      R => '0'
    );
\G1_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \G1[4]__0_i_1_n_0\,
      Q => G1(4),
      R => '0'
    );
\G1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => G1_reg0(5),
      Q => G1_reg(5),
      R => '0'
    );
\G1_reg[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \G1[5]__0_i_1_n_0\,
      Q => G1(5),
      R => '0'
    );
\G1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => G1_reg0(6),
      Q => G1_reg(6),
      R => '0'
    );
\G1_reg[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \G1[6]__0_i_1_n_0\,
      Q => G1(6),
      R => '0'
    );
\G1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => G1_reg0(7),
      Q => G1_reg(7),
      R => '0'
    );
\G1_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \G1[7]__0_i_1_n_0\,
      Q => G1(7),
      R => '0'
    );
\R0[0]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAABAA"
    )
        port map (
      I0 => R0_reg(0),
      I1 => sw0,
      I2 => sw1,
      I3 => sw2,
      I4 => R0(0),
      O => \R0[0]__0_i_1_n_0\
    );
\R0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R0[4]_i_2_n_0\,
      I1 => R0(0),
      O => R0_reg0(0)
    );
\R0[1]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAA8AAA8AAABAA"
    )
        port map (
      I0 => R0_reg(1),
      I1 => sw0,
      I2 => sw1,
      I3 => sw2,
      I4 => R0(0),
      I5 => R0(1),
      O => \R0[1]__0_i_1_n_0\
    );
\R0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => R0(0),
      I1 => \R0[4]_i_2_n_0\,
      I2 => R0(1),
      O => R0_reg0(1)
    );
\R0[2]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BBBB8"
    )
        port map (
      I0 => R0_reg(2),
      I1 => \R0[7]__0_i_2_n_0\,
      I2 => R0(1),
      I3 => R0(0),
      I4 => R0(2),
      O => \R0[2]__0_i_1_n_0\
    );
\R0[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"87F0"
    )
        port map (
      I0 => R0(0),
      I1 => R0(1),
      I2 => R0(2),
      I3 => \R0[4]_i_2_n_0\,
      O => R0_reg0(2)
    );
\R0[3]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888B8B8BBB"
    )
        port map (
      I0 => R0_reg(3),
      I1 => \R0[7]__0_i_2_n_0\,
      I2 => R0(2),
      I3 => R0(0),
      I4 => R0(1),
      I5 => R0(3),
      O => \R0[3]__0_i_1_n_0\
    );
\R0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFF800"
    )
        port map (
      I0 => R0(1),
      I1 => R0(0),
      I2 => R0(2),
      I3 => \R0[4]_i_2_n_0\,
      I4 => R0(3),
      O => R0_reg0(3)
    );
\R0[4]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAA8AAA8AAABAA"
    )
        port map (
      I0 => R0_reg(4),
      I1 => sw0,
      I2 => sw1,
      I3 => sw2,
      I4 => \R0[4]__0_i_2_n_0\,
      I5 => R0(4),
      O => \R0[4]__0_i_1_n_0\
    );
\R0[4]__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => R0(2),
      I1 => R0(0),
      I2 => R0(1),
      I3 => R0(3),
      O => \R0[4]__0_i_2_n_0\
    );
\R0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F7F7F88808080"
    )
        port map (
      I0 => R0(3),
      I1 => \R0[4]_i_2_n_0\,
      I2 => R0(2),
      I3 => R0(0),
      I4 => R0(1),
      I5 => R0(4),
      O => R0_reg0(4)
    );
\R0[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F700"
    )
        port map (
      I0 => valor_int(3),
      I1 => valor_int(4),
      I2 => \G0[7]_i_4_n_0\,
      I3 => sw2,
      I4 => sw1,
      I5 => sw0,
      O => \R0[4]_i_2_n_0\
    );
\R0[5]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAA8AAA8AAABAA"
    )
        port map (
      I0 => R0_reg(5),
      I1 => sw0,
      I2 => sw1,
      I3 => sw2,
      I4 => \R0[7]__0_i_3_n_0\,
      I5 => R0(5),
      O => \R0[5]__0_i_1_n_0\
    );
\R0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => R0(4),
      I1 => \R0[7]_i_2_n_0\,
      I2 => R0(5),
      O => R0_reg0(5)
    );
\R0[6]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8888B"
    )
        port map (
      I0 => R0_reg(6),
      I1 => \R0[7]__0_i_2_n_0\,
      I2 => R0(5),
      I3 => \R0[7]__0_i_3_n_0\,
      I4 => R0(6),
      O => \R0[6]__0_i_1_n_0\
    );
\R0[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \R0[7]_i_2_n_0\,
      I1 => R0(4),
      I2 => R0(5),
      I3 => R0(6),
      O => R0_reg0(6)
    );
\R0[7]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888888B"
    )
        port map (
      I0 => R0_reg(7),
      I1 => \R0[7]__0_i_2_n_0\,
      I2 => \R0[7]__0_i_3_n_0\,
      I3 => R0(5),
      I4 => R0(6),
      I5 => R0(7),
      O => \R0[7]__0_i_1_n_0\
    );
\R0[7]__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sw0,
      I1 => sw1,
      I2 => sw2,
      O => \R0[7]__0_i_2_n_0\
    );
\R0[7]__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEAA"
    )
        port map (
      I0 => R0(3),
      I1 => R0(1),
      I2 => R0(0),
      I3 => R0(2),
      I4 => R0(4),
      O => \R0[7]__0_i_3_n_0\
    );
\R0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \R0[7]_i_2_n_0\,
      I1 => R0(6),
      I2 => R0(5),
      I3 => R0(4),
      I4 => R0(7),
      O => R0_reg0(7)
    );
\R0[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA2A00000000"
    )
        port map (
      I0 => \R0[7]_i_3_n_0\,
      I1 => valor_int(3),
      I2 => valor_int(4),
      I3 => \G0[7]_i_4_n_0\,
      I4 => \R0[7]__0_i_2_n_0\,
      I5 => R0(3),
      O => \R0[7]_i_2_n_0\
    );
\R0[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => R0(1),
      I1 => R0(0),
      I2 => R0(2),
      O => \R0[7]_i_3_n_0\
    );
\R0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => R0_reg0(0),
      Q => R0_reg(0),
      R => '0'
    );
\R0_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \R0[0]__0_i_1_n_0\,
      Q => R0(0),
      R => '0'
    );
\R0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => R0_reg0(1),
      Q => R0_reg(1),
      R => '0'
    );
\R0_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \R0[1]__0_i_1_n_0\,
      Q => R0(1),
      R => '0'
    );
\R0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => R0_reg0(2),
      Q => R0_reg(2),
      R => '0'
    );
\R0_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \R0[2]__0_i_1_n_0\,
      Q => R0(2),
      R => '0'
    );
\R0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => R0_reg0(3),
      Q => R0_reg(3),
      R => '0'
    );
\R0_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \R0[3]__0_i_1_n_0\,
      Q => R0(3),
      R => '0'
    );
\R0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => R0_reg0(4),
      Q => R0_reg(4),
      R => '0'
    );
\R0_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \R0[4]__0_i_1_n_0\,
      Q => R0(4),
      R => '0'
    );
\R0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => R0_reg0(5),
      Q => R0_reg(5),
      R => '0'
    );
\R0_reg[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \R0[5]__0_i_1_n_0\,
      Q => R0(5),
      R => '0'
    );
\R0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => R0_reg0(6),
      Q => R0_reg(6),
      R => '0'
    );
\R0_reg[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \R0[6]__0_i_1_n_0\,
      Q => R0(6),
      R => '0'
    );
\R0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => R0_reg0(7),
      Q => R0_reg(7),
      R => '0'
    );
\R0_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \R0[7]__0_i_1_n_0\,
      Q => R0(7),
      R => '0'
    );
\R1[0]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAEAA"
    )
        port map (
      I0 => R1_reg(0),
      I1 => sw0,
      I2 => sw1,
      I3 => sw2,
      I4 => R1(0),
      O => \R1[0]__0_i_1_n_0\
    );
\R1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R1[4]_i_2_n_0\,
      I1 => R1(0),
      O => R1_reg0(0)
    );
\R1[1]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAA2AAA2AAAEAA"
    )
        port map (
      I0 => R1_reg(1),
      I1 => sw0,
      I2 => sw1,
      I3 => sw2,
      I4 => R1(0),
      I5 => R1(1),
      O => \R1[1]__0_i_1_n_0\
    );
\R1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => R1(0),
      I1 => \R1[4]_i_2_n_0\,
      I2 => R1(1),
      O => R1_reg0(1)
    );
\R1[2]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BBBB8"
    )
        port map (
      I0 => R1_reg(2),
      I1 => \R1[7]__0_i_2_n_0\,
      I2 => R1(1),
      I3 => R1(0),
      I4 => R1(2),
      O => \R1[2]__0_i_1_n_0\
    );
\R1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"87F0"
    )
        port map (
      I0 => R1(0),
      I1 => R1(1),
      I2 => R1(2),
      I3 => \R1[4]_i_2_n_0\,
      O => R1_reg0(2)
    );
\R1[3]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888B8B8BBB"
    )
        port map (
      I0 => R1_reg(3),
      I1 => \R1[7]__0_i_2_n_0\,
      I2 => R1(2),
      I3 => R1(0),
      I4 => R1(1),
      I5 => R1(3),
      O => \R1[3]__0_i_1_n_0\
    );
\R1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFF800"
    )
        port map (
      I0 => R1(1),
      I1 => R1(0),
      I2 => R1(2),
      I3 => \R1[4]_i_2_n_0\,
      I4 => R1(3),
      O => R1_reg0(3)
    );
\R1[4]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAA2AAA2AAAEAA"
    )
        port map (
      I0 => R1_reg(4),
      I1 => sw0,
      I2 => sw1,
      I3 => sw2,
      I4 => \R1[4]__0_i_2_n_0\,
      I5 => R1(4),
      O => \R1[4]__0_i_1_n_0\
    );
\R1[4]__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => R1(2),
      I1 => R1(0),
      I2 => R1(1),
      I3 => R1(3),
      O => \R1[4]__0_i_2_n_0\
    );
\R1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F7F7F88808080"
    )
        port map (
      I0 => R1(3),
      I1 => \R1[4]_i_2_n_0\,
      I2 => R1(2),
      I3 => R1(0),
      I4 => R1(1),
      I5 => R1(4),
      O => R1_reg0(4)
    );
\R1[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F70000000000"
    )
        port map (
      I0 => valor_int(3),
      I1 => valor_int(4),
      I2 => \G0[7]_i_4_n_0\,
      I3 => sw2,
      I4 => sw1,
      I5 => sw0,
      O => \R1[4]_i_2_n_0\
    );
\R1[5]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAA2AAA2AAAEAA"
    )
        port map (
      I0 => R1_reg(5),
      I1 => sw0,
      I2 => sw1,
      I3 => sw2,
      I4 => \R1[7]__0_i_3_n_0\,
      I5 => R1(5),
      O => \R1[5]__0_i_1_n_0\
    );
\R1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => R1(4),
      I1 => \R1[7]_i_2_n_0\,
      I2 => R1(5),
      O => R1_reg0(5)
    );
\R1[6]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8888B"
    )
        port map (
      I0 => R1_reg(6),
      I1 => \R1[7]__0_i_2_n_0\,
      I2 => R1(5),
      I3 => \R1[7]__0_i_3_n_0\,
      I4 => R1(6),
      O => \R1[6]__0_i_1_n_0\
    );
\R1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \R1[7]_i_2_n_0\,
      I1 => R1(4),
      I2 => R1(5),
      I3 => R1(6),
      O => R1_reg0(6)
    );
\R1[7]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888888B"
    )
        port map (
      I0 => R1_reg(7),
      I1 => \R1[7]__0_i_2_n_0\,
      I2 => \R1[7]__0_i_3_n_0\,
      I3 => R1(5),
      I4 => R1(6),
      I5 => R1(7),
      O => \R1[7]__0_i_1_n_0\
    );
\R1[7]__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => sw0,
      I1 => sw1,
      I2 => sw2,
      O => \R1[7]__0_i_2_n_0\
    );
\R1[7]__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEAA"
    )
        port map (
      I0 => R1(3),
      I1 => R1(1),
      I2 => R1(0),
      I3 => R1(2),
      I4 => R1(4),
      O => \R1[7]__0_i_3_n_0\
    );
\R1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \R1[7]_i_2_n_0\,
      I1 => R1(6),
      I2 => R1(5),
      I3 => R1(4),
      I4 => R1(7),
      O => R1_reg0(7)
    );
\R1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA2A00000000"
    )
        port map (
      I0 => \R1[7]_i_3_n_0\,
      I1 => valor_int(3),
      I2 => valor_int(4),
      I3 => \G0[7]_i_4_n_0\,
      I4 => \R1[7]__0_i_2_n_0\,
      I5 => R1(3),
      O => \R1[7]_i_2_n_0\
    );
\R1[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => R1(1),
      I1 => R1(0),
      I2 => R1(2),
      O => \R1[7]_i_3_n_0\
    );
\R1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => R1_reg0(0),
      Q => R1_reg(0),
      R => '0'
    );
\R1_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \R1[0]__0_i_1_n_0\,
      Q => R1(0),
      R => '0'
    );
\R1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => R1_reg0(1),
      Q => R1_reg(1),
      R => '0'
    );
\R1_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \R1[1]__0_i_1_n_0\,
      Q => R1(1),
      R => '0'
    );
\R1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => R1_reg0(2),
      Q => R1_reg(2),
      R => '0'
    );
\R1_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \R1[2]__0_i_1_n_0\,
      Q => R1(2),
      R => '0'
    );
\R1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => R1_reg0(3),
      Q => R1_reg(3),
      R => '0'
    );
\R1_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \R1[3]__0_i_1_n_0\,
      Q => R1(3),
      R => '0'
    );
\R1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => R1_reg0(4),
      Q => R1_reg(4),
      R => '0'
    );
\R1_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \R1[4]__0_i_1_n_0\,
      Q => R1(4),
      R => '0'
    );
\R1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => R1_reg0(5),
      Q => R1_reg(5),
      R => '0'
    );
\R1_reg[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \R1[5]__0_i_1_n_0\,
      Q => R1(5),
      R => '0'
    );
\R1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => R1_reg0(6),
      Q => R1_reg(6),
      R => '0'
    );
\R1_reg[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \R1[6]__0_i_1_n_0\,
      Q => R1(6),
      R => '0'
    );
\R1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => R1_reg0(7),
      Q => R1_reg(7),
      R => '0'
    );
\R1_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => \R1[7]__0_i_1_n_0\,
      Q => R1(7),
      R => '0'
    );
\data[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data[0]_INST_0_i_1_n_0\,
      I1 => \data[0]_INST_0_i_2_n_0\,
      O => data(0)
    );
\data[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCAA00000000"
    )
        port map (
      I0 => G1(0),
      I1 => R1(0),
      I2 => B1(0),
      I3 => add(0),
      I4 => add(1),
      I5 => add(2),
      O => \data[0]_INST_0_i_1_n_0\
    );
\data[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => G0(0),
      I1 => R0(0),
      I2 => B0(0),
      I3 => add(0),
      I4 => add(1),
      I5 => add(2),
      O => \data[0]_INST_0_i_2_n_0\
    );
\data[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data[1]_INST_0_i_1_n_0\,
      I1 => \data[1]_INST_0_i_2_n_0\,
      O => data(1)
    );
\data[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCAA00000000"
    )
        port map (
      I0 => G1(1),
      I1 => R1(1),
      I2 => B1(1),
      I3 => add(0),
      I4 => add(1),
      I5 => add(2),
      O => \data[1]_INST_0_i_1_n_0\
    );
\data[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => G0(1),
      I1 => R0(1),
      I2 => B0(1),
      I3 => add(0),
      I4 => add(1),
      I5 => add(2),
      O => \data[1]_INST_0_i_2_n_0\
    );
\data[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data[2]_INST_0_i_1_n_0\,
      I1 => \data[2]_INST_0_i_2_n_0\,
      O => data(2)
    );
\data[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCAA00000000"
    )
        port map (
      I0 => G1(2),
      I1 => R1(2),
      I2 => B1(2),
      I3 => add(0),
      I4 => add(1),
      I5 => add(2),
      O => \data[2]_INST_0_i_1_n_0\
    );
\data[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => G0(2),
      I1 => R0(2),
      I2 => B0(2),
      I3 => add(0),
      I4 => add(1),
      I5 => add(2),
      O => \data[2]_INST_0_i_2_n_0\
    );
\data[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data[3]_INST_0_i_1_n_0\,
      I1 => \data[3]_INST_0_i_2_n_0\,
      O => data(3)
    );
\data[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCAA00000000"
    )
        port map (
      I0 => G1(3),
      I1 => R1(3),
      I2 => B1(3),
      I3 => add(0),
      I4 => add(1),
      I5 => add(2),
      O => \data[3]_INST_0_i_1_n_0\
    );
\data[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => G0(3),
      I1 => R0(3),
      I2 => B0(3),
      I3 => add(0),
      I4 => add(1),
      I5 => add(2),
      O => \data[3]_INST_0_i_2_n_0\
    );
\data[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data[4]_INST_0_i_1_n_0\,
      I1 => \data[4]_INST_0_i_2_n_0\,
      O => data(4)
    );
\data[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCAA00000000"
    )
        port map (
      I0 => G1(4),
      I1 => R1(4),
      I2 => B1(4),
      I3 => add(0),
      I4 => add(1),
      I5 => add(2),
      O => \data[4]_INST_0_i_1_n_0\
    );
\data[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => G0(4),
      I1 => R0(4),
      I2 => B0(4),
      I3 => add(0),
      I4 => add(1),
      I5 => add(2),
      O => \data[4]_INST_0_i_2_n_0\
    );
\data[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data[5]_INST_0_i_1_n_0\,
      I1 => \data[5]_INST_0_i_2_n_0\,
      O => data(5)
    );
\data[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCAA00000000"
    )
        port map (
      I0 => G1(5),
      I1 => R1(5),
      I2 => B1(5),
      I3 => add(0),
      I4 => add(1),
      I5 => add(2),
      O => \data[5]_INST_0_i_1_n_0\
    );
\data[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => G0(5),
      I1 => R0(5),
      I2 => B0(5),
      I3 => add(0),
      I4 => add(1),
      I5 => add(2),
      O => \data[5]_INST_0_i_2_n_0\
    );
\data[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data[6]_INST_0_i_1_n_0\,
      I1 => \data[6]_INST_0_i_2_n_0\,
      O => data(6)
    );
\data[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCAA00000000"
    )
        port map (
      I0 => G1(6),
      I1 => R1(6),
      I2 => B1(6),
      I3 => add(0),
      I4 => add(1),
      I5 => add(2),
      O => \data[6]_INST_0_i_1_n_0\
    );
\data[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => G0(6),
      I1 => R0(6),
      I2 => B0(6),
      I3 => add(0),
      I4 => add(1),
      I5 => add(2),
      O => \data[6]_INST_0_i_2_n_0\
    );
\data[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data[7]_INST_0_i_1_n_0\,
      I1 => \data[7]_INST_0_i_2_n_0\,
      O => data(7)
    );
\data[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCAA00000000"
    )
        port map (
      I0 => G1(7),
      I1 => R1(7),
      I2 => B1(7),
      I3 => add(0),
      I4 => add(1),
      I5 => add(2),
      O => \data[7]_INST_0_i_1_n_0\
    );
\data[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => G0(7),
      I1 => R0(7),
      I2 => B0(7),
      I3 => add(0),
      I4 => add(1),
      I5 => add(2),
      O => \data[7]_INST_0_i_2_n_0\
    );
\valor_int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \valor_int[7]_i_2_n_0\,
      I1 => valor_int(4),
      I2 => valor_int(3),
      O => \valor_int[7]_i_1_n_0\
    );
\valor_int[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => valor_int(6),
      I1 => valor_int(5),
      I2 => valor_int(7),
      I3 => valor_int(2),
      I4 => valor_int(1),
      I5 => valor_int(0),
      O => \valor_int[7]_i_2_n_0\
    );
\valor_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => modificado(0),
      Q => valor_int(0),
      R => '0'
    );
\valor_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => modificado(1),
      Q => valor_int(1),
      R => '0'
    );
\valor_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => modificado(2),
      Q => valor_int(2),
      R => '0'
    );
\valor_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => modificado(3),
      Q => valor_int(3),
      R => '0'
    );
\valor_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => modificado(4),
      Q => valor_int(4),
      R => '0'
    );
\valor_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => modificado(5),
      Q => valor_int(5),
      R => '0'
    );
\valor_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => modificado(6),
      Q => valor_int(6),
      R => '0'
    );
\valor_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => \valor_int[7]_i_1_n_0\,
      D => modificado(7),
      Q => valor_int(7),
      R => '0'
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
    p2 : in STD_LOGIC;
    modificado : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_modificar : out STD_LOGIC_VECTOR ( 7 downto 0 )
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
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
  a_modificar(7) <= \<const0>\;
  a_modificar(6) <= \<const0>\;
  a_modificar(5) <= \<const0>\;
  a_modificar(4) <= \<const0>\;
  a_modificar(3) <= \<const0>\;
  a_modificar(2) <= \<const0>\;
  a_modificar(1) <= \<const0>\;
  a_modificar(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_ROM_0_0_ROM
     port map (
      add(2 downto 0) => add(2 downto 0),
      data(7 downto 0) => data(7 downto 0),
      modificado(7 downto 0) => modificado(7 downto 0),
      p1 => p1,
      p2 => p2,
      sw0 => sw0,
      sw1 => sw1,
      sw2 => sw2
    );
end STRUCTURE;
