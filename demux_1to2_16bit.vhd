library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity demux_1to2_16bit is
    Port ( demux_in : in  STD_LOGIC_VECTOR (15 downto 0);
           sel : in  STD_LOGIC;
           out1 : out  STD_LOGIC_VECTOR (15 downto 0);
           out2 : out  STD_LOGIC_VECTOR (15 downto 0));
end demux_1to2_16bit;

architecture Behavioral of demux_1to2_16bit is

begin

	process(demux_in, sel)
	begin
		--If sel is 1, out2 outputs demux_in.
		case sel is
			when '1' => 
				out1 <= X"0000";
				out2 <= demux_in;
			when others =>
				out1 <= demux_in;
				out2 <= X"0000";
		end case;
	end process;

end Behavioral;

