----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:37:39 01/10/2021 
-- Design Name: 
-- Module Name:    MuxRdData2 - Behavioral 
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

entity MuxRdData2 is
    Port ( I0 : in  STD_LOGIC_VECTOR (3 downto 0);-- rddata 2 pentru SL
           I1 : in  STD_LOGIC_VECTOR (9 downto 0);-- raddata2 pt ADDC
			  I2 : in  STD_LOGIC_VECTOR (4 downto 0);-- rddata2 pt SUBB
			  I3 : in  STD_LOGIC_VECTOR (23 downto 0);-- rddata2
           Sel : in  STD_LOGIC_vector(1 downto 0);
           Y : out  STD_LOGIC_VECTOR (23 downto 0));
end MuxRdData2;

architecture Behavioral of MuxRdData2 is

begin

Y <= (x"00000"&I0) when Sel="00" else -- pentru SL
     ("00000000000000"&I1) when Sel="01" else-- pentru ADDC
	  ("0000000000000000000"&I2) when Sel="10" else-- pentru SUBB
	  I3;

end Behavioral;

