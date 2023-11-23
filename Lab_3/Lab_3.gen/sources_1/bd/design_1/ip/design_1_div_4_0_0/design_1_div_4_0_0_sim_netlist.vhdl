-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov 17 22:21:41 2023
-- Host        : UTEC-5038 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_div_4_0_0 -prefix
--               design_1_div_4_0_0_ design_fial_div_4_0_0_sim_netlist.vhdl
-- Design      : design_fial_div_4_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_div_4_0_0_div_4 is
  port (
    clkdiv_4 : out STD_LOGIC;
    clk : in STD_LOGIC
  );
end design_1_div_4_0_0_div_4;

architecture STRUCTURE of design_1_div_4_0_0_div_4 is
  signal \^clkdiv_4\ : STD_LOGIC;
  signal clkdiv_4_i_1_n_0 : STD_LOGIC;
  signal contador : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \contador[0]_i_1_n_0\ : STD_LOGIC;
  signal \contador[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clkdiv_4_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \contador[1]_i_1\ : label is "soft_lutpair0";
begin
  clkdiv_4 <= \^clkdiv_4\;
clkdiv_4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^clkdiv_4\,
      I1 => contador(1),
      I2 => contador(0),
      O => clkdiv_4_i_1_n_0
    );
clkdiv_4_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clkdiv_4_i_1_n_0,
      Q => \^clkdiv_4\,
      R => '0'
    );
\contador[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador(0),
      O => \contador[0]_i_1_n_0\
    );
\contador[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => contador(1),
      I1 => contador(0),
      O => \contador[1]_i_1_n_0\
    );
\contador_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador[0]_i_1_n_0\,
      Q => contador(0),
      R => '0'
    );
\contador_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador[1]_i_1_n_0\,
      Q => contador(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_div_4_0_0 is
  port (
    clk : in STD_LOGIC;
    clkdiv_4 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_div_4_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_div_4_0_0 : entity is "design_fial_div_4_0_0,div_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_div_4_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_div_4_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_div_4_0_0 : entity is "div_4,Vivado 2022.2";
end design_1_div_4_0_0;

architecture STRUCTURE of design_1_div_4_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_fial_clk_0, INSERT_VIP 0";
begin
U0: entity work.design_1_div_4_0_0_div_4
     port map (
      clk => clk,
      clkdiv_4 => clkdiv_4
    );
end STRUCTURE;
