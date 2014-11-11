library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity genlock_coco3 is
	generic(
		front_porch : integer := 182;
		sync_level	: std_logic := '1'
	);
	
    port(clock_pixel : in std_logic;
			vsync  		: in std_logic; -- digital vsync
			hsync	 		: in std_logic; -- digital hsync
			adc_rgb	 	: in	unsigned(2 downto 0); -- analog r, g, b
			
			pixel_out	: buffer unsigned(15 downto 0);
			row_number	: out unsigned(9 downto 0); 
			col_number	: buffer unsigned(8 downto 0); 
			store_req	: out std_logic := '0';
			store_ack 	: in std_logic;
			dac_step		: buffer unsigned(2 downto 0);			
			artifact		: in std_logic;
			mode 			: in std_logic
         );
			
end genlock_coco3;

architecture behavioral of genlock_coco3 is

signal vblank, hblank							: std_ulogic;
signal hcount, vcount							: unsigned(13 downto 0) := to_unsigned(1024, 14);
signal top_border									: integer := 32;

signal red_adc: unsigned(6 downto 0);
signal green_adc: unsigned(6 downto 0);
signal blue_adc: unsigned(6 downto 0);

signal pixel_adc: unsigned(7 downto 0);
signal artifact_mode: std_logic;

signal pixel_in: unsigned (15 downto 0);

signal black:		unsigned(7 downto 0);
signal orange:		unsigned(7 downto 0);
signal blue:	unsigned(7 downto 0);
signal white:		unsigned(7 downto 0);

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
			when "1111111" => VALUE := "111";

			when "0000010" => VALUE := "001";
			
			when "0000100" => VALUE := "000";
			when "0000101" => VALUE := "010";
			when "0000110" => VALUE := "010";
			
			when "0001000" => VALUE := "000";
			when "0001001" => VALUE := "010";
			when "0001010" => VALUE := "010";
			when "0001011" => VALUE := "011";
			when "0001100" => VALUE := "010";
			when "0001101" => VALUE := "011";
			when "0001110" => VALUE := "011";
			
			when "0010000" => VALUE := "000";
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
			
			when "0100000" => VALUE := "000";
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
			
			when "1000000" => VALUE := "000";
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
			when "1100000" => VALUE := "000";
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

		end case;
		
		return VALUE;
		
end f_adc;


function f_avg(x: unsigned) return unsigned;

function f_avg(x: unsigned) return unsigned is
variable VALUE : unsigned (2 downto 0); 
begin

		case x is
		
			when "000000" => VALUE := "000";
			when "000001" => VALUE := "000";
			when "000010" => VALUE := "001";
			when "000011" => VALUE := "001";
			when "000100" => VALUE := "010";
			when "000101" => VALUE := "010";
			when "000110" => VALUE := "011";
			when "000111" => VALUE := "011";

			when "001000" => VALUE := "000";
			when "001001" => VALUE := "001";
			when "001010" => VALUE := "001";
			when "001011" => VALUE := "010";
			when "001100" => VALUE := "010";
			when "001101" => VALUE := "011";
			when "001110" => VALUE := "011";
			when "001111" => VALUE := "100";

			when "010000" => VALUE := "001";
			when "010001" => VALUE := "001";
			when "010010" => VALUE := "010";
			when "010011" => VALUE := "010";
			when "010100" => VALUE := "011";
			when "010101" => VALUE := "011";
			when "010110" => VALUE := "100";
			when "010111" => VALUE := "100";

			when "011000" => VALUE := "001";
			when "011001" => VALUE := "010";
			when "011010" => VALUE := "010";
			when "011011" => VALUE := "011";
			when "011100" => VALUE := "011";
			when "011101" => VALUE := "100";
			when "011110" => VALUE := "100";
			when "011111" => VALUE := "101";

			when "100000" => VALUE := "010";
			when "100001" => VALUE := "010";
			when "100010" => VALUE := "011";
			when "100011" => VALUE := "011";
			when "100100" => VALUE := "100";
			when "100101" => VALUE := "100";
			when "100110" => VALUE := "101";
			when "100111" => VALUE := "101";

			when "101000" => VALUE := "010";
			when "101001" => VALUE := "011";
			when "101010" => VALUE := "011";
			when "101011" => VALUE := "100";
			when "101100" => VALUE := "100";
			when "101101" => VALUE := "101";
			when "101110" => VALUE := "101";
			when "101111" => VALUE := "110";

			when "110000" => VALUE := "011";
			when "110001" => VALUE := "011";
			when "110010" => VALUE := "100";
			when "110011" => VALUE := "100";
			when "110100" => VALUE := "101";
			when "110101" => VALUE := "101";
			when "110110" => VALUE := "110";
			when "110111" => VALUE := "110";
			
			when "111000" => VALUE := "011";
			when "111001" => VALUE := "100";
			when "111010" => VALUE := "100";
			when "111011" => VALUE := "101";
			when "111100" => VALUE := "101";
			when "111101" => VALUE := "110";
			when "111110" => VALUE := "110";
			when "111111" => VALUE := "111";
			
		end case;
		
		return VALUE;
end f_avg;

begin

channel_red: process(clock_pixel, dac_step) 
begin
	if (rising_edge(clock_pixel)) then 
			case dac_step is		
				when "001" => 
					red_adc(1) <= adc_rgb(2);
				when "010" => 
					red_adc(2) <= adc_rgb(2);
				when "011" => 
					red_adc(3) <= adc_rgb(2);
				when "100" => 
					red_adc(4) <= adc_rgb(2);
				when "101" => 
					red_adc(5) <= adc_rgb(2);
				when "110" => 
					red_adc(6) <= adc_rgb(2);
				when "111" => 
					red_adc(6) <= adc_rgb(2);
				when "000" =>
					red_adc(0) <= adc_rgb(2);--null;
			end case;
	end if;
end process;

channel_green: process(clock_pixel, dac_step) 
begin
	if (rising_edge(clock_pixel)) then 
			case dac_step is		
				when "001" => 
					green_adc(1) <= adc_rgb(1);
				when "010" => 
					green_adc(2) <= adc_rgb(1);
				when "011" => 
					green_adc(3) <= adc_rgb(1);
				when "100" => 
					green_adc(4) <= adc_rgb(1);
				when "101" => 
					green_adc(5) <= adc_rgb(1);
				when "110" => 
					green_adc(6) <= adc_rgb(1);
				when "111" => 
					green_adc(6) <= adc_rgb(1);
				when "000" =>			
					green_adc(0) <= adc_rgb(1);--null;							
			end case;
	end if;
end process;

channel_blue: process(clock_pixel, dac_step)
begin
	if (rising_edge(clock_pixel)) then 	
			case dac_step is		
				when "001" => 
					blue_adc(1) <= adc_rgb(0);
				when "010" => 
					blue_adc(2) <= adc_rgb(0);
				when "011" => 
					blue_adc(3) <= adc_rgb(0);
				when "100" => 
					blue_adc(4) <= adc_rgb(0);
				when "101" => 
					blue_adc(5) <= adc_rgb(0);
				when "110" => 
					blue_adc(6) <= adc_rgb(0);
				when "111" => 
					blue_adc(6) <= adc_rgb(0);
				when "000" =>	
					blue_adc(0) <= adc_rgb(0);
			end case;			
	end if;
end process;

digitizeR: process(clock_pixel, red_adc)
begin
	if (rising_edge(clock_pixel)) then
		pixel_adc(7 downto 5) <= f_adc(red_adc);
	end if;
end process;

digitizeG: process(clock_pixel, green_adc)
begin
	if (rising_edge(clock_pixel)) then
		pixel_adc(4 downto 2) <= f_adc(green_adc);		
	end if;
end process;

digitizeB: process(clock_pixel, blue_adc)
begin
	if (rising_edge(clock_pixel)) then
		pixel_adc(1 downto 0) <= f_adc(blue_adc)(2 downto 1);					
	end if;
end process;

hsync_lock: process(clock_pixel)
variable sync: std_logic;
begin	
	if (rising_edge(clock_pixel)) then
		hblank <= '1'; 
		if (hsync = sync_level and hcount(13 downto 3) >= 909) then
			hblank <= '0'; 
		end if;		
		
	end if;
end process;

hraster: process (clock_pixel, hblank, vblank)
begin
	if (hblank = '0' or vblank = '0') then
		hcount <= (others => '0');
		dac_step <= "000";
	elsif (rising_edge(clock_pixel)) then

		hcount <= hcount + 1;
		dac_step <= hcount(2 downto 0);					
		
	end if;
end process;

vsync_lock: process(clock_pixel)
variable sync: std_logic;
begin	
	if (rising_edge(clock_pixel)) then		

		vblank <= '1'; 					
		if (vsync = sync_level and vcount > 261) then
		
			if (vcount > 270) then
				top_border <= 48;
			else
				top_border <= 16;
			end if;
		
			vblank <= '0';
			
		end if;		
						
	end if;	

end process;

vraster: process (clock_pixel, vblank)
begin
	if (vblank = '0') then 
			vcount <= (others => '0');
	elsif(rising_edge(clock_pixel)) then
		if hblank = '0' then
			vcount <= vcount + 1;
		end if;
	end if;
end process;

detect_artifact: process(clock_pixel, hblank, hcount)
begin
	if (hblank = '0') then
		artifact_mode <= '1';	
	elsif (rising_edge(clock_pixel)) then
		if (hcount(13 downto 3) < front_porch and hsync = not sync_level) then		
			-- out of active window. if coco2/coco3 check for white border to activate artifacting
			if (pixel_adc(7 downto 2) = "111111") then
				artifact_mode <= artifact;
			end if;
		end if;		
	end if;
end process;

process_pixel: process(clock_pixel, dac_step, pixel_adc, hcount, hblank) 
variable row, col: integer range 0 to 1024;
variable pixel: unsigned(3 downto 0);
variable a_pixel: unsigned(7 downto 0);
variable p_pixel: unsigned(7 downto 0);
begin
	if (rising_edge(clock_pixel)) then
		if (dac_step = "100") then
			-- digitize in the middle of the pixel
			if (hcount(13 downto 3) >= front_porch and hcount(13 downto 3) < 730+front_porch and vcount >= top_border and vcount < 312) then		
				-- user active window
				
				col := to_integer(hcount(13 downto 3)) - front_porch;		
				row := to_integer(vcount) - top_border;
				
				row_number <= to_unsigned(row, row_number'length);
				col_number <= to_unsigned(col, 10)(9 downto 1);				
				-- buffer column/row
				
				pixel(3 downto 1) := pixel(2 downto 0);
				-- pixel shifting for coco2/coco3 artifact
				case (pixel_adc(7 downto 5)) is
					when "111" => pixel(0) := '1';
					when "110" => pixel(0) := '1';
					when "101" => pixel(0) := '1';
					when others => pixel(0) := '0';
				end case;
				
				p_pixel := a_pixel;
				
				case (hcount(3)) is
					when '0' =>
						-- even rows					
						case (artifact_mode) is
							when '1' =>
								pixel_out(15 downto 8) <= pixel_adc;	
								
							when '0' =>
								
								--	COCO2/COCO3 PMODE4 NTSC ARTIFACT COLOUR TABLE					
								--	|00|11|00|11|00|11   hcount(4)
								--	|01|01|01|01|01|01   hcount(3)
								--	+------------------+------
								--	|00|00|00|00|00|00 - black					
								--	|00|11|00|11|00|11 - medium blue
								--	|11|00|11|00|11|00 - orange
								--	|11|11|11|11|11|11 - white
								case (hcount(4)) is
									when '0' => -- "00" 
									-- decode colour by the last 4-bit pattern
										case (pixel) is
											when "0000" => a_pixel := black;
											when "0010" => a_pixel := orange;
											when "0001" => a_pixel := blue;
											when "0011" => a_pixel := orange;
											when "1000" => a_pixel := blue;
											when "1010" => a_pixel := orange;
											when "1001" => a_pixel := blue;
											when "1011" => a_pixel := orange;
											when "0100" => a_pixel := blue;
											when "0110" => a_pixel := orange;
											when "0101" => a_pixel := blue;
											when "0111" => a_pixel := orange;			
											when "1100" => a_pixel := blue;
											when "1110" => a_pixel := orange;
											when "1101" => a_pixel := blue;
											when "1111" => a_pixel := white;
										end case;
									when '1' => -- "10" 
										case (pixel) is
											when "0000" => a_pixel := black;
											when "1000" => a_pixel := orange;
											when "0100" => a_pixel := blue;
											when "1100" => a_pixel := orange;
											when "0010" => a_pixel := blue;
											when "1010" => a_pixel := orange;
											when "0110" => a_pixel := blue;
											when "1110" => a_pixel := orange;
											when "0001" => a_pixel := blue;
											when "1001" => a_pixel := orange;
											when "0101" => a_pixel := blue;
											when "1101" => a_pixel := orange;			
											when "0011" => a_pixel := blue;
											when "1011" => a_pixel := orange;
											when "0111" => a_pixel := blue;
											when "1111" => a_pixel := white;
										end case;
								end case;
								--
								pixel_out(15 downto 8) <= f_avg(a_pixel(7 downto 5)&p_pixel(7 downto 5)) & f_avg(a_pixel(4 downto 2)&p_pixel(4 downto 2)) & f_avg(a_pixel(1 downto 0)&'0'&p_pixel(1 downto 0)&'0')(2 downto 1);

						end case;
											
					when '1' =>
						-- odd rows
						case (artifact_mode) is
							when '1' =>
								pixel_out(7 downto 0) <= pixel_adc;	
								
							when '0' =>
								case (hcount(4)) is
									when '0' => -- "01" 
										-- decode colour by the last 4-bit pattern
										case (pixel) is
											when "0000" => a_pixel := black;
											when "0100" => a_pixel := orange;
											when "0010" => a_pixel := blue;
											when "0110" => a_pixel := orange;
											when "0001" => a_pixel := blue;
											when "0101" => a_pixel := orange;
											when "0011" => a_pixel := blue;
											when "0111" => a_pixel := orange;
											when "1000" => a_pixel := blue;
											when "1100" => a_pixel := orange;
											when "1010" => a_pixel := blue;
											when "1110" => a_pixel := orange;			
											when "1001" => a_pixel := blue;
											when "1101" => a_pixel := orange;
											when "1011" => a_pixel := blue;
											when "1111" => a_pixel := white;
										end case;										
									when '1' => -- "11" 
										case (pixel) is
											when "0000" => a_pixel := black;
											when "0001" => a_pixel := orange;
											when "1000" => a_pixel := blue;
											when "1001" => a_pixel := orange;
											when "0100" => a_pixel := blue;
											when "0101" => a_pixel := orange;
											when "1100" => a_pixel := blue;
											when "1101" => a_pixel := orange;
											when "0010" => a_pixel := blue;
											when "0011" => a_pixel := orange;
											when "1010" => a_pixel := blue;
											when "1011" => a_pixel := orange;			
											when "0110" => a_pixel := blue;
											when "0111" => a_pixel := orange;
											when "1110" => a_pixel := blue;
											when "1111" => a_pixel := white;
										end case;
								end case;
								--
								pixel_out(7 downto 0) <= f_avg(a_pixel(7 downto 5)&p_pixel(7 downto 5)) & f_avg(a_pixel(4 downto 2)&p_pixel(4 downto 2)) & f_avg(a_pixel(1 downto 0)&'0'&p_pixel(1 downto 0)&'0')(2 downto 1);

						end case;	

						--
				end case;
			end if;
		end if;
	end if;
end process;

color_scheme: process(clock_pixel, mode)
begin
	if (rising_edge(clock_pixel)) then
		case (mode) is
			when '0' =>
				black 		<= "00000000"; -- black
				orange		<= "11101100"; -- orange
				blue			<= "01001011"; -- blue
				white			<= "11111111"; -- white		
			when '1' =>
				black 		<= "00000000"; -- black
				orange		<= "01001011"; -- orange
				blue			<= "11101100"; -- blue
				white			<= "11111111"; -- white		
		end case;
	end if;
end process;

store_row: process(clock_pixel, hblank, store_ack)
begin	
	if (store_ack = '1') then
		store_req <= '0';
	elsif (rising_edge(clock_pixel)) then
		if (hblank = '0') then
			store_req <= '1';
		end if;
	end if;
	
end process;


end behavioral;