LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY DE_EX_pipeline_tb IS
END DE_EX_pipeline_tb;
 
ARCHITECTURE behavior OF DE_EX_pipeline_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT DE_EX_pipeline
    PORT(
         clk : IN  std_logic;
         rst : IN  std_logic;
			
         mux1out1_i : IN  std_logic_vector(15 downto 0);
         mux1out2_i : IN  std_logic_vector(15 downto 0);
         mux2out_i : IN  std_logic_vector(15 downto 0);
         alumode_i : IN  std_logic_vector(2 downto 0);
         aludest_i : IN  std_logic_vector(1 downto 0);
			regwrtaddr_i : IN  std_logic_vector(2 downto 0);
			regwe_i : IN  std_logic;
         memwe_i : IN  std_logic;
         regwrtsrc_i : IN  std_logic;
			
         mux1out1 : OUT  std_logic_vector(15 downto 0);
         mux1out2 : OUT  std_logic_vector(15 downto 0);
         mux2out : OUT  std_logic_vector(15 downto 0);
         alumode : OUT  std_logic_vector(2 downto 0);
         aludest : OUT  std_logic_vector(1 downto 0);
			regwrtaddr : OUT  std_logic_vector(2 downto 0);
         regwe : OUT  std_logic;
         memwe : OUT  std_logic;
         regwrtsrc : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal rst : std_logic := '0';
   signal mux1out1_i : std_logic_vector(15 downto 0) := (others => '0');
   signal mux1out2_i : std_logic_vector(15 downto 0) := (others => '0');
   signal mux2out_i : std_logic_vector(15 downto 0) := (others => '0');   
   signal alumode_i : std_logic_vector(2 downto 0) := (others => '0');
   signal aludest_i : std_logic_vector(1 downto 0) := (others => '0');
	signal regwrtaddr_i : std_logic_vector(2 downto 0) := (others => '0');
	signal regwe_i : std_logic := '0';
   signal memwe_i : std_logic := '0';
   signal regwrtsrc_i : std_logic := '0';

 	--Outputs
   signal mux1out1 : std_logic_vector(15 downto 0);
   signal mux1out2 : std_logic_vector(15 downto 0);
   signal mux2out : std_logic_vector(15 downto 0);
   signal alumode : std_logic_vector(2 downto 0);
   signal aludest : std_logic_vector(1 downto 0);
   signal regwrtaddr : std_logic_vector(2 downto 0);
   signal regwe : std_logic;
   signal memwe : std_logic;
   signal regwrtsrc : std_logic;

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: DE_EX_pipeline PORT MAP (
          clk => clk,
          rst => rst,
          mux1out1_i => mux1out1_i,
          mux1out2_i => mux1out2_i,
          mux2out_i => mux2out_i,
          alumode_i => alumode_i,
          aludest_i => aludest_i,
			 regwrtaddr_i => regwrtaddr_i,
			 regwe_i => regwe_i,
          memwe_i => memwe_i,
          regwrtsrc_i => regwrtsrc_i,
			 
          mux1out1 => mux1out1,
          mux1out2 => mux1out2,
          mux2out => mux2out,
          alumode => alumode,
          aludest => aludest,
          regwrtaddr => regwrtaddr,
          regwe => regwe,
          memwe => memwe,
          regwrtsrc => regwrtsrc
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
      -- hold reset state for 100 ns.
      wait for 100 ns;	
      wait for clk_period*10;

      -- insert stimulus here 
		
		mux1out1_i <= X"1111";
		mux1out2_i <= X"2222";
		mux2out_i <= X"3333";
		regwe_i <= '1';
		regwrtaddr_i <= "100";
		alumode_i <= "001";
		aludest_i <= "10";
		memwe_i <= '1';
		regwrtsrc_i <= '1';
		wait for clk_period;
		
		mux1out1_i <= X"4444";
		mux1out2_i <= X"5555";
		mux2out_i <= X"6666";
		regwe_i <= '0';
		regwrtaddr_i <= "110";
		alumode_i <= "011";
		aludest_i <= "11";
		memwe_i <= '0';
		regwrtsrc_i <= '0';
		wait for clk_period;
		
		mux1out1_i <= X"7777";
		mux1out2_i <= X"8888";
		mux2out_i <= X"9999";
		regwe_i <= '1';
		regwrtaddr_i <= "100";
		alumode_i <= "001";
		aludest_i <= "00";
		memwe_i <= '1';
		regwrtsrc_i <= '1';
		wait for clk_period;
		
		mux1out1_i <= X"0000";
		mux1out2_i <= X"aaaa";
		mux2out_i <= X"bbbb";
		regwe_i <= '0';
		regwrtaddr_i <= "010";
		alumode_i <= "010";
		aludest_i <= "01";
		memwe_i <= '0';
		regwrtsrc_i <= '0';
		wait for clk_period;
		
		mux1out1_i <= X"cccc";
		mux1out2_i <= X"dddd";
		mux2out_i <= X"eeee";
		regwe_i <= '1';
		regwrtaddr_i <= "111";
		alumode_i <= "000";
		aludest_i <= "11";
		memwe_i <= '1';
		regwrtsrc_i <= '1';
		wait for clk_period;
		wait for clk_period;
		wait for clk_period;
		wait for clk_period;
		

      wait;
   end process;

END;
