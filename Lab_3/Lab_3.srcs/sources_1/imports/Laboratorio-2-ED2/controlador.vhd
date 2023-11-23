library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;
use IEEE.std_logic_arith.conv_std_logic_vector;

entity controlador is
Port (clk : in STD_LOGIC;
      color : in STD_LOGIC_VECTOR(7 downto 0);
      dataBit : out STD_LOGIC;
      direccion : out STD_LOGIC_VECTOR(2 downto 0);
      reset : out STD_LOGIC
           );
end controlador;

architecture Behavioral of controlador is

signal contadorLed : integer range 0 to 1:=0; 
signal contadorColor : integer range 0 to 2:=0; 
signal contadorBit : integer range 0 to 7:=7;
signal contadorReset : integer range 0 to 66:=0;
signal reset_interno : boolean:=FALSE;
--en teoría en el estado 1 se envia cada uno de los 7 bits del color
--luego cambia la direccion del 1 hasta el 6
--luego viene el reset y luego vuelta a empezar 



begin
--FSM para la seleccion del bit del color actual
direccion<=std_logic_vector(TO_UNSIGNED(contadorLed,1)&TO_UNSIGNED(contadorColor,2));
dataBit<=color(contadorBit);

process (clk) is
    begin
    if(reset_interno) then
        reset<='1';
    else reset<='0';
    end if;
        --cada vez que cambi el clk a 1
        if (rising_edge(clk)) THEN
            if reset_interno=false then
            if (contadorBit=0) then
                        contadorBit<=7;
                        if (contadorColor=2) then
                            contadorColor<=0;
                            if (contadorLed=1) then
                                contadorLed<=0;
                                reset_interno<=True;
                            else contadorLed<=contadorLed+1;
                            end if ;
                            else contadorColor<=contadorColor+1;
                        end if;
            else
                contadorBit<=contadorBit-1;
            end if ;        
            else
                contadorReset<=contadorReset+1;
            end if;
            if contadorReset=66 then
               contadorReset<=0; 
               reset_interno<=False;
            end if;
       end if;
    
    end process;
end Behavioral;


