library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vgaout is
    port(clock_vga  : in std_logic;
         vga_out	  : out unsigned(9 downto 0); -- r, g, b, hsync, vsync
								
			pixel_in		: in unsigned(15 downto 0);		
			row_number	: buffer unsigned(8 downto 0); -- [0:239]
			col_number	: out unsigned(8 downto 0); -- [0:639]
			load_req	: out std_logic := '0';
			load_ack  : in std_logic;
			is_scanline	: in std_logic;
			is_sync		: in std_logic;
			alternate	: in std_logic
			
         );
end vgaout;

architecture behavioral of vgaout is

signal hcount												: unsigned(9 downto 0);
signal vcount												: unsigned(9 downto 0);
signal blank, videov, videoh, hsync, vsync, scanline		: std_ulogic;
signal vga_pixel											: unsigned(7 downto 0);
begin


vcounter: process (clock_vga, hcount, vcount)
begin
	if(rising_edge(clock_vga)) then

		if hcount = 799 then
 		  vcount <= vcount + 1;

		end if;
		
      if vcount = 525 then 
       vcount <= (others => '0');
		end if;				

	end if;
end process;

v_sync: process(clock_vga, vcount)
begin
	if(rising_edge(clock_vga)) then
		vsync <= '1';
		if (vcount <= 492 and vcount >= 490) then
			vsync <= '0';
		end if;
	end if;
end process;

hcounter: process (clock_vga, hcount)
begin
	if (rising_edge(clock_vga)) then				
		hcount <= hcount + 1;
      if hcount=799 then 
        hcount <= (others => '0');
		end if;	
	end if;
end process;

h_sync: process (clock_vga, hcount)
begin
	if (rising_edge(clock_vga)) then     
	   hsync <= '1';		
		
      if (hcount <= 752 and hcount >= 655) then
 		  row_number <= to_unsigned(to_integer(vcount(9 downto 1))+1, row_number'length);
        hsync <= '0';
      end if;
	end if;		
end process;

pixel_out: process (clock_vga, hcount)
variable col: integer range 0 to 153600;
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

pixel: process(pixel_in, hcount)
begin
	if (hcount(0) = '0') then
		if (alternate = '1' and pixel_in(7 downto 0) = "11101000") then
			vga_pixel <= "00100111";			
		elsif(alternate = '1' and pixel_in(7 downto 0) = "00100111") then
			vga_pixel <= "11101000";
		else
			vga_pixel <= pixel_in(7 downto 0);
		end if;
	else
		if (alternate = '1' and pixel_in(15 downto 8) = "11101000") then
			vga_pixel <= "00100111";			
		elsif(alternate = '1' and pixel_in(15 downto 8) = "00100111") then
			vga_pixel <= "11101000";
		else
			vga_pixel <= pixel_in(15 downto 8);
		end if;
	end if;
	
	if (is_sync = '1') then
		vga_pixel <= "00011100"; -- out of sync shows green
	end if;
	
end process;


load_row: process(hsync, load_ack)
begin
	if (load_ack = '1') then
		load_req <= '0';
	end if;

	if (hsync = '0' and vcount(0) = '1') then
		load_req <= '1';
	end if;
end process;


process (vcount)
begin
   videov <= '1'; 
   if vcount > 479 or vcount < 2 then
		videov <= '0';
   end if;
end process;

process (hcount)
begin
   videoh <= '1';
   if hcount > 640 then
		videoh <= '0';
   end if;
end process;

	blank <= videoh and videov;
	
	with (vcount(0)) select
		scanline <= blank when '0',
						(is_scanline and blank) when others;
	
	vga_out(9 downto 2) <= vga_pixel and blank&scanline&blank&blank&scanline&blank&scanline&blank;	
	
	vga_out(1 downto 0)	<= hsync & vsync;

end behavioral;