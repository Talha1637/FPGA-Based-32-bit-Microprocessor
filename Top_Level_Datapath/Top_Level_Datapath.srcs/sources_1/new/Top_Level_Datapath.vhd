----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 20.05.2022 23:26:13
-- Design Name: 
-- Module Name: Top_Level_Datapath - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Top_Level_Datapath is
port (
Clock, Reset : in std_logic;
Datapath_out : out std_logic_vector(31 downto 0);
Zero : out std_logic);
end Top_Level_Datapath;

architecture Behavioral of Top_Level_Datapath is

component Adder is
port (
Input1, Input2 : in std_logic_vector (31 downto 0);
Output : out std_logic_vector (31 downto 0));
end component;

component Controller is
port (
Opcode6Bit, Function6Bit  : in std_logic_vector (5 downto 0);
RegDst, RegWrite, ALUSrc, MemRead, MemWrite, MemtoReg, PCSrc : out std_logic;
ALUOp : out std_logic_vector (3 downto 0)
);
end component;

component Mux32Bit2to1 is
port(sel : in std_logic;
     inA, inB : in std_logic_vector (31 downto 0);
     mux_out : out std_logic_vector (31 downto 0));
end component;

component PCAdder is
port (
PCResult : in std_logic_vector(31 downto 0);
PCAddResult : out std_logic_vector(31 downto 0));
end component;

component ProgramCounter is
port (
Address : in std_logic_vector (31 downto 0);
Reset, Clk : in std_logic;
PCResult : out std_logic_vector (31 downto 0));
end component;

component ShiftLeft2 is
port (
dataIn : in std_logic_vector (31 downto 0);
dataOut : out std_logic_vector (31 downto 0));
end component;

component SignExtension is
port (
data_in : in std_logic_vector (15 downto 0);
data_out : out std_logic_vector (31 downto 0);
MemRead : in std_logic);
end component;

component register_file is
port (
ReadRegister1, ReadRegister2, WriteRegister : in std_logic_vector (4 downto 0);
WriteData : in std_logic_vector (31 downto 0);
RegWrite, Clk : in std_logic;
ReadData1, ReadData2 : out std_logic_vector (31 downto 0));
end component;

component DataMemory is
port (
	    Clk : in std_logic;
		Address   : in std_logic_vector (31 downto 0);
		WriteData : in std_logic_vector (31 downto 0);
		MemRead   : in std_logic;
		MemWrite  : in std_logic;
		ReadData  : out std_logic_vector (31 downto 0));
end component;

component InstructionMemory is
port (
ReadAddress : in std_logic_vector (31 downto 0);
Instruction : out std_logic_vector (31 downto 0));
end component;	

component ALU32Bit is
port ( 
ALUControl: in std_logic_vector (3 downto 0);
A : in std_logic_vector (31 downto  0);
B : in std_logic_vector (31 downto  0);
ALUResult : out std_logic_vector (31 downto 0);
ZERO : out std_logic);
end component;
component Mux5Bit2to1 is
port(sel : in std_logic;
     inA, inB : in std_logic_vector (4 downto 0);
     mux_out : out std_logic_vector (4 downto 0));
     end component;           
     
-- Signals
signal instructions, shiftleft2_out, pcadder_out, adder_out, signextend_out, alu32bit_out, datamemory_out : std_logic_vector (31 downto 0);
signal pc_out, pcsrcMux_out, memtoregMux_out, alusrcMux_out, readdata1_out, readdata2_out : std_logic_vector (31 downto 0);
signal regdstMux_out, ReadRegister1_Mux_out : std_logic_vector (4 downto 0);
-- Control Signals
signal RegDst, RegWrite, ALUSrc, MemRead, MemWrite, MemtoReg, PCSrc : std_logic;
signal ALUOp : std_logic_vector (3 downto 0);
begin

Adder_Component : Adder port map(
Input1 => pcadder_out,
Input2 => shiftleft2_out,
Output => adder_out);

ShiftLeft2_Component : ShiftLeft2 port map(
dataIn => signextend_out, 
dataOut => shiftleft2_out);

PCAdder_Component : PCAdder port map(
PCResult => pc_out,
PCAddResult => pcadder_out);

PCSrc_Mux_Component : Mux32Bit2to1 port map(
sel => PCSrc,
inA => adder_out,
inB => pcadder_out,
mux_out => pcsrcMux_out);

ProgramCounter_Component : ProgramCounter port map(
Address => pcsrcMux_out,
Reset => Reset,
Clk => Clock,
PCResult => pc_out);

InstructionMemory_Component : InstructionMemory port map(
ReadAddress => pc_out,
Instruction => instructions);

Controller_Component : Controller port map(
Opcode6Bit => instructions(31 downto 26),
Function6Bit => instructions(5 downto 0),
RegDst => RegDst,
RegWrite => RegWrite,
ALUSrc => ALUSrc,
MemRead => MemRead,
MemWrite => MemWrite,
MemtoReg => MemtoReg,
PCSrc => PCSrc,
ALUOp => ALUOp);

RegDst_Mux_Component : Mux5Bit2to1 port map(
sel => RegDst,
inA => instructions (15 downto 11),
inB => instructions (20 downto 16),
mux_out => regdstMux_out);

ReadRegister1_Mux_Component : Mux5Bit2to1 port map(
sel => MemRead,
inA => instructions (20 downto 16),
inB => instructions (25 downto 21),
mux_out => ReadRegister1_Mux_out);

Register_File_Component : register_file port map(
ReadRegister1 => ReadRegister1_Mux_out,
ReadRegister2 => instructions (20 downto 16),
WriteRegister => regdstMux_out,
WriteData => memtoregMux_out,
RegWrite => RegWrite,
Clk => Clock,
ReadData1 => readdata1_out,
ReadData2 => readdata2_out);

SignExtension_Component : SignExtension port map(
data_in => instructions (15 downto 0),
data_out => signextend_out,
MemRead => MemRead);

ALUSrc_Mux_Component : Mux32Bit2to1 port map(
sel => ALUSrc,
inA => signextend_out,
inB => readdata2_out,
mux_out => alusrcMux_out);

ALU32Bit_Component : ALU32Bit port map(
ALUControl => ALUOp,
A => readdata1_out,
B => alusrcMux_out,
ALUResult => alu32bit_out,
ZERO => Zero);

DataMemory_Component : DataMemory port map(
Clk => Clock,
Address => alu32bit_out,
WriteData => readdata2_out,
MemRead => MemRead,
MemWrite => MemWrite,
ReadData => datamemory_out);

MemtoReg_Mux_Component : Mux32Bit2to1 port map(
sel => MemtoReg,
inA => datamemory_out,
inB => alu32bit_out,
mux_out => memtoregMux_out);

Datapath_out <= memtoregMux_out;

end Behavioral;
