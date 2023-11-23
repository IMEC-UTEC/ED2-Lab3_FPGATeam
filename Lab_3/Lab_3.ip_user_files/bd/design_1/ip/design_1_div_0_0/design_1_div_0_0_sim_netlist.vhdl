-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov 17 22:21:42 2023
-- Host        : UTEC-5038 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_div_0_0 -prefix
--               design_1_div_0_0_ design_fial_div_0_0_sim_netlist.vhdl
-- Design      : design_fial_div_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_div_0_0_div is
  port (
    div3_3M : out STD_LOGIC;
    clk : in STD_LOGIC
  );
end design_1_div_0_0_div;

architecture STRUCTURE of design_1_div_0_0_div is
  signal contador : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^div3_3m\ : STD_LOGIC;
  signal div3_3M_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \contador[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \contador[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \contador[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \contador[4]_i_2\ : label is "soft_lutpair0";
begin
  div3_3M <= \^div3_3m\;
\contador[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador(0),
      O => p_1_in(0)
    );
\contador[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => contador(0),
      I1 => contador(1),
      O => p_1_in(1)
    );
\contador[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => contador(0),
      I1 => contador(1),
      I2 => contador(2),
      O => p_1_in(2)
    );
\contador[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => contador(1),
      I1 => contador(0),
      I2 => contador(2),
      I3 => contador(3),
      O => p_1_in(3)
    );
\contador[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => contador(1),
      I1 => contador(3),
      I2 => contador(4),
      I3 => contador(0),
      I4 => contador(2),
      O => p_0_in
    );
\contador[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => contador(2),
      I1 => contador(0),
      I2 => contador(1),
      I3 => contador(3),
      I4 => contador(4),
      O => p_1_in(4)
    );
\contador_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => contador(0),
      R => p_0_in
    );
\contador_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => contador(1),
      R => p_0_in
    );
\contador_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => contador(2),
      R => p_0_in
    );
\contador_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => contador(3),
      R => p_0_in
    );
\contador_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => contador(4),
      R => p_0_in
    );
div3_3M_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2AAAAEAAAAAAA"
    )
        port map (
      I0 => \^div3_3m\,
      I1 => contador(2),
      I2 => contador(0),
      I3 => contador(4),
      I4 => contador(3),
      I5 => contador(1),
      O => div3_3M_i_1_n_0
    );
div3_3M_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => div3_3M_i_1_n_0,
      Q => \^div3_3m\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_div_0_0 is
  port (
    clk : in STD_LOGIC;
    div3_3M : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_div_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_div_0_0 : entity is "design_fial_div_0_0,div,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_div_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_div_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_div_0_0 : entity is "div,Vivado 2022.2";
end design_1_div_0_0;

architecture STRUCTURE of design_1_div_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_fial_clk_0, INSERT_VIP 0";
begin
U0: entity work.design_1_div_0_0_div
     port map (
      clk => clk,
      div3_3M => div3_3M
    );
end STRUCTURE;
