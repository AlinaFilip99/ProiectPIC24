----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:50:48 03/17/2020 
-- Design Name: 
-- Module Name:    ROM32x24_M2 - Behavioral 
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

entity ROM32x24 is
    Port ( Addr : in  STD_LOGIC_VECTOR (4 downto 0);
           Data : out  STD_LOGIC_VECTOR (23 downto 0));
end ROM32x24;

architecture Behavioral of ROM32x24 is
  type tROM is array (0 to 31) of STD_LOGIC_VECTOR (23 downto 0);
  
   constant ROM : tROM :=(
	             x"808101",-- main: MOV 0x1020, W1   -- incepe main
					 x"808112",-- MOV 0x1022, W2 
					 x"408182",-- ADD W1, W2, W3
					 x"888123",-- MOV W3, 0x1024
					 x"300009",-- BRA OV, shift
					 x"508202",-- SUB W1, W2, W4 
					 x"888124",-- MOV W4, 0x1024  
					 x"32000C",-- BRA Z, addconst 
					 x"608282",-- AND W1, W2, W5 
					 x"888125",-- MOV W5, 0x1024 
					 x"31000C",-- BRA C, subbconst 
					 x"708302",-- IOR W1, W2, W6 
					 x"888126",-- MOV W6, 0x1024
					 x"37FFF2",-- BRA main              
					 x"DD1BCC",-- shift: SL W3, #12, W7  
					 x"888127",-- MOV W7, 0x1024
					 x"37FFEF",-- BRA main  		 
					 x"EB8200",-- setmem: SETM W4       
					 x"888124",-- MOV W4, 0x1024
					 x"37FFEC",-- BRA main     
					 x"B08FF5",-- addconst: ADDC #0xFF, W5 
					 x"888125",-- MOV W5, 0x1024 
					 x"37FFE9",-- BRA main      
					 x"5A0268",-- subbconst: SUBB W4, #0x8, W4
					 x"888124",-- MOV W4, 0x1024   
					 x"33FFF7",-- BRA N, setmem     
					 x"37FFE5",-- BRA main
					 x"000000",-- 0000 0000 0000 0000 0000 0000
					 x"000000",-- 0000 0000 0000 0000 0000 0000
					 x"000000",-- 0000 0000 0000 0000 0000 0000
					 x"000000",-- 0000 0000 0000 0000 0000 0000
					 x"000000" );-- 0000 0000 0000 0000 0000 0000
					 
begin

    Data <= ROM(conv_integer(Addr));--Addr este PC(7:3)

end Behavioral;

