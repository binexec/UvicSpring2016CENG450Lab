library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity IF_DE_pipeline is
	port( clk	: in  std_logic;
			rst	: in  std_logic;
			
			--Inputs from Fetch
         rom_data_in	: in std_logic_vector (15 downto 0);
			ext_in : in std_logic_vector (15 downto 0);
			
			--Outputs to Decode
			instr_out	: out std_logic_vector (15 downto 0);
			ext_in_out : out std_logic_vector (15 downto 0)
         );
			
end IF_DE_pipeline;

architecture Behavioral of IF_DE_pipeline is
	--Define a type and instaniate the shift register needed by the pipeline stage
	type PIPELINE_REG_TYPE is array (0 to 4) of std_logic_vector (31 downto 0);
	signal pipereg : PIPELINE_REG_TYPE :=  (others => (others => '0'));
	signal ext_in_buffer : std_logic_vector (15 downto 0);
	
begin

	--Notice that Ext_IN is an asynchronis signal and will often arrive before the instruction does 
	--To overcome this issue, we buffer ext_in, effectively delaying it by one clock cycle to keep it synchronized with the instruction
	process(RST, CLK, ext_in)
	begin
		if (rst = '1') then
			ext_in_buffer <= (others => '0');
		elsif falling_edge(clk) then
			ext_in_buffer <= ext_in;
		end if;

	end process;

	--Process the data inside the pipeline
	process(rst, clk, rom_data_in, ext_in_buffer)
	begin
		--Flushes the entire pipeline when RST is asserted
		--Note that RST handling cannot be in a seperate process. Driving the same signal from multiple processes will result in 'X'
		if (rst = '1') then
			pipereg <= (others => (others => '0'));
		elsif rising_edge(clk) then
			--Store the control signals coming in this clock cycle and shift the entire pipeline register down
			pipereg(4) <= pipereg(3);
			pipereg(3) <= pipereg(2);
			pipereg(2) <= pipereg(1);
			pipereg(1) <= pipereg(0);
			pipereg(0) <= rom_data_in & ext_in_buffer; 	
		end if;
	end process;
	
	--Output the control signals at the bottom of the pipeline register at the falling edge, essentially delaying a clock cycle
	instr_out <= pipereg(4)(31 downto 16);
	ext_in_out <= pipereg(4)(15 downto 0);

end Behavioral;

