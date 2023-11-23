-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Nov 22 21:44:10 2023
-- Host        : UTEC-5038 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/UTEC-5695/Desktop/Archivos
--               Raul/casi_ultimo/casi_ultimo.gen/sources_1/bd/design_1/ip/design_1_ROM_0_0/design_1_ROM_0_0_stub.vhdl}
-- Design      : design_1_ROM_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ROM_0_0 is
  Port ( 
    add : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sw0 : in STD_LOGIC;
    sw1 : in STD_LOGIC;
    sw2 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    p1 : in STD_LOGIC;
    p2 : in STD_LOGIC
  );

end design_1_ROM_0_0;

architecture stub of design_1_ROM_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "add[2:0],data[7:0],sw0,sw1,sw2,CLK,p1,p2";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ROM,Vivado 2022.2";
begin
end;
