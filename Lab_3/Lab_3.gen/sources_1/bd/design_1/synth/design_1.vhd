--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Wed Nov 22 21:42:49 2023
--Host        : UTEC-5038 running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    boton_0 : in STD_LOGIC;
    boton_1 : in STD_LOGIC;
    clk_0 : in STD_LOGIC;
    signalPWM_0 : out STD_LOGIC;
    sw0_0 : in STD_LOGIC;
    sw1_0 : in STD_LOGIC;
    sw2_0 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_PWM_0_0 is
  port (
    clk : in STD_LOGIC;
    signalPWM : out STD_LOGIC;
    ancho : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_PWM_0_0;
  component design_1_controlador_0_0 is
  port (
    clk : in STD_LOGIC;
    color : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dataBit : out STD_LOGIC;
    direccion : out STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : out STD_LOGIC
  );
  end component design_1_controlador_0_0;
  component design_1_decodificador_0_0 is
  port (
    dataBit : in STD_LOGIC;
    reset : in STD_LOGIC;
    ancho : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_decodificador_0_0;
  component design_1_div_0_0 is
  port (
    clk : in STD_LOGIC;
    div3_3M : out STD_LOGIC
  );
  end component design_1_div_0_0;
  component design_1_div_4_0_0 is
  port (
    clk : in STD_LOGIC;
    clkdiv_4 : out STD_LOGIC
  );
  end component design_1_div_4_0_0;
  component design_1_debouncer_0_0 is
  port (
    clk : in STD_LOGIC;
    boton : in STD_LOGIC;
    senal_salida : out STD_LOGIC
  );
  end component design_1_debouncer_0_0;
  component design_1_debouncer_1_0 is
  port (
    clk : in STD_LOGIC;
    boton : in STD_LOGIC;
    senal_salida : out STD_LOGIC
  );
  end component design_1_debouncer_1_0;
  component design_1_ROM_0_0 is
  port (
    add : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sw0 : in STD_LOGIC;
    sw1 : in STD_LOGIC;
    sw2 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    p1 : in STD_LOGIC;
    p2 : in STD_LOGIC
  );
  end component design_1_ROM_0_0;
  signal PWM_0_signalPWM : STD_LOGIC;
  signal ROM_0_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal boton_0_1 : STD_LOGIC;
  signal boton_1_1 : STD_LOGIC;
  signal clk_0_1 : STD_LOGIC;
  signal controlador_0_dataBit : STD_LOGIC;
  signal controlador_0_direccion : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal controlador_0_reset : STD_LOGIC;
  signal debouncer_0_senal_salida : STD_LOGIC;
  signal debouncer_1_senal_salida : STD_LOGIC;
  signal decodificador_0_ancho : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal div_0_div3_3M : STD_LOGIC;
  signal div_4_0_clkdiv_4 : STD_LOGIC;
  signal sw0_0_1 : STD_LOGIC;
  signal sw1_0_1 : STD_LOGIC;
  signal sw2_0_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_0 : signal is "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  boton_0_1 <= boton_0;
  boton_1_1 <= boton_1;
  clk_0_1 <= clk_0;
  signalPWM_0 <= PWM_0_signalPWM;
  sw0_0_1 <= sw0_0;
  sw1_0_1 <= sw1_0;
  sw2_0_1 <= sw2_0;
PWM_0: component design_1_PWM_0_0
     port map (
      ancho(1 downto 0) => decodificador_0_ancho(1 downto 0),
      clk => div_0_div3_3M,
      signalPWM => PWM_0_signalPWM
    );
ROM_0: component design_1_ROM_0_0
     port map (
      CLK => div_4_0_clkdiv_4,
      add(2 downto 0) => controlador_0_direccion(2 downto 0),
      data(7 downto 0) => ROM_0_data(7 downto 0),
      p1 => debouncer_0_senal_salida,
      p2 => debouncer_1_senal_salida,
      sw0 => sw0_0_1,
      sw1 => sw1_0_1,
      sw2 => sw2_0_1
    );
controlador_0: component design_1_controlador_0_0
     port map (
      clk => div_4_0_clkdiv_4,
      color(7 downto 0) => ROM_0_data(7 downto 0),
      dataBit => controlador_0_dataBit,
      direccion(2 downto 0) => controlador_0_direccion(2 downto 0),
      reset => controlador_0_reset
    );
debouncer_0: component design_1_debouncer_0_0
     port map (
      boton => boton_0_1,
      clk => clk_0_1,
      senal_salida => debouncer_0_senal_salida
    );
debouncer_1: component design_1_debouncer_1_0
     port map (
      boton => boton_1_1,
      clk => clk_0_1,
      senal_salida => debouncer_1_senal_salida
    );
decodificador_0: component design_1_decodificador_0_0
     port map (
      ancho(1 downto 0) => decodificador_0_ancho(1 downto 0),
      dataBit => controlador_0_dataBit,
      reset => controlador_0_reset
    );
div_0: component design_1_div_0_0
     port map (
      clk => clk_0_1,
      div3_3M => div_0_div3_3M
    );
div_4_0: component design_1_div_4_0_0
     port map (
      clk => div_0_div3_3M,
      clkdiv_4 => div_4_0_clkdiv_4
    );
end STRUCTURE;
