library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity DE_EX_pipeline is
	port( clk	: in  std_logic;
			rst	: in  std_logic;

			--Inputs from Decode
         mux1out1_i	: in std_logic_vector (15 downto 0);
			mux1out2_i	: in std_logic_vector (15 downto 0);
			mux2out_i	: in std_logic_vector (15 downto 0);
			regwe_i		: in std_logic;
			regwrtaddr_i : in std_logic_vector (2 downto 0);
			alumode_i 	: in std_logic_vector (2 downto 0);
			aludest_i 	: in std_logic_vector (1 downto 0);
			memwe_i		: in std_logic;
			regwrtsrc_i		: in std_logic;
			
			--Outputs to Execution
			mux1out1	: out std_logic_vector (15 downto 0);
			mux1out2	: out std_logic_vector (15 downto 0);
			mux2out	: out std_logic_vector (15 downto 0);
			alumode 	: out std_logic_vector (2 downto 0);
			aludest 	: out std_logic_vector (1 downto 0);
			
			--Output from Decode to pass onto other stages
			regwrtaddr		: out std_logic_vector (2 downto 0);
			regwe				: out std_logic;
			memwe				: out std_logic;
			regwrtsrc		: out std_logic
         );
			
end DE_EX_pipeline;

architecture Behavioral of DE_EX_pipeline is
	type PIPELINE_REG_TYPE is array (0 to 4) of std_logic_vector (58 downto 0);
	signal pipereg : PIPELINE_REG_TYPE :=  (others => (others => '0'));
begin
	
	process(rst, clk, mux1out1_i, mux1out2_i, mux2out_i, regwe_i, regwrtaddr_i, alumode_i, aludest_i, memwe_i, regwrtsrc_i)
	begin
		if (rst = '1') then
			pipereg <= (others => (others => '0'));
		elsif rising_edge(clk) then
			pipereg(4) <= pipereg(3);
			pipereg(3) <= pipereg(2);
			pipereg(2) <= pipereg(1);
			pipereg(1) <= pipereg(0);
			pipereg(0) <= mux1out1_i & mux1out2_i & mux2out_i & regwe_i & regwrtaddr_i & alumode_i & aludest_i & memwe_i & regwrtsrc_i; 	
		end if;
	end process;
	
	mux1out1 <= pipereg(4)(58 downto 43);
	mux1out2 <= pipereg(4)(42 downto 27);
	mux2out <= pipereg(4)(26 downto 11);
	regwe <= pipereg(4)(10);
	regwrtaddr <= pipereg(4)(9 downto 7);
	alumode <= pipereg(4)(6 downto 4);
	aludest <= pipereg(4)(3 downto 2);
	memwe <= pipereg(4)(1);
	regwrtsrc <= pipereg(4)(0);
	
end Behavioral;

