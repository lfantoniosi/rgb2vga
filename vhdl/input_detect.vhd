library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity input_detect is
	
    port(clock_pixel : in std_logic;
			hsync	 		: in std_logic; -- digital hsync
			sync_level	: out std_logic;
			video_active : out std_logic
);
			
end input_detect;

architecture behavioral of input_detect is

begin

process(clock_pixel)
variable sync : std_logic;
variable hcount : integer range 0 to 1024 * 8;
variable sync_high : integer range 0 to 1024 * 8;
variable sync_down : integer range 0 to 1024 * 8;
variable peak: integer range 0 to 1024 * 8;
begin
	if (rising_edge(clock_pixel)) then
		
		if (hsync /= sync) then
			peak := peak + 1;
		end if;
		
		if (hsync /= sync and peak > 5* 8) then
		
			if (sync_down > sync_high) then
				sync_level <= '1';
			else			
				sync_level <= '0';
			end if;		
		
			sync := hsync;
						
			if (hsync = '0') then
				sync_down := peak;
			else
				sync_high := peak;
			end if;
			
			hcount := 0;

			peak := 0;
		
		else
		
			video_active <= '0';
			if (hcount < 1024 * 8) then			
				hcount := hcount + 1;
			else
				video_active <= '1';
			end if;
			
			if (hsync = '0') then
				sync_down := sync_down + 1;
			else
				sync_high := sync_high + 1;
			end if;
					
		end if;
		
	end if;
end process;


end behavioral;
