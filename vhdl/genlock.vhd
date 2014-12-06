library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity genlock is
	
    port(clock_pixel : in std_logic;
			vblank  		: in std_logic; -- digital vsync
			hblank 		: in std_logic; -- digital hsync
			adc_rgb	 	: in	unsigned(2 downto 0); -- analog r, g, b
			
			pixel_out	: out unsigned(7 downto 0);
			row_number	: out unsigned(9 downto 0); 
			col_number	: out unsigned(9 downto 0); 
			store_req	: out std_logic := '0';
			store_ack 	: in std_logic;
			sw_artifact		: in std_logic;
			sw_mode 			: in std_logic;
			sw_sync_level	: in std_logic;
			sw_deinterlace	: in std_logic;
			sw_apple2		: in std_logic;
			sw_shrink		: in std_logic;
			dac_step			: out unsigned(2 downto 0)
);
			
end genlock;

architecture behavioral of genlock is

signal hcount, vcount							: unsigned(13 downto 0) := to_unsigned(1024, 14);
signal top_border									: integer := 32;
signal front_porch								: integer := 181;

signal red_adc: unsigned(6 downto 0);
signal green_adc: unsigned(6 downto 0);
signal blue_adc: unsigned(6 downto 0);

signal pixel_adc: unsigned(7 downto 0);
signal artifact_mode: std_logic;

signal artifact: 	std_logic;
signal mode: 		std_logic;
signal sync_level: std_logic;
signal apple2: 	std_logic;
signal deinterlace: std_logic;
signal shrink: 	std_logic;

signal frame: 		unsigned(0 downto 0);

signal pixel_in: 	unsigned (15 downto 0);

signal black:		unsigned(7 downto 0);
signal brown:		unsigned(7 downto 0);
signal magenta:	unsigned(7 downto 0);
signal orange:		unsigned(7 downto 0);
signal darkblue:	unsigned(7 downto 0);
signal darkgray:	unsigned(7 downto 0);
signal violet:		unsigned(7 downto 0);
signal pink:		unsigned(7 downto 0);
signal darkgreen:	unsigned(7 downto 0);
signal green:		unsigned(7 downto 0);
signal lightgray:	unsigned(7 downto 0);
signal yellow:		unsigned(7 downto 0);
signal mediumblue:unsigned(7 downto 0);
signal aqua:		unsigned(7 downto 0);
signal lightblue:	unsigned(7 downto 0);
signal white:		unsigned(7 downto 0);

signal column: 	integer range 0 to 1024;
signal decimator: unsigned(2 downto 0);

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

		end case;
		
		return VALUE;
		
end f_adc;

begin

channel_red: process(clock_pixel, hcount) 
begin
	if (rising_edge(clock_pixel)) then 
			case hcount(2 downto 0) is		
				when "000" =>
					red_adc(0) <= adc_rgb(2);
				when "001" => 
					red_adc(1) <= red_adc(2);
				when "010" => 
					red_adc(2) <= adc_rgb(2);
				when "011" => 
					red_adc(3) <= adc_rgb(2);
				when "100" => 
					red_adc(3) <= red_adc(3) or adc_rgb(2);
				when "101" => 
					red_adc(4) <= adc_rgb(2);
				when "110" => 
					red_adc(5) <= adc_rgb(2);					
				when "111" => 
					red_adc(6) <= adc_rgb(2);
			end case;
	end if;
end process;

channel_green: process(clock_pixel, hcount) 
begin
	if (rising_edge(clock_pixel)) then 
			case hcount(2 downto 0) is		
				when "000" =>			
					green_adc(0) <= adc_rgb(1);					
				when "001" => 
					green_adc(1) <= adc_rgb(1);
				when "010" => 
					green_adc(2) <= adc_rgb(1);
				when "011" => 
					green_adc(3) <= adc_rgb(1);
				when "100" => 
					green_adc(3) <= green_adc(3) or adc_rgb(1);
				when "101" => 
					green_adc(4) <= adc_rgb(1);
				when "110" => 
					green_adc(5) <= adc_rgb(1);					
				when "111" => 
					green_adc(6) <= adc_rgb(1);					
			end case;
	end if;
end process;

channel_blue: process(clock_pixel, hcount)
begin
	if (rising_edge(clock_pixel)) then 	
			case hcount(2 downto 0) is		
				when "000" =>	
					blue_adc(0) <= adc_rgb(0);					
				when "001" => 
					blue_adc(1) <= adc_rgb(0);
				when "010" => 
					blue_adc(2) <= adc_rgb(0);
				when "011" => 
					blue_adc(3) <= adc_rgb(0);
				when "100" => 
					blue_adc(3) <= blue_adc(3) or adc_rgb(0);
				when "101" => 
					blue_adc(4) <= adc_rgb(0);
				when "110" => 
					blue_adc(5) <= adc_rgb(0);
				when "111" => 
					blue_adc(6) <= adc_rgb(0);
			end case;			
	end if;
end process;

digitizeR: process(clock_pixel, hcount, red_adc)
begin
	if (rising_edge(clock_pixel)) then
		if (hcount(2 downto 0) = "100") then
			pixel_adc(7 downto 5) <= f_adc(red_adc);
		end if;
	end if;
end process;

digitizeG: process(clock_pixel, hcount, green_adc)
begin
	if (rising_edge(clock_pixel)) then
		if (hcount(2 downto 0) = "100") then
			pixel_adc(4 downto 2) <= f_adc(green_adc);
		end if;
	end if;
end process;


digitizeB: process(clock_pixel, hcount, blue_adc)
begin
	if (rising_edge(clock_pixel)) then
		if (hcount(2 downto 0) = "100") then
			pixel_adc(1 downto 0) <= f_adc(blue_adc)(2 downto 1);
		end if;
	end if;
end process;


hraster: process (clock_pixel, hblank, vblank)
begin
	if (hblank = '0' or vblank = '0') then
		hcount <= (others => '0');
		decimator <= "000";
		column <= 0;
	elsif (rising_edge(clock_pixel)) then
	
		if (hcount(2 downto 0) = "111") then
			decimator <= decimator + 1;			
			case (shrink) is
				when '0' =>
					if (decimator /= "111") then
						column <= column + 1;
					end if;
				when '1' =>
					column <= column + 1;
			end case;
		end if;

		hcount <= hcount + 1;
				
	end if;
end process;

dac: process(clock_pixel)
begin
	dac_step <= hcount(2 downto 0);
end process;

vsync_lock: process(clock_pixel, vblank)
variable sync: std_logic;
begin	
	if (rising_edge(clock_pixel)) then		

		--vblank <= '1'; 					
		if (vblank = '0') then
		
			if (vcount > 270) then
				top_border <= 42;
			else
				top_border <= 16;
			end if;		
			--vblank <= '0';
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
			if (vcount = 0) then 
				frame <= not frame;
			end if;
		end if;
	end if;
end process;

detect_artifact: process(clock_pixel, hblank, hcount)
begin
	if (hblank = '0') then
		artifact_mode <= '1';	
	elsif (rising_edge(clock_pixel)) then
		case (apple2) is
			when '1' =>
				if (column < front_porch) then		
					-- out of active window. if coco2/coco3 check for white border to activate artifacting
					if (pixel_adc(7 downto 2) = "111111") then
						artifact_mode <= artifact;
					end if;
				end if;

			when '0' =>
				if (hcount(13 downto 3) < front_porch - 50) then
					-- detect color burst
					if (to_integer(pixel_adc(4 downto 2)) > 4) then
						artifact_mode <= artifact;
					end if;
				end if;
			
		end case;
		
	end if;
end process;

process_pixel: process(clock_pixel) 
variable row, col: integer range 0 to 1024;
variable pixel: unsigned(3 downto 0);
variable a_pixel: unsigned(7 downto 0);
variable p_pixel: unsigned(7 downto 0);
variable c_pixel: unsigned(7 downto 0);
variable b_pixel: unsigned(7 downto 0);
begin
	if (rising_edge(clock_pixel)) then
	
		if (hcount(2 downto 0) = "100") then
			-- digitize in the middle of the pixel
			if (column >= front_porch and column < 900 and vcount >= top_border and vcount < 312) then		
				-- user active window
				col := column - front_porch;
				case (deinterlace) is
					when '0' =>
						-- for deinterlace extend the image. frame = odd/even fields
						row := to_integer(vcount) - top_border;
						row := row + row + to_integer(frame);
					when '1' =>
						row := to_integer(vcount) - top_border;					
				end case;				
				
				row_number <= to_unsigned(row, row_number'length);
				col_number <= to_unsigned(col, col_number'length);				
		
				pixel(3 downto 1) := pixel(2 downto 0);
				-- pixel shifting for apple2/coco3 artifact
				case (pixel_adc(4 downto 2)) is
					when "111" => pixel(0) := '1';
					when "110" => pixel(0) := apple2;
					when "101" => pixel(0) := apple2;
					when "100" => pixel(0) := apple2;
					when others => pixel(0) := '0';
				end case;				

				b_pixel := c_pixel;
				p_pixel := a_pixel;														
				
				case (hcount(3)) is
					when '0' =>
						-- even rows					
						case (artifact_mode) is
							when '1' =>
								case (apple2) is
									when '1' =>
										c_pixel := pixel_adc;	
									when '0' =>
										c_pixel := pixel(0)&pixel(0)&pixel(0)&pixel(0)&pixel(0)&pixel(0)&pixel(0)&pixel(0);
										-- otherwise get digitized analog value
								end case;																
								
							when '0' =>
								--	APPLE ][ NTSC ARTIFACT COLOUR TABLE					
								--	|00|11|00|11|00|11   hcount(4)
								--	|01|01|01|01|01|01   hcount(3)
								--	+------------------+------
								--	|00|00|00|00|00|00 - black
								--	|00|01|00|01|00|01 - brown
								--	|10|00|10|00|10|00 - magenta
								--	|10|01|10|01|10|01 - orange
								--	|01|00|01|00|01|00 - darkblue
								--	|01|01|01|01|01|01 - darkgray
								--	|11|00|11|00|11|00 - violet
								--	|11|01|11|01|11|01 - pink
								--	|00|10|00|10|00|10 - darkgreen
								--	|00|11|00|11|00|11 - green
								--	|10|10|10|10|10|10 - lightgray
								--	|10|11|10|11|10|11 - yellow
								--	|01|10|01|10|01|10 - mediumblue
								--	|01|11|01|11|01|11 - aqua
								--	|11|10|11|10|11|10 - lightblue 
								--	|11|11|11|11|11|11 - white								
								
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
											when "0010" => a_pixel := brown;
											when "0001" => a_pixel := magenta;
											when "0011" => a_pixel := orange;
											when "1000" => a_pixel := darkblue;
											when "1010" => a_pixel := darkgray;
											when "1001" => a_pixel := violet;
											when "1011" => a_pixel := pink;
											when "0100" => a_pixel := darkgreen;
											when "0110" => a_pixel := green;
											when "0101" => a_pixel := lightgray;
											when "0111" => a_pixel := yellow;				
											when "1100" => a_pixel := mediumblue;
											when "1110" => a_pixel := aqua;
											when "1101" => a_pixel := lightblue;
											when "1111" => a_pixel := white;      
											
										end case;
									when '1' => -- "10" 
										case (pixel) is
											when "0000" => a_pixel := black;
											when "1000" => a_pixel := brown;
											when "0100" => a_pixel := magenta;
											when "1100" => a_pixel := orange;
											when "0010" => a_pixel := darkblue;
											when "1010" => a_pixel := darkgray;
											when "0110" => a_pixel := violet;
											when "1110" => a_pixel := pink;
											when "0001" => a_pixel := darkgreen;
											when "1001" => a_pixel := green;
											when "0101" => a_pixel := lightgray;
											when "1101" => a_pixel := yellow;				
											when "0011" => a_pixel := mediumblue;
											when "1011" => a_pixel := aqua;
											when "0111" => a_pixel := lightblue;
											when "1111" => a_pixel := white;      
										end case;
								end case;								
								--
								c_pixel(7 downto 5) := to_unsigned(to_integer(p_pixel(7 downto 5)) + to_integer(a_pixel(7 downto 5)), 4)(3 downto 1);
								c_pixel(4 downto 2) := to_unsigned(to_integer(p_pixel(4 downto 2)) + to_integer(a_pixel(4 downto 2)), 4)(3 downto 1);
								c_pixel(1 downto 0) := to_unsigned(to_integer(p_pixel(1 downto 0)) + to_integer(a_pixel(1 downto 0)), 3)(2 downto 1);
								
						end case;
											
					when '1' =>
						-- odd rows
						case (artifact_mode) is
							when '1' =>
								case (apple2) is
									when '1' =>
										c_pixel := pixel_adc;	
									when '0' =>
										c_pixel := pixel(0)&pixel(0)&pixel(0)&pixel(0)&pixel(0)&pixel(0)&pixel(0)&pixel(0);										
										-- otherwise get digitized analog value
								end case;								
								
							when '0' =>
								case (hcount(4)) is
									when '0' => -- "01" 
										-- decode colour by the last 4-bit pattern
										case (pixel) is
											when "0000" => a_pixel := black;
											when "0100" => a_pixel := brown;
											when "0010" => a_pixel := magenta;
											when "0110" => a_pixel := orange;
											when "0001" => a_pixel := darkblue;
											when "0101" => a_pixel := darkgray;
											when "0011" => a_pixel := violet;
											when "0111" => a_pixel := pink;
											when "1000" => a_pixel := darkgreen;
											when "1100" => a_pixel := green;
											when "1010" => a_pixel := lightgray;
											when "1110" => a_pixel := yellow;					
											when "1001" => a_pixel := mediumblue;
											when "1101" => a_pixel := aqua;
											when "1011" => a_pixel := lightblue;
											when "1111" => a_pixel := white;      
										end case;										
									when '1' => -- "11" 
										case (pixel) is
											when "0000" => a_pixel := black;
											when "0001" => a_pixel := brown;
											when "1000" => a_pixel := magenta;
											when "1001" => a_pixel := orange;
											when "0100" => a_pixel := darkblue;
											when "0101" => a_pixel := darkgray;
											when "1100" => a_pixel := violet;
											when "1101" => a_pixel := pink;
											when "0010" => a_pixel := darkgreen;
											when "0011" => a_pixel := green;
											when "1010" => a_pixel := lightgray;
											when "1011" => a_pixel := yellow;			
											when "0110" => a_pixel := mediumblue;
											when "0111" => a_pixel := aqua;
											when "1110" => a_pixel := lightblue;
											when "1111" => a_pixel := white;      
										end case;
								end case;
								--
								c_pixel(7 downto 5) := to_unsigned(to_integer(p_pixel(7 downto 5)) + to_integer(a_pixel(7 downto 5)), 4)(3 downto 1);
								c_pixel(4 downto 2) := to_unsigned(to_integer(p_pixel(4 downto 2)) + to_integer(a_pixel(4 downto 2)), 4)(3 downto 1);
								c_pixel(1 downto 0) := to_unsigned(to_integer(p_pixel(1 downto 0)) + to_integer(a_pixel(1 downto 0)), 3)(2 downto 1);

							end case;	
						--
				end case;
			
				case (shrink) is				
					when '0' =>
						if (decimator = "000" and artifact_mode = '1') then
							pixel_out(7 downto 5) <= to_unsigned(to_integer(c_pixel(7 downto 5)) + to_integer(b_pixel(7 downto 5)), 4)(3 downto 1);
							pixel_out(4 downto 2) <= to_unsigned(to_integer(c_pixel(4 downto 2)) + to_integer(b_pixel(4 downto 2)), 4)(3 downto 1);
							pixel_out(1 downto 0) <= to_unsigned(to_integer(c_pixel(1 downto 0)) + to_integer(b_pixel(1 downto 0)), 3)(2 downto 1);
						else
							pixel_out <= c_pixel;
						end if;
						
					when '1' =>
						pixel_out <= c_pixel;
				end case;
			end if;
		end if;
	end if;
end process;

color_scheme: process(clock_pixel, apple2, mode)
begin
	if (rising_edge(clock_pixel)) then
		case (apple2) is
		when '1' => 
			case (mode) is
				when '0' =>
					black 				<= "00000000"; -- black
					brown					<= "11101100"; -- brown
					magenta				<= "01001011"; -- dark blue
					orange				<= "11101100"; -- orange
					darkblue				<= "01001011"; -- dark mediumblue
					darkgray				<= "11101100"; -- dark gray
					violet				<= "01001011"; -- medium blue
					pink					<= "11101100"; -- light blue
					darkgreen			<= "01001011"; -- darkgreen
					green					<= "11101100"; -- green
					lightgray			<= "01001011"; -- light gray
					yellow				<= "11101100"; -- yellow				
					mediumblue			<= "01001011"; -- mediumblue
					aqua					<= "11101100"; -- aqua
					lightblue			<= "01001011"; -- lightblue
					white					<= "11111111"; -- white		
				when '1' =>
					black 				<= "00000000"; -- black
					brown					<= "01001011"; -- brown
					magenta				<= "11101100"; -- dark blue
					orange				<= "01001011"; -- orange
					darkblue				<= "11101100"; -- dark mediumblue
					darkgray				<= "01001011"; -- dark gray
					violet				<= "11101100"; -- medium blue
					pink					<= "01001011"; -- light blue
					darkgreen			<= "11101100"; -- darkgreen
					green					<= "01001011"; -- green
					lightgray			<= "11101100"; -- light gray
					yellow				<= "01001011"; -- yellow				
					mediumblue			<= "11101100"; -- mediumblue
					aqua					<= "01001011"; -- aqua
					lightblue			<= "11101100"; -- lightblue
					white					<= "11111111"; -- white		
			end case;

			when '0' =>			
				darkgreen			<= "00010000"; -- darkgreen
				green					<= "00011100"; -- green
				yellow				<= "11111100"; -- yellow
				brown					<= "01001000"; -- brown
				orange				<= "11101100"; -- orange
				pink					<= "11101111"; -- pink				
				magenta				<= "11000001"; -- magenta
				violet				<= "11100011"; -- violet
				darkblue				<= "00000010"; -- darkblue
				mediumblue			<= "01001011"; -- mediumblue
				lightblue			<= "01111011"; -- lightblue
				aqua					<= "00111110"; -- aqua
				
				black 				<= "00000000"; -- black
				darkgray				<= "01001001"; -- darkgray
				lightgray			<= "10010010"; -- lightgray
				white					<= "11111111"; -- white									
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

switches: process(clock_pixel)
begin
	if (rising_edge(clock_pixel)) then
		mode <= sw_mode;
		artifact <= sw_artifact;
		sync_level <= sw_sync_level;
		deinterlace <= sw_deinterlace;
		apple2 <= sw_apple2;
		shrink <= sw_shrink;	
	end if;	
end process;

mode_change: process(clock_pixel)
begin
	if (rising_edge(clock_pixel)) then

		if (shrink = '0') then
			front_porch <= 128;
		elsif (apple2 = '0') then
			front_porch <= 202;
		else
			front_porch <= 183;
		end if;		
	end if;	
end process;


end behavioral;