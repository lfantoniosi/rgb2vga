library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity comparator is
	port(ADC_IN	: in std_logic;
			ADC_OUT	: out unsigned(2 downto 0);
			ADC_CLK	: in std_logic;
			ADC_STEP : IN unsigned(2 downto 0)
         );
end comparator;

architecture behavioral of comparator is

signal ADC : unsigned(6 downto 0);

begin
	  
process(ADC_CLK, ADC_STEP)
begin
	if (rising_edge(ADC_CLK)) then 
	
		case ADC_STEP is		
			when "001" => 
				ADC(0) <= ADC_IN;
			when "010" => 
				ADC(1) <= ADC_IN;
			when "011" => 
				ADC(2) <= ADC_IN;
			when "100" => 
				ADC(3) <= ADC_IN;
			when "101" => 
				ADC(4) <= ADC_IN;
			when "110" => 
				ADC(5) <= ADC_IN;
			when "111" => 
				ADC(6) <= ADC_IN;
			when "000" =>
				case ADC is
						when "0000000" => ADC_OUT <= "000";
						when "0000001" => ADC_OUT <= "001";
						when "0000011" => ADC_OUT <= "010";
						when "0000111" => ADC_OUT <= "011";
						when "0001111" => ADC_OUT <= "100";
						when "0011111" => ADC_OUT <= "100";
						when "0111111" => ADC_OUT <= "101";
						when "1111111" => ADC_OUT <= "110";
						when others 	=> ADC_OUT <= "111";
				end case;
		end case;
		
	end if;
end process;
 
	
end behavioral;
