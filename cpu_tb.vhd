LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;

ENTITY cpu_tb IS
END cpu_tb;

ARCHITECTURE behavioral OF cpu_tb IS 

   COMPONENT cpu
   PORT( N_FLAG	:	OUT	STD_LOGIC; 
          Z_FLAG	:	OUT	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC; 
          RST	:	IN	STD_LOGIC; 
          --INSTR	:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          OUTPUT	:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0);
			 EXT_IN	:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0);
			 addr     : in  std_logic_vector (6 downto 0);
			 
			 MEMDATA :	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0);
			 MEMADDR : OUT	STD_LOGIC_VECTOR (15 DOWNTO 0);
			 MEMOUT :	out	STD_LOGIC_VECTOR (15 DOWNTO 0);
			 WBDATA :	out	STD_LOGIC_VECTOR (15 DOWNTO 0);
			 MEMWE	: out	STD_LOGIC

			 );
   END COMPONENT;

   SIGNAL N_FLAG	:	STD_LOGIC;
   SIGNAL Z_FLAG	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL RST	:	STD_LOGIC;
   --SIGNAL INSTR	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL OUTPUT	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
	SIGNAL EXT_IN	: STD_LOGIC_VECTOR (15 DOWNTO 0); 
	signal addr : std_logic_vector (6 downto 0);
	
	SIGNAL MEMDATA :	STD_LOGIC_VECTOR (15 DOWNTO 0);
	SIGNAL MEMADDR : STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL MEMOUT : STD_LOGIC_VECTOR (15 DOWNTO 0);
	SIGNAL WBDATA : STD_LOGIC_VECTOR (15 DOWNTO 0);
	signal MEMWE	: STD_LOGIC;
	
	-- Clock period definitions
   constant clk_period : time := 10 ns;

BEGIN

   UUT: cpu PORT MAP(
		N_FLAG => N_FLAG, 
		Z_FLAG => Z_FLAG, 
		CLK => CLK, 
		RST => RST, 
		--INSTR => INSTR, 
		OUTPUT => OUTPUT,
		EXT_IN => EXT_IN,
		addr => addr,
		MEMDATA => MEMDATA,
		MEMADDR => MEMADDR,
		MEMOUT => MEMOUT,
		WBDATA => WBDATA,
		MEMWE => MEMWE
   );
	
	-- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		
		-- hold reset state for 100 ns.
		RST <= '0';
      wait for clk_period*10;	
		
		--in r0
		EXT_IN <= X"0013";
		ADDR <= "0000010";
		wait for clk_period;	
		
		--in r0
		EXT_IN <= X"003C";
		ADDR <= "0000011";
		wait for clk_period;	
		
		--in r0
		EXT_IN <= X"005A";
		ADDR <= "0000100";
		wait for clk_period;	
		
		EXT_IN <= X"0000";

		for I in 5 to 25 loop
			ADDR <= std_logic_vector(to_unsigned(I,7));
			wait for clk_period;
		end loop;
		
		--in r4
		EXT_IN <= X"0034";
		ADDR <= std_logic_vector(to_unsigned(26,7));
		wait for clk_period;	
		EXT_IN <= X"0000";
		
		for I in 27 to 127 loop
			ADDR <= std_logic_vector(to_unsigned(I,7));
			wait for clk_period;
		end loop;
		


      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
