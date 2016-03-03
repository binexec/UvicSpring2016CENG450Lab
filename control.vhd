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
	
	
	--A Format instructions
	constant OPCODE_ADD : std_logic_vector (6 downto 0) := "0000001";
	constant OPCODE_SUB : std_logic_vector (6 downto 0) := "0000010";
	constant OPCODE_MUL : std_logic_vector (6 downto 0) := "0000011";
	constant OPCODE_NAND : std_logic_vector (6 downto 0) := "0000100";
	constant OPCODE_SHL : std_logic_vector (6 downto 0) := "0000101";
	constant OPCODE_SHR : std_logic_vector (6 downto 0) := "0000110";
	constant OPCODE_TEST : std_logic_vector (6 downto 0) := "0000111";
	constant OPCODE_OUT : std_logic_vector (6 downto 0) := "0100000";
	constant OPCODE_IN  : std_logic_vector (6 downto 0) := "0100001";
	
	--Format B Instructioms
	constant OPCODE_BRR : std_logic_vector (6 downto 0) := "1000000";
	constant OPCODE_BRRN : std_logic_vector (6 downto 0) := "1000010";
	constant OPCODE_BRRZ : std_logic_vector (6 downto 0) := "1000011";
	constant OPCODE_BR : std_logic_vector (6 downto 0) := "1000011";
	constant OPCODE_BRN : std_logic_vector (6 downto 0) := "1000100";
	constant OPCODE_BRZ : std_logic_vector (6 downto 0) := "1000101";
	constant OPCODE_BRSUB : std_logic_vector (6 downto 0) := "1000110";
	constant OPCODE_RETURN : std_logic_vector (6 downto 0) := "1000111";
	
	--Format L Instructions
	constant OPCODE_LOAD :  std_logic_vector(6 downto 0):= "0010000";
	constant OPCODE_STORE :  std_logic_vector(6 downto 0):= "0010001";
	constant OPCODE_LOADIMM :  std_logic_vector(6 downto 0):= "0010010";
	constant OPCODE_MOV :  std_logic_vector(6 downto 0):= "0010011";
	
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
		when OPCODE_ADD | OPCODE_SUB | OPCODE_MUL | OPCODE_NAND => RegRead1 <= rb;
		--OPCODE 5,6,7,32 (Format-A)
		when OPCODE_SHL | OPCODE_SHR | OPCODE_TEST | OPCODE_OUT => RegRead1 <= ra;
		--OPCODE 16, 19 uses RB/R.SRC (as memory address for LOAD, source register for MOV) (Format-L)
		when OPCODE_LOAD | OPCODE_MOV => RegRead1 <= rb;
		--OPCODE 17 uses RA/R.DEST as memory address for STORE(Format-L)
		when OPCODE_STORE => RegRead1 <= ra;
		when others => RegRead1 <= "000";
		
		end case; 
	end process;

	--Sets the RegRead2 control signal
	process(INSTR, OPCODE, RC)
	begin
		case OPCODE is
			--Opcodes 1,2,3,4 (format As)
			when OPCODE_ADD | OPCODE_SUB | OPCODE_MUL | OPCODE_NAND => RegRead2 <= rc;
			--OPCODE 17 uses RB/R.SRC to send data to memory (Format-L)
			when OPCODE_STORE  => RegRead2 <= rb;
			when others => RegRead2 <= "000";
		end case;
	end process;
		
		--Sets the RegWrite control signals
	process(INSTR, OPCODE, RA)
	begin
		case OPCODE is
			--Opcodes 1,2,3,4,5,6,33 (format As)
			when  OPCODE_ADD | OPCODE_SUB | OPCODE_MUL | OPCODE_NAND | OPCODE_SHL | OPCODE_SHR | OPCODE_IN => RegWrite <= ra;
			--OPCODE 16, 19 uses RA/R.DEST (Format-L)
			when OPCODE_LOAD | OPCODE_MOV => RegWrite <= ra;
			when others => RegWrite <= "000";
		end case;
	end process;
	
	
		--Sets the RegWriteEn control signals
	process(INSTR, OPCODE)
	begin
		case OPCODE is
			--Opcodes 1,2,3,4,5,6,33 (format As)
			when OPCODE_ADD | OPCODE_SUB | OPCODE_MUL | OPCODE_NAND | OPCODE_SHL | OPCODE_SHR | OPCODE_IN => RegWriteEn <= '1';
			--OPCODE 16, 19(Format-L)
			when OPCODE_LOAD | OPCODE_MOV => RegWriteEn <= '1';
			when others => RegWriteEn <= '0';
		end case;
	end process;
		
	--Outputs Immediate Data
	process(INSTR, OPCODE, C1)
	begin
		case OPCODE is
			--Opcodes 5,6 (format As) Zero extend c1 to 16 bits
			when OPCODE_SHL | OPCODE_SHR => ImmData <= std_logic_vector(resize(unsigned(c1), 16));
			when others => ImmData <= X"0000";
		end case;
	end process;
	
	--Sets Reg2Src when immediate or external data is used
	process(INSTR, OPCODE)
	begin
		case OPCODE is 
			--Use immediate data for Opcodes 5,6 (format As)
			when OPCODE_SHL | OPCODE_SHR => ALUIN2Src <= "01";
			--Use external data for Opcodes 33 (format As)
			when OPCODE_IN => ALUIN2Src <= "10";
			when others => ALUIN2Src <= "00";
		end case;
	end process;
		
	--Sets ALU OPCODE
	process(INSTR, OPCODE)
	begin
		case opcode is
			when OPCODE_ADD => ALUMode <= "011";
			when OPCODE_SUB => ALUMode <= "100";
			when OPCODE_MUL => ALUMode <= "010";
			when OPCODE_NAND => ALUMode <= "101";
			when OPCODE_SHL => ALUMode <= "111";
			when OPCODE_SHR => ALUMode <= "110";
			--IN, STORE uses IN2 Passthrough
			when OPCODE_IN | OPCODE_STORE => ALUMode <= "001";
			--NOP, TEST, OUT, MOV use IN1 Passthrough
			when others  => ALUMode <= "000";
		end case;
	end process;
	
	
	--Controls ALU output demultiplexer
	process(INSTR, OPCODE)
	begin
		case OPCODE is
			--OPCODE 32 (OUT) goes to output
			when  OPCODE_OUT  =>  ALU_DEST <= "10";
			--OPCODE 17 (STORE) goes to memory's data in
			when  OPCODE_STORE =>  ALU_DEST <= "01";	
			--All others will route the data back into register file's write port
			when others => ALU_DEST <= "00";
		end case; 
	end process;
	
	--Controls Reg1Out's demultiplexer to select whether the output should go into ALU in1, or memory's address bus
	process(INSTR, OPCODE)
	begin
		case OPCODE is
			--OPCODE 16, 17
			when  OPCODE_LOAD | OPCODE_STORE =>  Reg1ToMemAddr <= '1';
			when others => Reg1ToMemAddr <= '0';
		end case; 
	end process;
	
	--Set memory mode to either write or read
	process(INSTR, OPCODE)
	begin
		case OPCODE is
			--OPCODE 17 sets memory mode to WRITE
			when OPCODE_STORE =>  MemWE <= '1';
			when others => MemWE <= '0';
		end case; 
	end process;
	
	--Controls whether the register file should write back from memory data out or ALU out
	process(INSTR, OPCODE)
	begin
		case OPCODE is
			--OPCODE 16; use memory as register writeback source
			when OPCODE_LOAD =>  RegWriteSrc <= '0';
			when others => RegWriteSrc <= '1';
		end case; 
	end process;
	
end Behavioral;

