-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov 17 21:17:33 2023
-- Host        : UTEC-5038 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_modificador_0_0 -prefix
--               design_1_modificador_0_0_ design_fial_modificador_0_0_sim_netlist.vhdl
-- Design      : design_fial_modificador_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_modificador_0_0_modificador is
  port (
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p1 : in STD_LOGIC;
    p2 : in STD_LOGIC
  );
end design_1_modificador_0_0_modificador;

architecture STRUCTURE of design_1_modificador_0_0_modificador is
  signal \^data_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_out_int[0]__0_i_1_n_0\ : STD_LOGIC;
  signal \data_out_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_int[1]__0_i_1_n_0\ : STD_LOGIC;
  signal \data_out_int[2]__0_i_1_n_0\ : STD_LOGIC;
  signal \data_out_int[3]__0_i_1_n_0\ : STD_LOGIC;
  signal \data_out_int[3]__0_i_2_n_0\ : STD_LOGIC;
  signal \data_out_int[4]__0_i_1_n_0\ : STD_LOGIC;
  signal \data_out_int[4]__0_i_2_n_0\ : STD_LOGIC;
  signal \data_out_int[5]__0_i_1_n_0\ : STD_LOGIC;
  signal \data_out_int[5]__0_i_2_n_0\ : STD_LOGIC;
  signal \data_out_int[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_int[6]__0_i_1_n_0\ : STD_LOGIC;
  signal \data_out_int[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_int[7]__0_i_1_n_0\ : STD_LOGIC;
  signal \data_out_int[7]__0_i_2_n_0\ : STD_LOGIC;
  signal \data_out_int[7]__0_i_3_n_0\ : STD_LOGIC;
  signal \data_out_int[7]__0_i_4_n_0\ : STD_LOGIC;
  signal \data_out_int[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_int[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_int[7]_i_4_n_0\ : STD_LOGIC;
  signal data_out_int_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out_int[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out_int[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out_int[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out_int[3]__0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out_int[4]__0_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out_int[5]__0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out_int[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out_int[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out_int[7]__0_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out_int[7]_i_3\ : label is "soft_lutpair0";
begin
  data_out(7 downto 0) <= \^data_out\(7 downto 0);
\data_out_int[0]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333333333332"
    )
        port map (
      I0 => data_out_int_reg(0),
      I1 => data_in(0),
      I2 => data_in(5),
      I3 => data_in(7),
      I4 => data_in(6),
      I5 => \data_out_int[7]__0_i_4_n_0\,
      O => \data_out_int[0]__0_i_1_n_0\
    );
\data_out_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0800FFFF"
    )
        port map (
      I0 => data_in(1),
      I1 => data_in(2),
      I2 => \data_out_int[7]_i_4_n_0\,
      I3 => \^data_out\(0),
      I4 => data_in(0),
      O => \data_out_int[0]_i_1_n_0\
    );
\data_out_int[1]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD0000FD"
    )
        port map (
      I0 => \data_out_int[7]__0_i_3_n_0\,
      I1 => \data_out_int[7]__0_i_4_n_0\,
      I2 => data_out_int_reg(1),
      I3 => data_in(0),
      I4 => data_in(1),
      O => \data_out_int[1]__0_i_1_n_0\
    );
\data_out_int[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FFFF00"
    )
        port map (
      I0 => data_in(2),
      I1 => \data_out_int[7]_i_4_n_0\,
      I2 => \^data_out\(1),
      I3 => data_in(0),
      I4 => data_in(1),
      O => p_0_in(1)
    );
\data_out_int[2]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E1EFF1E1E1E1E1E"
    )
        port map (
      I0 => data_in(1),
      I1 => data_in(0),
      I2 => data_in(2),
      I3 => \data_out_int[7]__0_i_3_n_0\,
      I4 => \data_out_int[7]__0_i_4_n_0\,
      I5 => data_out_int_reg(2),
      O => \data_out_int[2]__0_i_1_n_0\
    );
\data_out_int[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87878707"
    )
        port map (
      I0 => data_in(1),
      I1 => data_in(0),
      I2 => data_in(2),
      I3 => \data_out_int[7]_i_4_n_0\,
      I4 => \^data_out\(2),
      O => p_0_in(2)
    );
\data_out_int[3]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB0808FB"
    )
        port map (
      I0 => data_out_int_reg(3),
      I1 => \data_out_int[7]__0_i_3_n_0\,
      I2 => \data_out_int[7]__0_i_4_n_0\,
      I3 => data_in(3),
      I4 => \data_out_int[3]__0_i_2_n_0\,
      O => \data_out_int[3]__0_i_1_n_0\
    );
\data_out_int[3]__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => data_in(2),
      I1 => data_in(0),
      I2 => data_in(1),
      O => \data_out_int[3]__0_i_2_n_0\
    );
\data_out_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400F0F0FFFF0F0F0"
    )
        port map (
      I0 => \data_out_int[7]_i_4_n_0\,
      I1 => \^data_out\(3),
      I2 => data_in(2),
      I3 => data_in(0),
      I4 => data_in(1),
      I5 => data_in(3),
      O => p_0_in(3)
    );
\data_out_int[4]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99999099"
    )
        port map (
      I0 => \data_out_int[4]__0_i_2_n_0\,
      I1 => data_in(4),
      I2 => data_out_int_reg(4),
      I3 => \data_out_int[7]__0_i_3_n_0\,
      I4 => \data_out_int[7]__0_i_4_n_0\,
      O => \data_out_int[4]__0_i_1_n_0\
    );
\data_out_int[4]__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => data_in(3),
      I1 => data_in(1),
      I2 => data_in(0),
      I3 => data_in(2),
      O => \data_out_int[4]__0_i_2_n_0\
    );
\data_out_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666CF66C666C666C"
    )
        port map (
      I0 => data_in(3),
      I1 => data_in(4),
      I2 => \data_out_int[6]_i_2_n_0\,
      I3 => data_in(2),
      I4 => \data_out_int[7]_i_4_n_0\,
      I5 => \^data_out\(4),
      O => p_0_in(4)
    );
\data_out_int[5]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99999099"
    )
        port map (
      I0 => \data_out_int[5]__0_i_2_n_0\,
      I1 => data_in(5),
      I2 => data_out_int_reg(5),
      I3 => \data_out_int[7]__0_i_3_n_0\,
      I4 => \data_out_int[7]__0_i_4_n_0\,
      O => \data_out_int[5]__0_i_1_n_0\
    );
\data_out_int[5]__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEEA"
    )
        port map (
      I0 => data_in(4),
      I1 => data_in(2),
      I2 => data_in(0),
      I3 => data_in(1),
      I4 => data_in(3),
      O => \data_out_int[5]__0_i_2_n_0\
    );
\data_out_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999F99999999999"
    )
        port map (
      I0 => \data_out_int[5]_i_2_n_0\,
      I1 => data_in(5),
      I2 => \data_out_int[6]_i_2_n_0\,
      I3 => data_in(2),
      I4 => \data_out_int[7]_i_4_n_0\,
      I5 => \^data_out\(5),
      O => p_0_in(5)
    );
\data_out_int[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5777FFFF"
    )
        port map (
      I0 => data_in(3),
      I1 => data_in(2),
      I2 => data_in(0),
      I3 => data_in(1),
      I4 => data_in(4),
      O => \data_out_int[5]_i_2_n_0\
    );
\data_out_int[6]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666066"
    )
        port map (
      I0 => \data_out_int[7]__0_i_2_n_0\,
      I1 => data_in(6),
      I2 => data_out_int_reg(6),
      I3 => \data_out_int[7]__0_i_3_n_0\,
      I4 => \data_out_int[7]__0_i_4_n_0\,
      O => \data_out_int[6]__0_i_1_n_0\
    );
\data_out_int[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666F66666666666"
    )
        port map (
      I0 => \data_out_int[7]_i_2_n_0\,
      I1 => data_in(6),
      I2 => \data_out_int[6]_i_2_n_0\,
      I3 => data_in(2),
      I4 => \data_out_int[7]_i_4_n_0\,
      I5 => \^data_out\(6),
      O => p_0_in(6)
    );
\data_out_int[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_in(1),
      I1 => data_in(0),
      O => \data_out_int[6]_i_2_n_0\
    );
\data_out_int[7]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2D2D2D2D200D2D2"
    )
        port map (
      I0 => \data_out_int[7]__0_i_2_n_0\,
      I1 => data_in(6),
      I2 => data_in(7),
      I3 => data_out_int_reg(7),
      I4 => \data_out_int[7]__0_i_3_n_0\,
      I5 => \data_out_int[7]__0_i_4_n_0\,
      O => \data_out_int[7]__0_i_1_n_0\
    );
\data_out_int[7]__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000011111"
    )
        port map (
      I0 => data_in(5),
      I1 => data_in(3),
      I2 => data_in(1),
      I3 => data_in(0),
      I4 => data_in(2),
      I5 => data_in(4),
      O => \data_out_int[7]__0_i_2_n_0\
    );
\data_out_int[7]__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => data_in(6),
      I1 => data_in(7),
      I2 => data_in(5),
      I3 => data_in(0),
      O => \data_out_int[7]__0_i_3_n_0\
    );
\data_out_int[7]__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_in(3),
      I1 => data_in(4),
      I2 => data_in(2),
      I3 => data_in(1),
      O => \data_out_int[7]__0_i_4_n_0\
    );
\data_out_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"787878FF78787878"
    )
        port map (
      I0 => \data_out_int[7]_i_2_n_0\,
      I1 => data_in(6),
      I2 => data_in(7),
      I3 => \data_out_int[7]_i_3_n_0\,
      I4 => \data_out_int[7]_i_4_n_0\,
      I5 => \^data_out\(7),
      O => p_0_in(7)
    );
\data_out_int[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888800000000000"
    )
        port map (
      I0 => data_in(5),
      I1 => data_in(4),
      I2 => data_in(1),
      I3 => data_in(0),
      I4 => data_in(2),
      I5 => data_in(3),
      O => \data_out_int[7]_i_2_n_0\
    );
\data_out_int[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => data_in(2),
      I1 => data_in(0),
      I2 => data_in(1),
      O => \data_out_int[7]_i_3_n_0\
    );
\data_out_int[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => data_in(5),
      I1 => data_in(7),
      I2 => data_in(6),
      I3 => data_in(4),
      I4 => data_in(3),
      O => \data_out_int[7]_i_4_n_0\
    );
\data_out_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => \data_out_int[0]_i_1_n_0\,
      Q => data_out_int_reg(0),
      R => '0'
    );
\data_out_int_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => '1',
      D => \data_out_int[0]__0_i_1_n_0\,
      Q => \^data_out\(0),
      R => '0'
    );
\data_out_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => p_0_in(1),
      Q => data_out_int_reg(1),
      R => '0'
    );
\data_out_int_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => '1',
      D => \data_out_int[1]__0_i_1_n_0\,
      Q => \^data_out\(1),
      R => '0'
    );
\data_out_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => p_0_in(2),
      Q => data_out_int_reg(2),
      R => '0'
    );
\data_out_int_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => '1',
      D => \data_out_int[2]__0_i_1_n_0\,
      Q => \^data_out\(2),
      R => '0'
    );
\data_out_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => p_0_in(3),
      Q => data_out_int_reg(3),
      R => '0'
    );
\data_out_int_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => '1',
      D => \data_out_int[3]__0_i_1_n_0\,
      Q => \^data_out\(3),
      R => '0'
    );
\data_out_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => p_0_in(4),
      Q => data_out_int_reg(4),
      R => '0'
    );
\data_out_int_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => '1',
      D => \data_out_int[4]__0_i_1_n_0\,
      Q => \^data_out\(4),
      R => '0'
    );
\data_out_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => p_0_in(5),
      Q => data_out_int_reg(5),
      R => '0'
    );
\data_out_int_reg[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => '1',
      D => \data_out_int[5]__0_i_1_n_0\,
      Q => \^data_out\(5),
      R => '0'
    );
\data_out_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => p_0_in(6),
      Q => data_out_int_reg(6),
      R => '0'
    );
\data_out_int_reg[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => '1',
      D => \data_out_int[6]__0_i_1_n_0\,
      Q => \^data_out\(6),
      R => '0'
    );
\data_out_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p1,
      CE => '1',
      D => p_0_in(7),
      Q => data_out_int_reg(7),
      R => '0'
    );
\data_out_int_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => p2,
      CE => '1',
      D => \data_out_int[7]__0_i_1_n_0\,
      Q => \^data_out\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_modificador_0_0 is
  port (
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    p1 : in STD_LOGIC;
    p2 : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_modificador_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_modificador_0_0 : entity is "design_fial_modificador_0_0,modificador,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_modificador_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_modificador_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_modificador_0_0 : entity is "modificador,Vivado 2022.2";
end design_1_modificador_0_0;

architecture STRUCTURE of design_1_modificador_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_fial_clk_0, INSERT_VIP 0";
begin
U0: entity work.design_1_modificador_0_0_modificador
     port map (
      data_in(7 downto 0) => data_in(7 downto 0),
      data_out(7 downto 0) => data_out(7 downto 0),
      p1 => p1,
      p2 => p2
    );
end STRUCTURE;
