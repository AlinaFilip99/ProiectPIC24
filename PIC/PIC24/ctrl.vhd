----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:23:53 03/29/2020 
-- Design Name: 
-- Module Name:    ctrl - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ctrl is
    Port ( OP : in  STD_LOGIC_VECTOR (4 downto 0);
           ALUOP : out  STD_LOGIC_VECTOR (2 downto 0);
           MemWr : out  STD_LOGIC;
           Mem2Reg : out  STD_LOGIC;
           RegWr : out  STD_LOGIC;
           RegDest : out  STD_LOGIC;
			  RegBaza : out  STD_LOGIC;
			  CE_NF : out  STD_LOGIC;
			  CE_ZF : out  STD_LOGIC;
			  CE_OVF : out  STD_LOGIC;
			  CE_CF : out  STD_LOGIC;
			  Branch : out  STD_LOGIC
			  );

end ctrl;

architecture Behavioral of ctrl is

begin
   
	MemWr <= '1' when OP="10001" else '0';
	RegWr <= '0' when OP="10001" xor OP="00110" else '1';
	Mem2Reg <= '1' when OP="10000" else '0';
	RegDest <= '0' when OP="01000" xor OP="01010" xor OP="01100" xor OP="01110" xor OP="11011" xor OP="01011" xor OP="11101" else '1';
	RegBaza <= '0' when OP="11011" else '1';
	
	with OP select 
	ALUOP <= "001" when "01010",
	         "010" when "01100",
				"011" when "01110",
				"100" when "11011",
				"101" when "10110",
				"110" when "01011",
				"111" when "11101",
				"000" when others;
				
	CE_NF <= '1' when OP="01000" xor OP="01010" xor OP="01100" xor OP="01110" xor OP="11011" xor OP="10110" xor OP="01011" else '0';
	CE_ZF <= '1' when OP="01000" xor OP="01010" xor OP="01100" xor OP="01110" xor OP="11011" xor OP="10110" xor OP="01011" else '0';
	CE_OVF <= '1' when OP="01000" xor OP="01010" xor OP="10110" xor OP="01011" else '0';
	CE_CF <= '1' when OP="01000" xor OP="01010" xor OP="10110" xor OP="01011" else '0';
	
	Branch <= '1' when OP="00110" else '0';

end Behavioral;

