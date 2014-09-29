library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity genlock is
	generic(
		front_porch			: integer := 0;
		top_border			: integer := 0
	);

    port(CLOCK_H : in std_logic;
			CLOCK_V : in std_logic;
			VSYNC_IN  : in std_logic;
			HSYNC_IN	 : in std_logic;
			ARGB	 : in	unsigned(2 downto 0); -- analog r, g, b
			
			pixelOut		: buffer unsigned(15 downto 0);
			rowStoreNr	: out unsigned(8 downto 0); 
			colStoreNr	: out unsigned(8 downto 0); 
			rowStoreReq	: out std_logic := '0';
			rowStoreAck : in std_logic;
			DAC_STEP		: buffer unsigned(2 downto 0);
			IS_SYNC		: out std_logic;
			SYNC_LEVEL	: in std_logic
									
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

begin

red: process(CLOCK_H, DAC_STEP, ARGB(2))
begin
	if (rising_edge(CLOCK_H)) then 
		captureR <= '1';
		if (DAC_STEP = "000" or ARGB(2) /= 'X') then
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
				case RADC is
						when "0000000" => PIXEL(7 downto 5) <= "000";
						when "0000001" => PIXEL(7 downto 5) <= "001";
						when "0000011" => PIXEL(7 downto 5) <= "010";
						when "0000111" => PIXEL(7 downto 5) <= "011";
						when "0001111" => PIXEL(7 downto 5) <= "100";
						when "0011111" => PIXEL(7 downto 5) <= "101";
						when "0111111" => PIXEL(7 downto 5) <= "110";
						when "1111111" => PIXEL(7 downto 5) <= "111";

						when "-------" => PIXEL(7 downto 5) <= "111";
						when "------1" => PIXEL(7 downto 5) <= "001";
						when "-----1-" => PIXEL(7 downto 5) <= "010";
						when "----1--" => PIXEL(7 downto 5) <= "011";
						when "---1---" => PIXEL(7 downto 5) <= "100";
						when "--1----" => PIXEL(7 downto 5) <= "101";
						when "-1-----" => PIXEL(7 downto 5) <= "110";
						when "1------" => PIXEL(7 downto 5) <= "111";


						when others 	=> PIXEL(7 downto 5) <= "111";
				end case;
				RADC <= (others => '0');
				captureR <= '0';
		end case;
		end if;
	end if;
end process;

green: process(CLOCK_H, DAC_STEP, ARGB(1))
begin
	if (rising_edge(CLOCK_H)) then 
		captureG <= '1';
		if (DAC_STEP = "000" or ARGB(1) /= 'X') then		
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
				case GADC is
						when "0000000" => PIXEL(4 downto 2) <= "000";
						when "0000001" => PIXEL(4 downto 2) <= "001";
						when "0000011" => PIXEL(4 downto 2) <= "010";
						when "0000111" => PIXEL(4 downto 2) <= "011";
						when "0001111" => PIXEL(4 downto 2) <= "100";
						when "0011111" => PIXEL(4 downto 2) <= "101";
						when "0111111" => PIXEL(4 downto 2) <= "110";
						when "1111111" => PIXEL(4 downto 2) <= "111";
						 
						when "-------" => PIXEL(4 downto 2) <= "111";
						when "------1" => PIXEL(4 downto 2) <= "001";
						when "-----1-" => PIXEL(4 downto 2) <= "010";
						when "----1--" => PIXEL(4 downto 2) <= "011";
						when "---1---" => PIXEL(4 downto 2) <= "100";
						when "--1----" => PIXEL(4 downto 2) <= "101";
						when "-1-----" => PIXEL(4 downto 2) <= "110";
						when "1------" => PIXEL(4 downto 2) <= "111";						
						
						when others 	=> PIXEL(4 downto 2) <= "111";
						
				end case;
				GADC <= (others => '0');				
				captureG <= '0';				
		end case;
		end if;		
	end if;
end process;

blue: process(CLOCK_H, DAC_STEP, ARGB(0))
begin
	if (rising_edge(CLOCK_H)) then 
		captureB <= '1'; 	
		if (DAC_STEP = "000" or ARGB(0) /= 'X') then		
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
				case BADC is
						when "0000000" => PIXEL(1 downto 0) <= "00";
						when "0000001" => PIXEL(1 downto 0) <= "00";
						when "0000011" => PIXEL(1 downto 0) <= "01";
						when "0000111" => PIXEL(1 downto 0) <= "01";
						when "0001111" => PIXEL(1 downto 0) <= "10";
						when "0011111" => PIXEL(1 downto 0) <= "10";
						when "0111111" => PIXEL(1 downto 0) <= "11";
						when "1111111" => PIXEL(1 downto 0) <= "11";
						
						when "-------" => PIXEL(1 downto 0) <= "11";
						when "------1" => PIXEL(1 downto 0) <= "00";
						when "-----1-" => PIXEL(1 downto 0) <= "01";
						when "----1--" => PIXEL(1 downto 0) <= "01";
						when "---1---" => PIXEL(1 downto 0) <= "10";
						when "--1----" => PIXEL(1 downto 0) <= "10";
						when "-1-----" => PIXEL(1 downto 0) <= "11";
						when "1------" => PIXEL(1 downto 0) <= "11";						
						
						when others 	=> PIXEL(1 downto 0) <= "11";
				end case;
				BADC <= (others => '0');
				captureB <= '0';
		end case;
		end if;
	end if;
end process;



hsync_lock: process(CLOCK_H)
begin	
	if (rising_edge(CLOCK_H)) then
		hblank <= '1'; 
		if (HSYNC_IN = SYNC_LEVEL and hcount_in(31 downto 3) >= 799) then
			hblank <= '0'; 
		end if;
				
		IS_SYNC <= '0';
		--if (VSYNC_IN /= SYNC_LEVEL and hcount_in(31 downto 3) > 1024) then
		--	IS_SYNC <= '1';
		--end if;
		
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
		
		if (VSYNC_IN = SYNC_LEVEL and vcount_in > 245) then
			vblank <= '0';	
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


pixel_in: process(CLOCK_H, hcount_in, captureR, captureG, captureB)
variable row, col: integer range 0 to 153600;
begin
	if (rising_edge(CLOCK_H)) then
		
		if (captureR = '0' and captureG = '0' and captureB = '0' and hcount_in(31 downto 3) >= front_porch and hcount_in(31 downto 3) < 640+front_porch and vcount_in >= top_border and vcount_in < 240+top_border) then		
		--if (hcount_in(31 downto 3) >= front_porch and hcount_in(31 downto 3) < 640+front_porch and vcount_in >= top_border and vcount_in < 240+top_border) then		
		
			col := to_integer(hcount_in(31 downto 3)) - front_porch;		
			row := to_integer(vcount_in) - top_border;

			if (to_unsigned(col, 10)(0) = '0') then			
				pixelOut(7 downto 0) <= PIXEL; 
			else
				pixelOut(15 downto 8) <= PIXEL;
			end if;		
	
			rowStoreNr <= to_unsigned(row, rowStoreNr'length);
			colStoreNr <= to_unsigned(col, 10)(9 downto 1);
			
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

end behavioral;