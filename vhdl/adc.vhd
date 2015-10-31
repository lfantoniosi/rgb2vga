library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity adc is
	
    port(clock_sync 	: in 	std_logic;
			dac_step		: in unsigned(2 downto 0);
			adc_rgb	 	: in	unsigned(2 downto 0); -- analog r, g, b
			pixel_adc	: out unsigned(8 downto 0)
);
			
end adc;

architecture behavioral of adc is

function f_adc(adc: unsigned) return unsigned;
function f_adc(adc: unsigned) return unsigned is
variable VALUE : unsigned (2 downto 0); 
begin
		case adc is
		
			when "0000000" => VALUE := "000";
			when "0000001" => VALUE := "001";
			when "0000011" => VALUE := "010";
			when "0000111" => VALUE := "011";
			when "0001111" => VALUE := "100";
			when "0011111" => VALUE := "101";
			when "0111111" => VALUE := "110";
			
			when "0000010" => VALUE := "001";
			
			when "0000100" => VALUE := "001";
			when "0000101" => VALUE := "010";
			when "0000110" => VALUE := "010";
			
			when "0001000" => VALUE := "001";
			when "0001001" => VALUE := "010";
			when "0001010" => VALUE := "010";
			when "0001011" => VALUE := "011";
			when "0001100" => VALUE := "010";
			when "0001101" => VALUE := "011";
			when "0001110" => VALUE := "011";
			
			when "0010000" => VALUE := "001";
			when "0010001" => VALUE := "010";
			when "0010010" => VALUE := "010";
			when "0010011" => VALUE := "011";
			when "0010100" => VALUE := "010";
			when "0010101" => VALUE := "011";
			when "0010110" => VALUE := "011";
			when "0010111" => VALUE := "100";
			when "0011000" => VALUE := "010";
			when "0011001" => VALUE := "011";
			when "0011010" => VALUE := "011";
			when "0011011" => VALUE := "100";
			when "0011100" => VALUE := "011";
			when "0011101" => VALUE := "100";
			when "0011110" => VALUE := "100";
			
			when "0100000" => VALUE := "001";
			when "0100001" => VALUE := "010";
			when "0100010" => VALUE := "010";
			when "0100011" => VALUE := "011";
			when "0100100" => VALUE := "010";
			when "0100101" => VALUE := "011";
			when "0100110" => VALUE := "011";
			when "0100111" => VALUE := "100";
			when "0101000" => VALUE := "010";
			when "0101001" => VALUE := "011";
			when "0101010" => VALUE := "011";
			when "0101011" => VALUE := "100";
			when "0101100" => VALUE := "011";
			when "0101101" => VALUE := "100";
			when "0101110" => VALUE := "100";
			when "0101111" => VALUE := "101";
			when "0110000" => VALUE := "010";
			when "0110001" => VALUE := "011";
			when "0110010" => VALUE := "011";
			when "0110011" => VALUE := "100";
			when "0110100" => VALUE := "011";
			when "0110101" => VALUE := "100";
			when "0110110" => VALUE := "100";
			when "0110111" => VALUE := "101";
			when "0111000" => VALUE := "011";
			when "0111001" => VALUE := "100";
			when "0111010" => VALUE := "100";
			when "0111011" => VALUE := "101"; 
			when "0111100" => VALUE := "100";
			when "0111101" => VALUE := "101";
			when "0111110" => VALUE := "101";
			
			when "1000000" => VALUE := "001";
			when "1000001" => VALUE := "010";
			when "1000010" => VALUE := "010";
			when "1000011" => VALUE := "011";
			when "1000100" => VALUE := "010";
			when "1000101" => VALUE := "011";
			when "1000110" => VALUE := "011";
			when "1000111" => VALUE := "100";
			when "1001000" => VALUE := "010";
			when "1001001" => VALUE := "011";
			when "1001010" => VALUE := "011";
			when "1001011" => VALUE := "100";
			when "1001100" => VALUE := "011";
			when "1001101" => VALUE := "100";
			when "1001110" => VALUE := "100";
			when "1001111" => VALUE := "101";
			when "1010000" => VALUE := "010";
			when "1010001" => VALUE := "011";
			when "1010010" => VALUE := "011";
			when "1010011" => VALUE := "100";
			when "1010100" => VALUE := "011";
			when "1010101" => VALUE := "100";
			when "1010110" => VALUE := "100";
			when "1010111" => VALUE := "101";
			when "1011000" => VALUE := "011";
			when "1011001" => VALUE := "100";
			when "1011010" => VALUE := "100";
			when "1011011" => VALUE := "101";
			when "1011100" => VALUE := "100";
			when "1011101" => VALUE := "101";
			when "1011110" => VALUE := "101";
			when "1011111" => VALUE := "110";
			when "1100000" => VALUE := "010";
			when "1100001" => VALUE := "011";
			when "1100010" => VALUE := "011";
			when "1100011" => VALUE := "100";
			when "1100100" => VALUE := "011";
			when "1100101" => VALUE := "100";
			when "1100110" => VALUE := "100";
			when "1100111" => VALUE := "101";
			when "1101000" => VALUE := "011";
			when "1101001" => VALUE := "100";
			when "1101010" => VALUE := "100";
			when "1101011" => VALUE := "101";
			when "1101100" => VALUE := "100";
			when "1101101" => VALUE := "101";
			when "1101110" => VALUE := "101";
			when "1101111" => VALUE := "110";
			when "1110000" => VALUE := "011";
			when "1110001" => VALUE := "100";
			when "1110010" => VALUE := "100";
			when "1110011" => VALUE := "101";
			when "1110100" => VALUE := "100";
			when "1110101" => VALUE := "101";
			when "1110110" => VALUE := "101";
			when "1110111" => VALUE := "110";
			when "1111000" => VALUE := "100";
			when "1111001" => VALUE := "101";
			when "1111010" => VALUE := "101";
			when "1111011" => VALUE := "110";
			when "1111100" => VALUE := "101";
			when "1111101" => VALUE := "110";
			when "1111110" => VALUE := "110";
	
			when others 	=> VALUE := "111";	

		end case;
		
		return VALUE;
		
end f_adc;


begin

channel_red0: process--(clock_sync, dac_step)
variable red_adc: unsigned(7 downto 0);
begin
	wait until (clock_sync'event and clock_sync='1'); 
--	if (rising_edge(clock_sync)) then		
		red_adc(to_integer(dac_step(2 downto 0))) := adc_rgb(2);
		--if (dac_step(3 downto 0) = "1000") then
		pixel_adc(8 downto 6) <= f_adc(red_adc(6 downto 0));
	--end if;
end process;

channel_green0: process--(clock_sync, dac_step)
variable green_adc: unsigned(7 downto 0);
begin
	wait until (clock_sync'event and clock_sync='1'); 
--	if (rising_edge(clock_sync)) then		
		green_adc(to_integer(dac_step(2 downto 0))) := adc_rgb(1);
		--if (dac_step(3 downto 0) = "1000") then
		pixel_adc(5 downto 3) <= f_adc(green_adc(6 downto 0));
	--end if;
end process;

channel_blue0: process--(clock_sync, dac_step)
variable blue_adc: unsigned(7 downto 0);
begin
	wait until (clock_sync'event and clock_sync='1'); 
--	if (rising_edge(clock_sync)) then		
		blue_adc(to_integer(dac_step(2 downto 0))) := adc_rgb(0);
		--if (dac_step(3 downto 0) = "1000") then
		pixel_adc(2 downto 0) <= f_adc(blue_adc(6 downto 0)); 
	--end if;
end process;

	
end behavioral;
