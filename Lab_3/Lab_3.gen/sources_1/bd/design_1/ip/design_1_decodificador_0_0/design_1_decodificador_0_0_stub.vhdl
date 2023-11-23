-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov 17 22:22:43 2023
-- Host        : UTEC-5038 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_decodificador_0_0 -prefix
--               design_1_decodificador_0_0_ design_fial_decodificador_0_0_stub.vhdl
-- Design      : design_fial_decodificador_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_decodificador_0_0 is
  Port ( 
    dataBit : in STD_LOGIC;
    reset : in STD_LOGIC;
    ancho : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end design_1_decodificador_0_0;

architecture stub of design_1_decodificador_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dataBit,reset,ancho[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "decodificador,Vivado 2022.2";
begin
end;
