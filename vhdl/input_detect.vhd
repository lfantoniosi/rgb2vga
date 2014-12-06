library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity input_detect is
	
    port(clock_pixel : in std_logic;
			hsync	 		: in std_logic; -- digital hsync
			vsync	 		: in std_logic; -- digital vsync
			sync_level	: buffer std_logic;
			video_active : out std_logic;
			
			hblank_out : out std_logic;
			vblank_out : out std_logic;
			dac_step: out unsigned(2 downto 0)
			
);
			
end input_detect;

architecture behavioral of input_detect is

signal hblank: std_ulogic;
signal vblank: std_ulogic;

begin

vertical: process(clock_pixel)
variable versync : std_logic;
variable vpeak: integer range 0 to 1024 * 8;
begin
	if (rising_edge(clock_pixel)) then
		vblank_out <= '1';
		if (vsync /= versync) then
			vpeak := vpeak + 1;
		end if;
		
		if (vsync /= versync and vpeak > 7) then
			versync := hsync;
			vpeak := 0;
			if (vsync = sync_level) then
				vblank_out	<= '0';
			end if;		
		end if;		
	end if;
end process;

horizontal: process(clock_pixel)
variable horsync : std_logic;
variable hcount : integer range 0 to 1024 * 8;
variable sync_high : integer range 0 to 1024 * 8;
variable sync_down : integer range 0 to 1024 * 8;
variable hpeak: integer range 0 to 1024 * 8;

begin
	if (rising_edge(clock_pixel)) then
		
		hblank_out <= '1';		
		hblank <= '1';		
		
		if (hsync /= horsync) then
			hpeak := hpeak + 1;
		end if;
		
		if (hsync /= horsync and hpeak > 7) then
		
			if (sync_down > sync_high) then
				sync_level <= '1';
			else			
				sync_level <= '0';
			end if;		
		
			horsync := hsync;
						
			if (hsync = '0') then
				sync_down := hpeak;
			else
				sync_high := hpeak;
			end if;
			
			hpeak := 0;
			
			if (hsync = sync_level) then
				hblank_out <= '0';
				hblank <= '0';
				hcount := 0;
			end if;
		
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
		
		dac_step <= to_unsigned(hcount, 10)(2 downto 0);
		
	end if;
end process;

end behavioral;
