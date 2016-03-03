LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY IF_DE_pipeline_tb IS
END IF_DE_pipeline_tb;
 
ARCHITECTURE behavior OF IF_DE_pipeline_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT IF_DE_pipeline
    PORT(
         clk : IN  std_logic;
         rst : IN  std_logic;
         rom_data_in : IN  std_logic_vector(15 downto 0);
         ext_in : IN  std_logic_vector(15 downto 0);
         instr_out : OUT  std_logic_vector(15 downto 0);
         ext_in_out : OUT  std_logic_vector(15 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal rst : std_logic := '0';
   signal rom_data_in : std_logic_vector(15 downto 0) := (others => '0');
   signal ext_in : std_logic_vector(15 downto 0) := (others => '0');

 	--Outputs
   signal instr_out : std_logic_vector(15 downto 0);
   signal ext_in_out : std_logic_vector(15 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: IF_DE_pipeline PORT MAP (
          clk => clk,
          rst => rst,
          rom_data_in => rom_data_in,
          ext_in => ext_in,
          instr_out => instr_out,
          ext_in_out => ext_in_out
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
	
      wait for clk_period;

      -- insert stimulus here 
		rom_data_in <= X"1111";
		ext_in <= X"AAAA";
		wait for clk_period;
		
		rom_data_in <= X"2222";
		ext_in <= X"BBBB";
		wait for clk_period;
		
		rom_data_in <= X"3333";
		ext_in <= X"CCCC";
		wait for clk_period;
		
		rom_data_in <= X"4444";
		ext_in <= X"DDDD";
		wait for clk_period;
		
		rom_data_in <= X"5555";
		ext_in <= X"EEEE";
		wait for clk_period;

		--push everything out
		rom_data_in <= X"FFFF";
		ext_in <= X"FFFF";
		wait for clk_period;
		rom_data_in <= X"0000";
		ext_in <= X"0000";
		wait for clk_period;
		rom_data_in <= X"FFFF";
		ext_in <= X"FFFF";
		wait for clk_period;
		rom_data_in <= X"0000";
		ext_in <= X"0000";
		wait for clk_period;
		rom_data_in <= X"FFFF";
		ext_in <= X"FFFF";
		wait for clk_period;
		
      wait;
   end process;

END;
