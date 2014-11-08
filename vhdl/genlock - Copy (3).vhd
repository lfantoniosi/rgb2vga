library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity genlock is
	
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
			mode 			: in std_logic;
			sync_level	: in std_logic;
			msx		   : in std_logic;
			scale_down	: in std_logic;
			deinterlace	: in std_logic;
			monochrome	: in std_logic
									
         );
end genlock;

architecture behavioral of genlock is

signal vblank, hblank							: std_ulogic;
signal hcount, vcount							: unsigned(13 downto 0) := to_unsigned(1024, 14);
signal top_border									: integer := 32;
signal front_porch								: integer := 182;

signal red_adc : unsigned(6 downto 0);
signal green_adc : unsigned(6 downto 0);
signal blue_adc : unsigned(6 downto 0);

signal pixel_adc : unsigned(7 downto 0);
signal artifact_mode: std_logic;

signal pixel_in : unsigned (15 downto 0);
signal artifact_pixel : unsigned (15 downto 0);
signal frame: unsigned(0 downto 0);

signal black:		unsigned(7 downto 0);
signal magenta:	unsigned(7 downto 0);
signal darkblue:	unsigned(7 downto 0);
signal violet:		unsigned(7 downto 0);
signal darkgreen:	unsigned(7 downto 0);
signal darkgray:	unsigned(7 downto 0);
signal mediumblue:unsigned(7 downto 0);
signal lightblue:	unsigned(7 downto 0);
signal brown:		unsigned(7 downto 0);
signal orange:		unsigned(7 downto 0);
signal lightgray:	unsigned(7 downto 0);
signal pink:		unsigned(7 downto 0);
signal green:		unsigned(7 downto 0);
signal yellow:		unsigned(7 downto 0);
signal aqua:		unsigned(7 downto 0);
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

begin

channel_red: process(clock_pixel, dac_step) 
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
					null;
			end case;
	end if;
end process;

channel_green: process(clock_pixel, dac_step) 
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
					null;							
			end case;
	end if;
end process;

channel_blue: process(clock_pixel, dac_step)
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
					null;
			end case;			
	end if;
end process;

digitizeR: process(clock_pixel, red_adc)
begin
	if (rising_edge(clock_pixel)) then
		if (monochrome = '0') then
			pixel_adc(7 downto 5) <= f_adc(green_adc);
		else
			pixel_adc(7 downto 5) <= f_adc(red_adc);
		end if;
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
		if (monochrome = '0') then
			pixel_adc(1 downto 0) <= f_adc(green_adc)(2 downto 1);
		else
			pixel_adc(1 downto 0) <= f_adc(blue_adc)(2 downto 1);					
		end if;
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
		dac_step <= "001";
	elsif (rising_edge(clock_pixel)) then

		hcount <= hcount + 1;
		
		case hcount(2 downto 0) is
			when "000" => 
					dac_step <= "001";
			when others =>
					dac_step <= hcount(2 downto 0);					
		end case;
		
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
			if (vcount = 0) then 
				frame <= not frame;
			end if;
		end if;
	end if;
end process;

process_pixel: process(clock_pixel, dac_step, pixel_adc, hcount) 
variable row, col: integer range 0 to 1024;
variable pixel: unsigned(3 downto 0);
begin
	if (rising_edge(clock_pixel)) then
		if (dac_step = "100") then
			-- digitize in the middle of the pixel
			if (hcount(13 downto 3) >= front_porch and hcount(13 downto 3) < 730+front_porch and vcount >= top_border and vcount < 312) then		
				-- user active window
				
				col := to_integer(hcount(13 downto 3)) - front_porch;		
				row := to_integer(vcount) - top_border;
				
				case (deinterlace) is
					when '0' =>
						-- for deinterlace extend the image. frame = odd/even fields
						row := to_integer(vcount) - top_border;
						row := row + row + to_integer(frame);
					when '1' =>
						row := to_integer(vcount) - top_border;					
				end case;
				
				row_number <= to_unsigned(row, row_number'length);
				col_number <= to_unsigned(col, 10)(9 downto 1);				
				-- buffer column/row
				
				pixel(3 downto 1) := pixel(2 downto 0);
				case (monochrome) is
					when '0' =>
						case (pixel_adc(7 downto 5)) is
							when "111" => pixel(0) := '1';
							when "110" => pixel(0) := '1';
							when "101" => pixel(0) := '1';
							when "100" => pixel(0) := '1';
							when "011" => pixel(0) := '1';
							when others => pixel(0) := '0';
						end case;
					when '1' =>
						case (pixel_adc(7 downto 5)) is
							when "111" => pixel(0) := '1';
							when "110" => pixel(0) := '1';
							when "101" => pixel(0) := '1';
							when others => pixel(0) := '0';
						end case;
				end case;
				-- pixel shifting for monochrome/artifact
				
				case (hcount(3)) is
					when '0' =>
						-- even rows					
						case (artifact_mode) is
							when '0' =>
								--	APPLE ][ NTSC ARTIFACT COLOUR TABLE					
								--	|00|11|00|11|00|11   hcount(4)
								--	|01|01|01|01|01|01   hcount(3)
								--	+------------------+------
								--	|00|00|00|00|00|00 - black
								--	|00|01|00|01|00|01 - magenta
								--	|10|00|10|00|10|00 - dark blue
								--	|10|01|10|01|10|01 - violet
								--	|01|00|01|00|01|00 - dark green
								--	|01|01|01|01|01|01 - dark grey
								--	|11|00|11|00|11|00 - medium blue
								--	|11|01|11|01|11|01 - light blue
								--	|00|10|00|10|00|10 - brown
								--	|00|11|00|11|00|11 - orange
								--	|10|10|10|10|10|10 - light gray
								--	|10|11|10|11|10|11 - pink
								--	|01|10|01|10|01|10 - green
								--	|01|11|01|11|01|11 - yellow
								--	|11|10|11|10|11|10 - aqua 
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
										when "0000" => pixel_out(15 downto 8) <= black;
										when "0010" => pixel_out(15 downto 8) <= magenta;
										when "0001" => pixel_out(15 downto 8) <= darkblue;
										when "0011" => pixel_out(15 downto 8) <= violet;
										when "1000" => pixel_out(15 downto 8) <= darkgreen;
										when "1010" => pixel_out(15 downto 8) <= darkgray;
										when "1001" => pixel_out(15 downto 8) <= mediumblue;
										when "1011" => pixel_out(15 downto 8) <= lightblue;
										when "0100" => pixel_out(15 downto 8) <= brown;
										when "0110" => pixel_out(15 downto 8) <= orange;
										when "0101" => pixel_out(15 downto 8) <= lightgray;
										when "0111" => pixel_out(15 downto 8) <= pink;			
										when "1100" => pixel_out(15 downto 8) <= green;
										when "1110" => pixel_out(15 downto 8) <= yellow;
										when "1101" => pixel_out(15 downto 8) <= aqua;
										when "1111" => pixel_out(15 downto 8) <= white;
									end case;
								when '1' => -- "10" 
									case (pixel) is
										when "0000" => pixel_out(15 downto 8) <= black;
										when "1000" => pixel_out(15 downto 8) <= magenta;
										when "0100" => pixel_out(15 downto 8) <= darkblue;
										when "1100" => pixel_out(15 downto 8) <= violet;
										when "0010" => pixel_out(15 downto 8) <= darkgreen;
										when "1010" => pixel_out(15 downto 8) <= darkgray;
										when "0110" => pixel_out(15 downto 8) <= mediumblue;
										when "1110" => pixel_out(15 downto 8) <= lightblue;
										when "0001" => pixel_out(15 downto 8) <= brown;
										when "1001" => pixel_out(15 downto 8) <= orange;
										when "0101" => pixel_out(15 downto 8) <= lightgray;
										when "1101" => pixel_out(15 downto 8) <= pink;			
										when "0011" => pixel_out(15 downto 8) <= green;
										when "1011" => pixel_out(15 downto 8) <= yellow;
										when "0111" => pixel_out(15 downto 8) <= aqua;
										when "1111" => pixel_out(15 downto 8) <= white;
									end case;
								end case;
							when '1' =>
								case (monochrome) is
									when '0' =>
										pixel_out(15 downto 8) <= pixel(0)&pixel(0)&pixel(0)&pixel(0)&pixel(0)&pixel(0)&pixel(0)&pixel(0);	
										-- if monocrhome work with digital pixels
									when '1' =>
										pixel_out(15 downto 8) <= pixel_adc;	
										-- otherwize get digitized analog value
								end case;
						end case;
					
					when '1' =>
						-- odd rows
						case (artifact_mode) is
							when '0' =>
								case (hcount(4)) is
								when '0' => -- "01" 
									-- decode colour by the last 4-bit pattern
									case (pixel) is
										when "0000" => pixel_out(7 downto 0) <= black;
										when "0100" => pixel_out(7 downto 0) <= magenta;
										when "0010" => pixel_out(7 downto 0) <= darkblue;
										when "0110" => pixel_out(7 downto 0) <= violet;
										when "0001" => pixel_out(7 downto 0) <= darkgreen;
										when "0101" => pixel_out(7 downto 0) <= darkgray;
										when "0011" => pixel_out(7 downto 0) <= mediumblue;
										when "0111" => pixel_out(7 downto 0) <= lightblue;
										when "1000" => pixel_out(7 downto 0) <= brown;
										when "1100" => pixel_out(7 downto 0) <= orange;
										when "1010" => pixel_out(7 downto 0) <= lightgray;
										when "1110" => pixel_out(7 downto 0) <= pink;			
										when "1001" => pixel_out(7 downto 0) <= green;
										when "1101" => pixel_out(7 downto 0) <= yellow;
										when "1011" => pixel_out(7 downto 0) <= aqua;
										when "1111" => pixel_out(7 downto 0) <= white;
									end case;										
								when '1' => -- "11" 
									case (pixel) is
										when "0000" => pixel_out(7 downto 0) <= black;
										when "0001" => pixel_out(7 downto 0) <= magenta;
										when "1000" => pixel_out(7 downto 0) <= darkblue;
										when "1001" => pixel_out(7 downto 0) <= violet;
										when "0100" => pixel_out(7 downto 0) <= darkgreen;
										when "0101" => pixel_out(7 downto 0) <= darkgray;
										when "1100" => pixel_out(7 downto 0) <= mediumblue;
										when "1101" => pixel_out(7 downto 0) <= lightblue;
										when "0010" => pixel_out(7 downto 0) <= brown;
										when "0011" => pixel_out(7 downto 0) <= orange;
										when "1010" => pixel_out(7 downto 0) <= lightgray;
										when "1011" => pixel_out(7 downto 0) <= pink;			
										when "0110" => pixel_out(7 downto 0) <= green;
										when "0111" => pixel_out(7 downto 0) <= yellow;
										when "1110" => pixel_out(7 downto 0) <= aqua;
										when "1111" => pixel_out(7 downto 0) <= white;
									end case;
								end case;
							
							when '1' =>
								case (monochrome) is
									when '0' =>
										pixel_out(7 downto 0) <= pixel(0)&pixel(0)&pixel(0)&pixel(0)&pixel(0)&pixel(0)&pixel(0)&pixel(0);	
										-- if monocrhome work with digital pixels
									when '1' =>
										pixel_out(7 downto 0) <= pixel_adc;	
										-- otherwize get digitized analog value
								end case;
						end case;									
				end case;
	
			else 
				-- out of active window. if coco2/coco3 check for white border to activate artifacting
				artifact_mode <= '1';
				if (pixel_adc(7 downto 2) = "111111" or monochrome = '0') then
					artifact_mode <= artifact;
				end if;
			end if;
		end if;
	end if;
end process;

color_scheme: process(monochrome)
begin
	if (rising_edge(clock_pixel)) then
		case (monochrome) is
			when '0' =>			
				case (mode) is
					when '0' =>
						darkgreen	<= "00010000"; -- dark green
						green			<= "00011100"; -- green
						yellow		<= "11111100"; -- yellow
						brown			<= "10001000"; -- brown
						orange		<= "11101100"; -- orange
						pink			<= "11101111"; -- pink				
						magenta		<= "11000001"; -- magenta
						violet		<= "11100011"; -- violet
						darkblue		<= "00000010"; -- dark blue
						mediumblue	<= "01001011"; -- medium blue
						lightblue	<= "01111011"; -- light blue
						aqua			<= "01011110"; -- aqua
						
						black 		<= "00000000"; -- black
						darkgray		<= "01001001"; -- dark gray
						lightgray	<= "10010010"; -- light gray
						white			<= "11111111"; -- white			

					when '1' =>
					
						-- 90 degree rotation
						
						brown			<= "00010000"; -- dark green
						orange		<= "00011100"; -- green
						pink			<= "11111100"; -- yellow
						magenta		<= "10001000"; -- brown
						violet		<= "11101100"; -- orange
						lightblue	<= "11101111"; -- pink				
						darkblue		<= "11000001"; -- magenta
						mediumblue	<= "11100011"; -- violet
						darkgreen	<= "00000010"; -- dark blue
						green			<= "01001011"; -- medium blue
						aqua			<= "01111011"; -- light blue
						yellow		<= "01011110"; -- aqua
						
						black 		<= "00000000"; -- black
						darkgray		<= "01001001"; -- dark gray
						lightgray	<= "10010010"; -- light gray
						white			<= "11111111"; -- white			
					end case;
		
			when '1' => 
				case (mode) is
					when '0' =>
						black 		<= "00000000"; -- black
						magenta		<= "11101100"; -- magenta
						darkblue		<= "01001011"; -- dark blue
						violet		<= "11101100"; -- violet
						darkgreen	<= "01001011"; -- dark green
						darkgray		<= "11101100"; -- dark gray
						mediumblue	<= "01001011"; -- medium blue
						lightblue	<= "11101100"; -- light blue
						brown			<= "01001011"; -- brown
						orange		<= "11101100"; -- orange
						lightgray	<= "01001011"; -- light gray
						pink			<= "11101100"; -- pink				
						green			<= "01001011"; -- green
						yellow		<= "11101100"; -- yellow
						aqua			<= "01001011"; -- aqua
						white			<= "11111111"; -- white		
					when '1' =>
						black 		<= "00000000"; -- black
						magenta		<= "01001011"; -- magenta
						darkblue		<= "11101100"; -- dark blue
						violet		<= "01001011"; -- violet
						darkgreen	<= "11101100"; -- dark green
						darkgray		<= "01001011"; -- dark gray
						mediumblue	<= "11101100"; -- medium blue
						lightblue	<= "01001011"; -- light blue
						brown			<= "11101100"; -- brown
						orange		<= "01001011"; -- orange
						lightgray	<= "11101100"; -- light gray
						pink			<= "01001011"; -- pink				
						green			<= "11101100"; -- green
						yellow		<= "01001011"; -- yellow
						aqua			<= "11101100"; -- aqua
						white			<= "11111111"; -- white		
				end case;
		end case;
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

fporch: process(msx)
begin
	if (msx = '0') then
		if (scale_down = '0') then
			front_porch <= 152;
		else
			front_porch <= 192;
		end if;
	else
		front_porch <= 182;
	end if;
end process;

end behavioral;