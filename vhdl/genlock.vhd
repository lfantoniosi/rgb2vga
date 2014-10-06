library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity genlock is
	generic(
		front_porch			: integer := 0;
		top_border			: integer := 0;
		sync_level			: std_logic := '1'
	);

    port(clock_pixel : in std_logic;
			vsync  : in std_logic; -- digital vsync
			hsync	 : in std_logic; -- digital hsync
			adc_rgb	 	 : in	unsigned(2 downto 0); -- analog r, g, b
			
			pixel_out		: buffer unsigned(15 downto 0);
			row_number	: out unsigned(8 downto 0); 
			col_number	: buffer unsigned(8 downto 0); 
			store_req	: out std_logic := '0';
			store_ack : in std_logic;
			dac_step		: buffer unsigned(2 downto 0);
			is_sync		: out std_logic;
			artifact		: in std_logic
									
         );
end genlock;

architecture behavioral of genlock is

signal vblank, hblank									: std_ulogic;
signal hcount_in, vcount_in							: unsigned(31 downto 0);
signal captureR, captureG, captureB : std_ulogic;

signal red_adc : unsigned(6 downto 0);
signal green_adc : unsigned(6 downto 0);
signal blue_adc : unsigned(6 downto 0);
signal pixel_adc : unsigned(7 downto 0);
signal artifact_mode: std_logic;

signal pixel_in : unsigned (15 downto 0);
signal artifact_pixel : unsigned (15 downto 0);

function f_adc(adc: unsigned) return unsigned;


function f_adc(adc: unsigned) return unsigned is
variable VALUE : unsigned (2 downto 0); 
begin
		case adc(6 downto 0) is
		
			when "0000000" => VALUE := "000";
			
			when "0000001" => VALUE := "001";
			
			when "0000010" => VALUE := "001";
			when "0000011" => VALUE := "010";
			
			when "0000100" => VALUE := "000";
			when "0000101" => VALUE := "001";
			when "0000110" => VALUE := "010";
			when "0000111" => VALUE := "011";
			
			when "0001000" => VALUE := "000";
			when "0001001" => VALUE := "001";
			when "0001010" => VALUE := "010";
			when "0001011" => VALUE := "011";
			when "0001100" => VALUE := "100";
			when "0001101" => VALUE := "100";
			when "0001110" => VALUE := "100";
			when "0001111" => VALUE := "100";
			
			when "0010000" => VALUE := "000";
			when "0010001" => VALUE := "001";
			when "0010010" => VALUE := "001";
			when "0010011" => VALUE := "010";
			when "0010100" => VALUE := "010";
			when "0010101" => VALUE := "011";
			when "0010110" => VALUE := "100";
			when "0010111" => VALUE := "100";
			when "0011000" => VALUE := "100";
			when "0011001" => VALUE := "100";
			when "0011010" => VALUE := "100";
			when "0011011" => VALUE := "101";
			when "0011100" => VALUE := "101";
			when "0011101" => VALUE := "101";
			when "0011110" => VALUE := "101";
			when "0011111" => VALUE := "101";
			
			when "0100000" => VALUE := "000";
			when "0100001" => VALUE := "001";
			when "0100010" => VALUE := "001";
			when "0100011" => VALUE := "010";
			when "0100100" => VALUE := "010";
			when "0100101" => VALUE := "011";
			when "0100110" => VALUE := "011";
			when "0100111" => VALUE := "011";
			when "0101000" => VALUE := "011";
			when "0101001" => VALUE := "100";
			when "0101010" => VALUE := "100";
			when "0101011" => VALUE := "100";
			when "0101100" => VALUE := "100";
			when "0101101" => VALUE := "100";
			when "0101110" => VALUE := "100";
			when "0101111" => VALUE := "100";
			when "0110000" => VALUE := "100";
			when "0110001" => VALUE := "101";
			when "0110010" => VALUE := "101";
			when "0110011" => VALUE := "101";
			when "0110100" => VALUE := "101";
			when "0110101" => VALUE := "101";
			when "0110110" => VALUE := "000";
			when "0110111" => VALUE := "110";
			when "0111000" => VALUE := "110";
			when "0111001" => VALUE := "110";
			when "0111010" => VALUE := "110";
			when "0111011" => VALUE := "110";
			when "0111100" => VALUE := "110";
			when "0111101" => VALUE := "110";
			when "0111110" => VALUE := "110";
			when "0111111" => VALUE := "110";
			
			when "1000000" => VALUE := "000";
			when "1000001" => VALUE := "001";
			when "1000010" => VALUE := "001";
			when "1000011" => VALUE := "010";
			when "1000100" => VALUE := "010";
			when "1000101" => VALUE := "010";
			when "1000110" => VALUE := "011";
			when "1000111" => VALUE := "011";
			when "1001000" => VALUE := "010";
			when "1001001" => VALUE := "011";
			when "1001010" => VALUE := "011";
			when "1001011" => VALUE := "100";
			when "1001100" => VALUE := "011";
			when "1001101" => VALUE := "100";
			when "1001110" => VALUE := "100";
			when "1001111" => VALUE := "110";
			when "1010000" => VALUE := "010";
			when "1010001" => VALUE := "011";
			when "1010010" => VALUE := "011";
			when "1010011" => VALUE := "100";
			when "1010100" => VALUE := "011";
			when "1010101" => VALUE := "010";
			when "1010110" => VALUE := "100";
			when "1010111" => VALUE := "110";
			when "1011000" => VALUE := "100";
			when "1011001" => VALUE := "100";
			when "1011010" => VALUE := "100";
			when "1011011" => VALUE := "110";
			when "1011100" => VALUE := "100";
			when "1011101" => VALUE := "110";
			when "1011110" => VALUE := "110";
			when "1011111" => VALUE := "111";
			when "1100000" => VALUE := "010";
			when "1100001" => VALUE := "011";
			when "1100010" => VALUE := "100";
			when "1100011" => VALUE := "100";
			when "1100100" => VALUE := "100";
			when "1100101" => VALUE := "100";
			when "1100110" => VALUE := "100";
			when "1100111" => VALUE := "110";
			when "1101000" => VALUE := "011";
			when "1101001" => VALUE := "100";
			when "1101010" => VALUE := "100";
			when "1101011" => VALUE := "110";
			when "1101100" => VALUE := "100";
			when "1101101" => VALUE := "110";
			when "1101110" => VALUE := "110";
			when "1101111" => VALUE := "111";
			when "1110000" => VALUE := "011";
			when "1110001" => VALUE := "100";
			when "1110010" => VALUE := "100";
			when "1110011" => VALUE := "110";
			when "1110100" => VALUE := "100";
			when "1110101" => VALUE := "110";
			when "1110110" => VALUE := "110";
			when "1110111" => VALUE := "111";
			when "1111000" => VALUE := "110";
			when "1111001" => VALUE := "110";
			when "1111010" => VALUE := "110";
			when "1111011" => VALUE := "111";
			when "1111100" => VALUE := "111";
			when "1111101" => VALUE := "111";
			when "1111110" => VALUE := "111";
			when "1111111" => VALUE := "111";			

		end case;
		
		return VALUE;
		
end f_adc;

begin

red: process(clock_pixel)--, dac_step, adc_rgb(2))
begin
	if (rising_edge(clock_pixel)) then 

		case dac_step is		
			when "001" => 
				red_adc(0) <= adc_rgb(2);
			when "010" => 
				red_adc(1) <= adc_rgb(2);
			when "011" => 
				red_adc(2) <= adc_rgb(2);
			when "100" => 
				red_adc(3) <= adc_rgb(2);
			when "101" => 
				red_adc(4) <= adc_rgb(2);
			when "110" => 
				red_adc(5) <= adc_rgb(2);
			when "111" => 
				red_adc(6) <= adc_rgb(2);
			when "000" =>
				pixel_adc(7 downto 5) <= f_adc(red_adc);

		end case;
	end if;
end process;

green: process(clock_pixel)--, dac_step, adc_rgb(1))
begin
	if (rising_edge(clock_pixel)) then 

		case dac_step is		
			when "001" => 
				green_adc(0) <= adc_rgb(1);
			when "010" => 
				green_adc(1) <= adc_rgb(1);
			when "011" => 
				green_adc(2) <= adc_rgb(1);
			when "100" => 
				green_adc(3) <= adc_rgb(1);
			when "101" => 
				green_adc(4) <= adc_rgb(1);
			when "110" => 
				green_adc(5) <= adc_rgb(1);
			when "111" => 
				green_adc(6) <= adc_rgb(1);
			when "000" =>
			
				pixel_adc(4 downto 2) <= f_adc(green_adc);
			
		end case;
	end if;
end process;

blue: process(clock_pixel)--, dac_step, adc_rgb(0))
begin
	if (rising_edge(clock_pixel)) then 
	
		case dac_step is		
			when "001" => 
				blue_adc(0) <= adc_rgb(0);
			when "010" => 
				blue_adc(1) <= adc_rgb(0);
			when "011" => 
				blue_adc(2) <= adc_rgb(0);
			when "100" => 
				blue_adc(3) <= adc_rgb(0);
			when "101" => 
				blue_adc(4) <= adc_rgb(0);
			when "110" => 
				blue_adc(5) <= adc_rgb(0);
			when "111" => 
				blue_adc(6) <= adc_rgb(0);
			when "000" =>
			
				case blue_adc(6 downto 3) is

					when "0000" => pixel_adc(1 downto 0) <= "00";
					when "0001" => pixel_adc(1 downto 0) <= "01";
					when "0010" => pixel_adc(1 downto 0) <= "01";
					when "0011" => pixel_adc(1 downto 0) <= "01";
					when "0100" => pixel_adc(1 downto 0) <= "10";
					when "0101" => pixel_adc(1 downto 0) <= "10";
					when "0110" => pixel_adc(1 downto 0) <= "10";
					when "0111" => pixel_adc(1 downto 0) <= "11";
					when "1000" => pixel_adc(1 downto 0) <= "00";
					when "1001" => pixel_adc(1 downto 0) <= "10";
					when "1010" => pixel_adc(1 downto 0) <= "10";
					when "1011" => pixel_adc(1 downto 0) <= "11";
					when "1100" => pixel_adc(1 downto 0) <= "01";
					when "1101" => pixel_adc(1 downto 0) <= "11";
					when "1110" => pixel_adc(1 downto 0) <= "10";
					when "1111" => pixel_adc(1 downto 0) <= "11";

				end case;	

		end case;
	end if;
end process;



hsync_lock: process(clock_pixel)
begin	
	if (rising_edge(clock_pixel)) then
		hblank <= '1'; 
		if (hsync = sync_level and hcount_in(31 downto 3) >= 799) then
			hblank <= '0'; 
		end if;
		
	end if;
end process;

hraster: process (clock_pixel, hblank, vblank)
begin
	if (hblank = '0' or vblank = '0') then
		hcount_in <= (others => '0');
		dac_step <= "111"; -- next clock will digitize
	elsif (rising_edge(clock_pixel)) then
		hcount_in <= hcount_in + 1;
		dac_step <= dac_step + 1;

	end if;
end process;

vsync_lock: process(clock_pixel)
begin	
	if (rising_edge(clock_pixel)) then		
		vblank <= '1'; 	
		
		if (vsync = sync_level and vcount_in > 260) then
			vblank <= '0';	
		end if;		
				
		is_sync <= '0';
		if (vsync = '0' and hcount_in(31 downto 3) > 153600) then
			is_sync <= '1';
		end if;		
		
	end if;	

end process;

vraster: process (clock_pixel, vblank)
begin
	if (vblank = '0') then 
			vcount_in <= (others => '0');
	elsif(rising_edge(clock_pixel)) then
		if hblank = '0' then
			vcount_in <= vcount_in + 1;
		end if;
	end if;
end process;

artifact_detect: process(clock_pixel, hcount_in)
begin
	if (vcount_in >= top_border and hcount_in(31 downto 3) < front_porch) then
		artifact_mode <= artifact;
		if (pixel_adc /= "11111111") then
			artifact_mode <= '0';
		end if;
	end if;
end process;


process_pixel: process(clock_pixel, hcount_in)
variable row, col: integer range 0 to 153600;
begin
	if (rising_edge(clock_pixel)) then
		
		if (hcount_in(31 downto 3) >= front_porch and hcount_in(31 downto 3) < 640+front_porch and vcount_in >= top_border and vcount_in < 240+top_border) then		
		
			col := to_integer(hcount_in(31 downto 3)) - front_porch;		
			row := to_integer(vcount_in) - top_border;
			row_number <= to_unsigned(row, row_number'length);
			col_number <= to_unsigned(col, 10)(9 downto 1);
			
			if (hcount_in(3) = '0') then								
				pixel_in(7 downto 0) <= pixel_adc;															
			else
				pixel_in(15 downto 8) <= pixel_adc;									
			end if;				
				
		end if;
	end if;
end process;

process_artifact: process(hcount_in)
variable prev_pixel: unsigned(15 downto 0);
variable cur_pixel: unsigned(15 downto 0);
begin
	if (rising_edge(clock_pixel)) then
		
		if (hcount_in(31 downto 3) >= front_porch and hcount_in(31 downto 3) < 640+front_porch and vcount_in >= top_border and vcount_in < 240+top_border) then		
			
			if (hcount_in(3) = '0') then			
			
				cur_pixel(7 downto 0) := pixel_adc; 

				artifact_pixel <= cur_pixel;

				if (cur_pixel(7 downto 0) /= prev_pixel(7 downto 0))  then

					if (col_number(0) = '0') then
						if (cur_pixel(7 downto 2) = "000000") then 
							artifact_pixel <= "1110100011101000";
						else
							artifact_pixel <= "0010011100100111";
						end if;
					else
						if (cur_pixel(7 downto 2) = "000000") then
							artifact_pixel <= "0010011100100111";
						else
							artifact_pixel <= "1110100011101000";
						end if;					
						
					end if;
					
				end if;
															
			else
			
				cur_pixel(15 downto 8) := pixel_adc;				
										
				prev_pixel := cur_pixel;				
				
			end if;
			
		end if;
		
	end if;
	
end process;


store_row: process(hblank, store_ack)
begin
	
	if (store_ack = '1') then
		store_req <= '0';
	end if;
	
	if (hblank = '0') then
		store_req <= '1';
	end if;
end process;

	with artifact_mode select
		pixel_out <= pixel_in when '0',
				       artifact_pixel when '1';
						

end behavioral;