-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov 17 22:22:43 2023
-- Host        : UTEC-5038 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_decodificador_0_0 -prefix
--               design_1_decodificador_0_0_ design_fial_decodificador_0_0_sim_netlist.vhdl
-- Design      : design_fial_decodificador_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_decodificador_0_0 is
  port (
    dataBit : in STD_LOGIC;
    reset : in STD_LOGIC;
    ancho : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_decodificador_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_decodificador_0_0 : entity is "design_fial_decodificador_0_0,decodificador,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_decodificador_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_decodificador_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_decodificador_0_0 : entity is "decodificador,Vivado 2022.2";
end design_1_decodificador_0_0;

architecture STRUCTURE of design_1_decodificador_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
\ancho[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      I1 => dataBit,
      O => ancho(0)
    );
\ancho[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dataBit,
      I1 => reset,
      O => ancho(1)
    );
end STRUCTURE;
