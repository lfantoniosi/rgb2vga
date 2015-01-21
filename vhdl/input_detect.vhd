library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity input_detect is
    port(clock_pixel : in std_logic;
			hsync	 		: in std_logic; -- digital hsync
			sync_level	: in std_logic;
			video_active : out std_logic;
			clock_sw		: in std_logic;
			hblank_out : out std_logic
);
			
end input_detect;

architecture behavioral of input_detect is

begin

horizontal: process(clock_pixel)
variable horsync : std_logic;
variable hcount : integer range 0 to 262 * 1024 * 8;
variable sync_high : integer range 0 to 1024 * 8;
variable sync_down : integer range 0 to 1024 * 8;
variable hpeak: integer range 0 to 1024 * 8;
variable pixel_width : integer;

begin
	if (rising_edge(clock_pixel)) then
	
		--if (hcount > 0) then
			hblank_out <= '1';		
		--end if;
		
		if (hsync /= horsync) then
			hpeak := hpeak + 1;
		end if;
		
		if (clock_sw = '0') then
			pixel_width := 3;
		else
			pixel_width := 7;		
		end if;
		
		if (hsync /= horsync and hpeak > pixel_width) then
		
			--if (sync_down > sync_high) then
			--	sync_level <= '1';
			--else			
			--	sync_level <= '0';
			--end if;		
		
			horsync := hsync;
						
			--if (hsync = '0') then
			--	sync_down := hpeak;
			--else
			--	sync_high := hpeak;
			--end if;			
			hpeak := 0;
			
			if (hsync = sync_level) then
				hblank_out <= '0';				
				hcount := 0;
			end if;
		
		else
		
			video_active <= '0';
			if (hcount < 262 * 1024 * 8) then			
				hcount := hcount + 1;
			else
				video_active <= '1';
			end if;
			
			--if (hsync = '0') then
			--	sync_down := sync_down + 1;
			--else
			--	sync_high := sync_high + 1;
			--end if;
					
		end if;
		
	end if;
end process;

end behavioral;
