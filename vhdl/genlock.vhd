library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity genlock is
	generic(
		front_porch			: integer := 0;
		top_border			: integer := 0
	);

    port(CLOCK_H : in std_logic;
			VSYNC_IN  : in std_logic; -- digital vsync
			HSYNC_IN	 : in std_logic; -- digital hsync
			ARGB	 	 : in	unsigned(2 downto 0); -- analog r, g, b
			
			pixelOut		: buffer unsigned(15 downto 0);
			rowStoreNr	: out unsigned(8 downto 0); 
			colStoreNr	: buffer unsigned(8 downto 0); 
			rowStoreReq	: out std_logic := '0';
			rowStoreAck : in std_logic;
			DAC_STEP		: buffer unsigned(2 downto 0);
			IS_SYNC		: out std_logic;
			SYNC_LEVEL	: in std_logic;
			ARTIFACT		: in std_logic
									
         );
end genlock;

architecture behavioral of genlock is

signal vblank, hblank									: std_ulogic;
signal hcount_in, vcount_in							: unsigned(31 downto 0);
signal captureR, captureG, captureB : std_ulogic;

signal RADC : unsigned(6 downto 0);
signal GADC : unsigned(6 downto 0);
signal BADC : unsigned(6 downto 0);
signal PIXEL : unsigned(7 downto 0);
signal FAKE_COLOR: std_logic;

signal PixelIn : unsigned (15 downto 0);
signal FakePixel : unsigned (15 downto 0);

function F_ADC(ADC: unsigned) return unsigned;


function F_ADC(ADC: unsigned) return unsigned is
variable VALUE : unsigned (2 downto 0); 
begin
		case ADC(6 downto 0) is
		
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
		
end F_ADC;

begin

red: process(CLOCK_H)--, DAC_STEP, ARGB(2))
begin
	if (rising_edge(CLOCK_H)) then 

		case DAC_STEP is		
			when "001" => 
				RADC(0) <= ARGB(2);
			when "010" => 
				RADC(1) <= ARGB(2);
			when "011" => 
				RADC(2) <= ARGB(2);
			when "100" => 
				RADC(3) <= ARGB(2);
			when "101" => 
				RADC(4) <= ARGB(2);
			when "110" => 
				RADC(5) <= ARGB(2);
			when "111" => 
				RADC(6) <= ARGB(2);
			when "000" =>
				PIXEL(7 downto 5) <= F_ADC(RADC);

		end case;
	end if;
end process;

green: process(CLOCK_H)--, DAC_STEP, ARGB(1))
begin
	if (rising_edge(CLOCK_H)) then 

		case DAC_STEP is		
			when "001" => 
				GADC(0) <= ARGB(1);
			when "010" => 
				GADC(1) <= ARGB(1);
			when "011" => 
				GADC(2) <= ARGB(1);
			when "100" => 
				GADC(3) <= ARGB(1);
			when "101" => 
				GADC(4) <= ARGB(1);
			when "110" => 
				GADC(5) <= ARGB(1);
			when "111" => 
				GADC(6) <= ARGB(1);
			when "000" =>
			
				PIXEL(4 downto 2) <= F_ADC(GADC);
			
		end case;
	end if;
end process;

blue: process(CLOCK_H)--, DAC_STEP, ARGB(0))
begin
	if (rising_edge(CLOCK_H)) then 
	
		case DAC_STEP is		
			when "001" => 
				BADC(0) <= ARGB(0);
			when "010" => 
				BADC(1) <= ARGB(0);
			when "011" => 
				BADC(2) <= ARGB(0);
			when "100" => 
				BADC(3) <= ARGB(0);
			when "101" => 
				BADC(4) <= ARGB(0);
			when "110" => 
				BADC(5) <= ARGB(0);
			when "111" => 
				BADC(6) <= ARGB(0);
			when "000" =>
			
				case BADC(6 downto 3) is

					when "0000" => PIXEL(1 downto 0) <= "00";
					when "0001" => PIXEL(1 downto 0) <= "01";
					when "0010" => PIXEL(1 downto 0) <= "01";
					when "0011" => PIXEL(1 downto 0) <= "01";
					when "0100" => PIXEL(1 downto 0) <= "10";
					when "0101" => PIXEL(1 downto 0) <= "10";
					when "0110" => PIXEL(1 downto 0) <= "10";
					when "0111" => PIXEL(1 downto 0) <= "11";
					when "1000" => PIXEL(1 downto 0) <= "00";
					when "1001" => PIXEL(1 downto 0) <= "10";
					when "1010" => PIXEL(1 downto 0) <= "10";
					when "1011" => PIXEL(1 downto 0) <= "11";
					when "1100" => PIXEL(1 downto 0) <= "01";
					when "1101" => PIXEL(1 downto 0) <= "11";
					when "1110" => PIXEL(1 downto 0) <= "10";
					when "1111" => PIXEL(1 downto 0) <= "11";

				end case;	

		end case;
	end if;
end process;



hsync_lock: process(CLOCK_H)
begin	
	if (rising_edge(CLOCK_H)) then
		hblank <= '1'; 
		if (HSYNC_IN = '1' and hcount_in(31 downto 3) >= 799) then
			hblank <= '0'; 
		end if;
		
	end if;
end process;

hraster: process (CLOCK_H, hblank, vblank)
begin
	if (hblank = '0' or vblank = '0') then
		hcount_in <= (others => '0');
		DAC_STEP <= "111"; -- next clock will digitize
	elsif (rising_edge(CLOCK_H)) then
		hcount_in <= hcount_in + 1;
		DAC_STEP <= DAC_STEP + 1;

	end if;
end process;

vsync_lock: process(CLOCK_H)
begin	
	if (rising_edge(CLOCK_H)) then		
		vblank <= '1'; 	
		
		if (VSYNC_IN = '1' and vcount_in > 260) then
			vblank <= '0';	
		end if;		
				
		IS_SYNC <= '0';
		if (VSYNC_IN /= '1' and hcount_in(31 downto 3) > 153600) then
			IS_SYNC <= '1';
		end if;		
		
	end if;	

end process;

vraster: process (CLOCK_H, vblank)
begin
	if (vblank = '0') then 
			vcount_in <= (others => '0');
	elsif(rising_edge(CLOCK_H)) then
		if hblank = '0' then
			vcount_in <= vcount_in + 1;
		end if;
	end if;
end process;

artifact_detect: process(CLOCK_H, hcount_in)
begin
	if (vcount_in >= top_border and hcount_in(31 downto 3) < front_porch) then
		FAKE_COLOR <= ARTIFACT;
		if (PIXEL /= "11111111") then
			FAKE_COLOR <= '0';
		end if;
	end if;
end process;


pixel_in: process(CLOCK_H, hcount_in)
variable row, col: integer range 0 to 153600;
begin
	if (rising_edge(CLOCK_H)) then
		
		if (hcount_in(31 downto 3) >= front_porch and hcount_in(31 downto 3) < 640+front_porch and vcount_in >= top_border and vcount_in < 240+top_border) then		
		
			col := to_integer(hcount_in(31 downto 3)) - front_porch;		
			row := to_integer(vcount_in) - top_border;
			rowStoreNr <= to_unsigned(row, rowStoreNr'length);
			colStoreNr <= to_unsigned(col, 10)(9 downto 1);
			
			if (hcount_in(3) = '0') then								
				PixelIn(7 downto 0) <= PIXEL;															
			else
				PixelIn(15 downto 8) <= PIXEL;									
			end if;				
				
		end if;
	end if;
end process;

process_artifact: process(hcount_in)
variable col: integer range 0 to 153600;
variable PREV_PIXEL: unsigned(15 downto 0);
variable CUR_PIXEL: unsigned(15 downto 0);
begin
	if (rising_edge(CLOCK_H)) then
		
		if (hcount_in(31 downto 3) >= front_porch and hcount_in(31 downto 3) < 640+front_porch and vcount_in >= top_border and vcount_in < 240+top_border) then		
		
			col := to_integer(hcount_in(31 downto 3)) - front_porch;		
			
			if (hcount_in(3) = '0') then			
			
				CUR_PIXEL(7 downto 0) := PIXEL; 

				FakePixel <= CUR_PIXEL;

				if (CUR_PIXEL(7 downto 0) /= PREV_PIXEL(7 downto 0))  then

					if (to_unsigned(col, 9)(1) = '0') then
						if (CUR_PIXEL(7 downto 2) = "000000") then 
							FakePixel <= "1110100011101000";
						else
							FakePixel <= "0010011100100111";
						end if;
					else
						if (CUR_PIXEL(7 downto 2) = "000000") then
							FakePixel <= "0010011100100111";
						else
							FakePixel <= "1110100011101000";
						end if;					
						
					end if;
					
				end if;
															
			else
			
				CUR_PIXEL(15 downto 8) := PIXEL;				
										
				PREV_PIXEL := CUR_PIXEL;				
				
			end if;
			
		end if;
		
	end if;
	
end process;


store_row: process(hblank, rowStoreAck)
begin
	
	if (rowStoreAck = '1') then
		rowStoreReq <= '0';
	end if;
	
	if (hblank = '0') then
		rowStoreReq <= '1';
	end if;
end process;

	with FAKE_COLOR select
		pixelOut <= PixelIn when '0',
				      FakePixel when '1';
						

end behavioral;