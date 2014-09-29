library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vgaout is
    port(CLOCK_VGA  : in std_logic;
         VGA_OUT	  : out unsigned(9 downto 0); -- r, g, b, hsync, vsync
								
			pixelIn		: in unsigned(15 downto 0);		
			rowLoadNr	: buffer unsigned(8 downto 0); -- [0:239]
			colLoadNr	: out unsigned(8 downto 0); -- [0:639]
			rowLoadReq	: out std_logic := '0';
			rowLoadAck  : in std_logic;
			SCANLINE_IN	: in std_logic;
			IS_SYNC		: in std_logic
			
         );
end vgaout;

architecture behavioral of vgaout is

signal hcount												: unsigned(9 downto 0);
signal vcount												: unsigned(9 downto 0);
signal videoon, videov, videoh, hsync, vsync,scanline		: std_ulogic;
signal vgaPixel											: unsigned(7 downto 0);
begin


vcounter: process (CLOCK_VGA, hcount, vcount)
begin
	if(rising_edge(CLOCK_VGA)) then

		if hcount = 799 then
 		  vcount <= vcount + 1;

		end if;
		
      if vcount = 525 then 
       vcount <= (others => '0');
		end if;				

	end if;
end process;

v_sync: process(CLOCK_VGA, vcount)
begin
	if(rising_edge(CLOCK_VGA)) then
		vsync <= '1';
		if (vcount <= 492 and vcount >= 490) then
			vsync <= '0';
		end if;
	end if;
end process;

hcounter: process (CLOCK_VGA, hcount)
begin
	if (rising_edge(CLOCK_VGA)) then				
		hcount <= hcount + 1;
      if hcount=799 then 
        hcount <= (others => '0');
		end if;	
	end if;
end process;

h_sync: process (CLOCK_VGA, hcount)
begin
	if (rising_edge(CLOCK_VGA)) then     
	   hsync <= '1';		
		
      if (hcount <= 752 and hcount >= 655) then
 		  rowLoadNr <= to_unsigned(to_integer(vcount(9 downto 1))+1, rowLoadNr'length);
        hsync <= '0';
      end if;
	end if;		
end process;

pixel_out: process (CLOCK_VGA, hcount)
variable col: integer range 0 to 153600;
begin
	if (rising_edge(CLOCK_VGA)) then
		if (hcount < 640 and vcount < 480) then
		
			col := to_integer(hcount( 9 downto 1)) + 1;
			colLoadNr <= to_unsigned(col, colLoadNr'length);

		else
			colLoadNr <= (others => '0');
		end if;
		
	end if;
end process;

pixel: process(pixelIn, hcount)
begin
	if (hcount(0) = '0') then
		vgaPixel <= pixelIn(7 downto 0);
	else
		vgaPixel <= pixelIn(15 downto 8);
	end if;
	
	if (IS_SYNC = '1') then
		vgaPixel <= "00000011"; -- out of sync shows blue
	end if;
	
end process;


load_row: process(hsync, rowLoadAck)
begin
	if (rowLoadAck = '1') then
		rowLoadReq <= '0';
	end if;

	if (hsync = '0' and vcount(0) = '1') then
		rowLoadReq <= '1';
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

	videoon <= videoh and videov;
	
	with (vcount(0)) select
		scanline <= videoon when '0',
						(SCANLINE_IN and videoon) when others;
	
	VGA_OUT(9 downto 2) <= vgaPixel and videoon&scanline&videoon&videoon&scanline&videoon&scanline&videoon;
	
	--with (hcount(0)) select
	--	VGA_OUT(9 downto 2) <= (pixelIn(7 downto 0) and videoon&scanline&videoon&videoon&scanline&videoon&scanline&videoon) when '0',
	--							     (pixelIn(15 downto 8) and videoon&scanline&videoon&videoon&scanline&videoon&scanline&videoon) when others;
	
	VGA_OUT(1 downto 0)	<= hsync & vsync;

end behavioral;