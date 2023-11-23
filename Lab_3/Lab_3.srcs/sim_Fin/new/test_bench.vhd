library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity wraper_tb is
--  Port ( );

end wraper_tb;

architecture Behavioral of wraper_tb is
signal clk_0 : std_logic;
signal signalPWM_0 : STD_LOGIC;
signal boton_0 :  STD_LOGIC := '1';
signal boton_1 :  STD_LOGIC := '1';
signal sw0_0 :  STD_LOGIC := '0';
signal sw1_0 :  STD_LOGIC := '0';
signal sw2_0 :  STD_LOGIC := '0';

    
begin
wrap: entity work.design_1_wrapper
  port map (
    boton_0 => boton_0,
    boton_1 => boton_1,
    clk_0 =>clk_0,
    signalPWM_0 =>signalPWM_0,
    sw0_0 =>sw0_0,
    sw1_0 =>sw1_0,
    sw2_0 =>sw2_0);

 process
    begin
        clk_0 <= '1';
        wait for 5 ns;
        clk_0 <= '0';
        wait for 5 ns;
    end process;
 
 process
    begin
    boton_0 <= '1';
    wait for 10 ms;
     boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 20 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
         boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 20 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
         boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 20 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 20 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        
        boton_0 <= '0';
        wait for 10 ms;
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 20 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 20 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        sw0_0 <='1';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 20 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 20 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 20 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_0 <= '0';
        wait for 10 ms;
        boton_0 <= '1';
        wait for 10 ms;
        boton_1 <= '0';
        wait for 10 ms;
        boton_1 <= '0';
        wait for 10 ms;
        boton_1 <= '0';
        wait for 10 ms;
        boton_1 <= '0';
        wait for 10 ms;
        boton_1 <= '1';
        wait for 10 ms;
        boton_1 <= '0';
        wait for 10 ms;
        boton_1 <= '1';
        wait for 10 ms;
        boton_1 <= '1';
        wait for 10 ms;
        boton_1 <= '0';
        wait for 10 ms;
        boton_1 <= '1';
        wait for 10 ms;
        boton_1 <= '0';
        wait for 10 ms;
        boton_1 <= '1';
        wait for 10 ms;
        boton_1 <= '0';
        wait for 10 ms;
        boton_1 <= '1';
        wait for 10 ms;
        boton_1 <= '0';
        wait for 10 ms;
        boton_1 <= '1';
        boton_1 <= '0';
        wait for 10 ms;
        boton_1 <= '1';
        wait for 10 ms;
        boton_1 <= '0';
        wait for 10 ms;
        boton_1 <= '1';
        wait for 10 ms;
        boton_1 <= '0';
        wait for 10 ms;
        boton_1 <= '1';
        wait for 10 ms;
        boton_1 <= '0';
        wait for 10 ms;
        boton_1 <= '1';
        wait for 10 ms;
        boton_1 <= '1';
        wait for 10 ms;
        boton_1 <= '0';
        wait for 10 ms;
        boton_1 <= '1';
        wait for 10 ms;
        boton_1 <= '0';
        wait for 10 ms;
        boton_1 <= '1';
        wait for 10 ms;
        boton_1 <= '1';
        wait for 10 ms;
        boton_1 <= '0';
        wait for 10 ms;
        boton_1 <= '1';
        wait for 10 ms;
        boton_1 <= '0';
        wait for 10 ms;
        boton_1 <= '1';
        wait for 10 ms;
        boton_1 <= '1';
        wait for 10 ms;
        boton_1 <= '0';
        wait for 10 ms;
        boton_1 <= '1';
        wait for 10 ms;
        boton_1 <= '0';
        wait for 10 ms;
        boton_1 <= '1';
        wait for 10 ms;
        boton_1 <= '1';
        wait for 10 ms;
        boton_1 <= '0';
        wait for 10 ms;
        boton_1 <= '1';
        wait for 10 ms;
        boton_1 <= '0';
        wait for 10 ms;
        boton_1 <= '1';
        sw1_0 <='1';
        
            
 end process;
 
end Behavioral;
