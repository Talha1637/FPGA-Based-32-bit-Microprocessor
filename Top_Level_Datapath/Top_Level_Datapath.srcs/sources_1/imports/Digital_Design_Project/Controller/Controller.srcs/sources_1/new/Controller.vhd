----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 20.05.2022 12:59:45
-- Design Name: 
-- Module Name: Controller - Behavioral
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

entity Controller is
port (
Opcode6Bit, Function6Bit  : in std_logic_vector (5 downto 0);
RegDst, RegWrite, ALUSrc, MemRead, MemWrite, MemtoReg, PCSrc : out std_logic;
ALUOp : out std_logic_vector (3 downto 0)
);
end Controller;

architecture Behavioral of Controller is

begin
process (Opcode6Bit, Function6Bit)
begin
case Opcode6Bit is
when "000000" =>
   case Function6Bit is
   when "100000" =>
   RegDst <= '1';
   RegWrite <= '1';
   ALUSrc <= '0';
   MemRead <= '0';
   MemWrite <= '0';
   MemtoReg <= '0';
   PCSrc <= '0';
   ALUOp <= "0000";
   when "100010" =>
   RegDst <= '1';
   RegWrite <= '1';
   ALUSrc <= '0';
   MemRead <= '0';
   MemWrite <= '0';
   MemtoReg <= '0';
   PCSrc <= '0';
   ALUOp <= "0001";
   when "100100" =>
   RegDst <= '1';
   RegWrite <= '1';
   ALUSrc <= '0';
   MemRead <= '0';
   MemWrite <= '0';
   MemtoReg <= '0';
   PCSrc <= '0';
   ALUOp <= "0011";
   when "100101" =>
   RegDst <= '1';
   RegWrite <= '1';
   ALUSrc <= '0';
   MemRead <= '0';
   MemWrite <= '0';
   MemtoReg <= '0';
   PCSrc <= '0';
   ALUOp <= "0100";
   when "101010" =>
   RegDst <= '1';
   RegWrite <= '1';
   ALUSrc <= '0';
   MemRead <= '0';
   MemWrite <= '0';
   MemtoReg <= '0';
   PCSrc <= '0';
   ALUOp <= "0101";
   when "000000" =>
   RegDst <= '1';
   RegWrite <= '1';
   ALUSrc <= '1';
   MemRead <= '1'; -- For ReadAddress1 mux to fed the [rt] register content into the A input of ALU
   MemWrite <= '0';
   MemtoReg <= '0';
   PCSrc <= '0';
   ALUOp <= "1000";
   when "000010" =>
   RegDst <= '1';
   RegWrite <= '1';
   ALUSrc <= '1';
   MemRead <= '1'; -- For ReadAddress1 mux to fed the [rt] register content into the A input of ALU
   MemWrite <= '0';
   MemtoReg <= '0';
   PCSrc <= '0';
   ALUOp <= "1001";
   when "000110" =>
   RegDst <= '1';
   RegWrite <= '1';
   ALUSrc <= '0';
   MemRead <= '0';
   MemWrite <= '0';
   MemtoReg <= '0';
   PCSrc <= '0';
   ALUOp <= "1010";
   when "111001" =>
   RegDst <= '1';
   RegWrite <= '1';
   ALUSrc <= '0';
   MemRead <= '0';
   MemWrite <= '0';
   MemtoReg <= '0';
   PCSrc <= '0';
   ALUOp <= "0110";
   when others =>
   RegDst <= '1';
   RegWrite <= '1';
   ALUSrc <= '0';
   MemRead <= '0';
   MemWrite <= '0';
   MemtoReg <= '0';
   PCSrc <= '0';
   ALUOp <= "0111";
   end case;
when "011100" =>
   case Function6Bit is
   when "100001" =>
   RegDst <= '1';
   RegWrite <= '1';
   ALUSrc <= '0';
   MemRead <= '0';
   MemWrite <= '0';
   MemtoReg <= '0';
   PCSrc <= '0';
   ALUOp <= "1011";
   when "000010" =>
   RegDst <= '1';
   RegWrite <= '1';
   ALUSrc <= '0';
   MemRead <= '0';
   MemWrite <= '0';
   MemtoReg <= '0';
   PCSrc <= '0';
   ALUOp <= "0010";
   when others =>
   RegDst <= '1';
   RegWrite <= '1';
   ALUSrc <= '0';
   MemRead <= '0';
   MemWrite <= '0';
   MemtoReg <= '0';
   PCSrc <= '0';
   ALUOp <= "1100";
   end case;
when "001000" => 
   RegDst <= '0';
   RegWrite <= '1';
   ALUSrc <= '1';
   MemRead <= '0';
   MemWrite <= '0';
   MemtoReg <= '0';
   PCSrc <= '0';
   ALUOp <= "0000"; 
when "001101" => 
   RegDst <= '0';
   RegWrite <= '1';
   ALUSrc <= '1';
   MemRead <= '0';
   MemWrite <= '0';
   MemtoReg <= '0';
   PCSrc <= '0';
   ALUOp <= "0100"; 
when others => 
   RegDst <= '0';
   RegWrite <= '0';
   ALUSrc <= '0';
   MemRead <= '0';
   MemWrite <= '0';
   MemtoReg <= '0';
   PCSrc <= '0';
   ALUOp <= "0000"; 
end case;
end process;      
end Behavioral;
