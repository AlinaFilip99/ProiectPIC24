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
	             x"808101",-- mov 0x1020, w1 ;INW0=aaab
					 x"808112",-- mov 0x1022, w2 ;INW1=5555
					 x"408182",-- add w1,w2,w3
					 x"508202",-- sub w1,w2,w4
					 x"608282",-- and w1,w2,w5
					 x"708302",-- ior w1,w2,w6
					 x"888121",-- mov w1,0x1024 
					 x"888122",-- mov w2,0x1024 
					 x"888123",-- mov w3,0x1024
					 x"888124",-- mov w4,0x1024
					 x"888125",-- mov w5,0x1024 
					 x"888126",-- mov w6,0x1024
					 x"37FFF3",-- bra LOOP
					 x"000000",--         
					 x"000000",--   
					 x"000000",-- 
					 x"000000",--   		 
					 x"000000",--        
					 x"000000",-- 
					 x"000000",--      
					 x"000000",--  
					 x"000000",-- 
					 x"000000",--       
					 x"000000",-- 
					 x"000000",--   
					 x"000000",--      
					 x"000000",-- 
					 x"000000",-- 0000 0000 0000 0000 0000 0000
					 x"000000",-- 0000 0000 0000 0000 0000 0000
					 x"000000",-- 0000 0000 0000 0000 0000 0000
					 x"000000",-- 0000 0000 0000 0000 0000 0000
					 x"000000" );-- 0000 0000 0000 0000 0000 0000
					 
begin

    Data <= ROM(conv_integer(Addr));--Addr este PC(7:3)

end Behavioral;

