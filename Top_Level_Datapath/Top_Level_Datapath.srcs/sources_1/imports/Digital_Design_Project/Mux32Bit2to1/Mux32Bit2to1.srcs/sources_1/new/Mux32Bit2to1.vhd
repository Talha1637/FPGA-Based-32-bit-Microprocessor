----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.05.2022 21:22:28
-- Design Name: 
-- Module Name: Mux32Bit2to1 - Behavioral
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

entity Mux32Bit2to1 is
port(sel : in std_logic;
     inA, inB : in std_logic_vector (31 downto 0);
     mux_out : out std_logic_vector (31 downto 0));
end Mux32Bit2to1;

architecture Behavioral of Mux32Bit2to1 is
 
begin
mux_out <= inA when (sel = '1') else inB;

end Behavioral;
