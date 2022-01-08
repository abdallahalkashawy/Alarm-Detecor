library ieee;
use ieee.std_logic_1164.all;
entity DSDproject is 
port( B,W: in bit; F,G,H: out bit);
end DSDproject;
architecture arch of DSDproject is
begin
	process(B,W)
	begin
		IF B = '0' then
			F <= '1';
			H <= '1';
		else
			F<= '0';
		end if;
		If W = '1'then
			G<= '1';
			H<= '0';
		else
			G<= '0';
		end if;
	end process;
end arch;