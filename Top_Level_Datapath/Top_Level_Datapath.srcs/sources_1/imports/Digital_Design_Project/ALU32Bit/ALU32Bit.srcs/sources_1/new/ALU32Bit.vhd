----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.05.2022 17:33:05
-- Design Name: 
-- Module Name: ALU32Bit - Behavioral
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use ieee.NUMERIC_STD.all;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ALU32Bit is
port ( 
ALUControl: in std_logic_vector (3 downto 0);
A : in std_logic_vector (31 downto  0);
B : in std_logic_vector (31 downto  0);
ALUResult : out std_logic_vector (31 downto 0);
ZERO : out std_logic);
end ALU32Bit;

architecture Behavioral of ALU32Bit is
signal ALU_out : std_logic_vector (31 downto 0);
begin
ZERO <= '1' when (ALU_out = "00000000000000000000000000000000") else '0';
process(A,B,ALUControl) 
variable count : unsigned(31 downto 0);
begin
count := "00000000000000000000000000000000";
case ALUControl is
when "0000" => ALU_out <= A + B;
when "0001" => ALU_out <= A - B;
when "0010" => ALU_out <= std_logic_vector(to_unsigned((to_integer(unsigned(A)) * to_integer(unsigned(B))),32));
when "0011" => ALU_out <= A and B;
when "0100" => ALU_out <= A or B;
when "0101" =>
if A < B then 
ALU_out <= "00000000000000000000000000000001";
else
ALU_out <= "00000000000000000000000000000000";
end if;
when "0110" =>
if A = B then 
ALU_out <= "00000000000000000000000000000001";
else
ALU_out <= "00000000000000000000000000000000";
end if;
when "0111" =>
if A /= B then 
ALU_out <= "00000000000000000000000000000001";
else
ALU_out <= "00000000000000000000000000000000";
end if;
when "1000" => ALU_out <= std_logic_vector(unsigned(A) sll TO_INTEGER(unsigned(B)));
when "1001" => ALU_out <= std_logic_vector(unsigned(A) srl TO_INTEGER(unsigned(B)));
when "1010" => ALU_out <= std_logic_vector(unsigned(A) ror TO_INTEGER(unsigned(B)));
when "1011" =>
for i in 0 to 31 loop   --check for all the bits.
        if(A(i) = '1') then --check if the bit is '1'
            count := count + 1; --if its one, increment the count.
        end if;
    end loop;
 ALU_out <= std_logic_vector(count);
when others => 
for i in 0 to 31 loop   --check for all the bits.
        if(A(i) = '0') then --check if the bit is '0'
            count := count + 1; --if its one, increment the count.
        end if;
    end loop;
 ALU_out <= std_logic_vector(count);  
end case;
end process;
ALUResult <= ALU_out;

end Behavioral;