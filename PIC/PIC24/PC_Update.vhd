----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:27:33 03/17/2020 
-- Design Name: 
-- Module Name:    PC_Update - Behavioral 
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

entity PC_Update is
    Port ( PC : in  STD_LOGIC_VECTOR (23 downto 0);
	        Offset : in std_logic_vector(15 downto 0);
           New_PC : out  STD_LOGIC_VECTOR (23 downto 0);
			  Branch : in std_logic;
			  Z : in std_logic;
			  C : in std_logic;
			  N : in std_logic;
			  OV : in std_logic;
			  BranchT : in std_logic_vector(2 downto 0));
end PC_Update;

architecture Behavioral of PC_Update is
signal PC_ant: std_logic_vector(23 downto 0);
signal depl: std_logic_vector(23 downto 0);
begin
	
	depl(0) <= '0';
	depl(16 downto 1) <= Offset;
	depl(23 downto 17) <= "0000000" when Offset(15)='0' else
	                       "1111111" when Offset(15)='1';
	New_PC <= PC_ant+depl when (Branch='1' and BranchT="111")or
                              (Branch='1' and OV='1' and BranchT="000")or
                              (Branch='1' and C='1' and BranchT="001")or
                              (Branch='1' and Z='1' and BranchT="010")or
                              (Branch='1' and N='1' and BranchT="011")										
										else PC_ant; 
	-- daca cel putin unul dintre flag-uri este activ si Branch este activ sau doar branch este activ se aduna offset-ul
	PC_ant <= PC+2;

end Behavioral;

