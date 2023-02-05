----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.05.2022 15:55:21
-- Design Name: 
-- Module Name: SignExtension - Behavioral
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

entity SignExtension is
port (
data_in : in std_logic_vector (15 downto 0);
data_out : out std_logic_vector (31 downto 0);
MemRead : in std_logic);
end SignExtension;

architecture Behavioral of SignExtension is

begin

process (MemRead,data_in)
begin
case MemRead is
when '1' => 
data_out(4 downto 0) <= data_in(10 downto 6);
data_out(31 downto 5) <= (others=>'0');
when others =>
   if data_in(15) = '0' then 
   data_out(15 downto 0) <= data_in;
   data_out(31 downto 16) <= (others=>'0');
   else
   data_out(15 downto 0) <= data_in;
   data_out(31 downto 16) <= (others=>'1');
   end if;
end case;
end process;

end Behavioral;
