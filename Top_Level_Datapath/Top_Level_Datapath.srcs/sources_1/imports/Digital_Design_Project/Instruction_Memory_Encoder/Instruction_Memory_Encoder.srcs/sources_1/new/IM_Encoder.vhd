----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.05.2022 15:36:40
-- Design Name: 
-- Module Name: IM_Encoder - Behavioral
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

entity IM_Encoder is
port (
In32Bit : in std_logic_vector (31 downto 0);
Out5Bit : out std_logic_vector (4 downto 0));
end IM_Encoder;

architecture Behavioral of IM_Encoder is

begin
process (In32Bit)
begin
if In32Bit >= x"80000000" then
Out5Bit <= "11111";
elsif In32Bit >= x"40000000" and In32Bit < x"80000000" then
Out5Bit <= "11110";
elsif In32Bit >= x"20000000" and In32Bit < x"40000000" then
Out5Bit <= "11101";
elsif In32Bit >= x"10000000" and In32Bit < x"20000000" then
Out5Bit <= "11100";
elsif In32Bit >= x"08000000" and In32Bit < x"10000000" then
Out5Bit <= "11011";
elsif In32Bit >= x"04000000" and In32Bit < x"08000000" then
Out5Bit <= "11010";
elsif In32Bit >= x"02000000" and In32Bit < x"04000000" then
Out5Bit <= "11001";
elsif In32Bit >= x"01000000" and In32Bit < x"02000000" then
Out5Bit <= "11000";
elsif In32Bit >= x"00800000" and In32Bit < x"01000000" then
Out5Bit <= "10111";
elsif In32Bit >= x"00400000" and In32Bit < x"00800000" then
Out5Bit <= "10110";
elsif In32Bit >= x"00200000" and In32Bit < x"00400000" then
Out5Bit <= "10101";
elsif In32Bit >= x"00000058" and In32Bit < x"00200000" then
Out5Bit <= "10100";
elsif In32Bit >= x"00000054" and In32Bit < x"00000058" then
Out5Bit <= "10011";
elsif In32Bit >= x"00000050" and In32Bit < x"00000054" then
Out5Bit <= "10010";
elsif In32Bit >= x"0000004c" and In32Bit < x"00000050" then
Out5Bit <= "10001";
elsif In32Bit >= x"00000048" and In32Bit < x"0000004c" then
Out5Bit <= "10000";
elsif In32Bit >= x"00000044" and In32Bit < x"00000048" then
Out5Bit <= "11110";
elsif In32Bit >= x"00000040" and In32Bit < x"00000044" then
Out5Bit <= "01111";
elsif In32Bit >= x"0000003c" and In32Bit < x"00000040" then
Out5Bit <= "01110";
elsif In32Bit >= x"00000034" and In32Bit < x"00000038" then
Out5Bit <= "01101";
elsif In32Bit >= x"00000030" and In32Bit < x"00000034" then
Out5Bit <= "01100";
elsif In32Bit >= x"0000002c" and In32Bit < x"00000030" then
Out5Bit <= "01011";
elsif In32Bit >= x"00000028" and In32Bit < x"0000002c" then
Out5Bit <= "01010";
elsif In32Bit >= x"00000024" and In32Bit < x"00000028" then
Out5Bit <= "01001";
elsif In32Bit >= x"00000020" and In32Bit < x"00000024" then
Out5Bit <= "01000";
elsif In32Bit >= x"0000001c" and In32Bit < x"00000020" then
Out5Bit <= "00111";
elsif In32Bit >= x"00000018" and In32Bit < x"0000001c" then
Out5Bit <= "00110";
elsif In32Bit >= x"00000014" and In32Bit < x"00000018" then
Out5Bit <= "00101";
elsif In32Bit >= x"00000010" and In32Bit < x"00000014" then
Out5Bit <= "00100";
elsif In32Bit >= x"0000000c" and In32Bit < x"00000010" then
Out5Bit <= "00011";
elsif In32Bit >= x"00000008" and In32Bit < x"0000000c" then
Out5Bit <= "00010";
elsif In32Bit >= x"00000004" and In32Bit < x"00000008" then
Out5Bit <= "00001";
elsif In32Bit < x"00000004" then
Out5Bit <= "00000";
end if;
end process;

end Behavioral;
