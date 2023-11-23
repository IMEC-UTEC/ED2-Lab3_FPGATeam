----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.10.2023 21:02:48
-- Design Name: 
-- Module Name: div - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity div is
    Port ( clk : in STD_LOGIC;
           div3_3M : out STD_LOGIC);
end div;

architecture Behavioral of div is
signal contador: integer range 0 to 29:=0;
begin

process(clk)
begin
    if (rising_edge(clk)) then
    if (contador= 29) then
    contador <=0;
    div3_3M <='1';
    else
    if(contador=14) then
    div3_3M <= '0';
    end if;
      contador <= contador + 1;
      end if;
        end if;
end process;
end Behavioral;
