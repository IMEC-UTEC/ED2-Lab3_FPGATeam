library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;
use IEEE.std_logic_arith.conv_std_logic_vector;


entity ROM is
    Port ( add : in STD_LOGIC_VECTOR (2 downto 0); --Controlador
           data : out STD_LOGIC_VECTOR (7 downto 0);--Controlador
           sw0,sw1,sw2: in std_logic;--Externos
           CLK: in std_logic;
           p1 : in STD_LOGIC;--C3/user 1
           p2 : in STD_LOGIC);--M4/user 2

end ROM;

architecture Behavioral of ROM is

signal R0,G0,B0,R1,G1,B1 : integer range 0 to 255:=0;
signal addmod: std_logic_vector (2 downto 0);
signal valor_int :integer range 0 to 255 :=0;

begin
addmod<=(sw0&sw1&sw2);

process(p1,p2) is
begin
case addmod is 
    when "000" => valor_int <= G0;
    when "001" => valor_int <= R0;
    when "010" => valor_int <= B0;
    when "100" => valor_int <= G1;
    when "101" => valor_int <= B1;
    when "110" => valor_int <= R1;
    when others => valor_int <= G0;
    END CASE;
 
if(p1='1' and valor_int<249 )then
    case addmod is 
        when "000" => G0 <= G0+5;
        when "001" => R0 <= R0+5;
        when "010" => B0 <= B0+5;
        when "100" => G1 <= G1+5;
        when "101" => R1 <= R1+5;
        when "110" => B1 <= B1+5;
        when others => B1 <= B1;
        END CASE;
end if;

if(p2='1' and valor_int>6)then
    case addmod is 
        when "000" => G0 <= G0-5;
        when "001" => R0 <= R0-5;
        when "010" => B0 <= B0-5;
        when "100" => G1 <= G1-5;
        when "101" => R1 <= R1-5;
        when "110" => B1 <= B1-5;
        when others => B1 <= B1;
        END CASE;
end if;
    
end process;


--El orden en el que se envian los datos a la placa 
with add select data <=
std_logic_vector(TO_UNSIGNED(G0,8)) when "000",--G
std_logic_vector(TO_UNSIGNED(R0,8)) when "001",--R
std_logic_vector(TO_UNSIGNED(B0,8)) when "010",--B
std_logic_vector(TO_UNSIGNED(G1,8)) when "100",--G
std_logic_vector(TO_UNSIGNED(R1,8)) when "101",--R
std_logic_vector(TO_UNSIGNED(B1,8)) when "110",--B
"00000000" when others;

end Behavioral;
