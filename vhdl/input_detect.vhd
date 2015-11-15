library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity input_detect is
	
    port(clock_pixel : in std_logic;
			hsync	 		: in std_logic; -- digital hsync
			vsync	 		: in std_logic; -- digital vsync
			video_active : out std_logic;
			hblank_out : out std_logic;
			vblank_out : out std_logic;
			store_req	: out std_logic := '0';
			store_ack 	: in std_logic;
			sync_level	: in std_logic
);
			
end input_detect;

architecture behavioral of input_detect is

signal req: std_logic;

begin

store_row: process(clock_pixel, req, store_ack)
begin	
	if (store_ack = '1') then -- store_ack is asynchronous
			store_req <= '0';
	elsif (rising_edge(clock_pixel)) then
		if (req = '0') then
			store_req <= '1'; -- store_req is on clock_pixel
		end if;
	end if;	
end process;

horizontal: process(clock_pixel, hsync)
variable sync : std_logic;
variable count : integer range 0 to 262 * 1024 * 8;
variable peak: integer range 0 to 2048 * 8;

begin
	if (rising_edge(clock_pixel)) then
		
		hblank_out <= '1';	
		req <= '1';
		
		if (hsync /= sync) then
			peak := peak + 1;
		end if;
		
		if (hsync /= sync and peak > 11) then
		
			sync := hsync;
						
			peak := 0;
			
			if (hsync = sync_level) then
				hblank_out <= '0';
				count := 0;
			--else
				req <= '0';
			end if;
		
		end if;
		
		video_active <= '0';
		if (count < 262 * 1024 * 8) then			
			count := count + 1;
		else
			video_active <= '1';
		end if;
		
	end if;
end process;

vertical: process(clock_pixel, vsync)
variable sync : std_logic;
variable peak: integer range 0 to 320 * 2048 * 8;

begin
	if (rising_edge(clock_pixel)) then
		
		vblank_out <= '1';	
		
		if (vsync /= sync) then
			peak := peak + 1;
		end if;
		
		if (vsync /= sync and peak > 11) then
		
			sync := vsync;
						
			peak := 0;
			
			if (vsync = sync_level) then
				vblank_out <= '0';
			end if;
		
		end if;
		
	end if;
end process;


end behavioral;
