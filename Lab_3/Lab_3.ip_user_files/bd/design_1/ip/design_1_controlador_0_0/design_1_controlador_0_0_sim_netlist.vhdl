-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov 17 22:21:53 2023
-- Host        : UTEC-5038 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_controlador_0_0 -prefix
--               design_1_controlador_0_0_ design_fial_controlador_0_0_sim_netlist.vhdl
-- Design      : design_fial_controlador_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_controlador_0_0_controlador is
  port (
    reset_interno_reg_0 : out STD_LOGIC;
    \contadorColor_reg[0]_0\ : out STD_LOGIC;
    \contadorColor_reg[1]_0\ : out STD_LOGIC;
    direccion : out STD_LOGIC_VECTOR ( 0 to 0 );
    dataBit : out STD_LOGIC;
    clk : in STD_LOGIC;
    color : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_controlador_0_0_controlador;

architecture STRUCTURE of design_1_controlador_0_0_controlador is
  signal contadorBit : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \contadorBit[0]_i_1_n_0\ : STD_LOGIC;
  signal \contadorBit[1]_i_1_n_0\ : STD_LOGIC;
  signal \contadorBit[2]_i_1_n_0\ : STD_LOGIC;
  signal \contadorColor[0]_i_1_n_0\ : STD_LOGIC;
  signal \contadorColor[1]_i_1_n_0\ : STD_LOGIC;
  signal \^contadorcolor_reg[0]_0\ : STD_LOGIC;
  signal \^contadorcolor_reg[1]_0\ : STD_LOGIC;
  signal contadorLed2_out : STD_LOGIC;
  signal \contadorLed[0]_i_1_n_0\ : STD_LOGIC;
  signal \contadorLed[0]_i_2_n_0\ : STD_LOGIC;
  signal contadorReset : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \contadorReset[0]_i_1_n_0\ : STD_LOGIC;
  signal \contadorReset[1]_i_1_n_0\ : STD_LOGIC;
  signal \contadorReset[2]_i_1_n_0\ : STD_LOGIC;
  signal \contadorReset[3]_i_1_n_0\ : STD_LOGIC;
  signal \contadorReset[4]_i_1_n_0\ : STD_LOGIC;
  signal \contadorReset[5]_i_1_n_0\ : STD_LOGIC;
  signal \contadorReset[6]_i_2_n_0\ : STD_LOGIC;
  signal \contadorReset[6]_i_3_n_0\ : STD_LOGIC;
  signal \contadorReset[6]_i_4_n_0\ : STD_LOGIC;
  signal contadorReset_0 : STD_LOGIC;
  signal dataBit_INST_0_i_1_n_0 : STD_LOGIC;
  signal dataBit_INST_0_i_2_n_0 : STD_LOGIC;
  signal \^direccion\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reset_interno_i_1_n_0 : STD_LOGIC;
  signal reset_interno_i_3_n_0 : STD_LOGIC;
  signal \^reset_interno_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \contadorBit[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \contadorBit[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \contadorBit[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \contadorLed[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \contadorReset[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \contadorReset[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \contadorReset[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \contadorReset[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \contadorReset[6]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \contadorReset[6]_i_4\ : label is "soft_lutpair2";
begin
  \contadorColor_reg[0]_0\ <= \^contadorcolor_reg[0]_0\;
  \contadorColor_reg[1]_0\ <= \^contadorcolor_reg[1]_0\;
  direccion(0) <= \^direccion\(0);
  reset_interno_reg_0 <= \^reset_interno_reg_0\;
\contadorBit[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^reset_interno_reg_0\,
      I1 => contadorBit(0),
      O => \contadorBit[0]_i_1_n_0\
    );
\contadorBit[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => contadorBit(0),
      I1 => \^reset_interno_reg_0\,
      I2 => contadorBit(1),
      O => \contadorBit[1]_i_1_n_0\
    );
\contadorBit[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => contadorBit(1),
      I1 => contadorBit(0),
      I2 => \^reset_interno_reg_0\,
      I3 => contadorBit(2),
      O => \contadorBit[2]_i_1_n_0\
    );
\contadorBit_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contadorBit[0]_i_1_n_0\,
      Q => contadorBit(0),
      R => '0'
    );
\contadorBit_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contadorBit[1]_i_1_n_0\,
      Q => contadorBit(1),
      R => '0'
    );
\contadorBit_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contadorBit[2]_i_1_n_0\,
      Q => contadorBit(2),
      R => '0'
    );
\contadorColor[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFC00000001"
    )
        port map (
      I0 => \^contadorcolor_reg[1]_0\,
      I1 => \^reset_interno_reg_0\,
      I2 => contadorBit(1),
      I3 => contadorBit(0),
      I4 => contadorBit(2),
      I5 => \^contadorcolor_reg[0]_0\,
      O => \contadorColor[0]_i_1_n_0\
    );
\contadorColor[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFC00000002"
    )
        port map (
      I0 => \^contadorcolor_reg[0]_0\,
      I1 => \^reset_interno_reg_0\,
      I2 => contadorBit(1),
      I3 => contadorBit(0),
      I4 => contadorBit(2),
      I5 => \^contadorcolor_reg[1]_0\,
      O => \contadorColor[1]_i_1_n_0\
    );
\contadorColor_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contadorColor[0]_i_1_n_0\,
      Q => \^contadorcolor_reg[0]_0\,
      R => '0'
    );
\contadorColor_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contadorColor[1]_i_1_n_0\,
      Q => \^contadorcolor_reg[1]_0\,
      R => '0'
    );
\contadorLed[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \^contadorcolor_reg[0]_0\,
      I1 => \^contadorcolor_reg[1]_0\,
      I2 => \contadorLed[0]_i_2_n_0\,
      I3 => \^direccion\(0),
      O => \contadorLed[0]_i_1_n_0\
    );
\contadorLed[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^reset_interno_reg_0\,
      I1 => contadorBit(1),
      I2 => contadorBit(0),
      I3 => contadorBit(2),
      O => \contadorLed[0]_i_2_n_0\
    );
\contadorLed_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contadorLed[0]_i_1_n_0\,
      Q => \^direccion\(0),
      R => '0'
    );
\contadorReset[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_interno_i_3_n_0,
      I1 => contadorReset(0),
      O => \contadorReset[0]_i_1_n_0\
    );
\contadorReset[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => reset_interno_i_3_n_0,
      I1 => contadorReset(1),
      I2 => contadorReset(0),
      O => \contadorReset[1]_i_1_n_0\
    );
\contadorReset[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => contadorReset(0),
      I1 => contadorReset(1),
      I2 => contadorReset(2),
      O => \contadorReset[2]_i_1_n_0\
    );
\contadorReset[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => contadorReset(3),
      I1 => contadorReset(0),
      I2 => contadorReset(1),
      I3 => contadorReset(2),
      O => \contadorReset[3]_i_1_n_0\
    );
\contadorReset[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => contadorReset(4),
      I1 => contadorReset(2),
      I2 => contadorReset(1),
      I3 => contadorReset(0),
      I4 => contadorReset(3),
      O => \contadorReset[4]_i_1_n_0\
    );
\contadorReset[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => contadorReset(5),
      I1 => contadorReset(3),
      I2 => contadorReset(0),
      I3 => contadorReset(1),
      I4 => contadorReset(2),
      I5 => contadorReset(4),
      O => \contadorReset[5]_i_1_n_0\
    );
\contadorReset[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^reset_interno_reg_0\,
      I1 => reset_interno_i_3_n_0,
      I2 => contadorReset(0),
      O => contadorReset_0
    );
\contadorReset[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878787878787828"
    )
        port map (
      I0 => contadorReset(5),
      I1 => \contadorReset[6]_i_3_n_0\,
      I2 => contadorReset(6),
      I3 => \contadorReset[6]_i_4_n_0\,
      I4 => contadorReset(0),
      I5 => contadorReset(4),
      O => \contadorReset[6]_i_2_n_0\
    );
\contadorReset[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => contadorReset(4),
      I1 => contadorReset(2),
      I2 => contadorReset(1),
      I3 => contadorReset(0),
      I4 => contadorReset(3),
      O => \contadorReset[6]_i_3_n_0\
    );
\contadorReset[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => contadorReset(1),
      I1 => contadorReset(2),
      I2 => contadorReset(4),
      I3 => contadorReset(3),
      O => \contadorReset[6]_i_4_n_0\
    );
\contadorReset_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contadorReset_0,
      D => \contadorReset[0]_i_1_n_0\,
      Q => contadorReset(0),
      R => '0'
    );
\contadorReset_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contadorReset_0,
      D => \contadorReset[1]_i_1_n_0\,
      Q => contadorReset(1),
      R => '0'
    );
\contadorReset_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contadorReset_0,
      D => \contadorReset[2]_i_1_n_0\,
      Q => contadorReset(2),
      R => '0'
    );
\contadorReset_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contadorReset_0,
      D => \contadorReset[3]_i_1_n_0\,
      Q => contadorReset(3),
      R => '0'
    );
\contadorReset_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contadorReset_0,
      D => \contadorReset[4]_i_1_n_0\,
      Q => contadorReset(4),
      R => '0'
    );
\contadorReset_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contadorReset_0,
      D => \contadorReset[5]_i_1_n_0\,
      Q => contadorReset(5),
      R => '0'
    );
\contadorReset_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contadorReset_0,
      D => \contadorReset[6]_i_2_n_0\,
      Q => contadorReset(6),
      R => '0'
    );
dataBit_INST_0: unisim.vcomponents.MUXF7
     port map (
      I0 => dataBit_INST_0_i_1_n_0,
      I1 => dataBit_INST_0_i_2_n_0,
      O => dataBit,
      S => contadorBit(2)
    );
dataBit_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color(3),
      I1 => color(2),
      I2 => contadorBit(1),
      I3 => color(1),
      I4 => contadorBit(0),
      I5 => color(0),
      O => dataBit_INST_0_i_1_n_0
    );
dataBit_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color(7),
      I1 => color(6),
      I2 => contadorBit(1),
      I3 => color(5),
      I4 => contadorBit(0),
      I5 => color(4),
      O => dataBit_INST_0_i_2_n_0
    );
reset_interno_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEA00"
    )
        port map (
      I0 => \^reset_interno_reg_0\,
      I1 => contadorLed2_out,
      I2 => \^direccion\(0),
      I3 => reset_interno_i_3_n_0,
      I4 => contadorReset(0),
      O => reset_interno_i_1_n_0
    );
reset_interno_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => contadorBit(2),
      I1 => contadorBit(0),
      I2 => contadorBit(1),
      I3 => \^reset_interno_reg_0\,
      I4 => \^contadorcolor_reg[1]_0\,
      I5 => \^contadorcolor_reg[0]_0\,
      O => contadorLed2_out
    );
reset_interno_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => contadorReset(3),
      I1 => contadorReset(2),
      I2 => contadorReset(1),
      I3 => contadorReset(4),
      I4 => contadorReset(5),
      I5 => contadorReset(6),
      O => reset_interno_i_3_n_0
    );
reset_interno_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reset_interno_i_1_n_0,
      Q => \^reset_interno_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_controlador_0_0 is
  port (
    clk : in STD_LOGIC;
    color : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dataBit : out STD_LOGIC;
    direccion : out STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_controlador_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_controlador_0_0 : entity is "design_fial_controlador_0_0,controlador,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_controlador_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_controlador_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_controlador_0_0 : entity is "controlador,Vivado 2022.2";
end design_1_controlador_0_0;

architecture STRUCTURE of design_1_controlador_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_controlador_0_0_controlador
     port map (
      clk => clk,
      color(7 downto 0) => color(7 downto 0),
      \contadorColor_reg[0]_0\ => direccion(0),
      \contadorColor_reg[1]_0\ => direccion(1),
      dataBit => dataBit,
      direccion(0) => direccion(2),
      reset_interno_reg_0 => reset
    );
end STRUCTURE;
