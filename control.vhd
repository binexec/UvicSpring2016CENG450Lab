library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

entity control is
    Port ( 
			  --Control Unit Inputs
			  INSTR : in  STD_LOGIC_VECTOR (15 downto 0);
           CLK : in  STD_LOGIC;
           RST : in  STD_LOGIC;
			  
			  --Outputs to fegister file control signals
           RegRead1 : out  STD_LOGIC_VECTOR (2 downto 0);
           RegRead2 : out  STD_LOGIC_VECTOR (2 downto 0);
           RegWrite : out  STD_LOGIC_VECTOR (2 downto 0);
           RegWriteEn : out  STD_LOGIC;
			  
			  --Outputs to ALU control signals
           ALUMode : out  STD_LOGIC_VECTOR (2 downto 0);
			  
			  --Outputs to RegRead2 MUX
			  ImmData : out  STD_LOGIC_VECTOR (15 downto 0);
			  ALUIN2Src : out  STD_LOGIC_VECTOR (1 downto 0);
			  
			  --Controls ALU output demux
			  ALU_Dest : out STD_LOGIC_VECTOR (1 downto 0);
			  
			  --Controls Reg1Out demux
			  Reg1ToMemAddr : out  STD_LOGIC;
			  
			  --Controls Memory
			  MemWE : out  STD_LOGIC;
			  
			  --Controls Writeback Source MUX
			  RegWriteSrc : out  STD_LOGIC
			  
			  );
end control;

architecture Behavioral of control is
	
	--Common fields and Format-A fields
	signal opcode :  STD_LOGIC_VECTOR (6 downto 0);
	signal ra :  STD_LOGIC_VECTOR (2 downto 0);
	signal rb :  STD_LOGIC_VECTOR (2 downto 0);
	signal rc :  STD_LOGIC_VECTOR (2 downto 0);
	signal c1 :  STD_LOGIC_VECTOR (3 downto 0);
	
	--Format-B fields
	signal disp1 :  STD_LOGIC_VECTOR (8 downto 0);
	signal disps :  STD_LOGIC_VECTOR (5 downto 0);
	
	--Format-L fields
	--Note: use RA for R.DEST and RB for R.SRC
	signal m1 :  STD_LOGIC;
	signal imm :  STD_LOGIC_VECTOR (7 downto 0);
	
begin

	--Break up the entire instruction into potential fields 
	opcode <= INSTR(15 downto 9);
	ra <= INSTR(8 downto 6);
	rb <= INSTR(5 downto 3);
	rc <= INSTR(2 downto 0);
	c1 <= INSTR(3 downto 0);
	disp1 <= INSTR(8 downto 0);
	disps <= INSTR(5 downto 0); 
	imm <= INSTR(7 downto 0);
	m1 <= INSTR(8);
		
	--Sets the RegRead1 control signal
	process(INSTR, OPCODE, RA, RB)
	begin
		case OPCODE is
		--OPCODE 1,2,3,4 (Format-A)
		when "0000001" | "0000010" | "0000011" | "0000100" => RegRead1 <= rb;
		--OPCODE 5,6,7,32 (Format-A)
		when "0000101" | "0000110" | "0000111" | "0100000" => RegRead1 <= ra;
		--OPCODE 16, 19 uses RB/R.SRC (as memory address for LOAD, source register for MOV) (Format-L)
		when "0010000" | "0010011" => RegRead1 <= rb;
		--OPCODE 17 uses RA/R.DEST as memory address for STORE(Format-L)
		when "0010001" => RegRead1 <= ra;
		when others => RegRead1 <= "000";
		
		end case; 
	end process;

	--Sets the RegRead2 control signal
	process(INSTR, OPCODE, RC)
	begin
		case OPCODE is
			--Opcodes 1,2,3,4 (format As)
			when "0000001" | "0000010" | "0000011" | "0000100" => RegRead2 <= rc;
			--OPCODE 17 uses RB/R.SRC to send data to memory (Format-L)
			when "0010001"  => RegRead2 <= rb;
			when others => RegRead2 <= "000";
		end case;
	end process;
		
		--Sets the RegWrite control signals
	process(INSTR, OPCODE, RA)
	begin
		case OPCODE is
			--Opcodes 1,2,3,4,5,6,33 (format As)
			when  "0000001" | "0000010" | "0000011" | "0000100" | "0000101" | "0000110" | "0100001" => RegWrite <= ra;
			--OPCODE 16, 19 uses RA/R.DEST (Format-L)
			when "0010000" | "0010011" => RegWrite <= ra;
			when others => RegWrite <= "000";
		end case;
	end process;
	
	
		--Sets the RegWriteEn control signals
	process(INSTR, OPCODE)
	begin
		case OPCODE is
			--Opcodes 1,2,3,4,5,6,33 (format As)
			when "0000001" | "0000010" | "0000011" | "0000100" | "0000101" | "0000110" | "0100001" => RegWriteEn <= '1';
			--OPCODE 16, 19(Format-L)
			when "0010000" | "0010011" => RegWriteEn <= '1';
			when others => RegWriteEn <= '0';
		end case;
	end process;
		
	--Outputs Immediate Data
	process(INSTR, OPCODE, C1)
	begin
		case OPCODE is
			--Opcodes 5,6 (format As) Zero extend c1 to 16 bits
			when "0000101" | "0000110" => ImmData <= std_logic_vector(resize(unsigned(c1), 16));
			when others => ImmData <= X"0000";
		end case;
	end process;
	
	--Sets Reg2Src when immediate or external data is used
	process(INSTR, OPCODE)
	begin
		case OPCODE is 
			--Use immediate data for Opcodes 5,6 (format As)
			when "0000101" | "0000110" => ALUIN2Src <= "01";
			--Use external data for Opcodes 33 (format As)
			when "0100001" => ALUIN2Src <= "10";
			when others => ALUIN2Src <= "00";
		end case;
	end process;
		
	--Sets ALU OPCODE
	process(INSTR, OPCODE)
	begin
		case opcode is
			--ADD
			when "0000001" => ALUMode <= "011";
			--SUB
			when "0000010" => ALUMode <= "100";
			--MUL
			when "0000011" => ALUMode <= "010";
			--NAND
			when "0000100" => ALUMode <= "101";
			--SHL
			when "0000101" => ALUMode <= "111";
			--SHR
			when "0000110" => ALUMode <= "110";
			--IN uses IN2 Passthrough
			when "0100001" => ALUMode <= "001";
			--NOP, TEST, OUT use IN1 Passthrough
			when others  => ALUMode <= "000";
		end case;
	end process;
	
	
	--Controls ALU output demultiplexer
	process(INSTR, OPCODE)
	begin
		case OPCODE is
			--OPCODE 32 goes to output
			when  "0100000"  =>  ALU_DEST <= "10";
			--OPCODE 16,17 goes to memory's data in
			when  "0010000" | "0010001" =>  ALU_DEST <= "01";	
			--All others will route the data back into register file's write port
			when others => ALU_DEST <= "00";
		end case; 
	end process;
	
	--Controls Reg1Out's demultiplexer to select whether the output should go into ALU in1, or memory's address bus
	process(INSTR, OPCODE)
	begin
		case OPCODE is
			--OPCODE 16, 17
			when  "0010000" | "0010001" =>  Reg1ToMemAddr <= '1';
			when others => Reg1ToMemAddr <= '0';
		end case; 
	end process;
	
	--Set memory mode to either write or read
	process(INSTR, OPCODE)
	begin
		case OPCODE is
			--OPCODE 17 sets memory mode to WRITE
			when "0010001" =>  MemWE <= '1';
			when others => MemWE <= '0';
		end case; 
	end process;
	
	--Controls whether the register file should write back from memory data out or ALU out
	process(INSTR, OPCODE)
	begin
		case OPCODE is
			--OPCODE 16; use memory as register writeback source
			when "0010000" =>  RegWriteSrc <= '0';
			when others => RegWriteSrc <= '1';
		end case; 
	end process;
	
end Behavioral;

