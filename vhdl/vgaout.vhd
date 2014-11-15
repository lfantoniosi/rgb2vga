library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vgaout is
	generic(
		hor_active_video			: integer := 640;
		hor_front_porch			: integer := 16;
		hor_sync_pulse				: integer := 96;
		hor_back_porch				: integer := 48;

		vert_active_video			: integer := 480;
		vert_front_porch			: integer := 10;
		vert_sync_pulse			: integer := 2;
		vert_back_porch			: integer := 33
		
	);

    port(clock_vga  : in std_logic;
         vga_out	  : out unsigned(9 downto 0); -- r, g, b, hsync, vsync
								
			pixel_in		: in unsigned(7 downto 0);		
			row_number	: buffer unsigned(9 downto 0);
			col_number	: out unsigned(9 downto 0); 
			load_req	: out std_logic := '0';
			load_ack  : in std_logic;

			sw_scanline	: in std_logic;
			sw_deinterlace	: in std_logic
			
         );
end vgaout;

architecture behavioral of vgaout is

signal hcount												: unsigned(13 downto 0);
signal vcount												: unsigned(9 downto 0);
signal videov, videoh, hsync, vsync					: std_logic;
signal scanline											: std_logic;
signal deinterlace										: std_logic;

function f_scanline(color: unsigned) return unsigned;

function f_scanline(color: unsigned) return unsigned is
variable VALUE : unsigned (2 downto 0); 
begin

		case color is

			when "000" => VALUE := "000";
			when "001" => VALUE := "000";
			when "010" => VALUE := "001";
			when "011" => VALUE := "001";
			when "100" => VALUE := "010";
			when "101" => VALUE := "010";
			when "110" => VALUE := "011";
			when "111" => VALUE := "011";
			
		end case;

		return VALUE;
		
end f_scanline;		
		
begin


vcounter: process (clock_vga, hcount, vcount)
begin
	if(rising_edge(clock_vga)) then

		if hcount(13 downto 2) = (hor_active_video + hor_front_porch + hor_sync_pulse + hor_back_porch - 1) then
			vcount <= vcount + 1;
		end if;
		
      if vcount = (vert_active_video + vert_front_porch + vert_sync_pulse + vert_back_porch - 1) and hcount(13 downto 2) = (hor_active_video + hor_front_porch + hor_sync_pulse + hor_back_porch - 1) then 
			vcount <= (others => '0');
		end if;
		
	end if;
end process;

v_sync: process(clock_vga, vcount)
begin
	if(rising_edge(clock_vga)) then
		vsync <= '1';
		if (vcount <= (vert_active_video + vert_front_porch + vert_sync_pulse - 1) and vcount >= (vert_active_video + vert_front_porch - 1)) then
			vsync <= '0';
		end if;
	end if;
end process;

hcounter: process (clock_vga, hcount)
begin
	if (rising_edge(clock_vga)) then				
		hcount <= hcount + 1;
      if hcount(13 downto 2) = (hor_active_video + hor_front_porch + hor_sync_pulse + hor_back_porch - 1)	then 
        hcount <= (others => '0');
		end if;	
	end if;
end process;


h_sync: process (clock_vga, hcount)
variable row : integer range 0 to 1024;
begin
	if (rising_edge(clock_vga)) then     
	   hsync <= '1';				
		
		if (deinterlace = '0') then
			row := to_integer(vcount(9 downto 0)) + 1;
		else
			row := to_integer(vcount(9 downto 1)) + 1;		
		end if;		
		
      if (hcount(13 downto 2) <= (hor_active_video + hor_front_porch + hor_sync_pulse - 1) and hcount(13 downto 2) >= (hor_active_video + hor_front_porch - 1)) then
 		  row_number <= to_unsigned(row, row_number'length);
        hsync <= '0';
      end if;
	end if;		
end process;

pixel_out: process (clock_vga, hcount)
variable col: integer range 0 to 1024;
begin
	if (rising_edge(clock_vga)) then
		--if (hcount(13 downto 2) < hor_active_video and vcount < vert_active_video) then		
			col_number <= hcount(11 downto 2);
		--else
		--	col_number <= (others => '0');
		--end if;
	end if;
end process;

pixel: process(clock_vga, pixel_in, hcount, vcount)
variable blank: std_logic;
variable vga_pixel: unsigned(7 downto 0);
begin
	if (rising_edge(clock_vga)) then

		case (vcount(0)) is
			when '0' => vga_pixel := pixel_in;
			when '1' => 
				case (scanline) is
					when '0' => vga_pixel := f_scanline(pixel_in(7 downto 5)) & f_scanline(pixel_in(4 downto 2)) & f_scanline('0'&pixel_in(1 downto 0))(1 downto 0);
					when '1' => vga_pixel := pixel_in;
				end case;
		end case;
		
		blank := videoh and videov;		
		vga_out(9 downto 2) <= vga_pixel(7 downto 0) and blank&blank&blank&blank&blank&blank&blank&blank;			
		vga_out(1 downto 0) <= hsync & vsync;		
		
	end if;
end process;


load_row: process(clock_vga, load_ack)
begin
	if (load_ack = '1') then
		load_req <= '0';
	elsif (rising_edge(clock_vga)) then
		if (hsync = '0') then
			load_req <= '1';
		end if;
	end if;
end process;


process (clock_vga, vcount)
begin
	if (rising_edge(clock_vga)) then
		videov <= '1'; 
		if vcount > vert_active_video-1 or vcount < 2 then
			videov <= '0';
		end if;	
   end if;
end process;


process (clock_vga, hcount)
begin
	if (rising_edge(clock_vga)) then
		videoh <= '1';
		if hcount(13 downto 2) > hor_active_video-1 then
			videoh <= '0';
		end if;
	end if;
end process;

switches: process(clock_vga)
begin
	if (rising_edge(clock_vga)) then
		scanline <= sw_scanline;
		deinterlace <= sw_deinterlace;
	end if;
end process;

end behavioral;