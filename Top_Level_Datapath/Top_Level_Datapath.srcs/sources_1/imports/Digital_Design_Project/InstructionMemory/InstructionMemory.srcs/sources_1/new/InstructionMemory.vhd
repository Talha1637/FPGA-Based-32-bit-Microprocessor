----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.05.2022 17:09:11
-- Design Name: 
-- Module Name: InstructionMemory - Behavioral
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
USE IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity InstructionMemory is
port (
ReadAddress : in std_logic_vector (31 downto 0);
Instruction : out std_logic_vector (31 downto 0));
end InstructionMemory;

architecture Behavioral of InstructionMemory is
type Ram_128x32 is array (0 to 127) of std_logic_vector (31 downto 0);
signal Instruction_Memory : Ram_128x32 := (
	    x"2010000e", 
		x"2011000f", 
		x"2012001d", 
		x"2013fff1", 
		x"02324020", 
		x"02504024", 
		x"72114002", 
		x"02504025", 
		x"36080010", 
		x"02124022", 
		x"72604021", 
		x"72404020", 
		x"0211402a",
		x"0230402a",
		x"00114080",
		x"001240c2",
        others => (others => '0'));
begin
instruction<=Instruction_Memory(to_integer(unsigned(readAddress(8 downto 2))));
end Behavioral;
