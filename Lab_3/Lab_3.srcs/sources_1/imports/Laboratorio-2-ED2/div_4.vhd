----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.10.2023 21:04:03
-- Design Name: 
-- Module Name: div_4 - Behavioral
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

entity div_4 is
    Port ( clk : in STD_LOGIC;
           clkdiv_4 : out STD_LOGIC);
end div_4;

architecture Behavioral of div_4 is
signal contador: integer range 0 to 3:= 0;
begin

process(clk)
begin
    if (rising_edge(clk)) then
    if (contador= 3) then
    contador <=0;
    clkdiv_4 <='1';
    else
    if(contador=1) then
    clkdiv_4 <= '0';
    end if;
      contador <= contador + 1;
      end if;
        end if;
end process;

end Behavioral;
