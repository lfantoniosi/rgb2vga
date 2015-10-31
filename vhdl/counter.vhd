library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity counter is
	
    port(clock			: in std_logic;
			aclr 			: in std_logic;
			q				: out unsigned(2 downto 0)
);
			
end counter;

architecture behavioral of counter is

function f_count(cnt: unsigned) return unsigned;
function f_count(cnt: unsigned) return unsigned is
variable VALUE : unsigned (2 downto 0); 
begin
		case cnt is
		
			when "000" => VALUE := "000";
			when "001" => VALUE := "001";
			when "010" => VALUE := "010";
			when "011" => VALUE := "011";
			when "100" => VALUE := "100";
			when "101" => VALUE := "101";
			when "110" => VALUE := "110";
			when "111" => VALUE := "111";			

			end case;
		
		return VALUE;
		
end f_count;

begin

count: process(clock, aclr)

variable bitcount:  unsigned(2 downto 0);

begin
	if (aclr = '0') then
	
		bitcount := (others => '0');
		
	elsif (rising_edge(clock)) then

		bitcount := bitcount + 1;
	
		q <= f_count(bitcount);
	
	end if;
	
end process;


end behavioral;
