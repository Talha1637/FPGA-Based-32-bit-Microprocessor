----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.05.2022 14:50:05
-- Design Name: 
-- Module Name: Top_Level_Datapath_tb - Behavioral
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

entity Top_Level_Datapath_tb is
--Port ( );
end Top_Level_Datapath_tb;

architecture Behavioral of Top_Level_Datapath_tb is
component Top_Level_Datapath is
port (
Clock, Reset : in std_logic;
Datapath_out : out std_logic_vector(31 downto 0)
);
end component;
signal Clock_tb : std_logic;
signal Reset_tb : std_logic;
signal Datapath_out_tb : std_logic_vector(31 downto 0);
constant clk_period : time := 200 ns;
begin
UUT: Top_Level_Datapath port map(
Clock => Clock_tb,
Reset => Reset_tb,
Datapath_out => Datapath_out_tb
);

clk_process :process
begin
Clock_tb <= '0';
wait for clk_period/2;
Clock_tb <= '1';
wait for clk_period/2;
end process;

process begin
Reset_tb <= '1';
wait for 200 ns;
Reset_tb <= '0';
wait for 4000 ns;
Reset_tb <= '1';
wait for 200 ns;
Reset_tb <= '0';
end process;
end Behavioral;
