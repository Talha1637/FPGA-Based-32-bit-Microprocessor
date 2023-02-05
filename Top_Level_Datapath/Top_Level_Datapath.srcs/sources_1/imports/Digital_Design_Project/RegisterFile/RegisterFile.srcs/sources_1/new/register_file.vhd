----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.05.2022 20:01:02
-- Design Name: 
-- Module Name: register_file - Behavioral
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
use IEEE.NUMERIC_STD.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity register_file is
port (
ReadRegister1, ReadRegister2, WriteRegister : in std_logic_vector (4 downto 0);
WriteData : in std_logic_vector (31 downto 0);
RegWrite, Clk : in std_logic;
ReadData1, ReadData2 : out std_logic_vector (31 downto 0));
end register_file;

architecture Behavioral of register_file is
type Register32x32 is array (0 to 31) of std_logic_vector (31 downto 0);
signal Register_Memory : Register32x32 := (others => (others => '0'));
-- ram_style attribute
attribute ram_style : string;
attribute ram_style of Register_Memory : signal is "block";

begin
process (Clk, RegWrite)
begin
if RegWrite = '1' then
   if rising_edge(Clk) then
      Register_Memory(to_integer(unsigned(WriteRegister))) <= WriteData;
      end if;
end if;         
end process;

process (ReadRegister1, ReadRegister2, Clk)
begin
if falling_edge(Clk) then
   ReadData1 <= Register_Memory(to_integer(unsigned(ReadRegister1)));   
   ReadData2 <= Register_Memory(to_integer(unsigned(ReadRegister2)));
end if;
end process;
--Reg8 <= Register_Memory(8);
--Reg16 <= Register_Memory(16);
--Reg17 <= Register_Memory(17);
--Reg18 <= Register_Memory(18);
--Reg19 <= Register_Memory(19);
end Behavioral;

