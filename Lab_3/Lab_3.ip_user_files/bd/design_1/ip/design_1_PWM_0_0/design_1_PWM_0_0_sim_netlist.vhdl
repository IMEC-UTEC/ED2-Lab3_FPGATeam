-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov 17 22:21:43 2023
-- Host        : UTEC-5038 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_PWM_0_0 -prefix
--               design_1_PWM_0_0_ design_fial_PWM_0_0_sim_netlist.vhdl
-- Design      : design_fial_PWM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PWM_0_0_PWM is
  port (
    signalPWM : out STD_LOGIC;
    clk : in STD_LOGIC;
    ancho : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_PWM_0_0_PWM;

architecture STRUCTURE of design_1_PWM_0_0_PWM is
  signal \U0/_n_0\ : STD_LOGIC;
  signal \contador1[0]_i_1_n_0\ : STD_LOGIC;
  signal \contador1[1]_i_1_n_0\ : STD_LOGIC;
  signal signalPWM_reg_i_1_n_0 : STD_LOGIC;
  signal signalPWM_reg_i_2_n_0 : STD_LOGIC;
  signal test : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \U0/\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \contador1[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \contador1[1]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of signalPWM_reg : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of signalPWM_reg : label is "VCC:GE";
  attribute SOFT_HLUTNM of signalPWM_reg_i_1 : label is "soft_lutpair0";
begin
\U0/\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99DF"
    )
        port map (
      I0 => ancho(0),
      I1 => ancho(1),
      I2 => test(2),
      I3 => test(3),
      O => \U0/_n_0\
    );
\contador1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test(2),
      O => \contador1[0]_i_1_n_0\
    );
\contador1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => test(3),
      I1 => test(2),
      O => \contador1[1]_i_1_n_0\
    );
\contador1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador1[0]_i_1_n_0\,
      Q => test(2),
      R => '0'
    );
\contador1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador1[1]_i_1_n_0\,
      Q => test(3),
      R => '0'
    );
signalPWM_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => signalPWM_reg_i_2_n_0,
      D => \U0/_n_0\,
      G => signalPWM_reg_i_1_n_0,
      GE => '1',
      Q => signalPWM
    );
signalPWM_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ancho(1),
      I1 => ancho(0),
      O => signalPWM_reg_i_1_n_0
    );
signalPWM_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ancho(0),
      I1 => ancho(1),
      O => signalPWM_reg_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PWM_0_0 is
  port (
    clk : in STD_LOGIC;
    signalPWM : out STD_LOGIC;
    ancho : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_PWM_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PWM_0_0 : entity is "design_fial_PWM_0_0,PWM,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_PWM_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_PWM_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_PWM_0_0 : entity is "PWM,Vivado 2022.2";
end design_1_PWM_0_0;

architecture STRUCTURE of design_1_PWM_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
U0: entity work.design_1_PWM_0_0_PWM
     port map (
      ancho(1 downto 0) => ancho(1 downto 0),
      clk => clk,
      signalPWM => signalPWM
    );
end STRUCTURE;
