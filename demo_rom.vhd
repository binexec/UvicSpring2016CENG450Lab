library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_ARITH.all;


entity ROM_VHDL is
    port(
         clk      : in  std_logic;
         addr     : in  std_logic_vector (6 downto 0);
         data     : out std_logic_vector (15 downto 0)
         );
end ROM_VHDL;

architecture BHV of ROM_VHDL is

    type ROM_TYPE is array (0 to 127) of std_logic_vector (15 downto 0);

    constant rom_content : ROM_TYPE := (
   "0000000000000000",
	"0000000000000000",	
	"0100001001000000",  -- IN r1
	"0100001010000000",  -- IN r2
	"0100001011000000",  -- IN r3	
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0000001011010001",  -- ADD r3, r2, r1
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0000101011000010",  -- SHL r3, 2
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0000011010001011",  -- MUL r2, r1, r3
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0100000010000000",  -- OUT r2	
	"0000000000000000",  -- NOP
	--0-25
	
	"0100001100000000",  -- IN R4 (Get memory addr1)
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0100000100000000",  -- OUT r4
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0010001100011000",	-- STORE R4 R3
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0010011011010000",  -- MOV R3 R2
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0100000011000000",  -- OUT r3
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0010000011100000",  --LOAD R3 R4
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0010000011100000",  --LOAD R3 R4; It seems like memory read takes 2 cycles. One cycle to send the address, one to fetch the data
	"0010000011100000",  --LOAD R3 R4; It seems like memory read takes 2 cycles. One cycle to send the address, one to fetch the data
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0000000000000000",  -- NOP
	"0100000011000000",   -- OUT r3 
	
	others =>	x"0000");  -- NOP for rest

begin

p1:    process (clk)
	 variable add_in : integer := 0;
    begin
        if rising_edge(clk) then
					 add_in := conv_integer(unsigned(addr));
                data <= rom_content(add_in);
        end if;
    end process;
end BHV;

