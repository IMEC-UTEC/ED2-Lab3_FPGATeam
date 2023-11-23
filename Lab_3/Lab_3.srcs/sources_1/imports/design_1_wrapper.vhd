--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Wed Nov 22 21:42:49 2023
--Host        : UTEC-5038 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    boton_0 : in STD_LOGIC;
    boton_1 : in STD_LOGIC;
    clk_0 : in STD_LOGIC;
    signalPWM_0 : out STD_LOGIC;
    sw0_0 : in STD_LOGIC;
    sw1_0 : in STD_LOGIC;
    sw2_0 : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    clk_0 : in STD_LOGIC;
    boton_0 : in STD_LOGIC;
    signalPWM_0 : out STD_LOGIC;
    boton_1 : in STD_LOGIC;
    sw0_0 : in STD_LOGIC;
    sw1_0 : in STD_LOGIC;
    sw2_0 : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      boton_0 => boton_0,
      boton_1 => boton_1,
      clk_0 => clk_0,
      signalPWM_0 => signalPWM_0,
      sw0_0 => sw0_0,
      sw1_0 => sw1_0,
      sw2_0 => sw2_0
    );
end STRUCTURE;
