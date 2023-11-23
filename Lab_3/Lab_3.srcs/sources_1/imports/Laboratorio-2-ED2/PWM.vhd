----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.10.2023 21:02:48
-- Design Name: 
-- Module Name: PWM - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PWM is
    Port ( clk : in STD_LOGIC;
           signalPWM : out STD_LOGIC;
           ancho : in STD_LOGIC_VECTOR (1 downto 0));
end PWM;

architecture Behavioral of PWM is
signal contador: STD_LOGIC_VECTOR (1 downto 0);
signal contador1 : integer range 0 to 4:=0; 
signal s: STD_LOGIC_VECTOR (1 downto 0);
signal q: STD_LOGIC;
signal test: STD_LOGIC_VECTOR (3 downto 0);
begin
s <= ancho;

process(clk)
    begin
 if(clk'event and clk = '1') then
    if (contador1 = 3) then 
    contador1 <= 0;
   else
   contador1 <= contador1 + 1;
   end if;
   end if;   
   
 end process;
contador<=std_logic_vector(TO_UNSIGNED(contador1,2));
test <= std_logic_vector((contador) & ancho) ;
signalPWM <= '0' when test = "0000" else
     '0'when test = "0100" else
     '0'when test = "1000" else
     '0'when test = "1100" else 
         
     '1'when test = "0001" else
     '0'when test = "0101" else
     '0'when test = "1001" else
     '0'when test = "1101" else
     
     '1'when test = "0010" else
     '1'when test = "0110" else
     '0'when test = "1010" else
     '0'when test = "1110" else
     
     '1'when test = "0011" else
     '1'when test = "0111" else
     '1'when test = "1011" else
     '1'when test = "1111";
     
end Behavioral;
