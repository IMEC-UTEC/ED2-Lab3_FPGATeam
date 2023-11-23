

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity debouncer is

    Port ( clk : in STD_LOGIC;
           boton : in STD_LOGIC;--normal up
           senal_salida : out STD_LOGIC);
end debouncer;

architecture Behavioral of debouncer is
constant t_espera_ms:integer:=600;
signal contador_10_ns: integer range 0 to 100:=0;--1 microsegundo
signal contador_micro_s: integer range 0 to 1000:=0;--1 milisegundo
signal contador_milis: integer range 0 to (t_espera_ms+1):=0;
signal habilitado: std_logic:='0';
signal reset: std_logic:='0';
signal senal_salida_int: std_logic:='0';
begin
senal_salida<=habilitado;

process (clk) is
begin
    if (reset='0') then
        if (boton='0') then 
            habilitado<='1';
        end if;
    else habilitado<='0';
    end if;
end process;

process (clk) is
begin
if(habilitado='1') then
            reset<='1';
        end if;
    if (rising_edge(clk)) THEN
        if(reset='1') then
            if (contador_10_ns<100) then
                    contador_10_ns<=contador_10_ns+1;
                else 
                contador_10_ns<=0;
                contador_micro_s<=contador_micro_s+1;
             end if;
        if (contador_micro_s<999) then
            else 
                contador_micro_s<=0;
                contador_milis<=contador_milis+1;
        end if;
        if (contador_milis=t_espera_ms) then
            contador_milis<=0;
            reset<='0';
        end if;
      end if;
end if;
end process;

end Behavioral;

