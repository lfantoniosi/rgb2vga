library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vgaout is
	generic(
		hor_active_video			: integer := 800;
		hor_front_porch			: integer := 56;
		hor_sync_pulse				: integer := 120;
		hor_back_porch				: integer := 64;

		vert_active_video			: integer := 600;
		vert_front_porch			: integer := 37;
		vert_sync_pulse			: integer := 6;
		vert_back_porch			: integer := 23
		
	);

    port(clock_vga  : in std_logic;
         vga_out	  : out unsigned(9 downto 0); -- r, g, b, hsync, vsync
								
			pixel_in		: in unsigned(15 downto 0);		
			row_number	: buffer unsigned(9 downto 0);
			col_number	: out unsigned(8 downto 0); 
			load_req	: out std_logic := '0';
			load_ack  : in std_logic;
			
			clock_pixel : in std_logic;
			scanline	: in std_logic
			
         );
end vgaout;

architecture behavioral of vgaout is

signal hcount												: unsigned(9 downto 0);
signal vcount												: unsigned(9 downto 0);
signal blank, videov, videoh, hsync, vsync		: std_ulogic;
signal vga_pixel											: unsigned(7 downto 0);

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

		if hcount = (hor_active_video + hor_front_porch + hor_sync_pulse + hor_back_porch - 1) then
			vcount <= vcount + 1;
		end if;
		
      if vcount = (vert_active_video + vert_front_porch + vert_sync_pulse + vert_back_porch - 1) and hcount = (hor_active_video + hor_front_porch + hor_sync_pulse + hor_back_porch - 1) then 
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
      if hcount = (hor_active_video + hor_front_porch + hor_sync_pulse + hor_back_porch - 1)	then 
        hcount <= (others => '0');
		end if;	
	end if;
end process;

h_sync: process (clock_vga, hcount)
variable row : integer range 0 to 1024;
begin
	if (rising_edge(clock_vga)) then     
	   hsync <= '1';				
		
		row := to_integer(vcount(9 downto 1)) + 1;		
		
      if (hcount <= (hor_active_video + hor_front_porch + hor_sync_pulse - 1) and hcount >= (hor_active_video + hor_front_porch - 1)) then
 		  row_number <= to_unsigned(row, row_number'length);
        hsync <= '0';
      end if;
	end if;		
end process;

pixel_out: process (clock_vga, hcount)
variable col: integer range 0 to 1024;
begin
	if (rising_edge(clock_vga)) then
		if (hcount < 640 and vcount < 480) then
		
			col := to_integer(hcount( 9 downto 1)) + 1;
			col_number <= to_unsigned(col, col_number'length);

		else
			col_number <= (others => '0');
		end if;
		
	end if;
end process;

pixel: process(pixel_in, hcount, vcount)
variable pixel: unsigned (7 downto 0);
begin
	if (hcount(0) = '0') then
		pixel := pixel_in(15 downto 8);
	else
		pixel := pixel_in(7 downto 0);
	end if;

	if (vcount(0) = '1' and scanline = '1') then
		vga_pixel <= f_scanline(pixel(7 downto 5)) & f_scanline(pixel(4 downto 2)) & f_scanline('0'&pixel(1 downto 0))(1 downto 0);
	else
		vga_pixel <= pixel;
	end if;
	
	
end process;


load_row: process(clock_pixel, hsync, load_ack)
begin
	if (load_ack = '1') then
		load_req <= '0';
	elsif (rising_edge(clock_pixel)) then
		if (hsync = '0') then
			load_req <= '1';
		end if;
	end if;
end process;


process (vcount)
begin
   videov <= '1'; 
   if vcount > vert_active_video-1 or vcount < 2 then
		videov <= '0';
   end if;
end process;

process (hcount)
begin
   videoh <= '1';
   if hcount > hor_active_video-1 then
		videoh <= '0';
   end if;
end process;

	blank <= videoh and videov;
	
	vga_out(9 downto 2) <= vga_pixel(7 downto 0) and blank&blank&blank&blank&blank&blank&blank&blank;	
	
	vga_out(1 downto 0)	<= hsync & vsync;

end behavioral;