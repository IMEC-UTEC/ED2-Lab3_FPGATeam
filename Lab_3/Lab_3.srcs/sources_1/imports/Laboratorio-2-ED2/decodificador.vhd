-- Code your design here

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity decodificador is
    Port ( dataBit : in STD_LOGIC;
           reset : in STD_LOGIC;
           ancho : out STD_LOGIC_VECTOR(1 downto 0)
           );
end decodificador;

architecture Behavioral of decodificador is
signal datares: std_logic_vector(1 downto 0);
begin
datares <= dataBit&reset;
with (datares) select
  ancho <= "10" when "10",
           "01" when "00",
           "00" when others;
           
end Behavioral;