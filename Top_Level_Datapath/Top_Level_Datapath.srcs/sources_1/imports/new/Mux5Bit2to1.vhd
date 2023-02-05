----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.05.2022 15:00:23
-- Design Name: 
-- Module Name: Mux5Bit2to1 - Behavioral
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

entity Mux5Bit2to1 is
port(sel : in std_logic;
     inA, inB : in std_logic_vector (4 downto 0);
     mux_out : out std_logic_vector (4 downto 0));
end Mux5Bit2to1;

architecture Behavioral of Mux5Bit2to1 is

begin
mux_out <= inA when (sel = '1') else inB;

end Behavioral;
