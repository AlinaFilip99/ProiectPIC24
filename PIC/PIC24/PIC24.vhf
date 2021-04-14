--------------------------------------------------------------------------------
-- Copyright (c) 1995-2007 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 9.2.04i
--  \   \         Application : sch2vhdl
--  /   /         Filename : PIC24.vhf
-- /___/   /\     Timestamp : 01/12/2021 23:17:04
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx92i\bin\nt\sch2vhdl.exe -intstyle ise -family spartan3 -flat -suppress -w C:/Users/Alina/Desktop/PIC/PIC24/PIC24.sch PIC24.vhf
--Design Name: PIC24
--Device: spartan3
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesis and simulted, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity PIC24 is
   port ( Clk   : in    std_logic; 
          INW0  : in    std_logic_vector (15 downto 0); 
          INW1  : in    std_logic_vector (15 downto 0); 
          C     : out   std_logic; 
          N     : out   std_logic; 
          OUTW0 : out   std_logic_vector (15 downto 0); 
          OV    : out   std_logic; 
          Z     : out   std_logic);
end PIC24;

architecture BEHAVIORAL of PIC24 is
   signal ALUOP    : std_logic_vector (2 downto 0);
   signal ALUOut   : std_logic_vector (15 downto 0);
   signal Branch   : std_logic;
   signal CE_CF    : std_logic;
   signal CE_NF    : std_logic;
   signal CE_OVF   : std_logic;
   signal CE_ZF    : std_logic;
   signal Instr    : std_logic_vector (23 downto 0);
   signal MemOut   : std_logic_vector (15 downto 0);
   signal MemWr    : std_logic;
   signal Mem2Reg  : std_logic;
   signal New_PC   : std_logic_vector (23 downto 0);
   signal PC       : std_logic_vector (23 downto 0);
   signal RdData1  : std_logic_vector (15 downto 0);
   signal RdData2  : std_logic_vector (15 downto 0);
   signal RegBaza  : std_logic;
   signal RegDest  : std_logic;
   signal RegWr    : std_logic;
   signal WrData   : std_logic_vector (15 downto 0);
   signal XLXN_7   : std_logic_vector (3 downto 0);
   signal XLXN_10  : std_logic_vector (3 downto 0);
   signal OV_DUMMY : std_logic;
   signal C_DUMMY  : std_logic;
   signal N_DUMMY  : std_logic;
   signal Z_DUMMY  : std_logic;
   component MUXWb
      port ( Sel : in    std_logic; 
             I0  : in    std_logic_vector (3 downto 0); 
             I1  : in    std_logic_vector (3 downto 0); 
             Y   : out   std_logic_vector (3 downto 0));
   end component;
   
   component MUX2V5
      port ( Sel : in    std_logic; 
             I0  : in    std_logic_vector (3 downto 0); 
             I1  : in    std_logic_vector (3 downto 0); 
             Y   : out   std_logic_vector (3 downto 0));
   end component;
   
   component Mux2V24
      port ( Sel : in    std_logic; 
             I1  : in    std_logic_vector (15 downto 0); 
             I0  : in    std_logic_vector (15 downto 0); 
             Y   : out   std_logic_vector (15 downto 0));
   end component;
   
   component ALU
      port ( Clk     : in    std_logic; 
             CE_NF   : in    std_logic; 
             CE_ZF   : in    std_logic; 
             CE_OVF  : in    std_logic; 
             CE_CF   : in    std_logic; 
             RdData1 : in    std_logic_vector (15 downto 0); 
             RdData2 : in    std_logic_vector (15 downto 0); 
             ALUOP   : in    std_logic_vector (2 downto 0); 
             lit4    : in    std_logic_vector (3 downto 0); 
             lit10   : in    std_logic_vector (9 downto 0); 
             lit5    : in    std_logic_vector (4 downto 0); 
             NF      : out   std_logic; 
             ZF      : out   std_logic; 
             OVF     : out   std_logic; 
             CF      : out   std_logic; 
             Y       : out   std_logic_vector (15 downto 0));
   end component;
   
   component ctrl
      port ( OP      : in    std_logic_vector (4 downto 0); 
             MemWr   : out   std_logic; 
             Mem2Reg : out   std_logic; 
             RegWr   : out   std_logic; 
             RegDest : out   std_logic; 
             RegBaza : out   std_logic; 
             CE_NF   : out   std_logic; 
             CE_ZF   : out   std_logic; 
             CE_OVF  : out   std_logic; 
             CE_CF   : out   std_logic; 
             Branch  : out   std_logic; 
             ALUOP   : out   std_logic_vector (2 downto 0));
   end component;
   
   component DataMem
      port ( Clk     : in    std_logic; 
             Wr      : in    std_logic; 
             INW0    : in    std_logic_vector (15 downto 0); 
             INW1    : in    std_logic_vector (15 downto 0); 
             Addr    : in    std_logic_vector (4 downto 0); 
             DataIn  : in    std_logic_vector (15 downto 0); 
             OUTW0   : out   std_logic_vector (15 downto 0); 
             DataOut : out   std_logic_vector (15 downto 0));
   end component;
   
   component PC_Update
      port ( Branch  : in    std_logic; 
             Z       : in    std_logic; 
             C       : in    std_logic; 
             N       : in    std_logic; 
             OV      : in    std_logic; 
             PC      : in    std_logic_vector (23 downto 0); 
             Offset  : in    std_logic_vector (15 downto 0); 
             New_PC  : out   std_logic_vector (23 downto 0); 
             BranchT : in    std_logic_vector (2 downto 0));
   end component;
   
   component ProgCnt
      port ( Clk    : in    std_logic; 
             New_PC : in    std_logic_vector (23 downto 0); 
             PC     : out   std_logic_vector (23 downto 0));
   end component;
   
   component File_Regs
      port ( Clk     : in    std_logic; 
             WrEn    : in    std_logic; 
             RdReg1  : in    std_logic_vector (3 downto 0); 
             RdReg2  : in    std_logic_vector (3 downto 0); 
             WrReg   : in    std_logic_vector (3 downto 0); 
             WrData  : in    std_logic_vector (15 downto 0); 
             RdData1 : out   std_logic_vector (15 downto 0); 
             RdData2 : out   std_logic_vector (15 downto 0));
   end component;
   
   component ROM32x24
      port ( Addr : in    std_logic_vector (4 downto 0); 
             Data : out   std_logic_vector (23 downto 0));
   end component;
   
begin
   C <= C_DUMMY;
   N <= N_DUMMY;
   OV <= OV_DUMMY;
   Z <= Z_DUMMY;
   MUX_Wb : MUXWb
      port map (I0(3 downto 0)=>Instr(14 downto 11),
                I1(3 downto 0)=>Instr(18 downto 15),
                Sel=>RegBaza,
                Y(3 downto 0)=>XLXN_7(3 downto 0));
   
   MUX_2V5 : MUX2V5
      port map (I0(3 downto 0)=>Instr(10 downto 7),
                I1(3 downto 0)=>Instr(3 downto 0),
                Sel=>RegDest,
                Y(3 downto 0)=>XLXN_10(3 downto 0));
   
   Mux_2V24 : Mux2V24
      port map (I0(15 downto 0)=>ALUOut(15 downto 0),
                I1(15 downto 0)=>MemOut(15 downto 0),
                Sel=>Mem2Reg,
                Y(15 downto 0)=>WrData(15 downto 0));
   
   U_ALU : ALU
      port map (ALUOP(2 downto 0)=>ALUOP(2 downto 0),
                CE_CF=>CE_CF,
                CE_NF=>CE_NF,
                CE_OVF=>CE_OVF,
                CE_ZF=>CE_ZF,
                Clk=>Clk,
                lit4(3 downto 0)=>Instr(3 downto 0),
                lit5(4 downto 0)=>Instr(4 downto 0),
                lit10(9 downto 0)=>Instr(13 downto 4),
                RdData1(15 downto 0)=>RdData1(15 downto 0),
                RdData2(15 downto 0)=>RdData2(15 downto 0),
                CF=>C_DUMMY,
                NF=>N_DUMMY,
                OVF=>OV_DUMMY,
                Y(15 downto 0)=>ALUOut(15 downto 0),
                ZF=>Z_DUMMY);
   
   U_CTRL : ctrl
      port map (OP(4 downto 0)=>Instr(23 downto 19),
                ALUOP(2 downto 0)=>ALUOP(2 downto 0),
                Branch=>Branch,
                CE_CF=>CE_CF,
                CE_NF=>CE_NF,
                CE_OVF=>CE_OVF,
                CE_ZF=>CE_ZF,
                MemWr=>MemWr,
                Mem2Reg=>Mem2Reg,
                RegBaza=>RegBaza,
                RegDest=>RegDest,
                RegWr=>RegWr);
   
   U_Mem : DataMem
      port map (Addr(4 downto 0)=>Instr(8 downto 4),
                Clk=>Clk,
                DataIn(15 downto 0)=>RdData2(15 downto 0),
                INW0(15 downto 0)=>INW0(15 downto 0),
                INW1(15 downto 0)=>INW1(15 downto 0),
                Wr=>MemWr,
                DataOut(15 downto 0)=>MemOut(15 downto 0),
                OUTW0(15 downto 0)=>OUTW0(15 downto 0));
   
   U_New_PC : PC_Update
      port map (Branch=>Branch,
                BranchT(2 downto 0)=>Instr(18 downto 16),
                C=>C_DUMMY,
                N=>N_DUMMY,
                Offset(15 downto 0)=>Instr(15 downto 0),
                OV=>OV_DUMMY,
                PC(23 downto 0)=>PC(23 downto 0),
                Z=>Z_DUMMY,
                New_PC(23 downto 0)=>New_PC(23 downto 0));
   
   U_PC : ProgCnt
      port map (Clk=>Clk,
                New_PC(23 downto 0)=>New_PC(23 downto 0),
                PC(23 downto 0)=>PC(23 downto 0));
   
   U_Reg : File_Regs
      port map (Clk=>Clk,
                RdReg1(3 downto 0)=>XLXN_7(3 downto 0),
                RdReg2(3 downto 0)=>Instr(3 downto 0),
                WrData(15 downto 0)=>WrData(15 downto 0),
                WrEn=>RegWr,
                WrReg(3 downto 0)=>XLXN_10(3 downto 0),
                RdData1(15 downto 0)=>RdData1(15 downto 0),
                RdData2(15 downto 0)=>RdData2(15 downto 0));
   
   U_ROM : ROM32x24
      port map (Addr(4 downto 0)=>PC(5 downto 1),
                Data(23 downto 0)=>Instr(23 downto 0));
   
end BEHAVIORAL;


