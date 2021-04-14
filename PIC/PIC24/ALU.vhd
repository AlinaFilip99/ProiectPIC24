----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:18:53 03/29/2020 
-- Design Name: 
-- Module Name:    ALU - Behavioral 
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use ieee.numeric_std.all;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ALU is
    Port ( RdData1 : in  STD_LOGIC_VECTOR (15 downto 0);
           RdData2 : in  STD_LOGIC_VECTOR (15 downto 0);
           ALUOP : in  STD_LOGIC_VECTOR (2 downto 0);
           Y : out  STD_LOGIC_VECTOR (15 downto 0);
			  Clk : in std_logic;
			  CE_NF: in std_logic;
			  CE_ZF: in std_logic;
			  CE_OVF: in std_logic;
			  CE_CF: in std_logic;
			  NF : out std_logic;
			  ZF : out std_logic;
			  OVF : out std_logic;
			  CF : out std_logic;
			  lit4 : in  STD_LOGIC_VECTOR (3 downto 0);
			  lit10 : in STD_LOGIC_VECTOR (9 downto 0);
			  lit5 : in STD_LOGIC_VECTOR (4 downto 0)			  
			  );
end ALU;

architecture Behavioral of ALU is
signal sY: std_logic_vector(16 downto 0);
signal C: std_logic;
signal CE: std_logic;
signal OV: std_logic;
signal Z: std_logic;
signal ZClk : std_logic;
signal OVClk : std_logic;
signal CClk : std_logic;
signal addc: std_logic_vector(15 downto 0);
signal subb: std_logic_vector(15 downto 0);
signal carry: std_logic_vector(15 downto 0);
signal op2: std_logic_vector(15 downto 0);
begin
	Y <= sY(15 downto 0);
	
	addc(15 downto 10)<= "000000";-- aducem lit10 la dim 16
	addc(9 downto 0) <= lit10;
	subb(15 downto 5)<= "00000000000";--aducem lit5 la dim 16
	subb(4 downto 0) <= lit5;
	carry(15 downto 1)<= "000000000000000";-- aducem carry la dimensiunea 16
	carry(0)<='1' when CE='1' else '0';
	
	op2<= RdData2 when RdData2(15)='1' or RdData2(14)='1' or 
	                   RdData2(13)='1'  or RdData2(12)='1' or RdData2(11)='1' or RdData2(10)='1' 
							 or RdData2(9)='1' or RdData2(8)='1' or RdData2(7)='1' or RdData2(6)='1' or 
							 RdData2(5)='1' or RdData2(4)='1' or RdData2(3)='1' or RdData2(2)='1' or 
							 RdData2(1)='1' or RdData2(0)='1' else "0000000000000000";-- cand exista ceva scris in registri ia valoarea citita
	                   -- altfel operandul va avea valoarea 0
	with ALUOP select
	sY <= ('0'&RdData1) + ('0'&RdData2) when "000",-- ADD
	     ('0'&RdData1) - ('1'&RdData2) when "001",-- SUB
	     ('0'&RdData1) or ('0'&RdData2) when "011",-- IOR
	     ('0'&RdData1) and ('0'&RdData2) when "010",-- AND
		  ('0'&std_logic_vector(shift_left(signed(RdData1), to_integer(signed(lit4))))) when "100",-- SL
		  (('0'&op2) + ('0'&addc)) + ('0'&carry) when "101",-- ADDC, RdData2 este mereu data citita de la adresa lui Ws
		  -- operatia este Wd=Wd+lit10+C, adresa pt Wd se gaseste pe aceeasi pozitie ca Ws, de aceea am considerat RdData2
		  (('0'&RdData1) - ('1'&subb)) - ('1'&carry) when "110",--SUBB
		  "11111111111111111" when others;-- SETM
		  
   NF <= sY(15) when rising_edge(Clk) and CE_NF='1';-- daca rezultatul este negativ si instructiunea influenteaza flagul, acesta 
	--devine semnul
   Z <= '1' when sY(15 downto 0) ="0000000000000000"  else '0'; -- cand rezultatul este egal cu zero si instructiunea influenteaza flagul, acesta devine 1
	OV <= '1' when (ALUOP="000" xor ALUOP="101") and RdData1(15)='0' and RdData2(15)='0' and sY(15)='1' else
	       '1' when (ALUOP="000" xor ALUOP="101") and RdData1(15)='1' and RdData2(15)='1' and sY(15)='0' else 
			 '1' when (ALUOP="001" xor ALUOP="110") and RdData1(15)='0' and RdData2(15)='1' and sY(15)='1' else
			 '1' when (ALUOP="001" xor ALUOP="110") and RdData1(15)='1' and RdData2(15)='0' and sY(15)='0' else '0';
			 
	C <= sY(16) when (ALUOP="000" or ALUOP="001" or ALUOP="101" or ALUOP="110") and CE_CF='1';
	CE <= C when rising_edge(CClk);
   CF <= CE;
	
	ZF <= Z when CE_ZF='1' and rising_edge(ZClk);
	OVF <= OV when rising_edge(OVClk) and CE_OVF='1';
	
	ZClk <= Clk;
	OVClk <= ZClk;
	CClk <= OVClk;

end Behavioral;

