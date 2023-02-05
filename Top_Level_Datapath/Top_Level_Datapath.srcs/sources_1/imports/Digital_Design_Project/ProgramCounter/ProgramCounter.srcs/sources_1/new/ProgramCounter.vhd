----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.05.2022 20:05:17
-- Design Name: 
-- Module Name: ProgramCounter - Behavioral
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

entity ProgramCounter is
port (
Address : in std_logic_vector (31 downto 0);
Reset, Clk : in std_logic;
PCResult : out std_logic_vector (31 downto 0));
end ProgramCounter;

architecture Behavioral of ProgramCounter is
type PCRam32x32 is array (0 to 31) of std_logic_vector (31 downto 0);
signal PC_Memory : PCRam32x32 := (others => (others => '0'));
attribute ram_style : string;
attribute ram_style of PC_Memory : signal is "block";
begin
process (Clk)
begin
if falling_edge (Clk) then
PC_Memory(to_integer(unsigned(Address(6 downto 2)))) <= Address;
end if;
end process;
process (Clk)
begin
if rising_edge(Clk) then
      if Reset = '1' then               
         PCResult <= (others=>'0');
      else                            
         PCResult <= PC_Memory(to_integer(unsigned(Address(6 downto 2))));
      end if;
end if;
end process;
end Behavioral;
