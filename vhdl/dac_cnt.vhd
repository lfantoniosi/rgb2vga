library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity dac_cnt is
	
    port(clock_dram : in std_logic;
			clock_pal: in std_logic;
			clock_sw: in std_logic;
			rst: in std_logic;
			dac_step: out unsigned(2 downto 0)
);
			
end dac_cnt;

architecture behavioral of dac_cnt is

signal dram_step: unsigned(2 downto 0);
signal pal_step: unsigned(2 downto 0);

begin

dram_tick: process(clock_dram, rst)
begin
	if (rst = '0') then
		dram_step <= "000";
	elsif (rising_edge(clock_dram)) then
		dram_step <= dram_step + 1;
	end if;
end process;

pal_tick: process(clock_pal, rst)
begin
	if (rst = '0') then
		pal_step <= "000";
	elsif (rising_edge(clock_pal)) then
		pal_step <= pal_step + 1;
	end if;
end process;

	with clock_sw select dac_step <= 
		dram_step when '1',
		pal_step when '0';

end behavioral;
