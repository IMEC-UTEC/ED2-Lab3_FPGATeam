

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;
use IEEE.std_logic_arith.conv_integer;
use IEEE.std_logic_arith.unsigned;
entity modificador is
    Port ( data_in : in std_logic_vector (7 downto 0);
           data_out : out std_logic_vector (7 downto 0);
           CLK: in std_logic;
           p1 : in STD_LOGIC;--C3/user 1
           p2 : in STD_LOGIC);--M4/user 2
end modificador;

architecture Behavioral of modificador is

signal data_in_int : integer range 0 to 255:=0; 
signal data_out_int : integer range 0 to 255:=0; 

begin
data_out<=std_logic_vector(TO_UNSIGNED(data_out_int,8));
data_in_int<=conv_integer(IEEE.std_logic_arith.unsigned(data_in));

process(p1,p2) is 
begin
if (rising_edge(p1))then
    
    if(data_in_int<255)then
        data_out_int<=data_in_int+5;
--else modificado <='0';
    end if;
end if;

if (rising_edge(p2)) then
    --data_in_int<=conv_integer(IEEE.std_logic_arith.unsigned(data_in));
    if(0<data_in_int)then
        data_out_int<=data_in_int-5;
    end if;
--else modificado <='0';

end if;
end process;

end Behavioral;

