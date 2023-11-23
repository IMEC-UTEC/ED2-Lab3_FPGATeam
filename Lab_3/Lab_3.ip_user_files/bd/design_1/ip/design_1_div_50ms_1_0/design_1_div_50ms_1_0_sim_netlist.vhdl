-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov 17 22:11:03 2023
-- Host        : UTEC-5038 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_div_50ms_1_0 -prefix
--               design_1_div_50ms_1_0_ design_fial_div_50ms_0_0_sim_netlist.vhdl
-- Design      : design_fial_div_50ms_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_div_50ms_1_0_div_50ms is
  port (
    senal_salida : out STD_LOGIC;
    clk : in STD_LOGIC;
    boton : in STD_LOGIC
  );
end design_1_div_50ms_1_0_div_50ms;

architecture STRUCTURE of design_1_div_50ms_1_0_div_50ms is
  signal contador_10_ns : STD_LOGIC;
  signal \contador_10_ns[0]_i_1_n_0\ : STD_LOGIC;
  signal \contador_10_ns[6]_i_1_n_0\ : STD_LOGIC;
  signal \contador_10_ns[6]_i_2_n_0\ : STD_LOGIC;
  signal contador_10_ns_reg : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \contador_10_ns_reg_n_0_[0]\ : STD_LOGIC;
  signal \contador_10_ns_reg_n_0_[1]\ : STD_LOGIC;
  signal contador_micro_s : STD_LOGIC;
  signal \contador_micro_s[9]_i_3_n_0\ : STD_LOGIC;
  signal contador_micro_s_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal contador_milis : STD_LOGIC;
  signal \contador_milis[0]_i_1_n_0\ : STD_LOGIC;
  signal \contador_milis[1]_i_1_n_0\ : STD_LOGIC;
  signal \contador_milis[2]_i_1_n_0\ : STD_LOGIC;
  signal \contador_milis[3]_i_1_n_0\ : STD_LOGIC;
  signal \contador_milis[3]_i_3_n_0\ : STD_LOGIC;
  signal \contador_milis[3]_i_4_n_0\ : STD_LOGIC;
  signal \contador_milis[3]_i_5_n_0\ : STD_LOGIC;
  signal \contador_milis[3]_i_6_n_0\ : STD_LOGIC;
  signal \contador_milis[3]_i_7_n_0\ : STD_LOGIC;
  signal \contador_milis_reg_n_0_[0]\ : STD_LOGIC;
  signal \contador_milis_reg_n_0_[1]\ : STD_LOGIC;
  signal \contador_milis_reg_n_0_[2]\ : STD_LOGIC;
  signal \contador_milis_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal reset : STD_LOGIC;
  signal reset_i_1_n_0 : STD_LOGIC;
  signal \^senal_salida\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \contador_10_ns[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \contador_10_ns[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \contador_10_ns[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \contador_10_ns[6]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \contador_micro_s[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \contador_micro_s[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \contador_micro_s[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \contador_micro_s[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \contador_micro_s[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \contador_micro_s[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \contador_micro_s[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \contador_micro_s[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \contador_micro_s[9]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \contador_milis[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \contador_milis[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \contador_milis[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \contador_milis[3]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \contador_milis[3]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \contador_milis[3]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \contador_milis[3]_i_7\ : label is "soft_lutpair5";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of habilitado_reg : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of habilitado_reg : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of habilitado_reg : label is "VCC:GE";
begin
  senal_salida <= \^senal_salida\;
\contador_10_ns[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007777777F"
    )
        port map (
      I0 => contador_10_ns_reg(5),
      I1 => contador_10_ns_reg(6),
      I2 => contador_10_ns_reg(4),
      I3 => contador_10_ns_reg(3),
      I4 => contador_10_ns_reg(2),
      I5 => \contador_10_ns_reg_n_0_[0]\,
      O => \contador_10_ns[0]_i_1_n_0\
    );
\contador_10_ns[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \contador_10_ns_reg_n_0_[0]\,
      I1 => \contador_10_ns_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\contador_10_ns[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \contador_10_ns_reg_n_0_[0]\,
      I1 => \contador_10_ns_reg_n_0_[1]\,
      I2 => contador_10_ns_reg(2),
      O => p_0_in(2)
    );
\contador_10_ns[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \contador_10_ns_reg_n_0_[1]\,
      I1 => \contador_10_ns_reg_n_0_[0]\,
      I2 => contador_10_ns_reg(2),
      I3 => contador_10_ns_reg(3),
      O => p_0_in(3)
    );
\contador_10_ns[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => contador_10_ns_reg(2),
      I1 => \contador_10_ns_reg_n_0_[0]\,
      I2 => \contador_10_ns_reg_n_0_[1]\,
      I3 => contador_10_ns_reg(3),
      I4 => contador_10_ns_reg(4),
      O => p_0_in(4)
    );
\contador_10_ns[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => reset,
      I1 => contador_10_ns_reg(5),
      I2 => contador_10_ns_reg(6),
      I3 => contador_10_ns_reg(4),
      I4 => contador_10_ns_reg(3),
      I5 => contador_10_ns_reg(2),
      O => contador_10_ns
    );
\contador_10_ns[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => contador_10_ns_reg(3),
      I1 => \contador_10_ns_reg_n_0_[1]\,
      I2 => \contador_10_ns_reg_n_0_[0]\,
      I3 => contador_10_ns_reg(2),
      I4 => contador_10_ns_reg(4),
      I5 => contador_10_ns_reg(5),
      O => p_0_in(5)
    );
\contador_10_ns[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666666664444444C"
    )
        port map (
      I0 => contador_10_ns_reg(5),
      I1 => contador_10_ns_reg(6),
      I2 => contador_10_ns_reg(4),
      I3 => contador_10_ns_reg(3),
      I4 => contador_10_ns_reg(2),
      I5 => \contador_10_ns[6]_i_2_n_0\,
      O => \contador_10_ns[6]_i_1_n_0\
    );
\contador_10_ns[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => contador_10_ns_reg(4),
      I1 => contador_10_ns_reg(2),
      I2 => \contador_10_ns_reg_n_0_[0]\,
      I3 => \contador_10_ns_reg_n_0_[1]\,
      I4 => contador_10_ns_reg(3),
      O => \contador_10_ns[6]_i_2_n_0\
    );
\contador_10_ns_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => \contador_10_ns[0]_i_1_n_0\,
      Q => \contador_10_ns_reg_n_0_[0]\,
      R => '0'
    );
\contador_10_ns_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => p_0_in(1),
      Q => \contador_10_ns_reg_n_0_[1]\,
      R => contador_10_ns
    );
\contador_10_ns_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => p_0_in(2),
      Q => contador_10_ns_reg(2),
      R => contador_10_ns
    );
\contador_10_ns_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => p_0_in(3),
      Q => contador_10_ns_reg(3),
      R => contador_10_ns
    );
\contador_10_ns_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => p_0_in(4),
      Q => contador_10_ns_reg(4),
      R => contador_10_ns
    );
\contador_10_ns_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => p_0_in(5),
      Q => contador_10_ns_reg(5),
      R => contador_10_ns
    );
\contador_10_ns_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => \contador_10_ns[6]_i_1_n_0\,
      Q => contador_10_ns_reg(6),
      R => '0'
    );
\contador_micro_s[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_micro_s_reg(0),
      O => \p_0_in__0\(0)
    );
\contador_micro_s[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => contador_micro_s_reg(0),
      I1 => contador_micro_s_reg(1),
      O => \p_0_in__0\(1)
    );
\contador_micro_s[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => contador_micro_s_reg(0),
      I1 => contador_micro_s_reg(1),
      I2 => contador_micro_s_reg(2),
      O => \p_0_in__0\(2)
    );
\contador_micro_s[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => contador_micro_s_reg(1),
      I1 => contador_micro_s_reg(0),
      I2 => contador_micro_s_reg(2),
      I3 => contador_micro_s_reg(3),
      O => \p_0_in__0\(3)
    );
\contador_micro_s[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => contador_micro_s_reg(2),
      I1 => contador_micro_s_reg(0),
      I2 => contador_micro_s_reg(1),
      I3 => contador_micro_s_reg(3),
      I4 => contador_micro_s_reg(4),
      O => \p_0_in__0\(4)
    );
\contador_micro_s[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => contador_micro_s_reg(3),
      I1 => contador_micro_s_reg(1),
      I2 => contador_micro_s_reg(0),
      I3 => contador_micro_s_reg(2),
      I4 => contador_micro_s_reg(4),
      I5 => contador_micro_s_reg(5),
      O => \p_0_in__0\(5)
    );
\contador_micro_s[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \contador_micro_s[9]_i_3_n_0\,
      I1 => contador_micro_s_reg(6),
      O => \p_0_in__0\(6)
    );
\contador_micro_s[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \contador_micro_s[9]_i_3_n_0\,
      I1 => contador_micro_s_reg(6),
      I2 => contador_micro_s_reg(7),
      O => \p_0_in__0\(7)
    );
\contador_micro_s[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => contador_micro_s_reg(6),
      I1 => \contador_micro_s[9]_i_3_n_0\,
      I2 => contador_micro_s_reg(7),
      I3 => contador_micro_s_reg(8),
      O => \p_0_in__0\(8)
    );
\contador_micro_s[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => reset,
      I1 => \contador_milis[3]_i_4_n_0\,
      I2 => \contador_milis[3]_i_5_n_0\,
      O => contador_micro_s
    );
\contador_micro_s[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => contador_micro_s_reg(7),
      I1 => \contador_micro_s[9]_i_3_n_0\,
      I2 => contador_micro_s_reg(6),
      I3 => contador_micro_s_reg(8),
      I4 => contador_micro_s_reg(9),
      O => \p_0_in__0\(9)
    );
\contador_micro_s[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => contador_micro_s_reg(5),
      I1 => contador_micro_s_reg(3),
      I2 => contador_micro_s_reg(1),
      I3 => contador_micro_s_reg(0),
      I4 => contador_micro_s_reg(2),
      I5 => contador_micro_s_reg(4),
      O => \contador_micro_s[9]_i_3_n_0\
    );
\contador_micro_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_10_ns,
      D => \p_0_in__0\(0),
      Q => contador_micro_s_reg(0),
      R => contador_micro_s
    );
\contador_micro_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_10_ns,
      D => \p_0_in__0\(1),
      Q => contador_micro_s_reg(1),
      R => contador_micro_s
    );
\contador_micro_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_10_ns,
      D => \p_0_in__0\(2),
      Q => contador_micro_s_reg(2),
      R => contador_micro_s
    );
\contador_micro_s_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_10_ns,
      D => \p_0_in__0\(3),
      Q => contador_micro_s_reg(3),
      R => contador_micro_s
    );
\contador_micro_s_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_10_ns,
      D => \p_0_in__0\(4),
      Q => contador_micro_s_reg(4),
      R => contador_micro_s
    );
\contador_micro_s_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_10_ns,
      D => \p_0_in__0\(5),
      Q => contador_micro_s_reg(5),
      R => contador_micro_s
    );
\contador_micro_s_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_10_ns,
      D => \p_0_in__0\(6),
      Q => contador_micro_s_reg(6),
      R => contador_micro_s
    );
\contador_micro_s_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_10_ns,
      D => \p_0_in__0\(7),
      Q => contador_micro_s_reg(7),
      R => contador_micro_s
    );
\contador_micro_s_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_10_ns,
      D => \p_0_in__0\(8),
      Q => contador_micro_s_reg(8),
      R => contador_micro_s
    );
\contador_micro_s_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_10_ns,
      D => \p_0_in__0\(9),
      Q => contador_micro_s_reg(9),
      R => contador_micro_s
    );
\contador_milis[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \contador_milis_reg_n_0_[0]\,
      O => \contador_milis[0]_i_1_n_0\
    );
\contador_milis[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \contador_milis_reg_n_0_[0]\,
      I1 => \contador_milis_reg_n_0_[1]\,
      O => \contador_milis[1]_i_1_n_0\
    );
\contador_milis[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \contador_milis_reg_n_0_[0]\,
      I1 => \contador_milis_reg_n_0_[1]\,
      I2 => \contador_milis_reg_n_0_[2]\,
      O => \contador_milis[2]_i_1_n_0\
    );
\contador_milis[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F400"
    )
        port map (
      I0 => \contador_milis[3]_i_4_n_0\,
      I1 => \contador_milis[3]_i_5_n_0\,
      I2 => \contador_milis[3]_i_6_n_0\,
      I3 => reset,
      I4 => \contador_milis[3]_i_7_n_0\,
      O => \contador_milis[3]_i_1_n_0\
    );
\contador_milis[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88A8"
    )
        port map (
      I0 => reset,
      I1 => \contador_milis[3]_i_6_n_0\,
      I2 => \contador_milis[3]_i_5_n_0\,
      I3 => \contador_milis[3]_i_4_n_0\,
      O => contador_milis
    );
\contador_milis[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \contador_milis_reg_n_0_[1]\,
      I1 => \contador_milis_reg_n_0_[0]\,
      I2 => \contador_milis_reg_n_0_[2]\,
      I3 => \contador_milis_reg_n_0_[3]\,
      O => \contador_milis[3]_i_3_n_0\
    );
\contador_milis[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000007F"
    )
        port map (
      I0 => contador_micro_s_reg(0),
      I1 => contador_micro_s_reg(1),
      I2 => contador_micro_s_reg(2),
      I3 => contador_micro_s_reg(4),
      I4 => contador_micro_s_reg(3),
      O => \contador_milis[3]_i_4_n_0\
    );
\contador_milis[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => contador_micro_s_reg(5),
      I1 => contador_micro_s_reg(8),
      I2 => contador_micro_s_reg(9),
      I3 => contador_micro_s_reg(6),
      I4 => contador_micro_s_reg(7),
      O => \contador_milis[3]_i_5_n_0\
    );
\contador_milis[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \contador_milis_reg_n_0_[1]\,
      I1 => \contador_milis_reg_n_0_[2]\,
      I2 => \contador_milis_reg_n_0_[3]\,
      I3 => \contador_milis_reg_n_0_[0]\,
      O => \contador_milis[3]_i_6_n_0\
    );
\contador_milis[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \contador_milis_reg_n_0_[3]\,
      I1 => \contador_milis_reg_n_0_[2]\,
      I2 => \contador_milis_reg_n_0_[0]\,
      I3 => \contador_milis_reg_n_0_[1]\,
      O => \contador_milis[3]_i_7_n_0\
    );
\contador_milis_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_milis,
      D => \contador_milis[0]_i_1_n_0\,
      Q => \contador_milis_reg_n_0_[0]\,
      R => \contador_milis[3]_i_1_n_0\
    );
\contador_milis_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_milis,
      D => \contador_milis[1]_i_1_n_0\,
      Q => \contador_milis_reg_n_0_[1]\,
      R => \contador_milis[3]_i_1_n_0\
    );
\contador_milis_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_milis,
      D => \contador_milis[2]_i_1_n_0\,
      Q => \contador_milis_reg_n_0_[2]\,
      R => \contador_milis[3]_i_1_n_0\
    );
\contador_milis_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_milis,
      D => \contador_milis[3]_i_3_n_0\,
      Q => \contador_milis_reg_n_0_[3]\,
      R => \contador_milis[3]_i_1_n_0\
    );
habilitado_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => '1',
      G => boton,
      GE => '1',
      Q => \^senal_salida\
    );
reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFEFFF0000"
    )
        port map (
      I0 => \contador_milis_reg_n_0_[2]\,
      I1 => \contador_milis_reg_n_0_[0]\,
      I2 => \contador_milis_reg_n_0_[3]\,
      I3 => \contador_milis_reg_n_0_[1]\,
      I4 => reset,
      I5 => \^senal_salida\,
      O => reset_i_1_n_0
    );
reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reset_i_1_n_0,
      Q => reset,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_div_50ms_1_0 is
  port (
    clk : in STD_LOGIC;
    boton : in STD_LOGIC;
    senal_salida : out STD_LOGIC;
    senal_salida_2 : out STD_LOGIC;
    senal_boton : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_div_50ms_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_div_50ms_1_0 : entity is "design_fial_div_50ms_0_0,div_50ms,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_div_50ms_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_div_50ms_1_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_div_50ms_1_0 : entity is "div_50ms,Vivado 2022.2";
end design_1_div_50ms_1_0;

architecture STRUCTURE of design_1_div_50ms_1_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_fial_clk_0, INSERT_VIP 0";
begin
  senal_boton <= \<const0>\;
  senal_salida_2 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_div_50ms_1_0_div_50ms
     port map (
      boton => boton,
      clk => clk,
      senal_salida => senal_salida
    );
end STRUCTURE;
