--------------------------------------------------------------------------------
-- Copyright (c) 1995-2007 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: J.40
--  \   \         Application: netgen
--  /   /         Filename: PIC24_timesim.vhd
-- /___/   /\     Timestamp: Thu Jan 14 15:46:58 2021
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf PIC24.pcf -rpw 100 -tpw 0 -ar Structure -tm PIC24 -insert_pp_buffers false -w -dir netgen/par -ofmt vhdl -sim PIC24.ncd PIC24_timesim.vhd 
-- Device	: 3s400ft256-4 (PRODUCTION 1.39 2007-10-19)
-- Input file	: PIC24.ncd
-- Output file	: C:\Users\Alina\Desktop\PIC\PIC24\netgen\par\PIC24_timesim.vhd
-- # of Entities	: 1
-- Design Name	: PIC24
-- Xilinx	: C:\Xilinx92i
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Development System Reference Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity PIC24 is
  port (
    Clk : in STD_LOGIC := 'X'; 
    C : out STD_LOGIC; 
    N : out STD_LOGIC; 
    Z : out STD_LOGIC; 
    OV : out STD_LOGIC; 
    OUTW0 : out STD_LOGIC_VECTOR ( 15 downto 0 ); 
    INW0 : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    INW1 : in STD_LOGIC_VECTOR ( 15 downto 0 ) 
  );
end PIC24;

architecture Structure of PIC24 is
  signal GLOBAL_LOGIC0 : STD_LOGIC; 
  signal U_New_PC_PC_ant_1_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0003_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0001_0_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0002_0_0 : STD_LOGIC; 
  signal RdData1_1_0 : STD_LOGIC; 
  signal N1247 : STD_LOGIC; 
  signal N1246_0 : STD_LOGIC; 
  signal RdData1_2_0 : STD_LOGIC; 
  signal N1241 : STD_LOGIC; 
  signal N1240_0 : STD_LOGIC; 
  signal RdData1_3_0 : STD_LOGIC; 
  signal N1235 : STD_LOGIC; 
  signal N1234_0 : STD_LOGIC; 
  signal RdData1_4_0 : STD_LOGIC; 
  signal N1253 : STD_LOGIC; 
  signal N1252_0 : STD_LOGIC; 
  signal RdData1_5_0 : STD_LOGIC; 
  signal N1250 : STD_LOGIC; 
  signal N1249_0 : STD_LOGIC; 
  signal RdData1_6_0 : STD_LOGIC; 
  signal N1244 : STD_LOGIC; 
  signal N1243_0 : STD_LOGIC; 
  signal RdData1_7_0 : STD_LOGIC; 
  signal N1238 : STD_LOGIC; 
  signal N1237_0 : STD_LOGIC; 
  signal RdData1_8_0 : STD_LOGIC; 
  signal N1232 : STD_LOGIC; 
  signal N1231_0 : STD_LOGIC; 
  signal RdData1_9_0 : STD_LOGIC; 
  signal N1229 : STD_LOGIC; 
  signal N1228_0 : STD_LOGIC; 
  signal RdData1_10_0 : STD_LOGIC; 
  signal N1226 : STD_LOGIC; 
  signal N1225_0 : STD_LOGIC; 
  signal RdData1_11_0 : STD_LOGIC; 
  signal N1223 : STD_LOGIC; 
  signal N1222_0 : STD_LOGIC; 
  signal RdData1_12_0 : STD_LOGIC; 
  signal N1220 : STD_LOGIC; 
  signal N1219_0 : STD_LOGIC; 
  signal RdData1_13_0 : STD_LOGIC; 
  signal N1217 : STD_LOGIC; 
  signal N1216_0 : STD_LOGIC; 
  signal RdData1_14_0 : STD_LOGIC; 
  signal N1214 : STD_LOGIC; 
  signal N1213_0 : STD_LOGIC; 
  signal RdData1_15_0 : STD_LOGIC; 
  signal N1256 : STD_LOGIC; 
  signal N1255_0 : STD_LOGIC; 
  signal N42 : STD_LOGIC; 
  signal ALUOP_2_0 : STD_LOGIC; 
  signal ALUOP_0_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0004_0_0 : STD_LOGIC; 
  signal N1201_0 : STD_LOGIC; 
  signal N1202_0 : STD_LOGIC; 
  signal RdData2_1_0 : STD_LOGIC; 
  signal N1204_0 : STD_LOGIC; 
  signal N1205_0 : STD_LOGIC; 
  signal RdData2_2_0 : STD_LOGIC; 
  signal N1207_0 : STD_LOGIC; 
  signal N1208_0 : STD_LOGIC; 
  signal RdData2_3_0 : STD_LOGIC; 
  signal N1210_0 : STD_LOGIC; 
  signal N1211_0 : STD_LOGIC; 
  signal RdData2_4_0 : STD_LOGIC; 
  signal RdData2_5_0 : STD_LOGIC; 
  signal RdData2_6_0 : STD_LOGIC; 
  signal RdData2_7_0 : STD_LOGIC; 
  signal RdData2_8_0 : STD_LOGIC; 
  signal RdData2_9_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0004_10_0 : STD_LOGIC; 
  signal RdData2_10_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0004_11_0 : STD_LOGIC; 
  signal RdData2_11_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0004_12_0 : STD_LOGIC; 
  signal RdData2_12_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0004_13_0 : STD_LOGIC; 
  signal RdData2_13_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0004_14_0 : STD_LOGIC; 
  signal RdData2_14_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0004_15_0 : STD_LOGIC; 
  signal RdData2_15_0 : STD_LOGIC; 
  signal Clk_BUFGP : STD_LOGIC; 
  signal U_ALU_C_0 : STD_LOGIC; 
  signal U_ALU_NF_1 : STD_LOGIC; 
  signal U_ALU_ZF_2 : STD_LOGIC; 
  signal U_Mem_OUTW0_and0000_0 : STD_LOGIC; 
  signal RdData2_0_0 : STD_LOGIC; 
  signal U_ALU_OVF_3 : STD_LOGIC; 
  signal INW0_0_IBUF_4 : STD_LOGIC; 
  signal INW0_1_IBUF_5 : STD_LOGIC; 
  signal INW0_2_IBUF_6 : STD_LOGIC; 
  signal INW0_3_IBUF_7 : STD_LOGIC; 
  signal INW1_0_IBUF_8 : STD_LOGIC; 
  signal INW0_4_IBUF_9 : STD_LOGIC; 
  signal INW0_5_IBUF_10 : STD_LOGIC; 
  signal INW0_6_IBUF_11 : STD_LOGIC; 
  signal INW0_7_IBUF_12 : STD_LOGIC; 
  signal INW0_8_IBUF_13 : STD_LOGIC; 
  signal INW0_9_IBUF_14 : STD_LOGIC; 
  signal INW0_10_IBUF_15 : STD_LOGIC; 
  signal INW0_11_IBUF_16 : STD_LOGIC; 
  signal INW0_12_IBUF_17 : STD_LOGIC; 
  signal INW0_13_IBUF_18 : STD_LOGIC; 
  signal INW0_14_IBUF_19 : STD_LOGIC; 
  signal INW0_15_IBUF_20 : STD_LOGIC; 
  signal GLOBAL_LOGIC1 : STD_LOGIC; 
  signal New_PC_4_0 : STD_LOGIC; 
  signal New_PC_3_0 : STD_LOGIC; 
  signal New_PC_2_0 : STD_LOGIC; 
  signal New_PC_1_0 : STD_LOGIC; 
  signal Mux_2V24_Y_4_map7 : STD_LOGIC; 
  signal RegDest : STD_LOGIC; 
  signal Mux_2V24_Y_13_map7 : STD_LOGIC; 
  signal MemWr : STD_LOGIC; 
  signal N1288 : STD_LOGIC; 
  signal Mux_2V24_Y_5_map7 : STD_LOGIC; 
  signal ALUOP_1_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_10_0 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_2_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_11_0 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_3_0 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_4_0 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_5_0 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_6_0 : STD_LOGIC; 
  signal CE_NF_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_15_0 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_7_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_1_0 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_8_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_2_0 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_9_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_3_0 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_10_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_4_0 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_11_0 : STD_LOGIC; 
  signal Mux_2V24_Y_14_map7 : STD_LOGIC; 
  signal Mux_2V24_Y_6_map7 : STD_LOGIC; 
  signal U_New_PC_New_PC_or0000_map15 : STD_LOGIC; 
  signal Mux_2V24_Y_15_map7 : STD_LOGIC; 
  signal Mux_2V24_Y_7_map7 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_5_0 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_12_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_6_0 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_13_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_7_0 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_14_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_8_0 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_15_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_9_0 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_16_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_10_3_map4_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_10_6_map8_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_10_6_map3_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_10_bdd0 : STD_LOGIC; 
  signal Mux_2V24_Y_8_map7 : STD_LOGIC; 
  signal N157_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_12_bdd6_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_13_2_map2_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_13_bdd2_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_10_12_map8 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_10_12_map3_0 : STD_LOGIC; 
  signal RdData1_0_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_2_bdd0 : STD_LOGIC; 
  signal Mux_2V24_Y_9_map7 : STD_LOGIC; 
  signal CE_CF : STD_LOGIC; 
  signal U_ALU_sY_mux0000_0_0 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_1_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_10_bdd1 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_11_bdd3_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_11_bdd2 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_0_bdd12 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_0_bdd1 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_1_1_map8 : STD_LOGIC; 
  signal RegWr : STD_LOGIC; 
  signal U_ALU_sY_mux0000_13_4_map8 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_5_4_map5_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_5_bdd0 : STD_LOGIC; 
  signal RegBaza : STD_LOGIC; 
  signal U_ALU_sY_mux0000_0_bdd11_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_4_bdd0 : STD_LOGIC; 
  signal Mux_2V24_Y_1_map7 : STD_LOGIC; 
  signal Mux_2V24_Y_10_map7 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_8_bdd0 : STD_LOGIC; 
  signal Mux_2V24_Y_2_map7 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_14_bdd2_0 : STD_LOGIC; 
  signal Mux_2V24_Y_11_map7 : STD_LOGIC; 
  signal Mux_2V24_Y_3_map7 : STD_LOGIC; 
  signal Mux_2V24_Y_12_map7 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_10_bdd14_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_0_bdd4 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_0_bdd3_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_0_bdd0_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_3_bdd0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_6_bdd0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_6_3_map9_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_6_3_map3_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_7_bdd0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_15_bdd0_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_11_61_O : STD_LOGIC; 
  signal U_ALU_sY_mux0000_11_bdd6 : STD_LOGIC; 
  signal U_ALU_Z_cmp_eq00003_O : STD_LOGIC; 
  signal U_ALU_Z_cmp_eq0000_map8_0 : STD_LOGIC; 
  signal U_ALU_Z_cmp_eq0000_map28_0 : STD_LOGIC; 
  signal U_ALU_Z_cmp_eq0000_map23_0 : STD_LOGIC; 
  signal U_ALU_Z_cmp_eq000042_O : STD_LOGIC; 
  signal U_ALU_Z_cmp_eq0000_map11_0 : STD_LOGIC; 
  signal U_New_PC_New_PC_or0000 : STD_LOGIC; 
  signal WrData_1_0 : STD_LOGIC; 
  signal XLXN_7_0_0 : STD_LOGIC; 
  signal XLXN_7_1_0 : STD_LOGIC; 
  signal XLXN_7_2_0 : STD_LOGIC; 
  signal XLXN_7_3_0 : STD_LOGIC; 
  signal XLXN_10_0_0 : STD_LOGIC; 
  signal XLXN_10_1_0 : STD_LOGIC; 
  signal XLXN_10_2_0 : STD_LOGIC; 
  signal XLXN_10_3_0 : STD_LOGIC; 
  signal WrData_2_0 : STD_LOGIC; 
  signal WrData_3_0 : STD_LOGIC; 
  signal WrData_4_0 : STD_LOGIC; 
  signal WrData_5_0 : STD_LOGIC; 
  signal WrData_6_0 : STD_LOGIC; 
  signal WrData_7_0 : STD_LOGIC; 
  signal WrData_8_0 : STD_LOGIC; 
  signal WrData_9_0 : STD_LOGIC; 
  signal U_CTRL_N8 : STD_LOGIC; 
  signal WrData_10_0 : STD_LOGIC; 
  signal WrData_11_0 : STD_LOGIC; 
  signal WrData_12_0 : STD_LOGIC; 
  signal WrData_13_0 : STD_LOGIC; 
  signal WrData_14_0 : STD_LOGIC; 
  signal WrData_15_0 : STD_LOGIC; 
  signal WrData_0_0 : STD_LOGIC; 
  signal U_ALU_CE_21 : STD_LOGIC; 
  signal N1183_0 : STD_LOGIC; 
  signal N1184 : STD_LOGIC; 
  signal U_CTRL_N1 : STD_LOGIC; 
  signal U_CTRL_N0 : STD_LOGIC; 
  signal U_CTRL_N9_0 : STD_LOGIC; 
  signal U_CTRL_N21 : STD_LOGIC; 
  signal U_CTRL_N4 : STD_LOGIC; 
  signal U_Mem_MemData_2_0 : STD_LOGIC; 
  signal U_Mem_MemData_1_0 : STD_LOGIC; 
  signal U_Mem_MemData_4_0 : STD_LOGIC; 
  signal U_Mem_MemData_3_0 : STD_LOGIC; 
  signal U_Mem_MemData_6_0 : STD_LOGIC; 
  signal U_Mem_MemData_5_0 : STD_LOGIC; 
  signal U_Mem_MemData_8_0 : STD_LOGIC; 
  signal U_Mem_MemData_7_0 : STD_LOGIC; 
  signal U_Mem_MemData_10_0 : STD_LOGIC; 
  signal U_Mem_MemData_9_0 : STD_LOGIC; 
  signal Mem2Reg_0 : STD_LOGIC; 
  signal Mux_2V24_Y_1_map9 : STD_LOGIC; 
  signal U_New_PC_New_PC_or0000_map6_0 : STD_LOGIC; 
  signal Mux_2V24_Y_2_map9 : STD_LOGIC; 
  signal U_New_PC_New_PC_or0000_map19_0 : STD_LOGIC; 
  signal Mux_2V24_Y_3_map9 : STD_LOGIC; 
  signal Mux_2V24_Y_4_map9 : STD_LOGIC; 
  signal Mux_2V24_Y_5_map9 : STD_LOGIC; 
  signal U_Mem_MemData_12_0 : STD_LOGIC; 
  signal U_Mem_MemData_11_0 : STD_LOGIC; 
  signal Mux_2V24_Y_6_map9 : STD_LOGIC; 
  signal U_Mem_MemData_14_0 : STD_LOGIC; 
  signal U_Mem_MemData_13_0 : STD_LOGIC; 
  signal U_Mem_MemData_15_0 : STD_LOGIC; 
  signal Mux_2V24_Y_7_map9 : STD_LOGIC; 
  signal Mux_2V24_Y_8_map9 : STD_LOGIC; 
  signal Mux_2V24_Y_9_map9 : STD_LOGIC; 
  signal Mux_2V24_Y_10_map9 : STD_LOGIC; 
  signal Mux_2V24_Y_11_map9 : STD_LOGIC; 
  signal Mux_2V24_Y_12_map9 : STD_LOGIC; 
  signal Mux_2V24_Y_13_map9 : STD_LOGIC; 
  signal Mux_2V24_Y_14_map9 : STD_LOGIC; 
  signal Mux_2V24_Y_15_map9 : STD_LOGIC; 
  signal OUTW0_0_O : STD_LOGIC; 
  signal OUTW0_0_OUTPUT_OTCLK1INV_22 : STD_LOGIC; 
  signal OUTW0_0_OUTPUT_OFF_OCEINV_23 : STD_LOGIC; 
  signal OUTW0_0_OUTPUT_OFF_O1INV_24 : STD_LOGIC; 
  signal OUTW0_1_O : STD_LOGIC; 
  signal OUTW0_1_OUTPUT_OTCLK1INV_25 : STD_LOGIC; 
  signal OUTW0_1_OUTPUT_OFF_OCEINV_26 : STD_LOGIC; 
  signal OUTW0_1_OUTPUT_OFF_O1INV_27 : STD_LOGIC; 
  signal OUTW0_2_O : STD_LOGIC; 
  signal OUTW0_2_OUTPUT_OTCLK1INV_28 : STD_LOGIC; 
  signal OUTW0_2_OUTPUT_OFF_OCEINV_29 : STD_LOGIC; 
  signal OUTW0_2_OUTPUT_OFF_O1INV_30 : STD_LOGIC; 
  signal OUTW0_3_O : STD_LOGIC; 
  signal OUTW0_3_OUTPUT_OTCLK1INV_31 : STD_LOGIC; 
  signal OUTW0_3_OUTPUT_OFF_OCEINV_32 : STD_LOGIC; 
  signal OUTW0_3_OUTPUT_OFF_O1INV_33 : STD_LOGIC; 
  signal OUTW0_4_O : STD_LOGIC; 
  signal OUTW0_4_OUTPUT_OTCLK1INV_34 : STD_LOGIC; 
  signal OUTW0_4_OUTPUT_OFF_OCEINV_35 : STD_LOGIC; 
  signal OUTW0_4_OUTPUT_OFF_O1INV_36 : STD_LOGIC; 
  signal OUTW0_5_O : STD_LOGIC; 
  signal OUTW0_5_OUTPUT_OTCLK1INV_37 : STD_LOGIC; 
  signal OUTW0_5_OUTPUT_OFF_OCEINV_38 : STD_LOGIC; 
  signal OUTW0_5_OUTPUT_OFF_O1INV_39 : STD_LOGIC; 
  signal OV_O : STD_LOGIC; 
  signal OUTW0_6_O : STD_LOGIC; 
  signal OUTW0_6_OUTPUT_OTCLK1INV_40 : STD_LOGIC; 
  signal OUTW0_6_OUTPUT_OFF_OCEINV_41 : STD_LOGIC; 
  signal OUTW0_6_OUTPUT_OFF_O1INV_42 : STD_LOGIC; 
  signal OUTW0_7_O : STD_LOGIC; 
  signal OUTW0_8_O : STD_LOGIC; 
  signal OUTW0_8_OUTPUT_OTCLK1INV_43 : STD_LOGIC; 
  signal OUTW0_8_OUTPUT_OFF_OCEINV_44 : STD_LOGIC; 
  signal OUTW0_8_OUTPUT_OFF_O1INV_45 : STD_LOGIC; 
  signal OUTW0_9_O : STD_LOGIC; 
  signal OUTW0_9_OUTPUT_OTCLK1INV_46 : STD_LOGIC; 
  signal OUTW0_9_OUTPUT_OFF_OCEINV_47 : STD_LOGIC; 
  signal OUTW0_9_OUTPUT_OFF_O1INV_48 : STD_LOGIC; 
  signal INW0_0_INBUF : STD_LOGIC; 
  signal INW0_1_INBUF : STD_LOGIC; 
  signal INW0_2_INBUF : STD_LOGIC; 
  signal INW0_3_INBUF : STD_LOGIC; 
  signal INW1_0_INBUF : STD_LOGIC; 
  signal INW0_4_INBUF : STD_LOGIC; 
  signal INW1_1_INBUF : STD_LOGIC; 
  signal INW0_5_INBUF : STD_LOGIC; 
  signal INW1_2_INBUF : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_0_XORF_49 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_0_CYINIT_50 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_0_CY0F_51 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_0_CYSELF_52 : STD_LOGIC; 
  signal U_ALU_N23 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_0_XORG_53 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_0_CYMUXG_54 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_0_CY0G_55 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_0_CYSELG_56 : STD_LOGIC; 
  signal U_ALU_N24 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_2_XORF_57 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_2_CYINIT_58 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_2_CY0F_59 : STD_LOGIC; 
  signal U_ALU_N25 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_2_XORG_60 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_2_CYSELF_61 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_2_CYMUXFAST_62 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_2_CYAND_63 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_2_FASTCARRY_64 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_2_CYMUXG2_65 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_2_CYMUXF2_66 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_2_CY0G_67 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_2_CYSELG_68 : STD_LOGIC; 
  signal U_ALU_N26 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_4_XORF_69 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_4_CYINIT_70 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_4_CY0F_71 : STD_LOGIC; 
  signal U_ALU_N27 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_4_XORG_72 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_4_CYSELF_73 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_4_CYMUXFAST_74 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_4_CYAND_75 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_4_FASTCARRY_76 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_4_CYMUXG2_77 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_4_CYMUXF2_78 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_4_CY0G_79 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_4_CYSELG_80 : STD_LOGIC; 
  signal U_ALU_N28 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_6_XORF_81 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_6_CYINIT_82 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_6_CY0F_83 : STD_LOGIC; 
  signal U_ALU_N29 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_6_XORG_84 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_6_CYSELF_85 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_6_CYMUXFAST_86 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_6_CYAND_87 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_6_FASTCARRY_88 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_6_CYMUXG2_89 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_6_CYMUXF2_90 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_6_CY0G_91 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_6_CYSELG_92 : STD_LOGIC; 
  signal U_ALU_N30 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_8_XORF_93 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_8_CYINIT_94 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_8_CY0F_95 : STD_LOGIC; 
  signal U_ALU_N31 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_8_XORG_96 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_8_CYSELF_97 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_8_CYMUXFAST_98 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_8_CYAND_99 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_8_FASTCARRY_100 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_8_CYMUXG2_101 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_8_CYMUXF2_102 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_8_CY0G_103 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_8_CYSELG_104 : STD_LOGIC; 
  signal U_ALU_N32 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_10_XORF_105 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_10_CYINIT_106 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_10_CY0F_107 : STD_LOGIC; 
  signal U_ALU_N33 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_10_XORG_108 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_10_CYSELF_109 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_10_CYMUXFAST_110 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_10_CYAND_111 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_10_FASTCARRY_112 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_10_CYMUXG2_113 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_10_CYMUXF2_114 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_10_CY0G_115 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_10_CYSELG_116 : STD_LOGIC; 
  signal U_ALU_N34 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_12_XORF_117 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_12_CYINIT_118 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_12_CY0F_119 : STD_LOGIC; 
  signal U_ALU_N35 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_12_XORG_120 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_12_CYSELF_121 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_12_CYMUXFAST_122 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_12_CYAND_123 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_12_FASTCARRY_124 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_12_CYMUXG2_125 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_12_CYMUXF2_126 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_12_CY0G_127 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_12_CYSELG_128 : STD_LOGIC; 
  signal U_ALU_N36 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_14_XORF_129 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_14_CYINIT_130 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_14_CY0F_131 : STD_LOGIC; 
  signal U_ALU_N37 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_14_XORG_132 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_14_CYSELF_133 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_14_CYMUXFAST_134 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_14_CYAND_135 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_14_FASTCARRY_136 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_14_CYMUXG2_137 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_14_CYMUXF2_138 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_14_CY0G_139 : STD_LOGIC; 
  signal U_ALU_sY_addsub0001_14_CYSELG_140 : STD_LOGIC; 
  signal U_ALU_N38 : STD_LOGIC; 
  signal U_New_PC_New_PC_addsub0000_2_CYINIT_141 : STD_LOGIC; 
  signal U_New_PC_New_PC_addsub0000_2_CY0F_142 : STD_LOGIC; 
  signal U_New_PC_New_PC_addsub0000_2_CYSELF_143 : STD_LOGIC; 
  signal U_New_PC_N6 : STD_LOGIC; 
  signal U_New_PC_New_PC_addsub0000_2_XORG_144 : STD_LOGIC; 
  signal U_New_PC_New_PC_addsub0000_2_CYMUXG_145 : STD_LOGIC; 
  signal U_New_PC_Madd_New_PC_addsub0000_cy_1_Q : STD_LOGIC; 
  signal U_New_PC_New_PC_addsub0000_2_CY0G_146 : STD_LOGIC; 
  signal U_New_PC_New_PC_addsub0000_2_CYSELG_147 : STD_LOGIC; 
  signal U_New_PC_N7 : STD_LOGIC; 
  signal U_New_PC_New_PC_addsub0000_3_XORF_148 : STD_LOGIC; 
  signal U_New_PC_New_PC_addsub0000_3_CYINIT_149 : STD_LOGIC; 
  signal U_New_PC_New_PC_addsub0000_3_CY0F_150 : STD_LOGIC; 
  signal U_New_PC_New_PC_addsub0000_3_CYSELF_151 : STD_LOGIC; 
  signal U_New_PC_N8 : STD_LOGIC; 
  signal U_New_PC_New_PC_addsub0000_3_XORG_152 : STD_LOGIC; 
  signal U_New_PC_Madd_New_PC_addsub0000_cy_3_Q : STD_LOGIC; 
  signal U_New_PC_N9 : STD_LOGIC; 
  signal C_O : STD_LOGIC; 
  signal C_OUTPUT_OTCLK1INV_153 : STD_LOGIC; 
  signal U_ALU_CE_1_154 : STD_LOGIC; 
  signal C_OUTPUT_OFF_O1INV_155 : STD_LOGIC; 
  signal N_O : STD_LOGIC; 
  signal Z_O : STD_LOGIC; 
  signal U_New_PC_PC_ant_1_LOGIC_ONE_156 : STD_LOGIC; 
  signal U_New_PC_PC_ant_1_CYINIT_157 : STD_LOGIC; 
  signal U_New_PC_PC_ant_1_CYSELF_158 : STD_LOGIC; 
  signal U_New_PC_PC_ant_1_XORG_159 : STD_LOGIC; 
  signal U_New_PC_PC_ant_1_CYMUXG_160 : STD_LOGIC; 
  signal U_New_PC_Madd_PC_ant_cy_1_Q : STD_LOGIC; 
  signal U_New_PC_PC_ant_1_LOGIC_ZERO_161 : STD_LOGIC; 
  signal U_New_PC_PC_ant_1_CYSELG_162 : STD_LOGIC; 
  signal U_New_PC_PC_ant_1_G : STD_LOGIC; 
  signal U_New_PC_PC_ant_3_XORF_163 : STD_LOGIC; 
  signal U_New_PC_PC_ant_3_LOGIC_ZERO_164 : STD_LOGIC; 
  signal U_New_PC_PC_ant_3_CYINIT_165 : STD_LOGIC; 
  signal U_New_PC_PC_ant_3_CYSELF_166 : STD_LOGIC; 
  signal U_New_PC_PC_ant_3_F : STD_LOGIC; 
  signal U_New_PC_PC_ant_3_XORG_167 : STD_LOGIC; 
  signal U_New_PC_Madd_PC_ant_cy_3_Q : STD_LOGIC; 
  signal U_PC_PC_4_rt_168 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_0_XORF_169 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_0_CYINIT_170 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_0_CY0F_171 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_0_CYSELF_172 : STD_LOGIC; 
  signal U_ALU_N5 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_0_XORG_173 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_0_CYMUXG_174 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_0_CY0G_175 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_0_CYSELG_176 : STD_LOGIC; 
  signal U_ALU_N6 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_2_XORF_177 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_2_CYINIT_178 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_2_CY0F_179 : STD_LOGIC; 
  signal U_ALU_N7 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_2_XORG_180 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_2_CYSELF_181 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_2_CYMUXFAST_182 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_2_CYAND_183 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_2_FASTCARRY_184 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_2_CYMUXG2_185 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_2_CYMUXF2_186 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_2_CY0G_187 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_2_CYSELG_188 : STD_LOGIC; 
  signal U_ALU_N8 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_4_XORF_189 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_4_CYINIT_190 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_4_CY0F_191 : STD_LOGIC; 
  signal U_ALU_N9 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_4_XORG_192 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_4_CYSELF_193 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_4_CYMUXFAST_194 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_4_CYAND_195 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_4_FASTCARRY_196 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_4_CYMUXG2_197 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_4_CYMUXF2_198 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_4_CY0G_199 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_4_CYSELG_200 : STD_LOGIC; 
  signal U_ALU_N10 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_6_XORF_201 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_6_CYINIT_202 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_6_CY0F_203 : STD_LOGIC; 
  signal U_ALU_N11 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_6_XORG_204 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_6_CYSELF_205 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_6_CYMUXFAST_206 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_6_CYAND_207 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_6_FASTCARRY_208 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_6_CYMUXG2_209 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_6_CYMUXF2_210 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_6_CY0G_211 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_6_CYSELG_212 : STD_LOGIC; 
  signal U_ALU_N12 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_8_XORF_213 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_8_CYINIT_214 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_8_CY0F_215 : STD_LOGIC; 
  signal U_ALU_N13 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_8_XORG_216 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_8_CYSELF_217 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_8_CYMUXFAST_218 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_8_CYAND_219 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_8_FASTCARRY_220 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_8_CYMUXG2_221 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_8_CYMUXF2_222 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_8_CY0G_223 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_8_CYSELG_224 : STD_LOGIC; 
  signal U_ALU_N14 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_10_XORF_225 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_10_CYINIT_226 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_10_CY0F_227 : STD_LOGIC; 
  signal U_ALU_N15 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_10_XORG_228 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_10_CYSELF_229 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_10_CYMUXFAST_230 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_10_CYAND_231 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_10_FASTCARRY_232 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_10_CYMUXG2_233 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_10_CYMUXF2_234 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_10_CY0G_235 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_10_CYSELG_236 : STD_LOGIC; 
  signal U_ALU_N16 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_12_XORF_237 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_12_CYINIT_238 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_12_CY0F_239 : STD_LOGIC; 
  signal U_ALU_N17 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_12_XORG_240 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_12_CYSELF_241 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_12_CYMUXFAST_242 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_12_CYAND_243 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_12_FASTCARRY_244 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_12_CYMUXG2_245 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_12_CYMUXF2_246 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_12_CY0G_247 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_12_CYSELG_248 : STD_LOGIC; 
  signal U_ALU_N18 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_14_XORF_249 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_14_CYINIT_250 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_14_CY0F_251 : STD_LOGIC; 
  signal U_ALU_N19 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_14_XORG_252 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_14_CYSELF_253 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_14_CYMUXFAST_254 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_14_CYAND_255 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_14_FASTCARRY_256 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_14_CYMUXG2_257 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_14_CYMUXF2_258 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_14_CY0G_259 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_14_CYSELG_260 : STD_LOGIC; 
  signal U_ALU_N20 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_16_XORF_261 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_16_CYINIT_262 : STD_LOGIC; 
  signal U_ALU_N21 : STD_LOGIC; 
  signal U_ALU_sY_mux0003 : STD_LOGIC; 
  signal INW0_14_INBUF : STD_LOGIC; 
  signal INW0_15_INBUF : STD_LOGIC; 
  signal INW1_10_INBUF : STD_LOGIC; 
  signal INW1_11_INBUF : STD_LOGIC; 
  signal INW1_12_INBUF : STD_LOGIC; 
  signal INW1_13_INBUF : STD_LOGIC; 
  signal INW1_14_INBUF : STD_LOGIC; 
  signal INW1_15_INBUF : STD_LOGIC; 
  signal Clk_INBUF : STD_LOGIC; 
  signal Clk_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal Clk_BUFGP_BUFG_I0_INV : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DOPA3 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DOPA2 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DOPA1 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DOPA0 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DOA31 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DOA30 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DOA29 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DOA28 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DOA27 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DOA26 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DOA25 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DOA24 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIPA3 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIPA2 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIPA1 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIPA0 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA31 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA30 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA29 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA28 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA27 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA26 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA25 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA24 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA23 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA22 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA21 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA20 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA19 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA18 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA17 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA16 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA15 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA14 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA13 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA12 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA11 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA10 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA9 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA8 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA7 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA6 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA5 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA4 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA3 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA2 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA1 : STD_LOGIC; 
  signal U_ROM_Mrom_Data_rom00001_DIA0 : STD_LOGIC; 
  signal Mux_2V24_Y_4_map7_F5MUX_263 : STD_LOGIC; 
  signal N1325 : STD_LOGIC; 
  signal Mux_2V24_Y_4_map7_BXINV_264 : STD_LOGIC; 
  signal N1326 : STD_LOGIC; 
  signal RegDest_F5MUX_265 : STD_LOGIC; 
  signal N1315 : STD_LOGIC; 
  signal RegDest_BXINV_266 : STD_LOGIC; 
  signal N1316 : STD_LOGIC; 
  signal Mux_2V24_Y_13_map7_F5MUX_267 : STD_LOGIC; 
  signal N1343 : STD_LOGIC; 
  signal Mux_2V24_Y_13_map7_BXINV_268 : STD_LOGIC; 
  signal N1344 : STD_LOGIC; 
  signal N1229_F5MUX_269 : STD_LOGIC; 
  signal N1269 : STD_LOGIC; 
  signal N1229_BXINV_270 : STD_LOGIC; 
  signal N1268 : STD_LOGIC; 
  signal N1288_F5MUX_271 : STD_LOGIC; 
  signal N1349 : STD_LOGIC; 
  signal N1288_BXINV_272 : STD_LOGIC; 
  signal N1288_DIG_MUX_273 : STD_LOGIC; 
  signal N1288_CLKINV_274 : STD_LOGIC; 
  signal N1288_WSG : STD_LOGIC; 
  signal N1226_F5MUX_275 : STD_LOGIC; 
  signal N1267 : STD_LOGIC; 
  signal N1226_BXINV_276 : STD_LOGIC; 
  signal N1266 : STD_LOGIC; 
  signal Mux_2V24_Y_5_map7_F5MUX_277 : STD_LOGIC; 
  signal N1327 : STD_LOGIC; 
  signal Mux_2V24_Y_5_map7_BXINV_278 : STD_LOGIC; 
  signal N1328 : STD_LOGIC; 
  signal ALUOut_10_F5MUX_279 : STD_LOGIC; 
  signal U_ALU_N210 : STD_LOGIC; 
  signal ALUOut_10_BXINV_280 : STD_LOGIC; 
  signal U_ALU_N39 : STD_LOGIC; 
  signal INW0_6_INBUF : STD_LOGIC; 
  signal INW1_3_INBUF : STD_LOGIC; 
  signal INW0_7_INBUF : STD_LOGIC; 
  signal INW1_4_INBUF : STD_LOGIC; 
  signal INW0_8_INBUF : STD_LOGIC; 
  signal INW1_5_INBUF : STD_LOGIC; 
  signal INW0_9_INBUF : STD_LOGIC; 
  signal INW1_6_INBUF : STD_LOGIC; 
  signal INW1_7_INBUF : STD_LOGIC; 
  signal INW1_8_INBUF : STD_LOGIC; 
  signal INW1_9_INBUF : STD_LOGIC; 
  signal OUTW0_10_O : STD_LOGIC; 
  signal OUTW0_10_OUTPUT_OTCLK1INV_281 : STD_LOGIC; 
  signal OUTW0_10_OUTPUT_OFF_OCEINV_282 : STD_LOGIC; 
  signal OUTW0_10_OUTPUT_OFF_O1INV_283 : STD_LOGIC; 
  signal OUTW0_11_O : STD_LOGIC; 
  signal OUTW0_11_OUTPUT_OTCLK1INV_284 : STD_LOGIC; 
  signal OUTW0_11_OUTPUT_OFF_OCEINV_285 : STD_LOGIC; 
  signal OUTW0_11_OUTPUT_OFF_O1INV_286 : STD_LOGIC; 
  signal OUTW0_12_O : STD_LOGIC; 
  signal OUTW0_12_OUTPUT_OTCLK1INV_287 : STD_LOGIC; 
  signal OUTW0_12_OUTPUT_OFF_OCEINV_288 : STD_LOGIC; 
  signal OUTW0_12_OUTPUT_OFF_O1INV_289 : STD_LOGIC; 
  signal OUTW0_13_O : STD_LOGIC; 
  signal OUTW0_13_OUTPUT_OTCLK1INV_290 : STD_LOGIC; 
  signal OUTW0_13_OUTPUT_OFF_OCEINV_291 : STD_LOGIC; 
  signal OUTW0_13_OUTPUT_OFF_O1INV_292 : STD_LOGIC; 
  signal OUTW0_14_O : STD_LOGIC; 
  signal OUTW0_14_OUTPUT_OTCLK1INV_293 : STD_LOGIC; 
  signal OUTW0_14_OUTPUT_OFF_OCEINV_294 : STD_LOGIC; 
  signal OUTW0_14_OUTPUT_OFF_O1INV_295 : STD_LOGIC; 
  signal OUTW0_15_O : STD_LOGIC; 
  signal OUTW0_15_OUTPUT_OTCLK1INV_296 : STD_LOGIC; 
  signal OUTW0_15_OUTPUT_OFF_OCEINV_297 : STD_LOGIC; 
  signal OUTW0_15_OUTPUT_OFF_O1INV_298 : STD_LOGIC; 
  signal INW0_10_INBUF : STD_LOGIC; 
  signal INW0_11_INBUF : STD_LOGIC; 
  signal INW0_12_INBUF : STD_LOGIC; 
  signal INW0_13_INBUF : STD_LOGIC; 
  signal ALUOut_11_F5MUX_299 : STD_LOGIC; 
  signal U_ALU_N41 : STD_LOGIC; 
  signal ALUOut_11_BXINV_300 : STD_LOGIC; 
  signal U_ALU_N51 : STD_LOGIC; 
  signal ALUOut_12_F5MUX_301 : STD_LOGIC; 
  signal U_ALU_N61 : STD_LOGIC; 
  signal ALUOut_12_BXINV_302 : STD_LOGIC; 
  signal U_ALU_N71 : STD_LOGIC; 
  signal ALUOut_13_F5MUX_303 : STD_LOGIC; 
  signal U_ALU_N81 : STD_LOGIC; 
  signal ALUOut_13_BXINV_304 : STD_LOGIC; 
  signal U_ALU_N91 : STD_LOGIC; 
  signal ALUOut_14_F5MUX_305 : STD_LOGIC; 
  signal U_ALU_N101 : STD_LOGIC; 
  signal ALUOut_14_BXINV_306 : STD_LOGIC; 
  signal U_ALU_N1111 : STD_LOGIC; 
  signal U_ALU_NF_DXMUX_307 : STD_LOGIC; 
  signal U_ALU_NF_FXMUX_308 : STD_LOGIC; 
  signal U_ALU_NF_F5MUX_309 : STD_LOGIC; 
  signal U_ALU_N121 : STD_LOGIC; 
  signal U_ALU_NF_BXINV_310 : STD_LOGIC; 
  signal U_ALU_N131 : STD_LOGIC; 
  signal U_ALU_NF_CLKINV_311 : STD_LOGIC; 
  signal U_ALU_NF_CEINV_312 : STD_LOGIC; 
  signal ALUOut_1_F5MUX_313 : STD_LOGIC; 
  signal U_ALU_N141 : STD_LOGIC; 
  signal ALUOut_1_BXINV_314 : STD_LOGIC; 
  signal U_ALU_N151 : STD_LOGIC; 
  signal ALUOut_2_F5MUX_315 : STD_LOGIC; 
  signal U_ALU_N161 : STD_LOGIC; 
  signal ALUOut_2_BXINV_316 : STD_LOGIC; 
  signal U_ALU_N171 : STD_LOGIC; 
  signal ALUOut_3_F5MUX_317 : STD_LOGIC; 
  signal U_ALU_N181 : STD_LOGIC; 
  signal ALUOut_3_BXINV_318 : STD_LOGIC; 
  signal U_ALU_N191 : STD_LOGIC; 
  signal ALUOut_4_F5MUX_319 : STD_LOGIC; 
  signal U_ALU_N201 : STD_LOGIC; 
  signal ALUOut_4_BXINV_320 : STD_LOGIC; 
  signal U_ALU_N211 : STD_LOGIC; 
  signal Mux_2V24_Y_14_map7_F5MUX_321 : STD_LOGIC; 
  signal N1345 : STD_LOGIC; 
  signal Mux_2V24_Y_14_map7_BXINV_322 : STD_LOGIC; 
  signal N1346 : STD_LOGIC; 
  signal N1223_F5MUX_323 : STD_LOGIC; 
  signal N1265 : STD_LOGIC; 
  signal N1223_BXINV_324 : STD_LOGIC; 
  signal N1264 : STD_LOGIC; 
  signal Mux_2V24_Y_6_map7_F5MUX_325 : STD_LOGIC; 
  signal N1329 : STD_LOGIC; 
  signal Mux_2V24_Y_6_map7_BXINV_326 : STD_LOGIC; 
  signal N1330 : STD_LOGIC; 
  signal U_New_PC_New_PC_or0000_map15_F5MUX_327 : STD_LOGIC; 
  signal N1317 : STD_LOGIC; 
  signal U_New_PC_New_PC_or0000_map15_BXINV_328 : STD_LOGIC; 
  signal N1318 : STD_LOGIC; 
  signal Mux_2V24_Y_15_map7_F5MUX_329 : STD_LOGIC; 
  signal N1347 : STD_LOGIC; 
  signal Mux_2V24_Y_15_map7_BXINV_330 : STD_LOGIC; 
  signal N1348 : STD_LOGIC; 
  signal N1220_F5MUX_331 : STD_LOGIC; 
  signal N1263 : STD_LOGIC; 
  signal N1220_BXINV_332 : STD_LOGIC; 
  signal N1262 : STD_LOGIC; 
  signal Mux_2V24_Y_7_map7_F5MUX_333 : STD_LOGIC; 
  signal N1331 : STD_LOGIC; 
  signal Mux_2V24_Y_7_map7_BXINV_334 : STD_LOGIC; 
  signal N1332 : STD_LOGIC; 
  signal ALUOut_5_F5MUX_335 : STD_LOGIC; 
  signal U_ALU_N221 : STD_LOGIC; 
  signal ALUOut_5_BXINV_336 : STD_LOGIC; 
  signal U_ALU_N231 : STD_LOGIC; 
  signal ALUOut_6_F5MUX_337 : STD_LOGIC; 
  signal U_ALU_N241 : STD_LOGIC; 
  signal ALUOut_6_BXINV_338 : STD_LOGIC; 
  signal U_ALU_N251 : STD_LOGIC; 
  signal ALUOut_7_F5MUX_339 : STD_LOGIC; 
  signal U_ALU_N261 : STD_LOGIC; 
  signal ALUOut_7_BXINV_340 : STD_LOGIC; 
  signal U_ALU_N271 : STD_LOGIC; 
  signal ALUOut_8_F5MUX_341 : STD_LOGIC; 
  signal U_ALU_N281 : STD_LOGIC; 
  signal ALUOut_8_BXINV_342 : STD_LOGIC; 
  signal U_ALU_N291 : STD_LOGIC; 
  signal ALUOut_9_F5MUX_343 : STD_LOGIC; 
  signal U_ALU_N301 : STD_LOGIC; 
  signal ALUOut_9_BXINV_344 : STD_LOGIC; 
  signal U_ALU_N311 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_10_bdd0_F5MUX_345 : STD_LOGIC; 
  signal N1299 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_10_bdd0_BXINV_346 : STD_LOGIC; 
  signal N1298 : STD_LOGIC; 
  signal N1217_F5MUX_347 : STD_LOGIC; 
  signal N1261 : STD_LOGIC; 
  signal N1217_BXINV_348 : STD_LOGIC; 
  signal N1260 : STD_LOGIC; 
  signal Mux_2V24_Y_8_map7_F5MUX_349 : STD_LOGIC; 
  signal N1333 : STD_LOGIC; 
  signal Mux_2V24_Y_8_map7_BXINV_350 : STD_LOGIC; 
  signal N1334 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_13_F5MUX_351 : STD_LOGIC; 
  signal N1297 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_13_BXINV_352 : STD_LOGIC; 
  signal N1296 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_2_bdd0_F5MUX_353 : STD_LOGIC; 
  signal N1309 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_2_bdd0_BXINV_354 : STD_LOGIC; 
  signal N1308 : STD_LOGIC; 
  signal N1214_F5MUX_355 : STD_LOGIC; 
  signal N1259 : STD_LOGIC; 
  signal N1214_BXINV_356 : STD_LOGIC; 
  signal N1258 : STD_LOGIC; 
  signal Mux_2V24_Y_9_map7_F5MUX_357 : STD_LOGIC; 
  signal N1335 : STD_LOGIC; 
  signal Mux_2V24_Y_9_map7_BXINV_358 : STD_LOGIC; 
  signal N1336 : STD_LOGIC; 
  signal N1256_F5MUX_359 : STD_LOGIC; 
  signal N1287 : STD_LOGIC; 
  signal N1256_BXINV_360 : STD_LOGIC; 
  signal N1286 : STD_LOGIC; 
  signal CE_CF_F5MUX_361 : STD_LOGIC; 
  signal N1305 : STD_LOGIC; 
  signal CE_CF_BXINV_362 : STD_LOGIC; 
  signal N1304 : STD_LOGIC; 
  signal ALUOut_0_F5MUX_363 : STD_LOGIC; 
  signal U_ALU_N0 : STD_LOGIC; 
  signal ALUOut_0_BXINV_364 : STD_LOGIC; 
  signal U_ALU_N111 : STD_LOGIC; 
  signal N1247_F5MUX_365 : STD_LOGIC; 
  signal N1281 : STD_LOGIC; 
  signal N1247_BXINV_366 : STD_LOGIC; 
  signal N1280 : STD_LOGIC; 
  signal N1241_F5MUX_367 : STD_LOGIC; 
  signal N1277 : STD_LOGIC; 
  signal N1241_BXINV_368 : STD_LOGIC; 
  signal N1276 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_10_bdd1_F5MUX_369 : STD_LOGIC; 
  signal N1311 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_10_bdd1_BXINV_370 : STD_LOGIC; 
  signal N1310 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_12_F5MUX_371 : STD_LOGIC; 
  signal N1307 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_12_BXINV_372 : STD_LOGIC; 
  signal N1306 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_0_bdd1_F5MUX_373 : STD_LOGIC; 
  signal N1295 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_0_bdd1_BXINV_374 : STD_LOGIC; 
  signal N1294 : STD_LOGIC; 
  signal N1235_F5MUX_375 : STD_LOGIC; 
  signal N1273 : STD_LOGIC; 
  signal N1235_BXINV_376 : STD_LOGIC; 
  signal N1272 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_1_1_map8_F5MUX_377 : STD_LOGIC; 
  signal N1303 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_1_1_map8_BXINV_378 : STD_LOGIC; 
  signal N1302 : STD_LOGIC; 
  signal RegWr_F5MUX_379 : STD_LOGIC; 
  signal N1313 : STD_LOGIC; 
  signal RegWr_BXINV_380 : STD_LOGIC; 
  signal N1314 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_5_bdd0_F5MUX_381 : STD_LOGIC; 
  signal N1301 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_5_bdd0_BXINV_382 : STD_LOGIC; 
  signal N1300 : STD_LOGIC; 
  signal N1253_F5MUX_383 : STD_LOGIC; 
  signal N1285 : STD_LOGIC; 
  signal N1253_BXINV_384 : STD_LOGIC; 
  signal N1284 : STD_LOGIC; 
  signal RegBaza_F5MUX_385 : STD_LOGIC; 
  signal N1312 : STD_LOGIC; 
  signal RegBaza_BXINV_386 : STD_LOGIC; 
  signal RegBaza_G : STD_LOGIC; 
  signal U_ALU_sY_mux0000_4_bdd0_F5MUX_387 : STD_LOGIC; 
  signal N370 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_4_bdd0_BXINV_388 : STD_LOGIC; 
  signal N371 : STD_LOGIC; 
  signal N1250_F5MUX_389 : STD_LOGIC; 
  signal N1283 : STD_LOGIC; 
  signal N1250_BXINV_390 : STD_LOGIC; 
  signal N1282 : STD_LOGIC; 
  signal Mux_2V24_Y_1_map7_F5MUX_391 : STD_LOGIC; 
  signal N1319 : STD_LOGIC; 
  signal Mux_2V24_Y_1_map7_BXINV_392 : STD_LOGIC; 
  signal N1320 : STD_LOGIC; 
  signal Mux_2V24_Y_10_map7_F5MUX_393 : STD_LOGIC; 
  signal N1337 : STD_LOGIC; 
  signal Mux_2V24_Y_10_map7_BXINV_394 : STD_LOGIC; 
  signal N1338 : STD_LOGIC; 
  signal N1244_F5MUX_395 : STD_LOGIC; 
  signal N1279 : STD_LOGIC; 
  signal N1244_BXINV_396 : STD_LOGIC; 
  signal N1278 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_8_bdd0_F5MUX_397 : STD_LOGIC; 
  signal N230 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_8_bdd0_BXINV_398 : STD_LOGIC; 
  signal N231 : STD_LOGIC; 
  signal Mux_2V24_Y_2_map7_F5MUX_399 : STD_LOGIC; 
  signal N1321 : STD_LOGIC; 
  signal Mux_2V24_Y_2_map7_BXINV_400 : STD_LOGIC; 
  signal N1322 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_14_F5MUX_401 : STD_LOGIC; 
  signal N136 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_14_BXINV_402 : STD_LOGIC; 
  signal N137 : STD_LOGIC; 
  signal Mux_2V24_Y_11_map7_F5MUX_403 : STD_LOGIC; 
  signal N1339 : STD_LOGIC; 
  signal Mux_2V24_Y_11_map7_BXINV_404 : STD_LOGIC; 
  signal N1340 : STD_LOGIC; 
  signal N1238_F5MUX_405 : STD_LOGIC; 
  signal N1275 : STD_LOGIC; 
  signal N1238_BXINV_406 : STD_LOGIC; 
  signal N1274 : STD_LOGIC; 
  signal Mux_2V24_Y_3_map7_F5MUX_407 : STD_LOGIC; 
  signal N1323 : STD_LOGIC; 
  signal Mux_2V24_Y_3_map7_BXINV_408 : STD_LOGIC; 
  signal N1324 : STD_LOGIC; 
  signal Mux_2V24_Y_12_map7_F5MUX_409 : STD_LOGIC; 
  signal N1341 : STD_LOGIC; 
  signal Mux_2V24_Y_12_map7_BXINV_410 : STD_LOGIC; 
  signal N1342 : STD_LOGIC; 
  signal N1232_F5MUX_411 : STD_LOGIC; 
  signal N1271 : STD_LOGIC; 
  signal N1232_BXINV_412 : STD_LOGIC; 
  signal N1270 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_13_bdd2 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_13_4_map8_pack_1 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_14_bdd2 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_10_12_map8_pack_1 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_0_bdd0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_0_bdd4_pack_1 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_3_bdd0_pack_1 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_6_bdd0_pack_1 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_7_bdd0_pack_1 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_11_61_O_pack_1 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_11_bdd3 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_11_bdd6_pack_1 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_15_bdd0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_11_bdd2_pack_1 : STD_LOGIC; 
  signal N157 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_0_bdd12_pack_1 : STD_LOGIC; 
  signal U_ALU_Z_cmp_eq0000_map8 : STD_LOGIC; 
  signal U_ALU_Z_cmp_eq00003_O_pack_1 : STD_LOGIC; 
  signal U_ALU_ZF_DXMUX_413 : STD_LOGIC; 
  signal U_ALU_Z : STD_LOGIC; 
  signal U_ALU_Z_cmp_eq000042_O_pack_1 : STD_LOGIC; 
  signal U_ALU_ZF_CLKINV_414 : STD_LOGIC; 
  signal U_ALU_ZF_CEINV_415 : STD_LOGIC; 
  signal N1255 : STD_LOGIC; 
  signal U_ALU_C_DYMUX_416 : STD_LOGIC; 
  signal U_ALU_C_CLKINVNOT : STD_LOGIC; 
  signal U_ALU_C_CEINV_417 : STD_LOGIC; 
  signal U_PC_PC_1_DYMUX_418 : STD_LOGIC; 
  signal U_PC_PC_1_GYMUX_419 : STD_LOGIC; 
  signal U_PC_PC_1_CLKINV_420 : STD_LOGIC; 
  signal U_PC_PC_4_DXMUX_421 : STD_LOGIC; 
  signal U_PC_PC_4_FXMUX_422 : STD_LOGIC; 
  signal U_PC_PC_4_DYMUX_423 : STD_LOGIC; 
  signal U_PC_PC_4_GYMUX_424 : STD_LOGIC; 
  signal U_PC_PC_4_CLKINV_425 : STD_LOGIC; 
  signal RdData2_4_DIF_MUX_426 : STD_LOGIC; 
  signal RdData2_4_DIG_MUX_427 : STD_LOGIC; 
  signal RdData2_4_CLKINV_428 : STD_LOGIC; 
  signal RdData2_4_SRINV_429 : STD_LOGIC; 
  signal RdData1_12_DIF_MUX_430 : STD_LOGIC; 
  signal RdData1_12_DIG_MUX_431 : STD_LOGIC; 
  signal RdData1_12_CLKINV_432 : STD_LOGIC; 
  signal RdData1_12_SRINV_433 : STD_LOGIC; 
  signal RdData2_5_DIF_MUX_434 : STD_LOGIC; 
  signal RdData2_5_DIG_MUX_435 : STD_LOGIC; 
  signal RdData2_5_CLKINV_436 : STD_LOGIC; 
  signal RdData2_5_SRINV_437 : STD_LOGIC; 
  signal RdData1_13_DIF_MUX_438 : STD_LOGIC; 
  signal RdData1_13_DIG_MUX_439 : STD_LOGIC; 
  signal RdData1_13_CLKINV_440 : STD_LOGIC; 
  signal RdData1_13_SRINV_441 : STD_LOGIC; 
  signal RdData2_14_DIF_MUX_442 : STD_LOGIC; 
  signal RdData2_14_DIG_MUX_443 : STD_LOGIC; 
  signal RdData2_14_CLKINV_444 : STD_LOGIC; 
  signal RdData2_14_SRINV_445 : STD_LOGIC; 
  signal RdData2_6_DIF_MUX_446 : STD_LOGIC; 
  signal RdData2_6_DIG_MUX_447 : STD_LOGIC; 
  signal RdData2_6_CLKINV_448 : STD_LOGIC; 
  signal RdData2_6_SRINV_449 : STD_LOGIC; 
  signal RdData1_14_DIF_MUX_450 : STD_LOGIC; 
  signal RdData1_14_DIG_MUX_451 : STD_LOGIC; 
  signal RdData1_14_CLKINV_452 : STD_LOGIC; 
  signal RdData1_14_SRINV_453 : STD_LOGIC; 
  signal RdData2_15_DIF_MUX_454 : STD_LOGIC; 
  signal RdData2_15_DIG_MUX_455 : STD_LOGIC; 
  signal RdData2_15_CLKINV_456 : STD_LOGIC; 
  signal RdData2_15_SRINV_457 : STD_LOGIC; 
  signal RdData2_7_DIF_MUX_458 : STD_LOGIC; 
  signal RdData2_7_DIG_MUX_459 : STD_LOGIC; 
  signal RdData2_7_CLKINV_460 : STD_LOGIC; 
  signal RdData2_7_SRINV_461 : STD_LOGIC; 
  signal RdData1_15_DIF_MUX_462 : STD_LOGIC; 
  signal RdData1_15_DIG_MUX_463 : STD_LOGIC; 
  signal RdData1_15_CLKINV_464 : STD_LOGIC; 
  signal RdData1_15_SRINV_465 : STD_LOGIC; 
  signal RdData2_8_DIF_MUX_466 : STD_LOGIC; 
  signal RdData2_8_DIG_MUX_467 : STD_LOGIC; 
  signal RdData2_8_CLKINV_468 : STD_LOGIC; 
  signal RdData2_8_SRINV_469 : STD_LOGIC; 
  signal RdData2_0_DIF_MUX_470 : STD_LOGIC; 
  signal RdData2_0_DIG_MUX_471 : STD_LOGIC; 
  signal RdData2_0_CLKINV_472 : STD_LOGIC; 
  signal RdData2_0_SRINV_473 : STD_LOGIC; 
  signal RdData2_9_DIF_MUX_474 : STD_LOGIC; 
  signal RdData2_9_DIG_MUX_475 : STD_LOGIC; 
  signal RdData2_9_CLKINV_476 : STD_LOGIC; 
  signal RdData2_9_SRINV_477 : STD_LOGIC; 
  signal RdData1_1_DIF_MUX_478 : STD_LOGIC; 
  signal RdData1_1_DIG_MUX_479 : STD_LOGIC; 
  signal RdData1_1_CLKINV_480 : STD_LOGIC; 
  signal RdData1_1_SRINV_481 : STD_LOGIC; 
  signal RdData1_2_DIF_MUX_482 : STD_LOGIC; 
  signal RdData1_2_DIG_MUX_483 : STD_LOGIC; 
  signal RdData1_2_CLKINV_484 : STD_LOGIC; 
  signal RdData1_2_SRINV_485 : STD_LOGIC; 
  signal RdData1_3_DIF_MUX_486 : STD_LOGIC; 
  signal RdData1_3_DIG_MUX_487 : STD_LOGIC; 
  signal RdData1_3_CLKINV_488 : STD_LOGIC; 
  signal RdData1_3_SRINV_489 : STD_LOGIC; 
  signal RdData1_4_DIF_MUX_490 : STD_LOGIC; 
  signal RdData1_4_DIG_MUX_491 : STD_LOGIC; 
  signal RdData1_4_CLKINV_492 : STD_LOGIC; 
  signal RdData1_4_SRINV_493 : STD_LOGIC; 
  signal RdData1_5_DIF_MUX_494 : STD_LOGIC; 
  signal RdData1_5_DIG_MUX_495 : STD_LOGIC; 
  signal RdData1_5_CLKINV_496 : STD_LOGIC; 
  signal RdData1_5_SRINV_497 : STD_LOGIC; 
  signal RdData1_6_DIF_MUX_498 : STD_LOGIC; 
  signal RdData1_6_DIG_MUX_499 : STD_LOGIC; 
  signal RdData1_6_CLKINV_500 : STD_LOGIC; 
  signal RdData1_6_SRINV_501 : STD_LOGIC; 
  signal RdData1_7_DIF_MUX_502 : STD_LOGIC; 
  signal RdData1_7_DIG_MUX_503 : STD_LOGIC; 
  signal RdData1_7_CLKINV_504 : STD_LOGIC; 
  signal RdData1_7_SRINV_505 : STD_LOGIC; 
  signal RdData1_8_DIF_MUX_506 : STD_LOGIC; 
  signal RdData1_8_DIG_MUX_507 : STD_LOGIC; 
  signal RdData1_8_CLKINV_508 : STD_LOGIC; 
  signal RdData1_8_SRINV_509 : STD_LOGIC; 
  signal RdData1_9_DIF_MUX_510 : STD_LOGIC; 
  signal RdData1_9_DIG_MUX_511 : STD_LOGIC; 
  signal RdData1_9_CLKINV_512 : STD_LOGIC; 
  signal RdData1_9_SRINV_513 : STD_LOGIC; 
  signal U_Mem_OUTW0_and0000 : STD_LOGIC; 
  signal MemWr_pack_1 : STD_LOGIC; 
  signal N1213 : STD_LOGIC; 
  signal N1228 : STD_LOGIC; 
  signal N1216 : STD_LOGIC; 
  signal N1225 : STD_LOGIC; 
  signal RdData1_10_DIF_MUX_514 : STD_LOGIC; 
  signal RdData1_10_DIG_MUX_515 : STD_LOGIC; 
  signal RdData1_10_CLKINV_516 : STD_LOGIC; 
  signal RdData1_10_SRINV_517 : STD_LOGIC; 
  signal RdData1_11_DIF_MUX_518 : STD_LOGIC; 
  signal RdData1_11_DIG_MUX_519 : STD_LOGIC; 
  signal RdData1_11_CLKINV_520 : STD_LOGIC; 
  signal RdData1_11_SRINV_521 : STD_LOGIC; 
  signal RdData2_1_DIF_MUX_522 : STD_LOGIC; 
  signal RdData2_1_DIG_MUX_523 : STD_LOGIC; 
  signal RdData2_1_CLKINV_524 : STD_LOGIC; 
  signal RdData2_1_SRINV_525 : STD_LOGIC; 
  signal RdData2_10_DIF_MUX_526 : STD_LOGIC; 
  signal RdData2_10_DIG_MUX_527 : STD_LOGIC; 
  signal RdData2_10_CLKINV_528 : STD_LOGIC; 
  signal RdData2_10_SRINV_529 : STD_LOGIC; 
  signal RdData2_2_DIF_MUX_530 : STD_LOGIC; 
  signal RdData2_2_DIG_MUX_531 : STD_LOGIC; 
  signal RdData2_2_CLKINV_532 : STD_LOGIC; 
  signal RdData2_2_SRINV_533 : STD_LOGIC; 
  signal RdData2_11_DIF_MUX_534 : STD_LOGIC; 
  signal RdData2_11_DIG_MUX_535 : STD_LOGIC; 
  signal RdData2_11_CLKINV_536 : STD_LOGIC; 
  signal RdData2_11_SRINV_537 : STD_LOGIC; 
  signal RdData2_3_DIF_MUX_538 : STD_LOGIC; 
  signal RdData2_3_DIG_MUX_539 : STD_LOGIC; 
  signal RdData2_3_CLKINV_540 : STD_LOGIC; 
  signal RdData2_3_SRINV_541 : STD_LOGIC; 
  signal RdData2_12_DIF_MUX_542 : STD_LOGIC; 
  signal RdData2_12_DIG_MUX_543 : STD_LOGIC; 
  signal RdData2_12_CLKINV_544 : STD_LOGIC; 
  signal RdData2_12_SRINV_545 : STD_LOGIC; 
  signal RdData2_13_DIF_MUX_546 : STD_LOGIC; 
  signal RdData2_13_DIG_MUX_547 : STD_LOGIC; 
  signal RdData2_13_CLKINV_548 : STD_LOGIC; 
  signal RdData2_13_SRINV_549 : STD_LOGIC; 
  signal N1219 : STD_LOGIC; 
  signal N1222 : STD_LOGIC; 
  signal U_ALU_CE_DYMUX_550 : STD_LOGIC; 
  signal U_ALU_CE_CLKINV_551 : STD_LOGIC; 
  signal N1231 : STD_LOGIC; 
  signal N1183 : STD_LOGIC; 
  signal U_ALU_OVF_DXMUX_552 : STD_LOGIC; 
  signal U_ALU_OV_553 : STD_LOGIC; 
  signal N1184_pack_1 : STD_LOGIC; 
  signal U_ALU_OVF_CLKINV_554 : STD_LOGIC; 
  signal U_ALU_OVF_CEINV_555 : STD_LOGIC; 
  signal U_CTRL_N0_pack_1 : STD_LOGIC; 
  signal U_ALU_C_or0000 : STD_LOGIC; 
  signal U_CTRL_N9 : STD_LOGIC; 
  signal CE_NF : STD_LOGIC; 
  signal U_CTRL_N1_pack_1 : STD_LOGIC; 
  signal U_Mem_MemData_2_DIF_MUX_556 : STD_LOGIC; 
  signal U_Mem_MemData_2_DIG_MUX_557 : STD_LOGIC; 
  signal U_Mem_MemData_2_CLKINV_558 : STD_LOGIC; 
  signal U_Mem_MemData_2_SRINV_559 : STD_LOGIC; 
  signal U_Mem_MemData_4_DIF_MUX_560 : STD_LOGIC; 
  signal U_Mem_MemData_4_DIG_MUX_561 : STD_LOGIC; 
  signal U_Mem_MemData_4_CLKINV_562 : STD_LOGIC; 
  signal U_Mem_MemData_4_SRINV_563 : STD_LOGIC; 
  signal U_Mem_MemData_6_DIF_MUX_564 : STD_LOGIC; 
  signal U_Mem_MemData_6_DIG_MUX_565 : STD_LOGIC; 
  signal U_Mem_MemData_6_CLKINV_566 : STD_LOGIC; 
  signal U_Mem_MemData_6_SRINV_567 : STD_LOGIC; 
  signal U_Mem_MemData_8_DIF_MUX_568 : STD_LOGIC; 
  signal U_Mem_MemData_8_DIG_MUX_569 : STD_LOGIC; 
  signal U_Mem_MemData_8_CLKINV_570 : STD_LOGIC; 
  signal U_Mem_MemData_8_SRINV_571 : STD_LOGIC; 
  signal U_Mem_MemData_10_DIF_MUX_572 : STD_LOGIC; 
  signal U_Mem_MemData_10_DIG_MUX_573 : STD_LOGIC; 
  signal U_Mem_MemData_10_CLKINV_574 : STD_LOGIC; 
  signal U_Mem_MemData_10_SRINV_575 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_12_bdd6 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_10_bdd14 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_6_3_map9 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_10_12_map3 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_13_2_map2 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_10_3_map4 : STD_LOGIC; 
  signal N1202 : STD_LOGIC; 
  signal N1201 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_10_6_map3 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_0_bdd3 : STD_LOGIC; 
  signal N1237 : STD_LOGIC; 
  signal N1243 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_6_3_map3 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_0_bdd11 : STD_LOGIC; 
  signal N1249 : STD_LOGIC; 
  signal N1252 : STD_LOGIC; 
  signal N1234 : STD_LOGIC; 
  signal N1240 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_10_6_map8 : STD_LOGIC; 
  signal N1205 : STD_LOGIC; 
  signal N1208 : STD_LOGIC; 
  signal N42_pack_1 : STD_LOGIC; 
  signal N1211 : STD_LOGIC; 
  signal N1204 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_2 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_3 : STD_LOGIC; 
  signal Mux_2V24_Y_1_map9_pack_1 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_4 : STD_LOGIC; 
  signal U_New_PC_New_PC_or0000_map6 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_5 : STD_LOGIC; 
  signal Mux_2V24_Y_2_map9_pack_1 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_6 : STD_LOGIC; 
  signal U_PC_PC_2_DXMUX_576 : STD_LOGIC; 
  signal U_PC_PC_2_FXMUX_577 : STD_LOGIC; 
  signal U_New_PC_New_PC_or0000_pack_1 : STD_LOGIC; 
  signal U_PC_PC_2_CLKINV_578 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_7 : STD_LOGIC; 
  signal Mux_2V24_Y_3_map9_pack_1 : STD_LOGIC; 
  signal N1210 : STD_LOGIC; 
  signal N1207 : STD_LOGIC; 
  signal Mux_2V24_Y_4_map9_pack_1 : STD_LOGIC; 
  signal Mux_2V24_Y_5_map9_pack_1 : STD_LOGIC; 
  signal U_Mem_MemData_12_DIF_MUX_579 : STD_LOGIC; 
  signal U_Mem_MemData_12_DIG_MUX_580 : STD_LOGIC; 
  signal U_Mem_MemData_12_CLKINV_581 : STD_LOGIC; 
  signal U_Mem_MemData_12_SRINV_582 : STD_LOGIC; 
  signal Mux_2V24_Y_6_map9_pack_1 : STD_LOGIC; 
  signal U_Mem_MemData_14_DIF_MUX_583 : STD_LOGIC; 
  signal U_Mem_MemData_14_DIG_MUX_584 : STD_LOGIC; 
  signal U_Mem_MemData_14_CLKINV_585 : STD_LOGIC; 
  signal U_Mem_MemData_14_SRINV_586 : STD_LOGIC; 
  signal U_Mem_MemData_15_DIG_MUX_587 : STD_LOGIC; 
  signal U_Mem_MemData_15_CLKINV_588 : STD_LOGIC; 
  signal U_Mem_MemData_15_WSG : STD_LOGIC; 
  signal Mux_2V24_Y_7_map9_pack_1 : STD_LOGIC; 
  signal U_ALU_sY_mux0005_16_pack_1 : STD_LOGIC; 
  signal Mux_2V24_Y_8_map9_pack_1 : STD_LOGIC; 
  signal Mux_2V24_Y_9_map9_pack_1 : STD_LOGIC; 
  signal RdData1_0_DIF_MUX_589 : STD_LOGIC; 
  signal RdData1_0_DIG_MUX_590 : STD_LOGIC; 
  signal RdData1_0_CLKINV_591 : STD_LOGIC; 
  signal RdData1_0_SRINV_592 : STD_LOGIC; 
  signal Mem2Reg : STD_LOGIC; 
  signal U_CTRL_N8_pack_1 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_8 : STD_LOGIC; 
  signal N1246 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_10 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_11_593 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_12 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_13 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_14 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_15 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_16 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_5_4_map5 : STD_LOGIC; 
  signal Mux_2V24_Y_10_map9_pack_1 : STD_LOGIC; 
  signal Mux_2V24_Y_11_map9_pack_1 : STD_LOGIC; 
  signal Mux_2V24_Y_12_map9_pack_1 : STD_LOGIC; 
  signal Mux_2V24_Y_13_map9_pack_1 : STD_LOGIC; 
  signal Mux_2V24_Y_14_map9_pack_1 : STD_LOGIC; 
  signal Mux_2V24_Y_15_map9_pack_1 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_1_594 : STD_LOGIC; 
  signal U_ALU_ALUOP_0_9 : STD_LOGIC; 
  signal U_CTRL_N21_pack_1 : STD_LOGIC; 
  signal U_New_PC_New_PC_or0000_map19 : STD_LOGIC; 
  signal U_CTRL_N4_pack_1 : STD_LOGIC; 
  signal U_ALU_Z_cmp_eq0000_map11 : STD_LOGIC; 
  signal U_ALU_Z_cmp_eq0000_map23 : STD_LOGIC; 
  signal U_ALU_Z_cmp_eq0000_map28 : STD_LOGIC; 
  signal RdData1_1_G_RAMOUT : STD_LOGIC; 
  signal RdData1_2_G_RAMOUT : STD_LOGIC; 
  signal RdData1_3_G_RAMOUT : STD_LOGIC; 
  signal RdData1_4_G_RAMOUT : STD_LOGIC; 
  signal OUTW0_7_OUTPUT_OFF_O1INV_595 : STD_LOGIC; 
  signal OUTW0_7_OUTPUT_OFF_OCEINV_596 : STD_LOGIC; 
  signal OUTW0_7_OUTPUT_OTCLK1INV_597 : STD_LOGIC; 
  signal RdData2_15_G_RAMOUT : STD_LOGIC; 
  signal RdData2_7_G_RAMOUT : STD_LOGIC; 
  signal RdData1_15_G_RAMOUT : STD_LOGIC; 
  signal RdData2_8_G_RAMOUT : STD_LOGIC; 
  signal RdData2_0_G_RAMOUT : STD_LOGIC; 
  signal RdData2_9_G_RAMOUT : STD_LOGIC; 
  signal RdData1_5_G_RAMOUT : STD_LOGIC; 
  signal RdData1_6_G_RAMOUT : STD_LOGIC; 
  signal RdData1_7_G_RAMOUT : STD_LOGIC; 
  signal RdData1_8_G_RAMOUT : STD_LOGIC; 
  signal RdData1_9_G_RAMOUT : STD_LOGIC; 
  signal RdData1_10_G_RAMOUT : STD_LOGIC; 
  signal RdData1_11_G_RAMOUT : STD_LOGIC; 
  signal RdData2_4_G_RAMOUT : STD_LOGIC; 
  signal RdData1_12_G_RAMOUT : STD_LOGIC; 
  signal RdData2_5_G_RAMOUT : STD_LOGIC; 
  signal RdData1_13_G_RAMOUT : STD_LOGIC; 
  signal RdData2_14_G_RAMOUT : STD_LOGIC; 
  signal RdData2_6_G_RAMOUT : STD_LOGIC; 
  signal RdData1_14_G_RAMOUT : STD_LOGIC; 
  signal RdData2_12_G_RAMOUT : STD_LOGIC; 
  signal RdData2_13_G_RAMOUT : STD_LOGIC; 
  signal RdData2_1_G_RAMOUT : STD_LOGIC; 
  signal RdData2_10_G_RAMOUT : STD_LOGIC; 
  signal RdData2_2_G_RAMOUT : STD_LOGIC; 
  signal RdData2_11_G_RAMOUT : STD_LOGIC; 
  signal RdData2_3_G_RAMOUT : STD_LOGIC; 
  signal RdData1_0_G_RAMOUT : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal NlwInverterSignal_U_ALU_C_CLK : STD_LOGIC; 
  signal U_PC_PC : STD_LOGIC_VECTOR ( 4 downto 1 ); 
  signal U_New_PC_PC_ant : STD_LOGIC_VECTOR ( 4 downto 1 ); 
  signal U_ALU_sY_addsub0001 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal U_ALU_sY_addsub0000 : STD_LOGIC_VECTOR ( 16 downto 0 ); 
  signal U_ALU_Maddsub_sY_addsub0000_cy : STD_LOGIC_VECTOR ( 14 downto 0 ); 
  signal U_ALU_Maddsub_sY_addsub0001_cy : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal Instr : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal U_ALU_sY_mux0005 : STD_LOGIC_VECTOR ( 16 downto 16 ); 
  signal U_New_PC_New_PC_addsub0000 : STD_LOGIC_VECTOR ( 4 downto 2 ); 
  signal ALUOut : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal U_ALU_sY_mux0000 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal U_Mem_OUTW0 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal U_Mem_MemData : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal U_ALU_sY : STD_LOGIC_VECTOR ( 16 downto 16 ); 
  signal New_PC : STD_LOGIC_VECTOR ( 4 downto 1 ); 
  signal RdData2 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal RdData1 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal ALUOP : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal U_ALU_sY_mux0001 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal XLXN_7 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal XLXN_10 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U_ALU_sY_mux0004 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal WrData : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal U_ALU_sY_mux0002 : STD_LOGIC_VECTOR ( 0 downto 0 ); 
begin
  OUTW0_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD238"
    )
    port map (
      I => OUTW0_0_O,
      O => OUTW0(0)
    );
  OUTW0_0_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD238",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_0_OUTPUT_OTCLK1INV_22
    );
  OUTW0_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD238",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0(0),
      O => OUTW0_0_O
    );
  OUTW0_0_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD238",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0_and0000_0,
      O => OUTW0_0_OUTPUT_OFF_OCEINV_23
    );
  OUTW0_0_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD238",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_0_0,
      O => OUTW0_0_OUTPUT_OFF_O1INV_24
    );
  OUTW0_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD235"
    )
    port map (
      I => OUTW0_1_O,
      O => OUTW0(1)
    );
  OUTW0_1_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD235",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_1_OUTPUT_OTCLK1INV_25
    );
  OUTW0_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD235",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0(1),
      O => OUTW0_1_O
    );
  OUTW0_1_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD235",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0_and0000_0,
      O => OUTW0_1_OUTPUT_OFF_OCEINV_26
    );
  OUTW0_1_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD235",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_1_0,
      O => OUTW0_1_OUTPUT_OFF_O1INV_27
    );
  OUTW0_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD237"
    )
    port map (
      I => OUTW0_2_O,
      O => OUTW0(2)
    );
  OUTW0_2_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD237",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_2_OUTPUT_OTCLK1INV_28
    );
  OUTW0_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD237",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0(2),
      O => OUTW0_2_O
    );
  OUTW0_2_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD237",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0_and0000_0,
      O => OUTW0_2_OUTPUT_OFF_OCEINV_29
    );
  OUTW0_2_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD237",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_2_0,
      O => OUTW0_2_OUTPUT_OFF_O1INV_30
    );
  OUTW0_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD175"
    )
    port map (
      I => OUTW0_3_O,
      O => OUTW0(3)
    );
  OUTW0_3_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD175",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_3_OUTPUT_OTCLK1INV_31
    );
  OUTW0_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD175",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0(3),
      O => OUTW0_3_O
    );
  OUTW0_3_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD175",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0_and0000_0,
      O => OUTW0_3_OUTPUT_OFF_OCEINV_32
    );
  OUTW0_3_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD175",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_3_0,
      O => OUTW0_3_OUTPUT_OFF_O1INV_33
    );
  OUTW0_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD177"
    )
    port map (
      I => OUTW0_4_O,
      O => OUTW0(4)
    );
  OUTW0_4_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD177",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_4_OUTPUT_OTCLK1INV_34
    );
  OUTW0_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD177",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0(4),
      O => OUTW0_4_O
    );
  OUTW0_4_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD177",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0_and0000_0,
      O => OUTW0_4_OUTPUT_OFF_OCEINV_35
    );
  OUTW0_4_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD177",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_4_0,
      O => OUTW0_4_OUTPUT_OFF_O1INV_36
    );
  OUTW0_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD169"
    )
    port map (
      I => OUTW0_5_O,
      O => OUTW0(5)
    );
  OUTW0_5_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_5_OUTPUT_OTCLK1INV_37
    );
  OUTW0_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0(5),
      O => OUTW0_5_O
    );
  OUTW0_5_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0_and0000_0,
      O => OUTW0_5_OUTPUT_OFF_OCEINV_38
    );
  OUTW0_5_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_5_0,
      O => OUTW0_5_OUTPUT_OFF_O1INV_39
    );
  OV_OBUF : X_OBUF
    generic map(
      LOC => "PAD99"
    )
    port map (
      I => OV_O,
      O => OV
    );
  OUTW0_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD102"
    )
    port map (
      I => OUTW0_6_O,
      O => OUTW0(6)
    );
  OUTW0_6_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_6_OUTPUT_OTCLK1INV_40
    );
  OUTW0_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0(6),
      O => OUTW0_6_O
    );
  OUTW0_6_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0_and0000_0,
      O => OUTW0_6_OUTPUT_OFF_OCEINV_41
    );
  OUTW0_6_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_6_0,
      O => OUTW0_6_OUTPUT_OFF_O1INV_42
    );
  OUTW0_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD240"
    )
    port map (
      I => OUTW0_7_O,
      O => OUTW0(7)
    );
  OUTW0_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD100"
    )
    port map (
      I => OUTW0_8_O,
      O => OUTW0(8)
    );
  OUTW0_8_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD100",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_8_OUTPUT_OTCLK1INV_43
    );
  OUTW0_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD100",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0(8),
      O => OUTW0_8_O
    );
  OUTW0_8_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD100",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0_and0000_0,
      O => OUTW0_8_OUTPUT_OFF_OCEINV_44
    );
  OUTW0_8_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD100",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_8_0,
      O => OUTW0_8_OUTPUT_OFF_O1INV_45
    );
  OUTW0_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD42"
    )
    port map (
      I => OUTW0_9_O,
      O => OUTW0(9)
    );
  OUTW0_9_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_9_OUTPUT_OTCLK1INV_46
    );
  OUTW0_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0(9),
      O => OUTW0_9_O
    );
  OUTW0_9_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0_and0000_0,
      O => OUTW0_9_OUTPUT_OFF_OCEINV_47
    );
  OUTW0_9_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_9_0,
      O => OUTW0_9_OUTPUT_OFF_O1INV_48
    );
  INW0_0_IBUF : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(0),
      O => INW0_0_INBUF
    );
  INW0_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_0_INBUF,
      O => INW0_0_IBUF_4
    );
  INW0_1_IBUF : X_BUF
    generic map(
      LOC => "PAD234",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(1),
      O => INW0_1_INBUF
    );
  INW0_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD234",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_1_INBUF,
      O => INW0_1_IBUF_5
    );
  INW0_2_IBUF : X_BUF
    generic map(
      LOC => "PAD30",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(2),
      O => INW0_2_INBUF
    );
  INW0_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD30",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_2_INBUF,
      O => INW0_2_IBUF_6
    );
  INW0_3_IBUF : X_BUF
    generic map(
      LOC => "PAD36",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(3),
      O => INW0_3_INBUF
    );
  INW0_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD36",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_3_INBUF,
      O => INW0_3_IBUF_7
    );
  INW1_0_IBUF : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(0),
      O => INW1_0_INBUF
    );
  INW1_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_0_INBUF,
      O => INW1_0_IBUF_8
    );
  INW0_4_IBUF : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(4),
      O => INW0_4_INBUF
    );
  INW0_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_4_INBUF,
      O => INW0_4_IBUF_9
    );
  INW1_1_IBUF : X_BUF
    generic map(
      LOC => "PAD233",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(1),
      O => INW1_1_INBUF
    );
  INW0_5_IBUF : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(5),
      O => INW0_5_INBUF
    );
  INW0_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_5_INBUF,
      O => INW0_5_IBUF_10
    );
  INW1_2_IBUF : X_BUF
    generic map(
      LOC => "PAD32",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(2),
      O => INW1_2_INBUF
    );
  U_ALU_sY_addsub0001_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0001_0_XORF_49,
      O => U_ALU_sY_addsub0001(0)
    );
  U_ALU_sY_addsub0001_0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X24Y32"
    )
    port map (
      I0 => U_ALU_sY_addsub0001_0_CYINIT_50,
      I1 => U_ALU_N23,
      O => U_ALU_sY_addsub0001_0_XORF_49
    );
  U_ALU_sY_addsub0001_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X24Y32"
    )
    port map (
      IA => U_ALU_sY_addsub0001_0_CY0F_51,
      IB => U_ALU_sY_addsub0001_0_CYINIT_50,
      SEL => U_ALU_sY_addsub0001_0_CYSELF_52,
      O => U_ALU_Maddsub_sY_addsub0001_cy(0)
    );
  U_ALU_sY_addsub0001_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X24Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0005(16),
      O => U_ALU_sY_addsub0001_0_CYINIT_50
    );
  U_ALU_sY_addsub0001_0_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X24Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0004_0_0,
      O => U_ALU_sY_addsub0001_0_CY0F_51
    );
  U_ALU_sY_addsub0001_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X24Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N23,
      O => U_ALU_sY_addsub0001_0_CYSELF_52
    );
  U_ALU_sY_addsub0001_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0001_0_XORG_53,
      O => U_ALU_sY_addsub0001(1)
    );
  U_ALU_sY_addsub0001_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X24Y32"
    )
    port map (
      I0 => U_ALU_Maddsub_sY_addsub0001_cy(0),
      I1 => U_ALU_N24,
      O => U_ALU_sY_addsub0001_0_XORG_53
    );
  U_ALU_sY_addsub0001_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0001_0_CYMUXG_54,
      O => U_ALU_Maddsub_sY_addsub0001_cy(1)
    );
  U_ALU_sY_addsub0001_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X24Y32"
    )
    port map (
      IA => U_ALU_sY_addsub0001_0_CY0G_55,
      IB => U_ALU_Maddsub_sY_addsub0001_cy(0),
      SEL => U_ALU_sY_addsub0001_0_CYSELG_56,
      O => U_ALU_sY_addsub0001_0_CYMUXG_54
    );
  U_ALU_sY_addsub0001_0_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X24Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0004(1),
      O => U_ALU_sY_addsub0001_0_CY0G_55
    );
  U_ALU_sY_addsub0001_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X24Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N24,
      O => U_ALU_sY_addsub0001_0_CYSELG_56
    );
  U_ALU_Maddsub_sY_addsub0001_lut_1_Q : X_LUT4
    generic map(
      INIT => X"53CA",
      LOC => "SLICE_X24Y32"
    )
    port map (
      ADR0 => N1201_0,
      ADR1 => N1202_0,
      ADR2 => RdData1_1_0,
      ADR3 => RdData2_1_0,
      O => U_ALU_N24
    );
  U_ALU_sY_addsub0001_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0001_2_XORF_57,
      O => U_ALU_sY_addsub0001(2)
    );
  U_ALU_sY_addsub0001_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X24Y33"
    )
    port map (
      I0 => U_ALU_sY_addsub0001_2_CYINIT_58,
      I1 => U_ALU_N25,
      O => U_ALU_sY_addsub0001_2_XORF_57
    );
  U_ALU_sY_addsub0001_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X24Y33"
    )
    port map (
      IA => U_ALU_sY_addsub0001_2_CY0F_59,
      IB => U_ALU_sY_addsub0001_2_CYINIT_58,
      SEL => U_ALU_sY_addsub0001_2_CYSELF_61,
      O => U_ALU_Maddsub_sY_addsub0001_cy(2)
    );
  U_ALU_sY_addsub0001_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X24Y33"
    )
    port map (
      IA => U_ALU_sY_addsub0001_2_CY0F_59,
      IB => U_ALU_sY_addsub0001_2_CY0F_59,
      SEL => U_ALU_sY_addsub0001_2_CYSELF_61,
      O => U_ALU_sY_addsub0001_2_CYMUXF2_66
    );
  U_ALU_sY_addsub0001_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X24Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0001_cy(1),
      O => U_ALU_sY_addsub0001_2_CYINIT_58
    );
  U_ALU_sY_addsub0001_2_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X24Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0004(2),
      O => U_ALU_sY_addsub0001_2_CY0F_59
    );
  U_ALU_sY_addsub0001_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X24Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N25,
      O => U_ALU_sY_addsub0001_2_CYSELF_61
    );
  U_ALU_sY_addsub0001_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0001_2_XORG_60,
      O => U_ALU_sY_addsub0001(3)
    );
  U_ALU_sY_addsub0001_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X24Y33"
    )
    port map (
      I0 => U_ALU_Maddsub_sY_addsub0001_cy(2),
      I1 => U_ALU_N26,
      O => U_ALU_sY_addsub0001_2_XORG_60
    );
  U_ALU_sY_addsub0001_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0001_2_CYMUXFAST_62,
      O => U_ALU_Maddsub_sY_addsub0001_cy(3)
    );
  U_ALU_sY_addsub0001_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X24Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0001_cy(1),
      O => U_ALU_sY_addsub0001_2_FASTCARRY_64
    );
  U_ALU_sY_addsub0001_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X24Y33"
    )
    port map (
      I0 => U_ALU_sY_addsub0001_2_CYSELG_68,
      I1 => U_ALU_sY_addsub0001_2_CYSELF_61,
      O => U_ALU_sY_addsub0001_2_CYAND_63
    );
  U_ALU_sY_addsub0001_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X24Y33"
    )
    port map (
      IA => U_ALU_sY_addsub0001_2_CYMUXG2_65,
      IB => U_ALU_sY_addsub0001_2_FASTCARRY_64,
      SEL => U_ALU_sY_addsub0001_2_CYAND_63,
      O => U_ALU_sY_addsub0001_2_CYMUXFAST_62
    );
  U_ALU_sY_addsub0001_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X24Y33"
    )
    port map (
      IA => U_ALU_sY_addsub0001_2_CY0G_67,
      IB => U_ALU_sY_addsub0001_2_CYMUXF2_66,
      SEL => U_ALU_sY_addsub0001_2_CYSELG_68,
      O => U_ALU_sY_addsub0001_2_CYMUXG2_65
    );
  U_ALU_sY_addsub0001_2_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X24Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0004(3),
      O => U_ALU_sY_addsub0001_2_CY0G_67
    );
  U_ALU_sY_addsub0001_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X24Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N26,
      O => U_ALU_sY_addsub0001_2_CYSELG_68
    );
  U_ALU_Maddsub_sY_addsub0001_lut_3_Q : X_LUT4
    generic map(
      INIT => X"53CA",
      LOC => "SLICE_X24Y33"
    )
    port map (
      ADR0 => RdData2_3_0,
      ADR1 => RdData1_3_0,
      ADR2 => N1208_0,
      ADR3 => N1207_0,
      O => U_ALU_N26
    );
  U_ALU_sY_addsub0001_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0001_4_XORF_69,
      O => U_ALU_sY_addsub0001(4)
    );
  U_ALU_sY_addsub0001_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X24Y34"
    )
    port map (
      I0 => U_ALU_sY_addsub0001_4_CYINIT_70,
      I1 => U_ALU_N27,
      O => U_ALU_sY_addsub0001_4_XORF_69
    );
  U_ALU_sY_addsub0001_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X24Y34"
    )
    port map (
      IA => U_ALU_sY_addsub0001_4_CY0F_71,
      IB => U_ALU_sY_addsub0001_4_CYINIT_70,
      SEL => U_ALU_sY_addsub0001_4_CYSELF_73,
      O => U_ALU_Maddsub_sY_addsub0001_cy(4)
    );
  U_ALU_sY_addsub0001_4_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X24Y34"
    )
    port map (
      IA => U_ALU_sY_addsub0001_4_CY0F_71,
      IB => U_ALU_sY_addsub0001_4_CY0F_71,
      SEL => U_ALU_sY_addsub0001_4_CYSELF_73,
      O => U_ALU_sY_addsub0001_4_CYMUXF2_78
    );
  U_ALU_sY_addsub0001_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X24Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0001_cy(3),
      O => U_ALU_sY_addsub0001_4_CYINIT_70
    );
  U_ALU_sY_addsub0001_4_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X24Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0004(4),
      O => U_ALU_sY_addsub0001_4_CY0F_71
    );
  U_ALU_sY_addsub0001_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X24Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N27,
      O => U_ALU_sY_addsub0001_4_CYSELF_73
    );
  U_ALU_sY_addsub0001_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0001_4_XORG_72,
      O => U_ALU_sY_addsub0001(5)
    );
  U_ALU_sY_addsub0001_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X24Y34"
    )
    port map (
      I0 => U_ALU_Maddsub_sY_addsub0001_cy(4),
      I1 => U_ALU_N28,
      O => U_ALU_sY_addsub0001_4_XORG_72
    );
  U_ALU_sY_addsub0001_4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0001_4_CYMUXFAST_74,
      O => U_ALU_Maddsub_sY_addsub0001_cy(5)
    );
  U_ALU_sY_addsub0001_4_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X24Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0001_cy(3),
      O => U_ALU_sY_addsub0001_4_FASTCARRY_76
    );
  U_ALU_sY_addsub0001_4_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X24Y34"
    )
    port map (
      I0 => U_ALU_sY_addsub0001_4_CYSELG_80,
      I1 => U_ALU_sY_addsub0001_4_CYSELF_73,
      O => U_ALU_sY_addsub0001_4_CYAND_75
    );
  U_ALU_sY_addsub0001_4_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X24Y34"
    )
    port map (
      IA => U_ALU_sY_addsub0001_4_CYMUXG2_77,
      IB => U_ALU_sY_addsub0001_4_FASTCARRY_76,
      SEL => U_ALU_sY_addsub0001_4_CYAND_75,
      O => U_ALU_sY_addsub0001_4_CYMUXFAST_74
    );
  U_ALU_sY_addsub0001_4_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X24Y34"
    )
    port map (
      IA => U_ALU_sY_addsub0001_4_CY0G_79,
      IB => U_ALU_sY_addsub0001_4_CYMUXF2_78,
      SEL => U_ALU_sY_addsub0001_4_CYSELG_80,
      O => U_ALU_sY_addsub0001_4_CYMUXG2_77
    );
  U_ALU_sY_addsub0001_4_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X24Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0004(5),
      O => U_ALU_sY_addsub0001_4_CY0G_79
    );
  U_ALU_sY_addsub0001_4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X24Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N28,
      O => U_ALU_sY_addsub0001_4_CYSELG_80
    );
  U_ALU_Maddsub_sY_addsub0001_lut_5_Q : X_LUT4
    generic map(
      INIT => X"335A",
      LOC => "SLICE_X24Y34"
    )
    port map (
      ADR0 => RdData2_5_0,
      ADR1 => RdData1_5_0,
      ADR2 => Instr(9),
      ADR3 => U_ALU_sY_mux0005(16),
      O => U_ALU_N28
    );
  U_ALU_sY_addsub0001_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0001_6_XORF_81,
      O => U_ALU_sY_addsub0001(6)
    );
  U_ALU_sY_addsub0001_6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X24Y35"
    )
    port map (
      I0 => U_ALU_sY_addsub0001_6_CYINIT_82,
      I1 => U_ALU_N29,
      O => U_ALU_sY_addsub0001_6_XORF_81
    );
  U_ALU_sY_addsub0001_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X24Y35"
    )
    port map (
      IA => U_ALU_sY_addsub0001_6_CY0F_83,
      IB => U_ALU_sY_addsub0001_6_CYINIT_82,
      SEL => U_ALU_sY_addsub0001_6_CYSELF_85,
      O => U_ALU_Maddsub_sY_addsub0001_cy(6)
    );
  U_ALU_sY_addsub0001_6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X24Y35"
    )
    port map (
      IA => U_ALU_sY_addsub0001_6_CY0F_83,
      IB => U_ALU_sY_addsub0001_6_CY0F_83,
      SEL => U_ALU_sY_addsub0001_6_CYSELF_85,
      O => U_ALU_sY_addsub0001_6_CYMUXF2_90
    );
  U_ALU_sY_addsub0001_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X24Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0001_cy(5),
      O => U_ALU_sY_addsub0001_6_CYINIT_82
    );
  U_ALU_sY_addsub0001_6_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X24Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0004(6),
      O => U_ALU_sY_addsub0001_6_CY0F_83
    );
  U_ALU_sY_addsub0001_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X24Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N29,
      O => U_ALU_sY_addsub0001_6_CYSELF_85
    );
  U_ALU_sY_addsub0001_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0001_6_XORG_84,
      O => U_ALU_sY_addsub0001(7)
    );
  U_ALU_sY_addsub0001_6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X24Y35"
    )
    port map (
      I0 => U_ALU_Maddsub_sY_addsub0001_cy(6),
      I1 => U_ALU_N30,
      O => U_ALU_sY_addsub0001_6_XORG_84
    );
  U_ALU_sY_addsub0001_6_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0001_6_CYMUXFAST_86,
      O => U_ALU_Maddsub_sY_addsub0001_cy(7)
    );
  U_ALU_sY_addsub0001_6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X24Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0001_cy(5),
      O => U_ALU_sY_addsub0001_6_FASTCARRY_88
    );
  U_ALU_sY_addsub0001_6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X24Y35"
    )
    port map (
      I0 => U_ALU_sY_addsub0001_6_CYSELG_92,
      I1 => U_ALU_sY_addsub0001_6_CYSELF_85,
      O => U_ALU_sY_addsub0001_6_CYAND_87
    );
  U_ALU_sY_addsub0001_6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X24Y35"
    )
    port map (
      IA => U_ALU_sY_addsub0001_6_CYMUXG2_89,
      IB => U_ALU_sY_addsub0001_6_FASTCARRY_88,
      SEL => U_ALU_sY_addsub0001_6_CYAND_87,
      O => U_ALU_sY_addsub0001_6_CYMUXFAST_86
    );
  U_ALU_sY_addsub0001_6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X24Y35"
    )
    port map (
      IA => U_ALU_sY_addsub0001_6_CY0G_91,
      IB => U_ALU_sY_addsub0001_6_CYMUXF2_90,
      SEL => U_ALU_sY_addsub0001_6_CYSELG_92,
      O => U_ALU_sY_addsub0001_6_CYMUXG2_89
    );
  U_ALU_sY_addsub0001_6_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X24Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0004(7),
      O => U_ALU_sY_addsub0001_6_CY0G_91
    );
  U_ALU_sY_addsub0001_6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X24Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N30,
      O => U_ALU_sY_addsub0001_6_CYSELG_92
    );
  U_ALU_Maddsub_sY_addsub0001_lut_7_Q : X_LUT4
    generic map(
      INIT => X"353A",
      LOC => "SLICE_X24Y35"
    )
    port map (
      ADR0 => Instr(11),
      ADR1 => RdData1_7_0,
      ADR2 => U_ALU_sY_mux0005(16),
      ADR3 => RdData2_7_0,
      O => U_ALU_N30
    );
  U_ALU_sY_addsub0001_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0001_8_XORF_93,
      O => U_ALU_sY_addsub0001(8)
    );
  U_ALU_sY_addsub0001_8_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X24Y36"
    )
    port map (
      I0 => U_ALU_sY_addsub0001_8_CYINIT_94,
      I1 => U_ALU_N31,
      O => U_ALU_sY_addsub0001_8_XORF_93
    );
  U_ALU_sY_addsub0001_8_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X24Y36"
    )
    port map (
      IA => U_ALU_sY_addsub0001_8_CY0F_95,
      IB => U_ALU_sY_addsub0001_8_CYINIT_94,
      SEL => U_ALU_sY_addsub0001_8_CYSELF_97,
      O => U_ALU_Maddsub_sY_addsub0001_cy(8)
    );
  U_ALU_sY_addsub0001_8_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X24Y36"
    )
    port map (
      IA => U_ALU_sY_addsub0001_8_CY0F_95,
      IB => U_ALU_sY_addsub0001_8_CY0F_95,
      SEL => U_ALU_sY_addsub0001_8_CYSELF_97,
      O => U_ALU_sY_addsub0001_8_CYMUXF2_102
    );
  U_ALU_sY_addsub0001_8_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X24Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0001_cy(7),
      O => U_ALU_sY_addsub0001_8_CYINIT_94
    );
  U_ALU_sY_addsub0001_8_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X24Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0004(8),
      O => U_ALU_sY_addsub0001_8_CY0F_95
    );
  U_ALU_sY_addsub0001_8_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X24Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N31,
      O => U_ALU_sY_addsub0001_8_CYSELF_97
    );
  U_ALU_sY_addsub0001_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0001_8_XORG_96,
      O => U_ALU_sY_addsub0001(9)
    );
  U_ALU_sY_addsub0001_8_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X24Y36"
    )
    port map (
      I0 => U_ALU_Maddsub_sY_addsub0001_cy(8),
      I1 => U_ALU_N32,
      O => U_ALU_sY_addsub0001_8_XORG_96
    );
  U_ALU_sY_addsub0001_8_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0001_8_CYMUXFAST_98,
      O => U_ALU_Maddsub_sY_addsub0001_cy(9)
    );
  U_ALU_sY_addsub0001_8_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X24Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0001_cy(7),
      O => U_ALU_sY_addsub0001_8_FASTCARRY_100
    );
  U_ALU_sY_addsub0001_8_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X24Y36"
    )
    port map (
      I0 => U_ALU_sY_addsub0001_8_CYSELG_104,
      I1 => U_ALU_sY_addsub0001_8_CYSELF_97,
      O => U_ALU_sY_addsub0001_8_CYAND_99
    );
  U_ALU_sY_addsub0001_8_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X24Y36"
    )
    port map (
      IA => U_ALU_sY_addsub0001_8_CYMUXG2_101,
      IB => U_ALU_sY_addsub0001_8_FASTCARRY_100,
      SEL => U_ALU_sY_addsub0001_8_CYAND_99,
      O => U_ALU_sY_addsub0001_8_CYMUXFAST_98
    );
  U_ALU_sY_addsub0001_8_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X24Y36"
    )
    port map (
      IA => U_ALU_sY_addsub0001_8_CY0G_103,
      IB => U_ALU_sY_addsub0001_8_CYMUXF2_102,
      SEL => U_ALU_sY_addsub0001_8_CYSELG_104,
      O => U_ALU_sY_addsub0001_8_CYMUXG2_101
    );
  U_ALU_sY_addsub0001_8_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X24Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0004(9),
      O => U_ALU_sY_addsub0001_8_CY0G_103
    );
  U_ALU_sY_addsub0001_8_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X24Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N32,
      O => U_ALU_sY_addsub0001_8_CYSELG_104
    );
  U_ALU_Maddsub_sY_addsub0001_lut_9_Q : X_LUT4
    generic map(
      INIT => X"1D2E",
      LOC => "SLICE_X24Y36"
    )
    port map (
      ADR0 => RdData2_9_0,
      ADR1 => U_ALU_sY_mux0005(16),
      ADR2 => RdData1_9_0,
      ADR3 => Instr(13),
      O => U_ALU_N32
    );
  U_ALU_sY_addsub0001_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0001_10_XORF_105,
      O => U_ALU_sY_addsub0001(10)
    );
  U_ALU_sY_addsub0001_10_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X24Y37"
    )
    port map (
      I0 => U_ALU_sY_addsub0001_10_CYINIT_106,
      I1 => U_ALU_N33,
      O => U_ALU_sY_addsub0001_10_XORF_105
    );
  U_ALU_sY_addsub0001_10_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X24Y37"
    )
    port map (
      IA => U_ALU_sY_addsub0001_10_CY0F_107,
      IB => U_ALU_sY_addsub0001_10_CYINIT_106,
      SEL => U_ALU_sY_addsub0001_10_CYSELF_109,
      O => U_ALU_Maddsub_sY_addsub0001_cy(10)
    );
  U_ALU_sY_addsub0001_10_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X24Y37"
    )
    port map (
      IA => U_ALU_sY_addsub0001_10_CY0F_107,
      IB => U_ALU_sY_addsub0001_10_CY0F_107,
      SEL => U_ALU_sY_addsub0001_10_CYSELF_109,
      O => U_ALU_sY_addsub0001_10_CYMUXF2_114
    );
  U_ALU_sY_addsub0001_10_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X24Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0001_cy(9),
      O => U_ALU_sY_addsub0001_10_CYINIT_106
    );
  U_ALU_sY_addsub0001_10_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X24Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0004_10_0,
      O => U_ALU_sY_addsub0001_10_CY0F_107
    );
  U_ALU_sY_addsub0001_10_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X24Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N33,
      O => U_ALU_sY_addsub0001_10_CYSELF_109
    );
  U_ALU_sY_addsub0001_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0001_10_XORG_108,
      O => U_ALU_sY_addsub0001(11)
    );
  U_ALU_sY_addsub0001_10_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X24Y37"
    )
    port map (
      I0 => U_ALU_Maddsub_sY_addsub0001_cy(10),
      I1 => U_ALU_N34,
      O => U_ALU_sY_addsub0001_10_XORG_108
    );
  U_ALU_sY_addsub0001_10_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0001_10_CYMUXFAST_110,
      O => U_ALU_Maddsub_sY_addsub0001_cy(11)
    );
  U_ALU_sY_addsub0001_10_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X24Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0001_cy(9),
      O => U_ALU_sY_addsub0001_10_FASTCARRY_112
    );
  U_ALU_sY_addsub0001_10_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X24Y37"
    )
    port map (
      I0 => U_ALU_sY_addsub0001_10_CYSELG_116,
      I1 => U_ALU_sY_addsub0001_10_CYSELF_109,
      O => U_ALU_sY_addsub0001_10_CYAND_111
    );
  U_ALU_sY_addsub0001_10_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X24Y37"
    )
    port map (
      IA => U_ALU_sY_addsub0001_10_CYMUXG2_113,
      IB => U_ALU_sY_addsub0001_10_FASTCARRY_112,
      SEL => U_ALU_sY_addsub0001_10_CYAND_111,
      O => U_ALU_sY_addsub0001_10_CYMUXFAST_110
    );
  U_ALU_sY_addsub0001_10_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X24Y37"
    )
    port map (
      IA => U_ALU_sY_addsub0001_10_CY0G_115,
      IB => U_ALU_sY_addsub0001_10_CYMUXF2_114,
      SEL => U_ALU_sY_addsub0001_10_CYSELG_116,
      O => U_ALU_sY_addsub0001_10_CYMUXG2_113
    );
  U_ALU_sY_addsub0001_10_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X24Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0004_11_0,
      O => U_ALU_sY_addsub0001_10_CY0G_115
    );
  U_ALU_sY_addsub0001_10_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X24Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N34,
      O => U_ALU_sY_addsub0001_10_CYSELG_116
    );
  U_ALU_Maddsub_sY_addsub0001_lut_11_Q : X_LUT4
    generic map(
      INIT => X"50FA",
      LOC => "SLICE_X24Y37"
    )
    port map (
      ADR0 => U_ALU_sY_mux0005(16),
      ADR1 => U_ALU_sY_mux0004_11_0,
      ADR2 => RdData2_11_0,
      ADR3 => RdData1_11_0,
      O => U_ALU_N34
    );
  U_ALU_sY_addsub0001_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0001_12_XORF_117,
      O => U_ALU_sY_addsub0001(12)
    );
  U_ALU_sY_addsub0001_12_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X24Y38"
    )
    port map (
      I0 => U_ALU_sY_addsub0001_12_CYINIT_118,
      I1 => U_ALU_N35,
      O => U_ALU_sY_addsub0001_12_XORF_117
    );
  U_ALU_sY_addsub0001_12_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X24Y38"
    )
    port map (
      IA => U_ALU_sY_addsub0001_12_CY0F_119,
      IB => U_ALU_sY_addsub0001_12_CYINIT_118,
      SEL => U_ALU_sY_addsub0001_12_CYSELF_121,
      O => U_ALU_Maddsub_sY_addsub0001_cy(12)
    );
  U_ALU_sY_addsub0001_12_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X24Y38"
    )
    port map (
      IA => U_ALU_sY_addsub0001_12_CY0F_119,
      IB => U_ALU_sY_addsub0001_12_CY0F_119,
      SEL => U_ALU_sY_addsub0001_12_CYSELF_121,
      O => U_ALU_sY_addsub0001_12_CYMUXF2_126
    );
  U_ALU_sY_addsub0001_12_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X24Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0001_cy(11),
      O => U_ALU_sY_addsub0001_12_CYINIT_118
    );
  U_ALU_sY_addsub0001_12_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X24Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0004_12_0,
      O => U_ALU_sY_addsub0001_12_CY0F_119
    );
  U_ALU_sY_addsub0001_12_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X24Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N35,
      O => U_ALU_sY_addsub0001_12_CYSELF_121
    );
  U_ALU_sY_addsub0001_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0001_12_XORG_120,
      O => U_ALU_sY_addsub0001(13)
    );
  U_ALU_sY_addsub0001_12_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X24Y38"
    )
    port map (
      I0 => U_ALU_Maddsub_sY_addsub0001_cy(12),
      I1 => U_ALU_N36,
      O => U_ALU_sY_addsub0001_12_XORG_120
    );
  U_ALU_sY_addsub0001_12_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0001_12_CYMUXFAST_122,
      O => U_ALU_Maddsub_sY_addsub0001_cy(13)
    );
  U_ALU_sY_addsub0001_12_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X24Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0001_cy(11),
      O => U_ALU_sY_addsub0001_12_FASTCARRY_124
    );
  U_ALU_sY_addsub0001_12_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X24Y38"
    )
    port map (
      I0 => U_ALU_sY_addsub0001_12_CYSELG_128,
      I1 => U_ALU_sY_addsub0001_12_CYSELF_121,
      O => U_ALU_sY_addsub0001_12_CYAND_123
    );
  U_ALU_sY_addsub0001_12_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X24Y38"
    )
    port map (
      IA => U_ALU_sY_addsub0001_12_CYMUXG2_125,
      IB => U_ALU_sY_addsub0001_12_FASTCARRY_124,
      SEL => U_ALU_sY_addsub0001_12_CYAND_123,
      O => U_ALU_sY_addsub0001_12_CYMUXFAST_122
    );
  U_ALU_sY_addsub0001_12_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X24Y38"
    )
    port map (
      IA => U_ALU_sY_addsub0001_12_CY0G_127,
      IB => U_ALU_sY_addsub0001_12_CYMUXF2_126,
      SEL => U_ALU_sY_addsub0001_12_CYSELG_128,
      O => U_ALU_sY_addsub0001_12_CYMUXG2_125
    );
  U_ALU_sY_addsub0001_12_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X24Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0004_13_0,
      O => U_ALU_sY_addsub0001_12_CY0G_127
    );
  U_ALU_sY_addsub0001_12_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X24Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N36,
      O => U_ALU_sY_addsub0001_12_CYSELG_128
    );
  U_ALU_Maddsub_sY_addsub0001_lut_13_Q : X_LUT4
    generic map(
      INIT => X"3F0C",
      LOC => "SLICE_X24Y38"
    )
    port map (
      ADR0 => U_ALU_sY_mux0004_13_0,
      ADR1 => U_ALU_sY_mux0005(16),
      ADR2 => RdData1_13_0,
      ADR3 => RdData2_13_0,
      O => U_ALU_N36
    );
  U_ALU_sY_addsub0001_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0001_14_XORF_129,
      O => U_ALU_sY_addsub0001(14)
    );
  U_ALU_sY_addsub0001_14_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X24Y39"
    )
    port map (
      I0 => U_ALU_sY_addsub0001_14_CYINIT_130,
      I1 => U_ALU_N37,
      O => U_ALU_sY_addsub0001_14_XORF_129
    );
  U_ALU_sY_addsub0001_14_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X24Y39"
    )
    port map (
      IA => U_ALU_sY_addsub0001_14_CY0F_131,
      IB => U_ALU_sY_addsub0001_14_CYINIT_130,
      SEL => U_ALU_sY_addsub0001_14_CYSELF_133,
      O => U_ALU_Maddsub_sY_addsub0001_cy(14)
    );
  U_ALU_sY_addsub0001_14_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X24Y39"
    )
    port map (
      IA => U_ALU_sY_addsub0001_14_CY0F_131,
      IB => U_ALU_sY_addsub0001_14_CY0F_131,
      SEL => U_ALU_sY_addsub0001_14_CYSELF_133,
      O => U_ALU_sY_addsub0001_14_CYMUXF2_138
    );
  U_ALU_sY_addsub0001_14_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X24Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0001_cy(13),
      O => U_ALU_sY_addsub0001_14_CYINIT_130
    );
  U_ALU_sY_addsub0001_14_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X24Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0004_14_0,
      O => U_ALU_sY_addsub0001_14_CY0F_131
    );
  U_ALU_sY_addsub0001_14_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X24Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N37,
      O => U_ALU_sY_addsub0001_14_CYSELF_133
    );
  U_ALU_sY_addsub0001_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0001_14_XORG_132,
      O => U_ALU_sY_addsub0001(15)
    );
  U_ALU_sY_addsub0001_14_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X24Y39"
    )
    port map (
      I0 => U_ALU_Maddsub_sY_addsub0001_cy(14),
      I1 => U_ALU_N38,
      O => U_ALU_sY_addsub0001_14_XORG_132
    );
  U_ALU_sY_addsub0001_14_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0001_14_CYMUXFAST_134,
      O => U_ALU_Maddsub_sY_addsub0001_cy(15)
    );
  U_ALU_sY_addsub0001_14_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X24Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0001_cy(13),
      O => U_ALU_sY_addsub0001_14_FASTCARRY_136
    );
  U_ALU_sY_addsub0001_14_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X24Y39"
    )
    port map (
      I0 => U_ALU_sY_addsub0001_14_CYSELG_140,
      I1 => U_ALU_sY_addsub0001_14_CYSELF_133,
      O => U_ALU_sY_addsub0001_14_CYAND_135
    );
  U_ALU_sY_addsub0001_14_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X24Y39"
    )
    port map (
      IA => U_ALU_sY_addsub0001_14_CYMUXG2_137,
      IB => U_ALU_sY_addsub0001_14_FASTCARRY_136,
      SEL => U_ALU_sY_addsub0001_14_CYAND_135,
      O => U_ALU_sY_addsub0001_14_CYMUXFAST_134
    );
  U_ALU_sY_addsub0001_14_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X24Y39"
    )
    port map (
      IA => U_ALU_sY_addsub0001_14_CY0G_139,
      IB => U_ALU_sY_addsub0001_14_CYMUXF2_138,
      SEL => U_ALU_sY_addsub0001_14_CYSELG_140,
      O => U_ALU_sY_addsub0001_14_CYMUXG2_137
    );
  U_ALU_sY_addsub0001_14_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X24Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0004_15_0,
      O => U_ALU_sY_addsub0001_14_CY0G_139
    );
  U_ALU_sY_addsub0001_14_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X24Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N38,
      O => U_ALU_sY_addsub0001_14_CYSELG_140
    );
  U_ALU_Maddsub_sY_addsub0001_lut_15_Q : X_LUT4
    generic map(
      INIT => X"3F0C",
      LOC => "SLICE_X24Y39"
    )
    port map (
      ADR0 => U_ALU_sY_mux0004_15_0,
      ADR1 => U_ALU_sY_mux0005(16),
      ADR2 => RdData1_15_0,
      ADR3 => RdData2_15_0,
      O => U_ALU_N38
    );
  U_New_PC_New_PC_addsub0000_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X6Y32"
    )
    port map (
      IA => U_New_PC_New_PC_addsub0000_2_CY0F_142,
      IB => U_New_PC_New_PC_addsub0000_2_CYINIT_141,
      SEL => U_New_PC_New_PC_addsub0000_2_CYSELF_143,
      O => U_New_PC_Madd_New_PC_addsub0000_cy_1_Q
    );
  U_New_PC_New_PC_addsub0000_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X6Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => U_New_PC_New_PC_addsub0000_2_CYINIT_141
    );
  U_New_PC_New_PC_addsub0000_2_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X6Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_ant_1_0,
      O => U_New_PC_New_PC_addsub0000_2_CY0F_142
    );
  U_New_PC_New_PC_addsub0000_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X6Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_N6,
      O => U_New_PC_New_PC_addsub0000_2_CYSELF_143
    );
  U_New_PC_New_PC_addsub0000_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_New_PC_addsub0000_2_XORG_144,
      O => U_New_PC_New_PC_addsub0000(2)
    );
  U_New_PC_New_PC_addsub0000_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X6Y32"
    )
    port map (
      I0 => U_New_PC_Madd_New_PC_addsub0000_cy_1_Q,
      I1 => U_New_PC_N7,
      O => U_New_PC_New_PC_addsub0000_2_XORG_144
    );
  U_New_PC_New_PC_addsub0000_2_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X6Y32"
    )
    port map (
      IA => U_New_PC_New_PC_addsub0000_2_CY0G_146,
      IB => U_New_PC_Madd_New_PC_addsub0000_cy_1_Q,
      SEL => U_New_PC_New_PC_addsub0000_2_CYSELG_147,
      O => U_New_PC_New_PC_addsub0000_2_CYMUXG_145
    );
  U_New_PC_New_PC_addsub0000_2_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X6Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_ant(2),
      O => U_New_PC_New_PC_addsub0000_2_CY0G_146
    );
  U_New_PC_New_PC_addsub0000_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X6Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_N7,
      O => U_New_PC_New_PC_addsub0000_2_CYSELG_147
    );
  U_New_PC_Madd_New_PC_addsub0000_lut_2_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X6Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_New_PC_PC_ant(2),
      ADR2 => Instr(1),
      ADR3 => VCC,
      O => U_New_PC_N7
    );
  U_New_PC_New_PC_addsub0000_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_New_PC_addsub0000_3_XORF_148,
      O => U_New_PC_New_PC_addsub0000(3)
    );
  U_New_PC_New_PC_addsub0000_3_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X6Y33"
    )
    port map (
      I0 => U_New_PC_New_PC_addsub0000_3_CYINIT_149,
      I1 => U_New_PC_N8,
      O => U_New_PC_New_PC_addsub0000_3_XORF_148
    );
  U_New_PC_New_PC_addsub0000_3_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X6Y33"
    )
    port map (
      IA => U_New_PC_New_PC_addsub0000_3_CY0F_150,
      IB => U_New_PC_New_PC_addsub0000_3_CYINIT_149,
      SEL => U_New_PC_New_PC_addsub0000_3_CYSELF_151,
      O => U_New_PC_Madd_New_PC_addsub0000_cy_3_Q
    );
  U_New_PC_New_PC_addsub0000_3_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X6Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_New_PC_addsub0000_2_CYMUXG_145,
      O => U_New_PC_New_PC_addsub0000_3_CYINIT_149
    );
  U_New_PC_New_PC_addsub0000_3_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X6Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_ant(3),
      O => U_New_PC_New_PC_addsub0000_3_CY0F_150
    );
  U_New_PC_New_PC_addsub0000_3_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X6Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_N8,
      O => U_New_PC_New_PC_addsub0000_3_CYSELF_151
    );
  U_New_PC_New_PC_addsub0000_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_New_PC_addsub0000_3_XORG_152,
      O => U_New_PC_New_PC_addsub0000(4)
    );
  U_New_PC_New_PC_addsub0000_3_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X6Y33"
    )
    port map (
      I0 => U_New_PC_Madd_New_PC_addsub0000_cy_3_Q,
      I1 => U_New_PC_N9,
      O => U_New_PC_New_PC_addsub0000_3_XORG_152
    );
  C_OBUF : X_OBUF
    generic map(
      LOC => "PAD236"
    )
    port map (
      I => C_O,
      O => C
    );
  C_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD236",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => C_OUTPUT_OTCLK1INV_153
    );
  C_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD236",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_CE_1_154,
      O => C_O
    );
  C_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD236",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_C_0,
      O => C_OUTPUT_OFF_O1INV_155
    );
  N_OBUF : X_OBUF
    generic map(
      LOC => "PAD104"
    )
    port map (
      I => N_O,
      O => N
    );
  Z_OBUF : X_OBUF
    generic map(
      LOC => "PAD101"
    )
    port map (
      I => Z_O,
      O => Z
    );
  U_New_PC_PC_ant_1_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X9Y32"
    )
    port map (
      O => U_New_PC_PC_ant_1_LOGIC_ZERO_161
    );
  U_New_PC_PC_ant_1_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X9Y32"
    )
    port map (
      O => U_New_PC_PC_ant_1_LOGIC_ONE_156
    );
  U_New_PC_PC_ant_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_ant(1),
      O => U_New_PC_PC_ant_1_0
    );
  U_New_PC_PC_ant_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X9Y32"
    )
    port map (
      IA => U_New_PC_PC_ant_1_LOGIC_ONE_156,
      IB => U_New_PC_PC_ant_1_CYINIT_157,
      SEL => U_New_PC_PC_ant_1_CYSELF_158,
      O => U_New_PC_Madd_PC_ant_cy_1_Q
    );
  U_New_PC_PC_ant_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X9Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => U_New_PC_PC_ant_1_CYINIT_157
    );
  U_New_PC_PC_ant_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X9Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_ant(1),
      O => U_New_PC_PC_ant_1_CYSELF_158
    );
  U_New_PC_PC_ant_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_ant_1_XORG_159,
      O => U_New_PC_PC_ant(2)
    );
  U_New_PC_PC_ant_1_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X9Y32"
    )
    port map (
      I0 => U_New_PC_Madd_PC_ant_cy_1_Q,
      I1 => U_New_PC_PC_ant_1_G,
      O => U_New_PC_PC_ant_1_XORG_159
    );
  U_New_PC_PC_ant_1_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X9Y32"
    )
    port map (
      IA => U_New_PC_PC_ant_1_LOGIC_ZERO_161,
      IB => U_New_PC_Madd_PC_ant_cy_1_Q,
      SEL => U_New_PC_PC_ant_1_CYSELG_162,
      O => U_New_PC_PC_ant_1_CYMUXG_160
    );
  U_New_PC_PC_ant_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X9Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_ant_1_G,
      O => U_New_PC_PC_ant_1_CYSELG_162
    );
  U_New_PC_PC_ant_3_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X9Y33"
    )
    port map (
      O => U_New_PC_PC_ant_3_LOGIC_ZERO_164
    );
  U_New_PC_PC_ant_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_ant_3_XORF_163,
      O => U_New_PC_PC_ant(3)
    );
  U_New_PC_PC_ant_3_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X9Y33"
    )
    port map (
      I0 => U_New_PC_PC_ant_3_CYINIT_165,
      I1 => U_New_PC_PC_ant_3_F,
      O => U_New_PC_PC_ant_3_XORF_163
    );
  U_New_PC_PC_ant_3_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X9Y33"
    )
    port map (
      IA => U_New_PC_PC_ant_3_LOGIC_ZERO_164,
      IB => U_New_PC_PC_ant_3_CYINIT_165,
      SEL => U_New_PC_PC_ant_3_CYSELF_166,
      O => U_New_PC_Madd_PC_ant_cy_3_Q
    );
  U_New_PC_PC_ant_3_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X9Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_ant_1_CYMUXG_160,
      O => U_New_PC_PC_ant_3_CYINIT_165
    );
  U_New_PC_PC_ant_3_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X9Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_ant_3_F,
      O => U_New_PC_PC_ant_3_CYSELF_166
    );
  U_New_PC_PC_ant_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_ant_3_XORG_167,
      O => U_New_PC_PC_ant(4)
    );
  U_New_PC_PC_ant_3_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X9Y33"
    )
    port map (
      I0 => U_New_PC_Madd_PC_ant_cy_3_Q,
      I1 => U_PC_PC_4_rt_168,
      O => U_New_PC_PC_ant_3_XORG_167
    );
  U_ALU_sY_addsub0000_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_0_XORF_169,
      O => U_ALU_sY_addsub0000(0)
    );
  U_ALU_sY_addsub0000_0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y30"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_0_CYINIT_170,
      I1 => U_ALU_N5,
      O => U_ALU_sY_addsub0000_0_XORF_169
    );
  U_ALU_sY_addsub0000_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y30"
    )
    port map (
      IA => U_ALU_sY_addsub0000_0_CY0F_171,
      IB => U_ALU_sY_addsub0000_0_CYINIT_170,
      SEL => U_ALU_sY_addsub0000_0_CYSELF_172,
      O => U_ALU_Maddsub_sY_addsub0000_cy(0)
    );
  U_ALU_sY_addsub0000_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0003_0,
      O => U_ALU_sY_addsub0000_0_CYINIT_170
    );
  U_ALU_sY_addsub0000_0_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X25Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0001_0_0,
      O => U_ALU_sY_addsub0000_0_CY0F_171
    );
  U_ALU_sY_addsub0000_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N5,
      O => U_ALU_sY_addsub0000_0_CYSELF_172
    );
  U_ALU_sY_addsub0000_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_0_XORG_173,
      O => U_ALU_sY_addsub0000(1)
    );
  U_ALU_sY_addsub0000_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y30"
    )
    port map (
      I0 => U_ALU_Maddsub_sY_addsub0000_cy(0),
      I1 => U_ALU_N6,
      O => U_ALU_sY_addsub0000_0_XORG_173
    );
  U_ALU_sY_addsub0000_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_0_CYMUXG_174,
      O => U_ALU_Maddsub_sY_addsub0000_cy(1)
    );
  U_ALU_sY_addsub0000_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X25Y30"
    )
    port map (
      IA => U_ALU_sY_addsub0000_0_CY0G_175,
      IB => U_ALU_Maddsub_sY_addsub0000_cy(0),
      SEL => U_ALU_sY_addsub0000_0_CYSELG_176,
      O => U_ALU_sY_addsub0000_0_CYMUXG_174
    );
  U_ALU_sY_addsub0000_0_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X25Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0001(1),
      O => U_ALU_sY_addsub0000_0_CY0G_175
    );
  U_ALU_sY_addsub0000_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X25Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N6,
      O => U_ALU_sY_addsub0000_0_CYSELG_176
    );
  U_ALU_Maddsub_sY_addsub0000_lut_1_Q : X_LUT4
    generic map(
      INIT => X"1DB8",
      LOC => "SLICE_X25Y30"
    )
    port map (
      ADR0 => RdData1_1_0,
      ADR1 => N1247,
      ADR2 => U_ALU_sY_addsub0001(1),
      ADR3 => N1246_0,
      O => U_ALU_N6
    );
  U_ALU_sY_addsub0000_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_2_XORF_177,
      O => U_ALU_sY_addsub0000(2)
    );
  U_ALU_sY_addsub0000_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y31"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_2_CYINIT_178,
      I1 => U_ALU_N7,
      O => U_ALU_sY_addsub0000_2_XORF_177
    );
  U_ALU_sY_addsub0000_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y31"
    )
    port map (
      IA => U_ALU_sY_addsub0000_2_CY0F_179,
      IB => U_ALU_sY_addsub0000_2_CYINIT_178,
      SEL => U_ALU_sY_addsub0000_2_CYSELF_181,
      O => U_ALU_Maddsub_sY_addsub0000_cy(2)
    );
  U_ALU_sY_addsub0000_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y31"
    )
    port map (
      IA => U_ALU_sY_addsub0000_2_CY0F_179,
      IB => U_ALU_sY_addsub0000_2_CY0F_179,
      SEL => U_ALU_sY_addsub0000_2_CYSELF_181,
      O => U_ALU_sY_addsub0000_2_CYMUXF2_186
    );
  U_ALU_sY_addsub0000_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0000_cy(1),
      O => U_ALU_sY_addsub0000_2_CYINIT_178
    );
  U_ALU_sY_addsub0000_2_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X25Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0001(2),
      O => U_ALU_sY_addsub0000_2_CY0F_179
    );
  U_ALU_sY_addsub0000_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N7,
      O => U_ALU_sY_addsub0000_2_CYSELF_181
    );
  U_ALU_sY_addsub0000_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_2_XORG_180,
      O => U_ALU_sY_addsub0000(3)
    );
  U_ALU_sY_addsub0000_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y31"
    )
    port map (
      I0 => U_ALU_Maddsub_sY_addsub0000_cy(2),
      I1 => U_ALU_N8,
      O => U_ALU_sY_addsub0000_2_XORG_180
    );
  U_ALU_sY_addsub0000_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_2_CYMUXFAST_182,
      O => U_ALU_Maddsub_sY_addsub0000_cy(3)
    );
  U_ALU_sY_addsub0000_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X25Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0000_cy(1),
      O => U_ALU_sY_addsub0000_2_FASTCARRY_184
    );
  U_ALU_sY_addsub0000_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X25Y31"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_2_CYSELG_188,
      I1 => U_ALU_sY_addsub0000_2_CYSELF_181,
      O => U_ALU_sY_addsub0000_2_CYAND_183
    );
  U_ALU_sY_addsub0000_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X25Y31"
    )
    port map (
      IA => U_ALU_sY_addsub0000_2_CYMUXG2_185,
      IB => U_ALU_sY_addsub0000_2_FASTCARRY_184,
      SEL => U_ALU_sY_addsub0000_2_CYAND_183,
      O => U_ALU_sY_addsub0000_2_CYMUXFAST_182
    );
  U_ALU_sY_addsub0000_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y31"
    )
    port map (
      IA => U_ALU_sY_addsub0000_2_CY0G_187,
      IB => U_ALU_sY_addsub0000_2_CYMUXF2_186,
      SEL => U_ALU_sY_addsub0000_2_CYSELG_188,
      O => U_ALU_sY_addsub0000_2_CYMUXG2_185
    );
  U_ALU_sY_addsub0000_2_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X25Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0001(3),
      O => U_ALU_sY_addsub0000_2_CY0G_187
    );
  U_ALU_sY_addsub0000_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X25Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N8,
      O => U_ALU_sY_addsub0000_2_CYSELG_188
    );
  U_ALU_Maddsub_sY_addsub0000_lut_3_Q : X_LUT4
    generic map(
      INIT => X"27E4",
      LOC => "SLICE_X25Y31"
    )
    port map (
      ADR0 => N1235,
      ADR1 => U_ALU_sY_addsub0001(3),
      ADR2 => RdData1_3_0,
      ADR3 => N1234_0,
      O => U_ALU_N8
    );
  U_ALU_sY_addsub0000_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_4_XORF_189,
      O => U_ALU_sY_addsub0000(4)
    );
  U_ALU_sY_addsub0000_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y32"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_4_CYINIT_190,
      I1 => U_ALU_N9,
      O => U_ALU_sY_addsub0000_4_XORF_189
    );
  U_ALU_sY_addsub0000_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y32"
    )
    port map (
      IA => U_ALU_sY_addsub0000_4_CY0F_191,
      IB => U_ALU_sY_addsub0000_4_CYINIT_190,
      SEL => U_ALU_sY_addsub0000_4_CYSELF_193,
      O => U_ALU_Maddsub_sY_addsub0000_cy(4)
    );
  U_ALU_sY_addsub0000_4_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y32"
    )
    port map (
      IA => U_ALU_sY_addsub0000_4_CY0F_191,
      IB => U_ALU_sY_addsub0000_4_CY0F_191,
      SEL => U_ALU_sY_addsub0000_4_CYSELF_193,
      O => U_ALU_sY_addsub0000_4_CYMUXF2_198
    );
  U_ALU_sY_addsub0000_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0000_cy(3),
      O => U_ALU_sY_addsub0000_4_CYINIT_190
    );
  U_ALU_sY_addsub0000_4_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X25Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0001(4),
      O => U_ALU_sY_addsub0000_4_CY0F_191
    );
  U_ALU_sY_addsub0000_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N9,
      O => U_ALU_sY_addsub0000_4_CYSELF_193
    );
  U_ALU_sY_addsub0000_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_4_XORG_192,
      O => U_ALU_sY_addsub0000(5)
    );
  U_ALU_sY_addsub0000_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y32"
    )
    port map (
      I0 => U_ALU_Maddsub_sY_addsub0000_cy(4),
      I1 => U_ALU_N10,
      O => U_ALU_sY_addsub0000_4_XORG_192
    );
  U_ALU_sY_addsub0000_4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_4_CYMUXFAST_194,
      O => U_ALU_Maddsub_sY_addsub0000_cy(5)
    );
  U_ALU_sY_addsub0000_4_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X25Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0000_cy(3),
      O => U_ALU_sY_addsub0000_4_FASTCARRY_196
    );
  U_ALU_sY_addsub0000_4_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X25Y32"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_4_CYSELG_200,
      I1 => U_ALU_sY_addsub0000_4_CYSELF_193,
      O => U_ALU_sY_addsub0000_4_CYAND_195
    );
  U_ALU_sY_addsub0000_4_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X25Y32"
    )
    port map (
      IA => U_ALU_sY_addsub0000_4_CYMUXG2_197,
      IB => U_ALU_sY_addsub0000_4_FASTCARRY_196,
      SEL => U_ALU_sY_addsub0000_4_CYAND_195,
      O => U_ALU_sY_addsub0000_4_CYMUXFAST_194
    );
  U_ALU_sY_addsub0000_4_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y32"
    )
    port map (
      IA => U_ALU_sY_addsub0000_4_CY0G_199,
      IB => U_ALU_sY_addsub0000_4_CYMUXF2_198,
      SEL => U_ALU_sY_addsub0000_4_CYSELG_200,
      O => U_ALU_sY_addsub0000_4_CYMUXG2_197
    );
  U_ALU_sY_addsub0000_4_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X25Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0001(5),
      O => U_ALU_sY_addsub0000_4_CY0G_199
    );
  U_ALU_sY_addsub0000_4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X25Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N10,
      O => U_ALU_sY_addsub0000_4_CYSELG_200
    );
  U_ALU_Maddsub_sY_addsub0000_lut_5_Q : X_LUT4
    generic map(
      INIT => X"742E",
      LOC => "SLICE_X25Y32"
    )
    port map (
      ADR0 => U_ALU_sY_addsub0001(5),
      ADR1 => N1249_0,
      ADR2 => RdData1_5_0,
      ADR3 => N1250,
      O => U_ALU_N10
    );
  U_ALU_sY_addsub0000_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_6_XORF_201,
      O => U_ALU_sY_addsub0000(6)
    );
  U_ALU_sY_addsub0000_6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y33"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_6_CYINIT_202,
      I1 => U_ALU_N11,
      O => U_ALU_sY_addsub0000_6_XORF_201
    );
  U_ALU_sY_addsub0000_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y33"
    )
    port map (
      IA => U_ALU_sY_addsub0000_6_CY0F_203,
      IB => U_ALU_sY_addsub0000_6_CYINIT_202,
      SEL => U_ALU_sY_addsub0000_6_CYSELF_205,
      O => U_ALU_Maddsub_sY_addsub0000_cy(6)
    );
  U_ALU_sY_addsub0000_6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y33"
    )
    port map (
      IA => U_ALU_sY_addsub0000_6_CY0F_203,
      IB => U_ALU_sY_addsub0000_6_CY0F_203,
      SEL => U_ALU_sY_addsub0000_6_CYSELF_205,
      O => U_ALU_sY_addsub0000_6_CYMUXF2_210
    );
  U_ALU_sY_addsub0000_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0000_cy(5),
      O => U_ALU_sY_addsub0000_6_CYINIT_202
    );
  U_ALU_sY_addsub0000_6_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X25Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0001(6),
      O => U_ALU_sY_addsub0000_6_CY0F_203
    );
  U_ALU_sY_addsub0000_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N11,
      O => U_ALU_sY_addsub0000_6_CYSELF_205
    );
  U_ALU_sY_addsub0000_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_6_XORG_204,
      O => U_ALU_sY_addsub0000(7)
    );
  U_ALU_sY_addsub0000_6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y33"
    )
    port map (
      I0 => U_ALU_Maddsub_sY_addsub0000_cy(6),
      I1 => U_ALU_N12,
      O => U_ALU_sY_addsub0000_6_XORG_204
    );
  U_ALU_sY_addsub0000_6_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_6_CYMUXFAST_206,
      O => U_ALU_Maddsub_sY_addsub0000_cy(7)
    );
  U_ALU_sY_addsub0000_6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X25Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0000_cy(5),
      O => U_ALU_sY_addsub0000_6_FASTCARRY_208
    );
  U_ALU_sY_addsub0000_6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X25Y33"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_6_CYSELG_212,
      I1 => U_ALU_sY_addsub0000_6_CYSELF_205,
      O => U_ALU_sY_addsub0000_6_CYAND_207
    );
  U_ALU_sY_addsub0000_6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X25Y33"
    )
    port map (
      IA => U_ALU_sY_addsub0000_6_CYMUXG2_209,
      IB => U_ALU_sY_addsub0000_6_FASTCARRY_208,
      SEL => U_ALU_sY_addsub0000_6_CYAND_207,
      O => U_ALU_sY_addsub0000_6_CYMUXFAST_206
    );
  U_ALU_sY_addsub0000_6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y33"
    )
    port map (
      IA => U_ALU_sY_addsub0000_6_CY0G_211,
      IB => U_ALU_sY_addsub0000_6_CYMUXF2_210,
      SEL => U_ALU_sY_addsub0000_6_CYSELG_212,
      O => U_ALU_sY_addsub0000_6_CYMUXG2_209
    );
  U_ALU_sY_addsub0000_6_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X25Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0001(7),
      O => U_ALU_sY_addsub0000_6_CY0G_211
    );
  U_ALU_sY_addsub0000_6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X25Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N12,
      O => U_ALU_sY_addsub0000_6_CYSELG_212
    );
  U_ALU_Maddsub_sY_addsub0000_lut_7_Q : X_LUT4
    generic map(
      INIT => X"1BD8",
      LOC => "SLICE_X25Y33"
    )
    port map (
      ADR0 => N1238,
      ADR1 => RdData1_7_0,
      ADR2 => U_ALU_sY_addsub0001(7),
      ADR3 => N1237_0,
      O => U_ALU_N12
    );
  U_ALU_sY_addsub0000_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_8_XORF_213,
      O => U_ALU_sY_addsub0000(8)
    );
  U_ALU_sY_addsub0000_8_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y34"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_8_CYINIT_214,
      I1 => U_ALU_N13,
      O => U_ALU_sY_addsub0000_8_XORF_213
    );
  U_ALU_sY_addsub0000_8_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y34"
    )
    port map (
      IA => U_ALU_sY_addsub0000_8_CY0F_215,
      IB => U_ALU_sY_addsub0000_8_CYINIT_214,
      SEL => U_ALU_sY_addsub0000_8_CYSELF_217,
      O => U_ALU_Maddsub_sY_addsub0000_cy(8)
    );
  U_ALU_sY_addsub0000_8_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y34"
    )
    port map (
      IA => U_ALU_sY_addsub0000_8_CY0F_215,
      IB => U_ALU_sY_addsub0000_8_CY0F_215,
      SEL => U_ALU_sY_addsub0000_8_CYSELF_217,
      O => U_ALU_sY_addsub0000_8_CYMUXF2_222
    );
  U_ALU_sY_addsub0000_8_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0000_cy(7),
      O => U_ALU_sY_addsub0000_8_CYINIT_214
    );
  U_ALU_sY_addsub0000_8_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X25Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0001(8),
      O => U_ALU_sY_addsub0000_8_CY0F_215
    );
  U_ALU_sY_addsub0000_8_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N13,
      O => U_ALU_sY_addsub0000_8_CYSELF_217
    );
  U_ALU_sY_addsub0000_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_8_XORG_216,
      O => U_ALU_sY_addsub0000(9)
    );
  U_ALU_sY_addsub0000_8_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y34"
    )
    port map (
      I0 => U_ALU_Maddsub_sY_addsub0000_cy(8),
      I1 => U_ALU_N14,
      O => U_ALU_sY_addsub0000_8_XORG_216
    );
  U_ALU_sY_addsub0000_8_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_8_CYMUXFAST_218,
      O => U_ALU_Maddsub_sY_addsub0000_cy(9)
    );
  U_ALU_sY_addsub0000_8_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X25Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0000_cy(7),
      O => U_ALU_sY_addsub0000_8_FASTCARRY_220
    );
  U_ALU_sY_addsub0000_8_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X25Y34"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_8_CYSELG_224,
      I1 => U_ALU_sY_addsub0000_8_CYSELF_217,
      O => U_ALU_sY_addsub0000_8_CYAND_219
    );
  U_ALU_sY_addsub0000_8_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X25Y34"
    )
    port map (
      IA => U_ALU_sY_addsub0000_8_CYMUXG2_221,
      IB => U_ALU_sY_addsub0000_8_FASTCARRY_220,
      SEL => U_ALU_sY_addsub0000_8_CYAND_219,
      O => U_ALU_sY_addsub0000_8_CYMUXFAST_218
    );
  U_ALU_sY_addsub0000_8_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y34"
    )
    port map (
      IA => U_ALU_sY_addsub0000_8_CY0G_223,
      IB => U_ALU_sY_addsub0000_8_CYMUXF2_222,
      SEL => U_ALU_sY_addsub0000_8_CYSELG_224,
      O => U_ALU_sY_addsub0000_8_CYMUXG2_221
    );
  U_ALU_sY_addsub0000_8_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X25Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0001(9),
      O => U_ALU_sY_addsub0000_8_CY0G_223
    );
  U_ALU_sY_addsub0000_8_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X25Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N14,
      O => U_ALU_sY_addsub0000_8_CYSELG_224
    );
  U_ALU_Maddsub_sY_addsub0000_lut_9_Q : X_LUT4
    generic map(
      INIT => X"2E74",
      LOC => "SLICE_X25Y34"
    )
    port map (
      ADR0 => N1229,
      ADR1 => U_ALU_sY_addsub0001(9),
      ADR2 => N1228_0,
      ADR3 => RdData1_9_0,
      O => U_ALU_N14
    );
  U_ALU_sY_addsub0000_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_10_XORF_225,
      O => U_ALU_sY_addsub0000(10)
    );
  U_ALU_sY_addsub0000_10_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y35"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_10_CYINIT_226,
      I1 => U_ALU_N15,
      O => U_ALU_sY_addsub0000_10_XORF_225
    );
  U_ALU_sY_addsub0000_10_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y35"
    )
    port map (
      IA => U_ALU_sY_addsub0000_10_CY0F_227,
      IB => U_ALU_sY_addsub0000_10_CYINIT_226,
      SEL => U_ALU_sY_addsub0000_10_CYSELF_229,
      O => U_ALU_Maddsub_sY_addsub0000_cy(10)
    );
  U_ALU_sY_addsub0000_10_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y35"
    )
    port map (
      IA => U_ALU_sY_addsub0000_10_CY0F_227,
      IB => U_ALU_sY_addsub0000_10_CY0F_227,
      SEL => U_ALU_sY_addsub0000_10_CYSELF_229,
      O => U_ALU_sY_addsub0000_10_CYMUXF2_234
    );
  U_ALU_sY_addsub0000_10_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0000_cy(9),
      O => U_ALU_sY_addsub0000_10_CYINIT_226
    );
  U_ALU_sY_addsub0000_10_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X25Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0001(10),
      O => U_ALU_sY_addsub0000_10_CY0F_227
    );
  U_ALU_sY_addsub0000_10_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N15,
      O => U_ALU_sY_addsub0000_10_CYSELF_229
    );
  U_ALU_sY_addsub0000_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_10_XORG_228,
      O => U_ALU_sY_addsub0000(11)
    );
  U_ALU_sY_addsub0000_10_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y35"
    )
    port map (
      I0 => U_ALU_Maddsub_sY_addsub0000_cy(10),
      I1 => U_ALU_N16,
      O => U_ALU_sY_addsub0000_10_XORG_228
    );
  U_ALU_sY_addsub0000_10_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_10_CYMUXFAST_230,
      O => U_ALU_Maddsub_sY_addsub0000_cy(11)
    );
  U_ALU_sY_addsub0000_10_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X25Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0000_cy(9),
      O => U_ALU_sY_addsub0000_10_FASTCARRY_232
    );
  U_ALU_sY_addsub0000_10_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X25Y35"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_10_CYSELG_236,
      I1 => U_ALU_sY_addsub0000_10_CYSELF_229,
      O => U_ALU_sY_addsub0000_10_CYAND_231
    );
  U_ALU_sY_addsub0000_10_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X25Y35"
    )
    port map (
      IA => U_ALU_sY_addsub0000_10_CYMUXG2_233,
      IB => U_ALU_sY_addsub0000_10_FASTCARRY_232,
      SEL => U_ALU_sY_addsub0000_10_CYAND_231,
      O => U_ALU_sY_addsub0000_10_CYMUXFAST_230
    );
  U_ALU_sY_addsub0000_10_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y35"
    )
    port map (
      IA => U_ALU_sY_addsub0000_10_CY0G_235,
      IB => U_ALU_sY_addsub0000_10_CYMUXF2_234,
      SEL => U_ALU_sY_addsub0000_10_CYSELG_236,
      O => U_ALU_sY_addsub0000_10_CYMUXG2_233
    );
  U_ALU_sY_addsub0000_10_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X25Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0001(11),
      O => U_ALU_sY_addsub0000_10_CY0G_235
    );
  U_ALU_sY_addsub0000_10_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X25Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N16,
      O => U_ALU_sY_addsub0000_10_CYSELG_236
    );
  U_ALU_Maddsub_sY_addsub0000_lut_11_Q : X_LUT4
    generic map(
      INIT => X"27E4",
      LOC => "SLICE_X25Y35"
    )
    port map (
      ADR0 => RdData1_11_0,
      ADR1 => N1222_0,
      ADR2 => N1223,
      ADR3 => U_ALU_sY_addsub0001(11),
      O => U_ALU_N16
    );
  U_ALU_sY_addsub0000_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_12_XORF_237,
      O => U_ALU_sY_addsub0000(12)
    );
  U_ALU_sY_addsub0000_12_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y36"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_12_CYINIT_238,
      I1 => U_ALU_N17,
      O => U_ALU_sY_addsub0000_12_XORF_237
    );
  U_ALU_sY_addsub0000_12_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y36"
    )
    port map (
      IA => U_ALU_sY_addsub0000_12_CY0F_239,
      IB => U_ALU_sY_addsub0000_12_CYINIT_238,
      SEL => U_ALU_sY_addsub0000_12_CYSELF_241,
      O => U_ALU_Maddsub_sY_addsub0000_cy(12)
    );
  U_ALU_sY_addsub0000_12_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y36"
    )
    port map (
      IA => U_ALU_sY_addsub0000_12_CY0F_239,
      IB => U_ALU_sY_addsub0000_12_CY0F_239,
      SEL => U_ALU_sY_addsub0000_12_CYSELF_241,
      O => U_ALU_sY_addsub0000_12_CYMUXF2_246
    );
  U_ALU_sY_addsub0000_12_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0000_cy(11),
      O => U_ALU_sY_addsub0000_12_CYINIT_238
    );
  U_ALU_sY_addsub0000_12_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X25Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0001(12),
      O => U_ALU_sY_addsub0000_12_CY0F_239
    );
  U_ALU_sY_addsub0000_12_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N17,
      O => U_ALU_sY_addsub0000_12_CYSELF_241
    );
  U_ALU_sY_addsub0000_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_12_XORG_240,
      O => U_ALU_sY_addsub0000(13)
    );
  U_ALU_sY_addsub0000_12_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y36"
    )
    port map (
      I0 => U_ALU_Maddsub_sY_addsub0000_cy(12),
      I1 => U_ALU_N18,
      O => U_ALU_sY_addsub0000_12_XORG_240
    );
  U_ALU_sY_addsub0000_12_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_12_CYMUXFAST_242,
      O => U_ALU_Maddsub_sY_addsub0000_cy(13)
    );
  U_ALU_sY_addsub0000_12_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X25Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0000_cy(11),
      O => U_ALU_sY_addsub0000_12_FASTCARRY_244
    );
  U_ALU_sY_addsub0000_12_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X25Y36"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_12_CYSELG_248,
      I1 => U_ALU_sY_addsub0000_12_CYSELF_241,
      O => U_ALU_sY_addsub0000_12_CYAND_243
    );
  U_ALU_sY_addsub0000_12_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X25Y36"
    )
    port map (
      IA => U_ALU_sY_addsub0000_12_CYMUXG2_245,
      IB => U_ALU_sY_addsub0000_12_FASTCARRY_244,
      SEL => U_ALU_sY_addsub0000_12_CYAND_243,
      O => U_ALU_sY_addsub0000_12_CYMUXFAST_242
    );
  U_ALU_sY_addsub0000_12_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y36"
    )
    port map (
      IA => U_ALU_sY_addsub0000_12_CY0G_247,
      IB => U_ALU_sY_addsub0000_12_CYMUXF2_246,
      SEL => U_ALU_sY_addsub0000_12_CYSELG_248,
      O => U_ALU_sY_addsub0000_12_CYMUXG2_245
    );
  U_ALU_sY_addsub0000_12_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X25Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0001(13),
      O => U_ALU_sY_addsub0000_12_CY0G_247
    );
  U_ALU_sY_addsub0000_12_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X25Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N18,
      O => U_ALU_sY_addsub0000_12_CYSELG_248
    );
  U_ALU_Maddsub_sY_addsub0000_lut_13_Q : X_LUT4
    generic map(
      INIT => X"3A5C",
      LOC => "SLICE_X25Y36"
    )
    port map (
      ADR0 => N1217,
      ADR1 => N1216_0,
      ADR2 => U_ALU_sY_addsub0001(13),
      ADR3 => RdData1_13_0,
      O => U_ALU_N18
    );
  U_ALU_sY_addsub0000_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_14_XORF_249,
      O => U_ALU_sY_addsub0000(14)
    );
  U_ALU_sY_addsub0000_14_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y37"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_14_CYINIT_250,
      I1 => U_ALU_N19,
      O => U_ALU_sY_addsub0000_14_XORF_249
    );
  U_ALU_sY_addsub0000_14_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y37"
    )
    port map (
      IA => U_ALU_sY_addsub0000_14_CY0F_251,
      IB => U_ALU_sY_addsub0000_14_CYINIT_250,
      SEL => U_ALU_sY_addsub0000_14_CYSELF_253,
      O => U_ALU_Maddsub_sY_addsub0000_cy(14)
    );
  U_ALU_sY_addsub0000_14_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y37"
    )
    port map (
      IA => U_ALU_sY_addsub0000_14_CY0F_251,
      IB => U_ALU_sY_addsub0000_14_CY0F_251,
      SEL => U_ALU_sY_addsub0000_14_CYSELF_253,
      O => U_ALU_sY_addsub0000_14_CYMUXF2_258
    );
  U_ALU_sY_addsub0000_14_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0000_cy(13),
      O => U_ALU_sY_addsub0000_14_CYINIT_250
    );
  U_ALU_sY_addsub0000_14_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X25Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0001(14),
      O => U_ALU_sY_addsub0000_14_CY0F_251
    );
  U_ALU_sY_addsub0000_14_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N19,
      O => U_ALU_sY_addsub0000_14_CYSELF_253
    );
  U_ALU_sY_addsub0000_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_14_XORG_252,
      O => U_ALU_sY_addsub0000(15)
    );
  U_ALU_sY_addsub0000_14_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y37"
    )
    port map (
      I0 => U_ALU_Maddsub_sY_addsub0000_cy(14),
      I1 => U_ALU_N20,
      O => U_ALU_sY_addsub0000_14_XORG_252
    );
  U_ALU_sY_addsub0000_14_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X25Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0000_cy(13),
      O => U_ALU_sY_addsub0000_14_FASTCARRY_256
    );
  U_ALU_sY_addsub0000_14_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X25Y37"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_14_CYSELG_260,
      I1 => U_ALU_sY_addsub0000_14_CYSELF_253,
      O => U_ALU_sY_addsub0000_14_CYAND_255
    );
  U_ALU_sY_addsub0000_14_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X25Y37"
    )
    port map (
      IA => U_ALU_sY_addsub0000_14_CYMUXG2_257,
      IB => U_ALU_sY_addsub0000_14_FASTCARRY_256,
      SEL => U_ALU_sY_addsub0000_14_CYAND_255,
      O => U_ALU_sY_addsub0000_14_CYMUXFAST_254
    );
  U_ALU_sY_addsub0000_14_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y37"
    )
    port map (
      IA => U_ALU_sY_addsub0000_14_CY0G_259,
      IB => U_ALU_sY_addsub0000_14_CYMUXF2_258,
      SEL => U_ALU_sY_addsub0000_14_CYSELG_260,
      O => U_ALU_sY_addsub0000_14_CYMUXG2_257
    );
  U_ALU_sY_addsub0000_14_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X25Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0001(15),
      O => U_ALU_sY_addsub0000_14_CY0G_259
    );
  U_ALU_sY_addsub0000_14_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X25Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N20,
      O => U_ALU_sY_addsub0000_14_CYSELG_260
    );
  U_ALU_Maddsub_sY_addsub0000_lut_15_Q : X_LUT4
    generic map(
      INIT => X"5C3A",
      LOC => "SLICE_X25Y37"
    )
    port map (
      ADR0 => U_ALU_sY_addsub0001(15),
      ADR1 => RdData1_15_0,
      ADR2 => N1255_0,
      ADR3 => N1256,
      O => U_ALU_N20
    );
  U_ALU_sY_addsub0000_16_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_16_XORF_261,
      O => U_ALU_sY_addsub0000(16)
    );
  U_ALU_sY_addsub0000_16_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y38"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_16_CYINIT_262,
      I1 => U_ALU_N21,
      O => U_ALU_sY_addsub0000_16_XORF_261
    );
  U_ALU_sY_addsub0000_16_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_14_CYMUXFAST_254,
      O => U_ALU_sY_addsub0000_16_CYINIT_262
    );
  U_ALU_sY_addsub0000_16_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0003,
      O => U_ALU_sY_mux0003_0
    );
  U_ALU_sY_mux00032 : X_LUT4
    generic map(
      INIT => X"2FF2",
      LOC => "SLICE_X25Y38"
    )
    port map (
      ADR0 => Instr(22),
      ADR1 => N42,
      ADR2 => ALUOP_0_0,
      ADR3 => ALUOP_2_0,
      O => U_ALU_sY_mux0003
    );
  INW0_14_IBUF : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(14),
      O => INW0_14_INBUF
    );
  INW0_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_14_INBUF,
      O => INW0_14_IBUF_19
    );
  INW0_15_IBUF : X_BUF
    generic map(
      LOC => "PAD22",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(15),
      O => INW0_15_INBUF
    );
  INW0_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD22",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_15_INBUF,
      O => INW0_15_IBUF_20
    );
  INW1_10_IBUF : X_BUF
    generic map(
      LOC => "PAD33",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(10),
      O => INW1_10_INBUF
    );
  INW1_11_IBUF : X_BUF
    generic map(
      LOC => "PAD178",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(11),
      O => INW1_11_INBUF
    );
  INW1_12_IBUF : X_BUF
    generic map(
      LOC => "PAD224",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(12),
      O => INW1_12_INBUF
    );
  INW1_13_IBUF : X_BUF
    generic map(
      LOC => "PAD173",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(13),
      O => INW1_13_INBUF
    );
  INW1_14_IBUF : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(14),
      O => INW1_14_INBUF
    );
  INW1_15_IBUF : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(15),
      O => INW1_15_INBUF
    );
  Clk_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "PAD34",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk,
      O => Clk_INBUF
    );
  Clk_BUFGP_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX7"
    )
    port map (
      I0 => Clk_BUFGP_BUFG_I0_INV,
      I1 => GND,
      S => Clk_BUFGP_BUFG_S_INVNOT,
      O => Clk_BUFGP
    );
  Clk_BUFGP_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX7",
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC1,
      O => Clk_BUFGP_BUFG_S_INVNOT
    );
  Clk_BUFGP_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX7",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_INBUF,
      O => Clk_BUFGP_BUFG_I0_INV
    );
  U_ROM_Mrom_Data_rom00001 : X_RAMB16_S36
    generic map(
      INIT_00 => X"0050840200510283004184020041820300410402004081820080811200808101",
      INIT_01 => X"0088812500888124008881230088812200888121007083020060828200528381",
      INIT_02 => X"000000000000000000000000000000000000000000000000000000000030FFEF",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      SRVAL => X"000000000",
      INIT => X"000000000",
      WRITE_MODE => "WRITE_FIRST",
      LOC => "RAMB16_X0Y4"
    )
    port map (
      CLK => Clk_BUFGP,
      EN => GLOBAL_LOGIC1,
      SSR => GLOBAL_LOGIC0,
      WE => GLOBAL_LOGIC0,
      ADDR(8) => GLOBAL_LOGIC0,
      ADDR(7) => GLOBAL_LOGIC0,
      ADDR(6) => GLOBAL_LOGIC0,
      ADDR(5) => GLOBAL_LOGIC0,
      ADDR(4) => New_PC_4_0,
      ADDR(3) => New_PC_3_0,
      ADDR(2) => New_PC_2_0,
      ADDR(1) => New_PC_1_0,
      ADDR(0) => GLOBAL_LOGIC0,
      DI(31) => U_ROM_Mrom_Data_rom00001_DIA31,
      DI(30) => U_ROM_Mrom_Data_rom00001_DIA30,
      DI(29) => U_ROM_Mrom_Data_rom00001_DIA29,
      DI(28) => U_ROM_Mrom_Data_rom00001_DIA28,
      DI(27) => U_ROM_Mrom_Data_rom00001_DIA27,
      DI(26) => U_ROM_Mrom_Data_rom00001_DIA26,
      DI(25) => U_ROM_Mrom_Data_rom00001_DIA25,
      DI(24) => U_ROM_Mrom_Data_rom00001_DIA24,
      DI(23) => U_ROM_Mrom_Data_rom00001_DIA23,
      DI(22) => U_ROM_Mrom_Data_rom00001_DIA22,
      DI(21) => U_ROM_Mrom_Data_rom00001_DIA21,
      DI(20) => U_ROM_Mrom_Data_rom00001_DIA20,
      DI(19) => U_ROM_Mrom_Data_rom00001_DIA19,
      DI(18) => U_ROM_Mrom_Data_rom00001_DIA18,
      DI(17) => U_ROM_Mrom_Data_rom00001_DIA17,
      DI(16) => U_ROM_Mrom_Data_rom00001_DIA16,
      DI(15) => U_ROM_Mrom_Data_rom00001_DIA15,
      DI(14) => U_ROM_Mrom_Data_rom00001_DIA14,
      DI(13) => U_ROM_Mrom_Data_rom00001_DIA13,
      DI(12) => U_ROM_Mrom_Data_rom00001_DIA12,
      DI(11) => U_ROM_Mrom_Data_rom00001_DIA11,
      DI(10) => U_ROM_Mrom_Data_rom00001_DIA10,
      DI(9) => U_ROM_Mrom_Data_rom00001_DIA9,
      DI(8) => U_ROM_Mrom_Data_rom00001_DIA8,
      DI(7) => U_ROM_Mrom_Data_rom00001_DIA7,
      DI(6) => U_ROM_Mrom_Data_rom00001_DIA6,
      DI(5) => U_ROM_Mrom_Data_rom00001_DIA5,
      DI(4) => U_ROM_Mrom_Data_rom00001_DIA4,
      DI(3) => U_ROM_Mrom_Data_rom00001_DIA3,
      DI(2) => U_ROM_Mrom_Data_rom00001_DIA2,
      DI(1) => U_ROM_Mrom_Data_rom00001_DIA1,
      DI(0) => U_ROM_Mrom_Data_rom00001_DIA0,
      DIP(3) => U_ROM_Mrom_Data_rom00001_DIPA3,
      DIP(2) => U_ROM_Mrom_Data_rom00001_DIPA2,
      DIP(1) => U_ROM_Mrom_Data_rom00001_DIPA1,
      DIP(0) => U_ROM_Mrom_Data_rom00001_DIPA0,
      DO(31) => U_ROM_Mrom_Data_rom00001_DOA31,
      DO(30) => U_ROM_Mrom_Data_rom00001_DOA30,
      DO(29) => U_ROM_Mrom_Data_rom00001_DOA29,
      DO(28) => U_ROM_Mrom_Data_rom00001_DOA28,
      DO(27) => U_ROM_Mrom_Data_rom00001_DOA27,
      DO(26) => U_ROM_Mrom_Data_rom00001_DOA26,
      DO(25) => U_ROM_Mrom_Data_rom00001_DOA25,
      DO(24) => U_ROM_Mrom_Data_rom00001_DOA24,
      DO(23) => Instr(23),
      DO(22) => Instr(22),
      DO(21) => Instr(21),
      DO(20) => Instr(20),
      DO(19) => Instr(19),
      DO(18) => Instr(18),
      DO(17) => Instr(17),
      DO(16) => Instr(16),
      DO(15) => Instr(15),
      DO(14) => Instr(14),
      DO(13) => Instr(13),
      DO(12) => Instr(12),
      DO(11) => Instr(11),
      DO(10) => Instr(10),
      DO(9) => Instr(9),
      DO(8) => Instr(8),
      DO(7) => Instr(7),
      DO(6) => Instr(6),
      DO(5) => Instr(5),
      DO(4) => Instr(4),
      DO(3) => Instr(3),
      DO(2) => Instr(2),
      DO(1) => Instr(1),
      DO(0) => Instr(0),
      DOP(3) => U_ROM_Mrom_Data_rom00001_DOPA3,
      DOP(2) => U_ROM_Mrom_Data_rom00001_DOPA2,
      DOP(1) => U_ROM_Mrom_Data_rom00001_DOPA1,
      DOP(0) => U_ROM_Mrom_Data_rom00001_DOPA0
    );
  Mux_2V24_Y_4_map7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y57",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_4_map7_F5MUX_263,
      O => Mux_2V24_Y_4_map7
    );
  Mux_2V24_Y_4_map7_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X20Y57"
    )
    port map (
      IA => N1326,
      IB => N1325,
      SEL => Mux_2V24_Y_4_map7_BXINV_264,
      O => Mux_2V24_Y_4_map7_F5MUX_263
    );
  Mux_2V24_Y_4_map7_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y57",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_4_INBUF,
      O => Mux_2V24_Y_4_map7_BXINV_264
    );
  RegDest_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegDest_F5MUX_265,
      O => RegDest
    );
  RegDest_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X18Y30"
    )
    port map (
      IA => N1316,
      IB => N1315,
      SEL => RegDest_BXINV_266,
      O => RegDest_F5MUX_265
    );
  RegDest_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr(23),
      O => RegDest_BXINV_266
    );
  Mux_2V24_Y_13_map7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_13_map7_F5MUX_267,
      O => Mux_2V24_Y_13_map7
    );
  Mux_2V24_Y_13_map7_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X25Y10"
    )
    port map (
      IA => N1344,
      IB => N1343,
      SEL => Mux_2V24_Y_13_map7_BXINV_268,
      O => Mux_2V24_Y_13_map7_F5MUX_267
    );
  Mux_2V24_Y_13_map7_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_13_INBUF,
      O => Mux_2V24_Y_13_map7_BXINV_268
    );
  N1229_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y43",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1229_F5MUX_269,
      O => N1229
    );
  N1229_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X24Y43"
    )
    port map (
      IA => N1268,
      IB => N1269,
      SEL => N1229_BXINV_270,
      O => N1229_F5MUX_269
    );
  N1229_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y43",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_9_0,
      O => N1229_BXINV_270
    );
  N1288_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y40",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1288_F5MUX_271,
      O => N1288
    );
  N1288_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X26Y40"
    )
    port map (
      IA => U_Mem_MemData(0),
      IB => N1349,
      SEL => N1288_BXINV_272,
      O => N1288_F5MUX_271
    );
  N1288_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y40",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr(8),
      O => N1288_BXINV_272
    );
  N1288_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y40",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_0_0,
      O => N1288_DIG_MUX_273
    );
  N1288_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y40",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => N1288_CLKINV_274
    );
  N1226_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y40",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1226_F5MUX_275,
      O => N1226
    );
  N1226_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X23Y40"
    )
    port map (
      IA => N1266,
      IB => N1267,
      SEL => N1226_BXINV_276,
      O => N1226_F5MUX_275
    );
  N1226_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y40",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_10_0,
      O => N1226_BXINV_276
    );
  Mux_2V24_Y_5_map7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y56",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_5_map7_F5MUX_277,
      O => Mux_2V24_Y_5_map7
    );
  Mux_2V24_Y_5_map7_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X20Y56"
    )
    port map (
      IA => N1328,
      IB => N1327,
      SEL => Mux_2V24_Y_5_map7_BXINV_278,
      O => Mux_2V24_Y_5_map7_F5MUX_277
    );
  Mux_2V24_Y_5_map7_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y56",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_5_INBUF,
      O => Mux_2V24_Y_5_map7_BXINV_278
    );
  ALUOut_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOut_10_F5MUX_279,
      O => ALUOut(10)
    );
  ALUOut_10_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y36"
    )
    port map (
      IA => U_ALU_N39,
      IB => U_ALU_N210,
      SEL => ALUOut_10_BXINV_280,
      O => ALUOut_10_F5MUX_279
    );
  ALUOut_10_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_2_0,
      O => ALUOut_10_BXINV_280
    );
  INW0_6_IBUF : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(6),
      O => INW0_6_INBUF
    );
  INW0_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_6_INBUF,
      O => INW0_6_IBUF_11
    );
  INW1_3_IBUF : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(3),
      O => INW1_3_INBUF
    );
  INW0_7_IBUF : X_BUF
    generic map(
      LOC => "PAD19",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(7),
      O => INW0_7_INBUF
    );
  INW0_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD19",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_7_INBUF,
      O => INW0_7_IBUF_12
    );
  INW1_4_IBUF : X_BUF
    generic map(
      LOC => "PAD31",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(4),
      O => INW1_4_INBUF
    );
  INW0_8_IBUF : X_BUF
    generic map(
      LOC => "PAD16",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(8),
      O => INW0_8_INBUF
    );
  INW0_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD16",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_8_INBUF,
      O => INW0_8_IBUF_13
    );
  INW1_5_IBUF : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(5),
      O => INW1_5_INBUF
    );
  INW0_9_IBUF : X_BUF
    generic map(
      LOC => "PAD232",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(9),
      O => INW0_9_INBUF
    );
  INW0_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD232",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_9_INBUF,
      O => INW0_9_IBUF_14
    );
  INW1_6_IBUF : X_BUF
    generic map(
      LOC => "PAD35",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(6),
      O => INW1_6_INBUF
    );
  INW1_7_IBUF : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(7),
      O => INW1_7_INBUF
    );
  INW1_8_IBUF : X_BUF
    generic map(
      LOC => "PAD21",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(8),
      O => INW1_8_INBUF
    );
  INW1_9_IBUF : X_BUF
    generic map(
      LOC => "PAD176",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(9),
      O => INW1_9_INBUF
    );
  OUTW0_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD98"
    )
    port map (
      I => OUTW0_10_O,
      O => OUTW0(10)
    );
  OUTW0_10_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_10_OUTPUT_OTCLK1INV_281
    );
  OUTW0_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0(10),
      O => OUTW0_10_O
    );
  OUTW0_10_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0_and0000_0,
      O => OUTW0_10_OUTPUT_OFF_OCEINV_282
    );
  OUTW0_10_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_10_0,
      O => OUTW0_10_OUTPUT_OFF_O1INV_283
    );
  OUTW0_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD172"
    )
    port map (
      I => OUTW0_11_O,
      O => OUTW0(11)
    );
  OUTW0_11_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD172",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_11_OUTPUT_OTCLK1INV_284
    );
  OUTW0_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD172",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0(11),
      O => OUTW0_11_O
    );
  OUTW0_11_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD172",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0_and0000_0,
      O => OUTW0_11_OUTPUT_OFF_OCEINV_285
    );
  OUTW0_11_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD172",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_11_0,
      O => OUTW0_11_OUTPUT_OFF_O1INV_286
    );
  OUTW0_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD106"
    )
    port map (
      I => OUTW0_12_O,
      O => OUTW0(12)
    );
  OUTW0_12_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD106",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_12_OUTPUT_OTCLK1INV_287
    );
  OUTW0_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD106",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0(12),
      O => OUTW0_12_O
    );
  OUTW0_12_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD106",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0_and0000_0,
      O => OUTW0_12_OUTPUT_OFF_OCEINV_288
    );
  OUTW0_12_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD106",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_12_0,
      O => OUTW0_12_OUTPUT_OFF_O1INV_289
    );
  OUTW0_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD241"
    )
    port map (
      I => OUTW0_13_O,
      O => OUTW0(13)
    );
  OUTW0_13_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD241",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_13_OUTPUT_OTCLK1INV_290
    );
  OUTW0_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD241",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0(13),
      O => OUTW0_13_O
    );
  OUTW0_13_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD241",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0_and0000_0,
      O => OUTW0_13_OUTPUT_OFF_OCEINV_291
    );
  OUTW0_13_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD241",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_13_0,
      O => OUTW0_13_OUTPUT_OFF_O1INV_292
    );
  OUTW0_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD43"
    )
    port map (
      I => OUTW0_14_O,
      O => OUTW0(14)
    );
  OUTW0_14_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_14_OUTPUT_OTCLK1INV_293
    );
  OUTW0_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0(14),
      O => OUTW0_14_O
    );
  OUTW0_14_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0_and0000_0,
      O => OUTW0_14_OUTPUT_OFF_OCEINV_294
    );
  OUTW0_14_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_14_0,
      O => OUTW0_14_OUTPUT_OFF_O1INV_295
    );
  OUTW0_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD45"
    )
    port map (
      I => OUTW0_15_O,
      O => OUTW0(15)
    );
  OUTW0_15_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_15_OUTPUT_OTCLK1INV_296
    );
  OUTW0_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0(15),
      O => OUTW0_15_O
    );
  OUTW0_15_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0_and0000_0,
      O => OUTW0_15_OUTPUT_OFF_OCEINV_297
    );
  OUTW0_15_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_15_0,
      O => OUTW0_15_OUTPUT_OFF_O1INV_298
    );
  INW0_10_IBUF : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(10),
      O => INW0_10_INBUF
    );
  INW0_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_10_INBUF,
      O => INW0_10_IBUF_15
    );
  INW0_11_IBUF : X_BUF
    generic map(
      LOC => "PAD179",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(11),
      O => INW0_11_INBUF
    );
  INW0_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD179",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_11_INBUF,
      O => INW0_11_IBUF_16
    );
  INW0_12_IBUF : X_BUF
    generic map(
      LOC => "PAD223",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(12),
      O => INW0_12_INBUF
    );
  INW0_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD223",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_12_INBUF,
      O => INW0_12_IBUF_17
    );
  INW0_13_IBUF : X_BUF
    generic map(
      LOC => "PAD174",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(13),
      O => INW0_13_INBUF
    );
  INW0_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD174",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_13_INBUF,
      O => INW0_13_IBUF_18
    );
  ALUOut_11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOut_11_F5MUX_299,
      O => ALUOut(11)
    );
  ALUOut_11_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X22Y33"
    )
    port map (
      IA => U_ALU_N51,
      IB => U_ALU_N41,
      SEL => ALUOut_11_BXINV_300,
      O => ALUOut_11_F5MUX_299
    );
  ALUOut_11_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_2_0,
      O => ALUOut_11_BXINV_300
    );
  ALUOut_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOut_12_F5MUX_301,
      O => ALUOut(12)
    );
  ALUOut_12_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X22Y37"
    )
    port map (
      IA => U_ALU_N71,
      IB => U_ALU_N61,
      SEL => ALUOut_12_BXINV_302,
      O => ALUOut_12_F5MUX_301
    );
  ALUOut_12_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_2_0,
      O => ALUOut_12_BXINV_302
    );
  ALUOut_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOut_13_F5MUX_303,
      O => ALUOut(13)
    );
  ALUOut_13_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X27Y37"
    )
    port map (
      IA => U_ALU_N91,
      IB => U_ALU_N81,
      SEL => ALUOut_13_BXINV_304,
      O => ALUOut_13_F5MUX_303
    );
  ALUOut_13_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_2_0,
      O => ALUOut_13_BXINV_304
    );
  ALUOut_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOut_14_F5MUX_305,
      O => ALUOut(14)
    );
  ALUOut_14_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X26Y37"
    )
    port map (
      IA => U_ALU_N1111,
      IB => U_ALU_N101,
      SEL => ALUOut_14_BXINV_306,
      O => ALUOut_14_F5MUX_305
    );
  ALUOut_14_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_2_0,
      O => ALUOut_14_BXINV_306
    );
  U_ALU_NF_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_NF_FXMUX_308,
      O => U_ALU_NF_DXMUX_307
    );
  U_ALU_NF_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_NF_FXMUX_308,
      O => ALUOut(15)
    );
  U_ALU_NF_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_NF_F5MUX_309,
      O => U_ALU_NF_FXMUX_308
    );
  U_ALU_NF_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X23Y36"
    )
    port map (
      IA => U_ALU_N131,
      IB => U_ALU_N121,
      SEL => U_ALU_NF_BXINV_310,
      O => U_ALU_NF_F5MUX_309
    );
  U_ALU_NF_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_2_0,
      O => U_ALU_NF_BXINV_310
    );
  U_ALU_NF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_ALU_NF_CLKINV_311
    );
  U_ALU_NF_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => CE_NF_0,
      O => U_ALU_NF_CEINV_312
    );
  U_ALU_Mmux_sY_46 : X_LUT4
    generic map(
      INIT => X"F0B8",
      LOC => "SLICE_X23Y36"
    )
    port map (
      ADR0 => U_ALU_ALUOP_0_7_0,
      ADR1 => Instr(22),
      ADR2 => U_ALU_sY_addsub0000(15),
      ADR3 => N42,
      O => U_ALU_N131
    );
  ALUOut_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOut_1_F5MUX_313,
      O => ALUOut(1)
    );
  ALUOut_1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y30"
    )
    port map (
      IA => U_ALU_N151,
      IB => U_ALU_N141,
      SEL => ALUOut_1_BXINV_314,
      O => ALUOut_1_F5MUX_313
    );
  ALUOut_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_2_0,
      O => ALUOut_1_BXINV_314
    );
  ALUOut_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOut_2_F5MUX_315,
      O => ALUOut(2)
    );
  ALUOut_2_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X19Y35"
    )
    port map (
      IA => U_ALU_N171,
      IB => U_ALU_N161,
      SEL => ALUOut_2_BXINV_316,
      O => ALUOut_2_F5MUX_315
    );
  ALUOut_2_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_2_0,
      O => ALUOut_2_BXINV_316
    );
  ALUOut_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOut_3_F5MUX_317,
      O => ALUOut(3)
    );
  ALUOut_3_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X22Y30"
    )
    port map (
      IA => U_ALU_N191,
      IB => U_ALU_N181,
      SEL => ALUOut_3_BXINV_318,
      O => ALUOut_3_F5MUX_317
    );
  ALUOut_3_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_2_0,
      O => ALUOut_3_BXINV_318
    );
  ALUOut_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOut_4_F5MUX_319,
      O => ALUOut(4)
    );
  ALUOut_4_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y34"
    )
    port map (
      IA => U_ALU_N211,
      IB => U_ALU_N201,
      SEL => ALUOut_4_BXINV_320,
      O => ALUOut_4_F5MUX_319
    );
  ALUOut_4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_2_0,
      O => ALUOut_4_BXINV_320
    );
  Mux_2V24_Y_14_map7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y56",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_14_map7_F5MUX_321,
      O => Mux_2V24_Y_14_map7
    );
  Mux_2V24_Y_14_map7_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X18Y56"
    )
    port map (
      IA => N1346,
      IB => N1345,
      SEL => Mux_2V24_Y_14_map7_BXINV_322,
      O => Mux_2V24_Y_14_map7_F5MUX_321
    );
  Mux_2V24_Y_14_map7_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y56",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_14_INBUF,
      O => Mux_2V24_Y_14_map7_BXINV_322
    );
  N1223_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1223_F5MUX_323,
      O => N1223
    );
  N1223_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X29Y38"
    )
    port map (
      IA => N1264,
      IB => N1265,
      SEL => N1223_BXINV_324,
      O => N1223_F5MUX_323
    );
  N1223_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_11_0,
      O => N1223_BXINV_324
    );
  Mux_2V24_Y_6_map7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y57",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_6_map7_F5MUX_325,
      O => Mux_2V24_Y_6_map7
    );
  Mux_2V24_Y_6_map7_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X22Y57"
    )
    port map (
      IA => N1330,
      IB => N1329,
      SEL => Mux_2V24_Y_6_map7_BXINV_326,
      O => Mux_2V24_Y_6_map7_F5MUX_325
    );
  Mux_2V24_Y_6_map7_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y57",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_6_INBUF,
      O => Mux_2V24_Y_6_map7_BXINV_326
    );
  U_New_PC_New_PC_or0000_map15_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_New_PC_or0000_map15_F5MUX_327,
      O => U_New_PC_New_PC_or0000_map15
    );
  U_New_PC_New_PC_or0000_map15_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X10Y33"
    )
    port map (
      IA => N1318,
      IB => N1317,
      SEL => U_New_PC_New_PC_or0000_map15_BXINV_328,
      O => U_New_PC_New_PC_or0000_map15_F5MUX_327
    );
  U_New_PC_New_PC_or0000_map15_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ZF_2,
      O => U_New_PC_New_PC_or0000_map15_BXINV_328
    );
  Mux_2V24_Y_15_map7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y56",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_15_map7_F5MUX_329,
      O => Mux_2V24_Y_15_map7
    );
  Mux_2V24_Y_15_map7_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X16Y56"
    )
    port map (
      IA => N1348,
      IB => N1347,
      SEL => Mux_2V24_Y_15_map7_BXINV_330,
      O => Mux_2V24_Y_15_map7_F5MUX_329
    );
  Mux_2V24_Y_15_map7_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y56",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_15_INBUF,
      O => Mux_2V24_Y_15_map7_BXINV_330
    );
  N1220_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y40",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1220_F5MUX_331,
      O => N1220
    );
  N1220_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X27Y40"
    )
    port map (
      IA => N1262,
      IB => N1263,
      SEL => N1220_BXINV_332,
      O => N1220_F5MUX_331
    );
  N1220_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y40",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_12_0,
      O => N1220_BXINV_332
    );
  Mux_2V24_Y_7_map7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y56",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_7_map7_F5MUX_333,
      O => Mux_2V24_Y_7_map7
    );
  Mux_2V24_Y_7_map7_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X14Y56"
    )
    port map (
      IA => N1332,
      IB => N1331,
      SEL => Mux_2V24_Y_7_map7_BXINV_334,
      O => Mux_2V24_Y_7_map7_F5MUX_333
    );
  Mux_2V24_Y_7_map7_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y56",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_7_INBUF,
      O => Mux_2V24_Y_7_map7_BXINV_334
    );
  ALUOut_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOut_5_F5MUX_335,
      O => ALUOut(5)
    );
  ALUOut_5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X16Y35"
    )
    port map (
      IA => U_ALU_N231,
      IB => U_ALU_N221,
      SEL => ALUOut_5_BXINV_336,
      O => ALUOut_5_F5MUX_335
    );
  ALUOut_5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_2_0,
      O => ALUOut_5_BXINV_336
    );
  ALUOut_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOut_6_F5MUX_337,
      O => ALUOut(6)
    );
  ALUOut_6_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X20Y34"
    )
    port map (
      IA => U_ALU_N251,
      IB => U_ALU_N241,
      SEL => ALUOut_6_BXINV_338,
      O => ALUOut_6_F5MUX_337
    );
  ALUOut_6_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_2_0,
      O => ALUOut_6_BXINV_338
    );
  ALUOut_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOut_7_F5MUX_339,
      O => ALUOut(7)
    );
  ALUOut_7_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X23Y32"
    )
    port map (
      IA => U_ALU_N271,
      IB => U_ALU_N261,
      SEL => ALUOut_7_BXINV_340,
      O => ALUOut_7_F5MUX_339
    );
  ALUOut_7_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_2_0,
      O => ALUOut_7_BXINV_340
    );
  ALUOut_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOut_8_F5MUX_341,
      O => ALUOut(8)
    );
  ALUOut_8_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y37"
    )
    port map (
      IA => U_ALU_N291,
      IB => U_ALU_N281,
      SEL => ALUOut_8_BXINV_342,
      O => ALUOut_8_F5MUX_341
    );
  ALUOut_8_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_2_0,
      O => ALUOut_8_BXINV_342
    );
  U_ALU_Mmux_sY_314 : X_LUT4
    generic map(
      INIT => X"EED8",
      LOC => "SLICE_X21Y37"
    )
    port map (
      ADR0 => ALUOP_1_0,
      ADR1 => U_ALU_sY_addsub0000(8),
      ADR2 => U_ALU_sY_mux0000_8_0,
      ADR3 => ALUOP_0_0,
      O => U_ALU_N281
    );
  ALUOut_9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOut_9_F5MUX_343,
      O => ALUOut(9)
    );
  ALUOut_9_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X22Y34"
    )
    port map (
      IA => U_ALU_N311,
      IB => U_ALU_N301,
      SEL => ALUOut_9_BXINV_344,
      O => ALUOut_9_F5MUX_343
    );
  ALUOut_9_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_2_0,
      O => ALUOut_9_BXINV_344
    );
  U_ALU_sY_mux0000_10_bdd0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_10_bdd0_F5MUX_345,
      O => U_ALU_sY_mux0000_10_bdd0
    );
  U_ALU_sY_mux0000_10_bdd0_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X11Y35"
    )
    port map (
      IA => N1298,
      IB => N1299,
      SEL => U_ALU_sY_mux0000_10_bdd0_BXINV_346,
      O => U_ALU_sY_mux0000_10_bdd0_F5MUX_345
    );
  U_ALU_sY_mux0000_10_bdd0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X11Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr(3),
      O => U_ALU_sY_mux0000_10_bdd0_BXINV_346
    );
  N1217_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1217_F5MUX_347,
      O => N1217
    );
  N1217_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X19Y39"
    )
    port map (
      IA => N1260,
      IB => N1261,
      SEL => N1217_BXINV_348,
      O => N1217_F5MUX_347
    );
  N1217_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_13_0,
      O => N1217_BXINV_348
    );
  Mux_2V24_Y_8_map7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y57",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_8_map7_F5MUX_349,
      O => Mux_2V24_Y_8_map7
    );
  Mux_2V24_Y_8_map7_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X16Y57"
    )
    port map (
      IA => N1334,
      IB => N1333,
      SEL => Mux_2V24_Y_8_map7_BXINV_350,
      O => Mux_2V24_Y_8_map7_F5MUX_349
    );
  Mux_2V24_Y_8_map7_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y57",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_8_INBUF,
      O => Mux_2V24_Y_8_map7_BXINV_350
    );
  U_ALU_sY_mux0000_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_13_F5MUX_351,
      O => U_ALU_sY_mux0000(13)
    );
  U_ALU_sY_mux0000_13_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X11Y37"
    )
    port map (
      IA => N1296,
      IB => N1297,
      SEL => U_ALU_sY_mux0000_13_BXINV_352,
      O => U_ALU_sY_mux0000_13_F5MUX_351
    );
  U_ALU_sY_mux0000_13_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X11Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr(0),
      O => U_ALU_sY_mux0000_13_BXINV_352
    );
  U_ALU_sY_mux0000_2_bdd0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_2_bdd0_F5MUX_353,
      O => U_ALU_sY_mux0000_2_bdd0
    );
  U_ALU_sY_mux0000_2_bdd0_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X6Y39"
    )
    port map (
      IA => N1308,
      IB => N1309,
      SEL => U_ALU_sY_mux0000_2_bdd0_BXINV_354,
      O => U_ALU_sY_mux0000_2_bdd0_F5MUX_353
    );
  U_ALU_sY_mux0000_2_bdd0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr(3),
      O => U_ALU_sY_mux0000_2_bdd0_BXINV_354
    );
  N1214_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y43",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1214_F5MUX_355,
      O => N1214
    );
  N1214_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X25Y43"
    )
    port map (
      IA => N1258,
      IB => N1259,
      SEL => N1214_BXINV_356,
      O => N1214_F5MUX_355
    );
  N1214_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y43",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_14_0,
      O => N1214_BXINV_356
    );
  Mux_2V24_Y_9_map7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_9_map7_F5MUX_357,
      O => Mux_2V24_Y_9_map7
    );
  Mux_2V24_Y_9_map7_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X20Y26"
    )
    port map (
      IA => N1336,
      IB => N1335,
      SEL => Mux_2V24_Y_9_map7_BXINV_358,
      O => Mux_2V24_Y_9_map7_F5MUX_357
    );
  Mux_2V24_Y_9_map7_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_9_INBUF,
      O => Mux_2V24_Y_9_map7_BXINV_358
    );
  N1256_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y42",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1256_F5MUX_359,
      O => N1256
    );
  N1256_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X24Y42"
    )
    port map (
      IA => N1286,
      IB => N1287,
      SEL => N1256_BXINV_360,
      O => N1256_F5MUX_359
    );
  N1256_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y42",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_15_0,
      O => N1256_BXINV_360
    );
  CE_CF_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => CE_CF_F5MUX_361,
      O => CE_CF
    );
  CE_CF_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X29Y35"
    )
    port map (
      IA => N1304,
      IB => N1305,
      SEL => CE_CF_BXINV_362,
      O => CE_CF_F5MUX_361
    );
  CE_CF_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr(22),
      O => CE_CF_BXINV_362
    );
  ALUOut_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOut_0_F5MUX_363,
      O => ALUOut(0)
    );
  ALUOut_0_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X19Y34"
    )
    port map (
      IA => U_ALU_N111,
      IB => U_ALU_N0,
      SEL => ALUOut_0_BXINV_364,
      O => ALUOut_0_F5MUX_363
    );
  ALUOut_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_2_0,
      O => ALUOut_0_BXINV_364
    );
  N1247_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1247_F5MUX_365,
      O => N1247
    );
  N1247_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y31"
    )
    port map (
      IA => N1280,
      IB => N1281,
      SEL => N1247_BXINV_366,
      O => N1247_F5MUX_365
    );
  N1247_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_1_0,
      O => N1247_BXINV_366
    );
  N1241_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1241_F5MUX_367,
      O => N1241
    );
  N1241_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X25Y29"
    )
    port map (
      IA => N1276,
      IB => N1277,
      SEL => N1241_BXINV_368,
      O => N1241_F5MUX_367
    );
  N1241_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_2_0,
      O => N1241_BXINV_368
    );
  U_ALU_sY_mux0000_10_bdd1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_10_bdd1_F5MUX_369,
      O => U_ALU_sY_mux0000_10_bdd1
    );
  U_ALU_sY_mux0000_10_bdd1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X6Y38"
    )
    port map (
      IA => N1310,
      IB => N1311,
      SEL => U_ALU_sY_mux0000_10_bdd1_BXINV_370,
      O => U_ALU_sY_mux0000_10_bdd1_F5MUX_369
    );
  U_ALU_sY_mux0000_10_bdd1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr(3),
      O => U_ALU_sY_mux0000_10_bdd1_BXINV_370
    );
  U_ALU_sY_mux0000_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_12_F5MUX_371,
      O => U_ALU_sY_mux0000(12)
    );
  U_ALU_sY_mux0000_12_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X13Y37"
    )
    port map (
      IA => N1306,
      IB => N1307,
      SEL => U_ALU_sY_mux0000_12_BXINV_372,
      O => U_ALU_sY_mux0000_12_F5MUX_371
    );
  U_ALU_sY_mux0000_12_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr(0),
      O => U_ALU_sY_mux0000_12_BXINV_372
    );
  U_ALU_sY_mux0000_0_bdd1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_0_bdd1_F5MUX_373,
      O => U_ALU_sY_mux0000_0_bdd1
    );
  U_ALU_sY_mux0000_0_bdd1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X12Y37"
    )
    port map (
      IA => N1294,
      IB => N1295,
      SEL => U_ALU_sY_mux0000_0_bdd1_BXINV_374,
      O => U_ALU_sY_mux0000_0_bdd1_F5MUX_373
    );
  U_ALU_sY_mux0000_0_bdd1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr(2),
      O => U_ALU_sY_mux0000_0_bdd1_BXINV_374
    );
  N1235_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1235_F5MUX_375,
      O => N1235
    );
  N1235_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X26Y28"
    )
    port map (
      IA => N1272,
      IB => N1273,
      SEL => N1235_BXINV_376,
      O => N1235_F5MUX_375
    );
  N1235_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_3_0,
      O => N1235_BXINV_376
    );
  U_ALU_sY_mux0000_1_1_map8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_1_1_map8_F5MUX_377,
      O => U_ALU_sY_mux0000_1_1_map8
    );
  U_ALU_sY_mux0000_1_1_map8_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X15Y36"
    )
    port map (
      IA => N1302,
      IB => N1303,
      SEL => U_ALU_sY_mux0000_1_1_map8_BXINV_378,
      O => U_ALU_sY_mux0000_1_1_map8_F5MUX_377
    );
  U_ALU_sY_mux0000_1_1_map8_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr(2),
      O => U_ALU_sY_mux0000_1_1_map8_BXINV_378
    );
  RegWr_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_F5MUX_379,
      O => RegWr
    );
  RegWr_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X23Y28"
    )
    port map (
      IA => N1314,
      IB => N1313,
      SEL => RegWr_BXINV_380,
      O => RegWr_F5MUX_379
    );
  RegWr_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr(23),
      O => RegWr_BXINV_380
    );
  U_ALU_sY_mux0000_5_bdd0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_5_bdd0_F5MUX_381,
      O => U_ALU_sY_mux0000_5_bdd0
    );
  U_ALU_sY_mux0000_5_bdd0_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X8Y36"
    )
    port map (
      IA => N1300,
      IB => N1301,
      SEL => U_ALU_sY_mux0000_5_bdd0_BXINV_382,
      O => U_ALU_sY_mux0000_5_bdd0_F5MUX_381
    );
  U_ALU_sY_mux0000_5_bdd0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr(3),
      O => U_ALU_sY_mux0000_5_bdd0_BXINV_382
    );
  N1253_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1253_F5MUX_383,
      O => N1253
    );
  N1253_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X24Y29"
    )
    port map (
      IA => N1284,
      IB => N1285,
      SEL => N1253_BXINV_384,
      O => N1253_F5MUX_383
    );
  N1253_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_4_0,
      O => N1253_BXINV_384
    );
  RegBaza_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegBaza_F5MUX_385,
      O => RegBaza
    );
  RegBaza_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X7Y35"
    )
    port map (
      IA => RegBaza_G,
      IB => N1312,
      SEL => RegBaza_BXINV_386,
      O => RegBaza_F5MUX_385
    );
  RegBaza_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X7Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr(23),
      O => RegBaza_BXINV_386
    );
  U_ALU_sY_mux0000_4_bdd0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_4_bdd0_F5MUX_387,
      O => U_ALU_sY_mux0000_4_bdd0
    );
  U_ALU_sY_mux0000_4_bdd0_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X6Y37"
    )
    port map (
      IA => N371,
      IB => N370,
      SEL => U_ALU_sY_mux0000_4_bdd0_BXINV_388,
      O => U_ALU_sY_mux0000_4_bdd0_F5MUX_387
    );
  U_ALU_sY_mux0000_4_bdd0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr(3),
      O => U_ALU_sY_mux0000_4_bdd0_BXINV_388
    );
  N1250_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1250_F5MUX_389,
      O => N1250
    );
  N1250_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X20Y33"
    )
    port map (
      IA => N1282,
      IB => N1283,
      SEL => N1250_BXINV_390,
      O => N1250_F5MUX_389
    );
  N1250_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_5_0,
      O => N1250_BXINV_390
    );
  Mux_2V24_Y_1_map7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_1_map7_F5MUX_391,
      O => Mux_2V24_Y_1_map7
    );
  Mux_2V24_Y_1_map7_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X2Y28"
    )
    port map (
      IA => N1320,
      IB => N1319,
      SEL => Mux_2V24_Y_1_map7_BXINV_392,
      O => Mux_2V24_Y_1_map7_F5MUX_391
    );
  Mux_2V24_Y_1_map7_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_1_INBUF,
      O => Mux_2V24_Y_1_map7_BXINV_392
    );
  Mux_2V24_Y_10_map7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y56",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_10_map7_F5MUX_393,
      O => Mux_2V24_Y_10_map7
    );
  Mux_2V24_Y_10_map7_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X24Y56"
    )
    port map (
      IA => N1338,
      IB => N1337,
      SEL => Mux_2V24_Y_10_map7_BXINV_394,
      O => Mux_2V24_Y_10_map7_F5MUX_393
    );
  Mux_2V24_Y_10_map7_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y56",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_10_INBUF,
      O => Mux_2V24_Y_10_map7_BXINV_394
    );
  N1244_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1244_F5MUX_395,
      O => N1244
    );
  N1244_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X28Y32"
    )
    port map (
      IA => N1278,
      IB => N1279,
      SEL => N1244_BXINV_396,
      O => N1244_F5MUX_395
    );
  N1244_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_6_0,
      O => N1244_BXINV_396
    );
  U_ALU_sY_mux0000_8_bdd0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_8_bdd0_F5MUX_397,
      O => U_ALU_sY_mux0000_8_bdd0
    );
  U_ALU_sY_mux0000_8_bdd0_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X6Y36"
    )
    port map (
      IA => N231,
      IB => N230,
      SEL => U_ALU_sY_mux0000_8_bdd0_BXINV_398,
      O => U_ALU_sY_mux0000_8_bdd0_F5MUX_397
    );
  U_ALU_sY_mux0000_8_bdd0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr(3),
      O => U_ALU_sY_mux0000_8_bdd0_BXINV_398
    );
  Mux_2V24_Y_2_map7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y56",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_2_map7_F5MUX_399,
      O => Mux_2V24_Y_2_map7
    );
  Mux_2V24_Y_2_map7_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X22Y56"
    )
    port map (
      IA => N1322,
      IB => N1321,
      SEL => Mux_2V24_Y_2_map7_BXINV_400,
      O => Mux_2V24_Y_2_map7_F5MUX_399
    );
  Mux_2V24_Y_2_map7_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y56",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_2_INBUF,
      O => Mux_2V24_Y_2_map7_BXINV_400
    );
  U_ALU_sY_mux0000_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_14_F5MUX_401,
      O => U_ALU_sY_mux0000(14)
    );
  U_ALU_sY_mux0000_14_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X10Y37"
    )
    port map (
      IA => N137,
      IB => N136,
      SEL => U_ALU_sY_mux0000_14_BXINV_402,
      O => U_ALU_sY_mux0000_14_F5MUX_401
    );
  U_ALU_sY_mux0000_14_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr(3),
      O => U_ALU_sY_mux0000_14_BXINV_402
    );
  U_ALU_sY_mux0000_14_11 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X10Y37"
    )
    port map (
      ADR0 => RdData1_15_0,
      ADR1 => Instr(2),
      ADR2 => Instr(1),
      ADR3 => Instr(0),
      O => N136
    );
  Mux_2V24_Y_11_map7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_11_map7_F5MUX_403,
      O => Mux_2V24_Y_11_map7
    );
  Mux_2V24_Y_11_map7_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X20Y10"
    )
    port map (
      IA => N1340,
      IB => N1339,
      SEL => Mux_2V24_Y_11_map7_BXINV_404,
      O => Mux_2V24_Y_11_map7_F5MUX_403
    );
  Mux_2V24_Y_11_map7_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_11_INBUF,
      O => Mux_2V24_Y_11_map7_BXINV_404
    );
  N1238_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1238_F5MUX_405,
      O => N1238
    );
  N1238_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X18Y33"
    )
    port map (
      IA => N1274,
      IB => N1275,
      SEL => N1238_BXINV_406,
      O => N1238_F5MUX_405
    );
  N1238_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_7_0,
      O => N1238_BXINV_406
    );
  Mux_2V24_Y_3_map7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y56",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_3_map7_F5MUX_407,
      O => Mux_2V24_Y_3_map7
    );
  Mux_2V24_Y_3_map7_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X26Y56"
    )
    port map (
      IA => N1324,
      IB => N1323,
      SEL => Mux_2V24_Y_3_map7_BXINV_408,
      O => Mux_2V24_Y_3_map7_F5MUX_407
    );
  Mux_2V24_Y_3_map7_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y56",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_3_INBUF,
      O => Mux_2V24_Y_3_map7_BXINV_408
    );
  Mux_2V24_Y_12_map7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_12_map7_F5MUX_409,
      O => Mux_2V24_Y_12_map7
    );
  Mux_2V24_Y_12_map7_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X2Y18"
    )
    port map (
      IA => N1342,
      IB => N1341,
      SEL => Mux_2V24_Y_12_map7_BXINV_410,
      O => Mux_2V24_Y_12_map7_F5MUX_409
    );
  Mux_2V24_Y_12_map7_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_12_INBUF,
      O => Mux_2V24_Y_12_map7_BXINV_410
    );
  N1232_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1232_F5MUX_411,
      O => N1232
    );
  N1232_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X17Y37"
    )
    port map (
      IA => N1270,
      IB => N1271,
      SEL => N1232_BXINV_412,
      O => N1232_F5MUX_411
    );
  N1232_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_8_0,
      O => N1232_BXINV_412
    );
  U_ALU_sY_mux0000_13_bdd2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_13_bdd2,
      O => U_ALU_sY_mux0000_13_bdd2_0
    );
  U_ALU_sY_mux0000_13_bdd2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_13_4_map8_pack_1,
      O => U_ALU_sY_mux0000_13_4_map8
    );
  U_ALU_sY_mux0000_13_420 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X8Y38"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData1_13_0,
      ADR2 => Instr(1),
      ADR3 => RdData1_11_0,
      O => U_ALU_sY_mux0000_13_4_map8_pack_1
    );
  U_ALU_sY_mux0000_14_bdd2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_14_bdd2,
      O => U_ALU_sY_mux0000_14_bdd2_0
    );
  U_ALU_sY_mux0000_14_bdd2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_10_12_map8_pack_1,
      O => U_ALU_sY_mux0000_10_12_map8
    );
  U_ALU_sY_mux0000_14_3_SW0 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X7Y36"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData1_10_0,
      ADR2 => RdData1_8_0,
      ADR3 => Instr(1),
      O => U_ALU_sY_mux0000_10_12_map8_pack_1
    );
  U_ALU_sY_mux0000_0_bdd0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_0_bdd0,
      O => U_ALU_sY_mux0000_0_bdd0_0
    );
  U_ALU_sY_mux0000_0_bdd0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_0_bdd4_pack_1,
      O => U_ALU_sY_mux0000_0_bdd4
    );
  U_ALU_sY_mux0000_0_51 : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X8Y34"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData1_5_0,
      ADR2 => Instr(1),
      ADR3 => RdData1_7_0,
      O => U_ALU_sY_mux0000_0_bdd4_pack_1
    );
  U_ALU_sY_mux0000_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000(3),
      O => U_ALU_sY_mux0000_3_0
    );
  U_ALU_sY_mux0000_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_3_bdd0_pack_1,
      O => U_ALU_sY_mux0000_3_bdd0
    );
  U_ALU_sY_mux0000_3_41 : X_LUT4
    generic map(
      INIT => X"8D88",
      LOC => "SLICE_X13Y34"
    )
    port map (
      ADR0 => Instr(3),
      ADR1 => U_ALU_sY_mux0000_11_bdd3_0,
      ADR2 => Instr(2),
      ADR3 => U_ALU_sY_mux0000_0_bdd3_0,
      O => U_ALU_sY_mux0000_3_bdd0_pack_1
    );
  U_ALU_sY_mux0000_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000(6),
      O => U_ALU_sY_mux0000_6_0
    );
  U_ALU_sY_mux0000_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_6_bdd0_pack_1,
      O => U_ALU_sY_mux0000_6_bdd0
    );
  U_ALU_sY_mux0000_6_347 : X_LUT4
    generic map(
      INIT => X"32FE",
      LOC => "SLICE_X9Y36"
    )
    port map (
      ADR0 => U_ALU_sY_mux0000_6_3_map9_0,
      ADR1 => Instr(3),
      ADR2 => U_ALU_sY_mux0000_6_3_map3_0,
      ADR3 => U_ALU_sY_mux0000_14_bdd2_0,
      O => U_ALU_sY_mux0000_6_bdd0_pack_1
    );
  U_ALU_sY_mux0000_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000(8),
      O => U_ALU_sY_mux0000_8_0
    );
  U_ALU_sY_mux0000_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_7_bdd0_pack_1,
      O => U_ALU_sY_mux0000_7_bdd0
    );
  U_ALU_sY_mux0000_7_71 : X_LUT4
    generic map(
      INIT => X"4E4E",
      LOC => "SLICE_X9Y37"
    )
    port map (
      ADR0 => Instr(3),
      ADR1 => U_ALU_sY_mux0000_0_bdd0_0,
      ADR2 => U_ALU_sY_mux0000_15_bdd0_0,
      ADR3 => VCC,
      O => U_ALU_sY_mux0000_7_bdd0_pack_1
    );
  U_ALU_sY_mux0000_11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000(11),
      O => U_ALU_sY_mux0000_11_0
    );
  U_ALU_sY_mux0000_11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_11_61_O_pack_1,
      O => U_ALU_sY_mux0000_11_61_O
    );
  U_ALU_sY_mux0000_11_61 : X_LUT4
    generic map(
      INIT => X"D580",
      LOC => "SLICE_X8Y39"
    )
    port map (
      ADR0 => Instr(3),
      ADR1 => U_ALU_sY_mux0000_11_bdd2,
      ADR2 => Instr(2),
      ADR3 => U_ALU_sY_mux0000_11_bdd3_0,
      O => U_ALU_sY_mux0000_11_61_O_pack_1
    );
  U_ALU_sY_mux0000_11_bdd3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_11_bdd3,
      O => U_ALU_sY_mux0000_11_bdd3_0
    );
  U_ALU_sY_mux0000_11_bdd3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_11_bdd6_pack_1,
      O => U_ALU_sY_mux0000_11_bdd6
    );
  U_ALU_sY_mux0000_11_91 : X_LUT4
    generic map(
      INIT => X"CACA",
      LOC => "SLICE_X8Y35"
    )
    port map (
      ADR0 => RdData1_11_0,
      ADR1 => RdData1_9_0,
      ADR2 => Instr(1),
      ADR3 => VCC,
      O => U_ALU_sY_mux0000_11_bdd6_pack_1
    );
  U_ALU_sY_mux0000_15_bdd0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_15_bdd0,
      O => U_ALU_sY_mux0000_15_bdd0_0
    );
  U_ALU_sY_mux0000_15_bdd0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_11_bdd2_pack_1,
      O => U_ALU_sY_mux0000_11_bdd2
    );
  U_ALU_sY_mux0000_11_71 : X_LUT4
    generic map(
      INIT => X"F5A0",
      LOC => "SLICE_X8Y37"
    )
    port map (
      ADR0 => Instr(1),
      ADR1 => VCC,
      ADR2 => RdData1_13_0,
      ADR3 => RdData1_15_0,
      O => U_ALU_sY_mux0000_11_bdd2_pack_1
    );
  N157_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => N157,
      O => N157_0
    );
  N157_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_0_bdd12_pack_1,
      O => U_ALU_sY_mux0000_0_bdd12
    );
  U_ALU_sY_mux0000_0_91 : X_LUT4
    generic map(
      INIT => X"DD88",
      LOC => "SLICE_X14Y37"
    )
    port map (
      ADR0 => Instr(1),
      ADR1 => RdData1_6_0,
      ADR2 => VCC,
      ADR3 => RdData1_8_0,
      O => U_ALU_sY_mux0000_0_bdd12_pack_1
    );
  U_ALU_Z_cmp_eq0000_map8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Z_cmp_eq0000_map8,
      O => U_ALU_Z_cmp_eq0000_map8_0
    );
  U_ALU_Z_cmp_eq0000_map8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Z_cmp_eq00003_O_pack_1,
      O => U_ALU_Z_cmp_eq00003_O
    );
  U_ALU_Z_cmp_eq00003 : X_LUT4
    generic map(
      INIT => X"0303",
      LOC => "SLICE_X20Y35"
    )
    port map (
      ADR0 => VCC,
      ADR1 => ALUOut(0),
      ADR2 => ALUOut(1),
      ADR3 => VCC,
      O => U_ALU_Z_cmp_eq00003_O_pack_1
    );
  U_ALU_ZF_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Z,
      O => U_ALU_ZF_DXMUX_413
    );
  U_ALU_ZF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Z_cmp_eq000042_O_pack_1,
      O => U_ALU_Z_cmp_eq000042_O
    );
  U_ALU_ZF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_ALU_ZF_CLKINV_414
    );
  U_ALU_ZF_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => CE_NF_0,
      O => U_ALU_ZF_CEINV_415
    );
  U_ALU_C_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1255,
      O => N1255_0
    );
  U_ALU_C_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY(16),
      O => U_ALU_C_DYMUX_416
    );
  U_ALU_C_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X28Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => CE_CF,
      O => U_ALU_C_CLKINVNOT
    );
  U_ALU_C_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_C_or0000,
      O => U_ALU_C_CEINV_417
    );
  U_PC_PC_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000(1),
      O => U_ALU_sY_mux0000_1_0
    );
  U_PC_PC_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_1_GYMUX_419,
      O => U_PC_PC_1_DYMUX_418
    );
  U_PC_PC_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_1_GYMUX_419,
      O => New_PC_1_0
    );
  U_PC_PC_1_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => New_PC(1),
      O => U_PC_PC_1_GYMUX_419
    );
  U_PC_PC_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_1_CLKINV_420
    );
  U_New_PC_New_PC_1_1 : X_LUT4
    generic map(
      INIT => X"A555",
      LOC => "SLICE_X13Y36"
    )
    port map (
      ADR0 => U_PC_PC(1),
      ADR1 => VCC,
      ADR2 => U_New_PC_New_PC_or0000,
      ADR3 => Instr(0),
      O => New_PC(1)
    );
  U_PC_PC_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_4_FXMUX_422,
      O => U_PC_PC_4_DXMUX_421
    );
  U_PC_PC_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_4_FXMUX_422,
      O => New_PC_4_0
    );
  U_PC_PC_4_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => New_PC(4),
      O => U_PC_PC_4_FXMUX_422
    );
  U_PC_PC_4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_4_GYMUX_424,
      O => U_PC_PC_4_DYMUX_423
    );
  U_PC_PC_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_4_GYMUX_424,
      O => New_PC_3_0
    );
  U_PC_PC_4_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => New_PC(3),
      O => U_PC_PC_4_GYMUX_424
    );
  U_PC_PC_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_4_CLKINV_425
    );
  U_New_PC_New_PC_3_1 : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X8Y33"
    )
    port map (
      ADR0 => U_New_PC_PC_ant(3),
      ADR1 => U_New_PC_New_PC_addsub0000(3),
      ADR2 => VCC,
      ADR3 => U_New_PC_New_PC_or0000,
      O => New_PC(3)
    );
  RdData2_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(4),
      O => RdData2_4_0
    );
  RdData2_4_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_4_DIG_MUX_427,
      O => RdData2_4_DIF_MUX_426
    );
  RdData2_4_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_4_0,
      O => RdData2_4_DIG_MUX_427
    );
  RdData2_4_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_4_SRINV_429
    );
  RdData2_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_4_CLKINV_428
    );
  RdData1_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(12),
      O => RdData1_12_0
    );
  RdData1_12_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_12_DIG_MUX_431,
      O => RdData1_12_DIF_MUX_430
    );
  RdData1_12_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_12_0,
      O => RdData1_12_DIG_MUX_431
    );
  RdData1_12_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_12_SRINV_433
    );
  RdData1_12_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_12_CLKINV_432
    );
  RdData2_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(5),
      O => RdData2_5_0
    );
  RdData2_5_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_5_DIG_MUX_435,
      O => RdData2_5_DIF_MUX_434
    );
  RdData2_5_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_5_0,
      O => RdData2_5_DIG_MUX_435
    );
  RdData2_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_5_SRINV_437
    );
  RdData2_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_5_CLKINV_436
    );
  RdData1_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(13),
      O => RdData1_13_0
    );
  RdData1_13_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_13_DIG_MUX_439,
      O => RdData1_13_DIF_MUX_438
    );
  RdData1_13_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_13_0,
      O => RdData1_13_DIG_MUX_439
    );
  RdData1_13_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_13_SRINV_441
    );
  RdData1_13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_13_CLKINV_440
    );
  RdData2_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(14),
      O => RdData2_14_0
    );
  RdData2_14_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_14_DIG_MUX_443,
      O => RdData2_14_DIF_MUX_442
    );
  RdData2_14_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_14_0,
      O => RdData2_14_DIG_MUX_443
    );
  RdData2_14_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_14_SRINV_445
    );
  RdData2_14_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_14_CLKINV_444
    );
  RdData2_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(6),
      O => RdData2_6_0
    );
  RdData2_6_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_6_DIG_MUX_447,
      O => RdData2_6_DIF_MUX_446
    );
  RdData2_6_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_6_0,
      O => RdData2_6_DIG_MUX_447
    );
  RdData2_6_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_6_SRINV_449
    );
  RdData2_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_6_CLKINV_448
    );
  RdData1_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(14),
      O => RdData1_14_0
    );
  RdData1_14_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_14_DIG_MUX_451,
      O => RdData1_14_DIF_MUX_450
    );
  RdData1_14_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_14_0,
      O => RdData1_14_DIG_MUX_451
    );
  RdData1_14_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_14_SRINV_453
    );
  RdData1_14_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_14_CLKINV_452
    );
  RdData2_15_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(15),
      O => RdData2_15_0
    );
  RdData2_15_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_15_DIG_MUX_455,
      O => RdData2_15_DIF_MUX_454
    );
  RdData2_15_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_15_0,
      O => RdData2_15_DIG_MUX_455
    );
  RdData2_15_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_15_SRINV_457
    );
  RdData2_15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_15_CLKINV_456
    );
  RdData2_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(7),
      O => RdData2_7_0
    );
  RdData2_7_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_7_DIG_MUX_459,
      O => RdData2_7_DIF_MUX_458
    );
  RdData2_7_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_7_0,
      O => RdData2_7_DIG_MUX_459
    );
  RdData2_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_7_SRINV_461
    );
  RdData2_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_7_CLKINV_460
    );
  RdData1_15_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(15),
      O => RdData1_15_0
    );
  RdData1_15_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_15_DIG_MUX_463,
      O => RdData1_15_DIF_MUX_462
    );
  RdData1_15_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_15_0,
      O => RdData1_15_DIG_MUX_463
    );
  RdData1_15_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_15_SRINV_465
    );
  RdData1_15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_15_CLKINV_464
    );
  RdData2_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(8),
      O => RdData2_8_0
    );
  RdData2_8_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_8_DIG_MUX_467,
      O => RdData2_8_DIF_MUX_466
    );
  RdData2_8_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_8_0,
      O => RdData2_8_DIG_MUX_467
    );
  RdData2_8_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_8_SRINV_469
    );
  RdData2_8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_8_CLKINV_468
    );
  RdData2_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(0),
      O => RdData2_0_0
    );
  RdData2_0_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_0_DIG_MUX_471,
      O => RdData2_0_DIF_MUX_470
    );
  RdData2_0_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_0_0,
      O => RdData2_0_DIG_MUX_471
    );
  RdData2_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_0_SRINV_473
    );
  RdData2_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_0_CLKINV_472
    );
  RdData2_9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(9),
      O => RdData2_9_0
    );
  RdData2_9_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_9_DIG_MUX_475,
      O => RdData2_9_DIF_MUX_474
    );
  RdData2_9_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_9_0,
      O => RdData2_9_DIG_MUX_475
    );
  RdData2_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_9_SRINV_477
    );
  RdData2_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_9_CLKINV_476
    );
  RdData1_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(1),
      O => RdData1_1_0
    );
  RdData1_1_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_1_DIG_MUX_479,
      O => RdData1_1_DIF_MUX_478
    );
  RdData1_1_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_1_0,
      O => RdData1_1_DIG_MUX_479
    );
  RdData1_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_1_SRINV_481
    );
  RdData1_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_1_CLKINV_480
    );
  RdData1_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(2),
      O => RdData1_2_0
    );
  RdData1_2_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_2_DIG_MUX_483,
      O => RdData1_2_DIF_MUX_482
    );
  RdData1_2_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_2_0,
      O => RdData1_2_DIG_MUX_483
    );
  RdData1_2_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_2_SRINV_485
    );
  RdData1_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_2_CLKINV_484
    );
  RdData1_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(3),
      O => RdData1_3_0
    );
  RdData1_3_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_3_DIG_MUX_487,
      O => RdData1_3_DIF_MUX_486
    );
  RdData1_3_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_3_0,
      O => RdData1_3_DIG_MUX_487
    );
  RdData1_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_3_SRINV_489
    );
  RdData1_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_3_CLKINV_488
    );
  RdData1_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(4),
      O => RdData1_4_0
    );
  RdData1_4_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_4_DIG_MUX_491,
      O => RdData1_4_DIF_MUX_490
    );
  RdData1_4_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_4_0,
      O => RdData1_4_DIG_MUX_491
    );
  RdData1_4_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_4_SRINV_493
    );
  RdData1_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_4_CLKINV_492
    );
  RdData1_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(5),
      O => RdData1_5_0
    );
  RdData1_5_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_5_DIG_MUX_495,
      O => RdData1_5_DIF_MUX_494
    );
  RdData1_5_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_5_0,
      O => RdData1_5_DIG_MUX_495
    );
  RdData1_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_5_SRINV_497
    );
  RdData1_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_5_CLKINV_496
    );
  RdData1_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(6),
      O => RdData1_6_0
    );
  RdData1_6_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_6_DIG_MUX_499,
      O => RdData1_6_DIF_MUX_498
    );
  RdData1_6_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_6_0,
      O => RdData1_6_DIG_MUX_499
    );
  RdData1_6_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_6_SRINV_501
    );
  RdData1_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_6_CLKINV_500
    );
  RdData1_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(7),
      O => RdData1_7_0
    );
  RdData1_7_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_7_DIG_MUX_503,
      O => RdData1_7_DIF_MUX_502
    );
  RdData1_7_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_7_0,
      O => RdData1_7_DIG_MUX_503
    );
  RdData1_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_7_SRINV_505
    );
  RdData1_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_7_CLKINV_504
    );
  RdData1_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(8),
      O => RdData1_8_0
    );
  RdData1_8_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_8_DIG_MUX_507,
      O => RdData1_8_DIF_MUX_506
    );
  RdData1_8_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_8_0,
      O => RdData1_8_DIG_MUX_507
    );
  RdData1_8_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_8_SRINV_509
    );
  RdData1_8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_8_CLKINV_508
    );
  RdData1_9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(9),
      O => RdData1_9_0
    );
  RdData1_9_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_9_DIG_MUX_511,
      O => RdData1_9_DIF_MUX_510
    );
  RdData1_9_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_9_0,
      O => RdData1_9_DIG_MUX_511
    );
  RdData1_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_9_SRINV_513
    );
  RdData1_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_9_CLKINV_512
    );
  U_Mem_OUTW0_and0000_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0_and0000,
      O => U_Mem_OUTW0_and0000_0
    );
  U_Mem_OUTW0_and0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => MemWr_pack_1,
      O => MemWr
    );
  U_CTRL_RegWr_cmp_eq00001 : X_LUT4
    generic map(
      INIT => X"0088",
      LOC => "SLICE_X21Y28"
    )
    port map (
      ADR0 => U_CTRL_N8,
      ADR1 => Instr(19),
      ADR2 => VCC,
      ADR3 => Instr(20),
      O => MemWr_pack_1
    );
  N1213_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y42",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1213,
      O => N1213_0
    );
  N1213_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y42",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1228,
      O => N1228_0
    );
  U_ALU_sY_mux0001_9_1_SW0 : X_LUT4
    generic map(
      INIT => X"FF1E",
      LOC => "SLICE_X25Y42"
    )
    port map (
      ADR0 => ALUOP_2_0,
      ADR1 => RdData2_9_0,
      ADR2 => ALUOP_0_0,
      ADR3 => ALUOP_1_0,
      O => N1228
    );
  N1216_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1216,
      O => N1216_0
    );
  N1216_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1225,
      O => N1225_0
    );
  U_ALU_sY_mux0001_10_1_SW0 : X_LUT4
    generic map(
      INIT => X"FF56",
      LOC => "SLICE_X29Y36"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => RdData2_10_0,
      ADR2 => ALUOP_2_0,
      ADR3 => ALUOP_1_0,
      O => N1225
    );
  RdData1_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y41",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(10),
      O => RdData1_10_0
    );
  RdData1_10_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y41",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_10_DIG_MUX_515,
      O => RdData1_10_DIF_MUX_514
    );
  RdData1_10_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y41",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_10_0,
      O => RdData1_10_DIG_MUX_515
    );
  RdData1_10_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y41",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_10_SRINV_517
    );
  RdData1_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y41",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_10_CLKINV_516
    );
  RdData1_11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(11),
      O => RdData1_11_0
    );
  RdData1_11_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_11_DIG_MUX_519,
      O => RdData1_11_DIF_MUX_518
    );
  RdData1_11_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_11_0,
      O => RdData1_11_DIG_MUX_519
    );
  RdData1_11_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_11_SRINV_521
    );
  RdData1_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_11_CLKINV_520
    );
  RdData2_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(1),
      O => RdData2_1_0
    );
  RdData2_1_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_1_DIG_MUX_523,
      O => RdData2_1_DIF_MUX_522
    );
  RdData2_1_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_1_0,
      O => RdData2_1_DIG_MUX_523
    );
  RdData2_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_1_SRINV_525
    );
  RdData2_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_1_CLKINV_524
    );
  RdData2_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y40",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(10),
      O => RdData2_10_0
    );
  RdData2_10_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y40",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_10_DIG_MUX_527,
      O => RdData2_10_DIF_MUX_526
    );
  RdData2_10_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y40",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_10_0,
      O => RdData2_10_DIG_MUX_527
    );
  RdData2_10_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y40",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_10_SRINV_529
    );
  RdData2_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y40",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_10_CLKINV_528
    );
  RdData2_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(2),
      O => RdData2_2_0
    );
  RdData2_2_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_2_DIG_MUX_531,
      O => RdData2_2_DIF_MUX_530
    );
  RdData2_2_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_2_0,
      O => RdData2_2_DIG_MUX_531
    );
  RdData2_2_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_2_SRINV_533
    );
  RdData2_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_2_CLKINV_532
    );
  RdData2_11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(11),
      O => RdData2_11_0
    );
  RdData2_11_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_11_DIG_MUX_535,
      O => RdData2_11_DIF_MUX_534
    );
  RdData2_11_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_11_0,
      O => RdData2_11_DIG_MUX_535
    );
  RdData2_11_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_11_SRINV_537
    );
  RdData2_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_11_CLKINV_536
    );
  RdData2_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(3),
      O => RdData2_3_0
    );
  RdData2_3_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_3_DIG_MUX_539,
      O => RdData2_3_DIF_MUX_538
    );
  RdData2_3_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_3_0,
      O => RdData2_3_DIG_MUX_539
    );
  RdData2_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_3_SRINV_541
    );
  RdData2_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_3_CLKINV_540
    );
  RdData2_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(12),
      O => RdData2_12_0
    );
  RdData2_12_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_12_DIG_MUX_543,
      O => RdData2_12_DIF_MUX_542
    );
  RdData2_12_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_12_0,
      O => RdData2_12_DIG_MUX_543
    );
  RdData2_12_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_12_SRINV_545
    );
  RdData2_12_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_12_CLKINV_544
    );
  RdData2_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(13),
      O => RdData2_13_0
    );
  RdData2_13_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_13_DIG_MUX_547,
      O => RdData2_13_DIF_MUX_546
    );
  RdData2_13_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_13_0,
      O => RdData2_13_DIG_MUX_547
    );
  RdData2_13_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_13_SRINV_549
    );
  RdData2_13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_13_CLKINV_548
    );
  N1219_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1219,
      O => N1219_0
    );
  N1219_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1222,
      O => N1222_0
    );
  U_ALU_sY_mux0001_11_1_SW0 : X_LUT4
    generic map(
      INIT => X"F1FE",
      LOC => "SLICE_X29Y34"
    )
    port map (
      ADR0 => RdData2_11_0,
      ADR1 => ALUOP_2_0,
      ADR2 => ALUOP_1_0,
      ADR3 => ALUOP_0_0,
      O => N1222
    );
  U_ALU_CE_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_C_0,
      O => U_ALU_CE_DYMUX_550
    );
  U_ALU_CE_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_ALU_CE_CLKINV_551
    );
  N1231_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1231,
      O => N1231_0
    );
  N1231_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1183,
      O => N1183_0
    );
  U_ALU_OV_SW0 : X_LUT4
    generic map(
      INIT => X"DEBD",
      LOC => "SLICE_X28Y35"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => ALUOP_1_0,
      ADR2 => ALUOP_2_0,
      ADR3 => RdData2_15_0,
      O => N1183
    );
  U_ALU_OVF_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_OV_553,
      O => U_ALU_OVF_DXMUX_552
    );
  U_ALU_OVF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1184_pack_1,
      O => N1184
    );
  U_ALU_OVF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_ALU_OVF_CLKINV_554
    );
  U_ALU_OVF_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => CE_CF,
      O => U_ALU_OVF_CEINV_555
    );
  ALUOP_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP(2),
      O => ALUOP_2_0
    );
  ALUOP_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_CTRL_N0_pack_1,
      O => U_CTRL_N0
    );
  U_CTRL_ALUOP_0_11 : X_LUT4
    generic map(
      INIT => X"1818",
      LOC => "SLICE_X5Y34"
    )
    port map (
      ADR0 => Instr(22),
      ADR1 => Instr(19),
      ADR2 => Instr(20),
      ADR3 => VCC,
      O => U_CTRL_N0_pack_1
    );
  U_ALU_C_or0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_CTRL_N9,
      O => U_CTRL_N9_0
    );
  U_CTRL_ALUOP_0_21 : X_LUT4
    generic map(
      INIT => X"000A",
      LOC => "SLICE_X4Y34"
    )
    port map (
      ADR0 => Instr(22),
      ADR1 => VCC,
      ADR2 => Instr(19),
      ADR3 => Instr(23),
      O => U_CTRL_N9
    );
  CE_NF_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => CE_NF,
      O => CE_NF_0
    );
  CE_NF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_CTRL_N1_pack_1,
      O => U_CTRL_N1
    );
  U_CTRL_ALUOP_1_11 : X_LUT4
    generic map(
      INIT => X"2000",
      LOC => "SLICE_X4Y35"
    )
    port map (
      ADR0 => Instr(19),
      ADR1 => Instr(21),
      ADR2 => Instr(20),
      ADR3 => Instr(22),
      O => U_CTRL_N1_pack_1
    );
  U_Mem_MemData_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_MemData(2),
      O => U_Mem_MemData_2_0
    );
  U_Mem_MemData_2_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_2_0,
      O => U_Mem_MemData_2_DIF_MUX_556
    );
  U_Mem_MemData_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_MemData(1),
      O => U_Mem_MemData_1_0
    );
  U_Mem_MemData_2_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_1_0,
      O => U_Mem_MemData_2_DIG_MUX_557
    );
  U_Mem_MemData_2_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => MemWr,
      O => U_Mem_MemData_2_SRINV_559
    );
  U_Mem_MemData_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_Mem_MemData_2_CLKINV_558
    );
  U_Mem_MemData_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_MemData(4),
      O => U_Mem_MemData_4_0
    );
  U_Mem_MemData_4_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_4_0,
      O => U_Mem_MemData_4_DIF_MUX_560
    );
  U_Mem_MemData_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_MemData(3),
      O => U_Mem_MemData_3_0
    );
  U_Mem_MemData_4_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_3_0,
      O => U_Mem_MemData_4_DIG_MUX_561
    );
  U_Mem_MemData_4_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => MemWr,
      O => U_Mem_MemData_4_SRINV_563
    );
  U_Mem_MemData_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_Mem_MemData_4_CLKINV_562
    );
  U_Mem_MemData_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_MemData(6),
      O => U_Mem_MemData_6_0
    );
  U_Mem_MemData_6_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_6_0,
      O => U_Mem_MemData_6_DIF_MUX_564
    );
  U_Mem_MemData_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_MemData(5),
      O => U_Mem_MemData_5_0
    );
  U_Mem_MemData_6_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_5_0,
      O => U_Mem_MemData_6_DIG_MUX_565
    );
  U_Mem_MemData_6_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => MemWr,
      O => U_Mem_MemData_6_SRINV_567
    );
  U_Mem_MemData_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_Mem_MemData_6_CLKINV_566
    );
  U_Mem_MemData_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_MemData(8),
      O => U_Mem_MemData_8_0
    );
  U_Mem_MemData_8_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_8_0,
      O => U_Mem_MemData_8_DIF_MUX_568
    );
  U_Mem_MemData_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_MemData(7),
      O => U_Mem_MemData_7_0
    );
  U_Mem_MemData_8_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_7_0,
      O => U_Mem_MemData_8_DIG_MUX_569
    );
  U_Mem_MemData_8_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => MemWr,
      O => U_Mem_MemData_8_SRINV_571
    );
  U_Mem_MemData_8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_Mem_MemData_8_CLKINV_570
    );
  U_Mem_MemData_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_MemData(10),
      O => U_Mem_MemData_10_0
    );
  U_Mem_MemData_10_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_10_0,
      O => U_Mem_MemData_10_DIF_MUX_572
    );
  U_Mem_MemData_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_MemData(9),
      O => U_Mem_MemData_9_0
    );
  U_Mem_MemData_10_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_9_0,
      O => U_Mem_MemData_10_DIG_MUX_573
    );
  U_Mem_MemData_10_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => MemWr,
      O => U_Mem_MemData_10_SRINV_575
    );
  U_Mem_MemData_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_Mem_MemData_10_CLKINV_574
    );
  U_ALU_sY_mux0000_12_bdd6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_12_bdd6,
      O => U_ALU_sY_mux0000_12_bdd6_0
    );
  U_ALU_sY_mux0000_12_bdd6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_10_bdd14,
      O => U_ALU_sY_mux0000_10_bdd14_0
    );
  U_ALU_sY_mux0000_10_101 : X_LUT4
    generic map(
      INIT => X"EE22",
      LOC => "SLICE_X11Y36"
    )
    port map (
      ADR0 => RdData1_14_0,
      ADR1 => Instr(1),
      ADR2 => VCC,
      ADR3 => RdData1_12_0,
      O => U_ALU_sY_mux0000_10_bdd14
    );
  U_ALU_sY_mux0000_6_3_map9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_6_3_map9,
      O => U_ALU_sY_mux0000_6_3_map9_0
    );
  U_ALU_sY_mux0000_6_3_map9_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_10_12_map3,
      O => U_ALU_sY_mux0000_10_12_map3_0
    );
  U_ALU_sY_mux0000_10_127 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X9Y38"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData1_6_0,
      ADR2 => Instr(1),
      ADR3 => RdData1_4_0,
      O => U_ALU_sY_mux0000_10_12_map3
    );
  U_ALU_sY_mux0000_13_2_map2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_13_2_map2,
      O => U_ALU_sY_mux0000_13_2_map2_0
    );
  U_ALU_sY_mux0000_13_2_map2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_10_3_map4,
      O => U_ALU_sY_mux0000_10_3_map4_0
    );
  U_ALU_sY_mux0000_10_312 : X_LUT4
    generic map(
      INIT => X"AC00",
      LOC => "SLICE_X10Y32"
    )
    port map (
      ADR0 => RdData1_11_0,
      ADR1 => RdData1_13_0,
      ADR2 => Instr(1),
      ADR3 => Instr(2),
      O => U_ALU_sY_mux0000_10_3_map4
    );
  U_ALU_sY_mux0000_15_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000(15),
      O => U_ALU_sY_mux0000_15_0
    );
  U_ALU_sY_mux0000_15_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000(0),
      O => U_ALU_sY_mux0000_0_0
    );
  U_ALU_sY_mux0000_0_11 : X_LUT4
    generic map(
      INIT => X"D850",
      LOC => "SLICE_X10Y36"
    )
    port map (
      ADR0 => Instr(0),
      ADR1 => U_ALU_sY_mux0000_0_bdd0_0,
      ADR2 => U_ALU_sY_mux0000_0_bdd1,
      ADR3 => Instr(3),
      O => U_ALU_sY_mux0000(0)
    );
  N1202_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1202,
      O => N1202_0
    );
  N1202_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1201,
      O => N1201_0
    );
  U_ALU_sY_mux0004_1_1_SW0 : X_LUT4
    generic map(
      INIT => X"55F0",
      LOC => "SLICE_X26Y33"
    )
    port map (
      ADR0 => Instr(1),
      ADR1 => VCC,
      ADR2 => Instr(5),
      ADR3 => U_ALU_sY_mux0005(16),
      O => N1201
    );
  U_ALU_sY_mux0000_10_6_map3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_10_6_map3,
      O => U_ALU_sY_mux0000_10_6_map3_0
    );
  U_ALU_sY_mux0000_10_6_map3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_0_bdd3,
      O => U_ALU_sY_mux0000_0_bdd3_0
    );
  U_ALU_sY_mux0000_0_41 : X_LUT4
    generic map(
      INIT => X"E2E2",
      LOC => "SLICE_X11Y34"
    )
    port map (
      ADR0 => RdData1_3_0,
      ADR1 => Instr(1),
      ADR2 => RdData1_1_0,
      ADR3 => VCC,
      O => U_ALU_sY_mux0000_0_bdd3
    );
  N1237_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1237,
      O => N1237_0
    );
  U_ALU_sY_mux0001_10_1 : X_LUT4
    generic map(
      INIT => X"FE10",
      LOC => "SLICE_X26Y36"
    )
    port map (
      ADR0 => ALUOP_2_0,
      ADR1 => ALUOP_1_0,
      ADR2 => RdData1_10_0,
      ADR3 => U_ALU_sY_addsub0001(10),
      O => U_ALU_sY_mux0001(10)
    );
  N1243_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1243,
      O => N1243_0
    );
  U_ALU_sY_mux0001_11_1 : X_LUT4
    generic map(
      INIT => X"F0E2",
      LOC => "SLICE_X27Y33"
    )
    port map (
      ADR0 => RdData1_11_0,
      ADR1 => ALUOP_1_0,
      ADR2 => U_ALU_sY_addsub0001(11),
      ADR3 => ALUOP_2_0,
      O => U_ALU_sY_mux0001(11)
    );
  U_ALU_sY_mux0000_6_3_map3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_6_3_map3,
      O => U_ALU_sY_mux0000_6_3_map3_0
    );
  U_ALU_sY_mux0000_6_3_map3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_0_bdd11,
      O => U_ALU_sY_mux0000_0_bdd11_0
    );
  U_ALU_sY_mux0000_0_81 : X_LUT4
    generic map(
      INIT => X"EE22",
      LOC => "SLICE_X7Y37"
    )
    port map (
      ADR0 => RdData1_4_0,
      ADR1 => Instr(1),
      ADR2 => VCC,
      ADR3 => RdData1_2_0,
      O => U_ALU_sY_mux0000_0_bdd11
    );
  XLXN_7_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_7(1),
      O => XLXN_7_1_0
    );
  XLXN_7_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_7(0),
      O => XLXN_7_0_0
    );
  MUX_Wb_Y_0_1 : X_LUT4
    generic map(
      INIT => X"EE44",
      LOC => "SLICE_X7Y34"
    )
    port map (
      ADR0 => RegBaza,
      ADR1 => Instr(11),
      ADR2 => VCC,
      ADR3 => Instr(15),
      O => XLXN_7(0)
    );
  N1249_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y40",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1249,
      O => N1249_0
    );
  U_ALU_sY_mux0001_12_1 : X_LUT4
    generic map(
      INIT => X"FE10",
      LOC => "SLICE_X25Y40"
    )
    port map (
      ADR0 => ALUOP_2_0,
      ADR1 => ALUOP_1_0,
      ADR2 => RdData1_12_0,
      ADR3 => U_ALU_sY_addsub0001(12),
      O => U_ALU_sY_mux0001(12)
    );
  N1252_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1252,
      O => N1252_0
    );
  U_ALU_sY_mux0001_13_1 : X_LUT4
    generic map(
      INIT => X"AAAC",
      LOC => "SLICE_X25Y39"
    )
    port map (
      ADR0 => U_ALU_sY_addsub0001(13),
      ADR1 => RdData1_13_0,
      ADR2 => ALUOP_1_0,
      ADR3 => ALUOP_2_0,
      O => U_ALU_sY_mux0001(13)
    );
  XLXN_7_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_7(3),
      O => XLXN_7_3_0
    );
  XLXN_7_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_7(2),
      O => XLXN_7_2_0
    );
  MUX_Wb_Y_2_1 : X_LUT4
    generic map(
      INIT => X"CACA",
      LOC => "SLICE_X10Y34"
    )
    port map (
      ADR0 => Instr(13),
      ADR1 => Instr(17),
      ADR2 => RegBaza,
      ADR3 => VCC,
      O => XLXN_7(2)
    );
  N1234_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y40",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1234,
      O => N1234_0
    );
  U_ALU_sY_mux0001_14_1 : X_LUT4
    generic map(
      INIT => X"F0E4",
      LOC => "SLICE_X24Y40"
    )
    port map (
      ADR0 => ALUOP_1_0,
      ADR1 => RdData1_14_0,
      ADR2 => U_ALU_sY_addsub0001(14),
      ADR3 => ALUOP_2_0,
      O => U_ALU_sY_mux0001(14)
    );
  N1240_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1240,
      O => N1240_0
    );
  U_ALU_sY_mux0001_15_1 : X_LUT4
    generic map(
      INIT => X"F0E2",
      LOC => "SLICE_X29Y32"
    )
    port map (
      ADR0 => RdData1_15_0,
      ADR1 => ALUOP_1_0,
      ADR2 => U_ALU_sY_addsub0001(15),
      ADR3 => ALUOP_2_0,
      O => U_ALU_sY_mux0001(15)
    );
  U_ALU_sY_mux0000_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000(2),
      O => U_ALU_sY_mux0000_2_0
    );
  U_ALU_sY_mux0000_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_10(0),
      O => XLXN_10_0_0
    );
  MUX_2V5_Y_0_1 : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X16Y34"
    )
    port map (
      ADR0 => Instr(0),
      ADR1 => RegDest,
      ADR2 => Instr(7),
      ADR3 => VCC,
      O => XLXN_10(0)
    );
  U_ALU_sY_mux0000_10_6_map8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_10_6_map8,
      O => U_ALU_sY_mux0000_10_6_map8_0
    );
  U_ALU_sY_mux0000_10_6_map8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_10(1),
      O => XLXN_10_1_0
    );
  MUX_2V5_Y_1_1 : X_LUT4
    generic map(
      INIT => X"F5A0",
      LOC => "SLICE_X15Y34"
    )
    port map (
      ADR0 => RegDest,
      ADR1 => VCC,
      ADR2 => Instr(1),
      ADR3 => Instr(8),
      O => XLXN_10(1)
    );
  U_ALU_sY_mux0000_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000(5),
      O => U_ALU_sY_mux0000_5_0
    );
  U_ALU_sY_mux0000_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000(4),
      O => U_ALU_sY_mux0000_4_0
    );
  U_ALU_sY_mux0000_4_31 : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X13Y35"
    )
    port map (
      ADR0 => U_ALU_sY_mux0000_3_bdd0,
      ADR1 => VCC,
      ADR2 => U_ALU_sY_mux0000_4_bdd0,
      ADR3 => Instr(0),
      O => U_ALU_sY_mux0000(4)
    );
  N1205_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1205,
      O => N1205_0
    );
  N1205_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_10(2),
      O => XLXN_10_2_0
    );
  MUX_2V5_Y_2_1 : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X17Y33"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Instr(2),
      ADR2 => RegDest,
      ADR3 => Instr(9),
      O => XLXN_10(2)
    );
  N1208_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1208,
      O => N1208_0
    );
  N1208_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_10(3),
      O => XLXN_10_3_0
    );
  MUX_2V5_Y_3_1 : X_LUT4
    generic map(
      INIT => X"EE22",
      LOC => "SLICE_X19Y33"
    )
    port map (
      ADR0 => Instr(10),
      ADR1 => RegDest,
      ADR2 => VCC,
      ADR3 => Instr(3),
      O => XLXN_10(3)
    );
  ALUOP_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP(1),
      O => ALUOP_1_0
    );
  ALUOP_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => N42_pack_1,
      O => N42
    );
  U_CTRL_ALUOP_1_SW0 : X_LUT4
    generic map(
      INIT => X"F79D",
      LOC => "SLICE_X4Y32"
    )
    port map (
      ADR0 => Instr(21),
      ADR1 => Instr(19),
      ADR2 => Instr(20),
      ADR3 => Instr(23),
      O => N42_pack_1
    );
  U_ALU_sY_mux0000_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000(10),
      O => U_ALU_sY_mux0000_10_0
    );
  U_ALU_sY_mux0000_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000(7),
      O => U_ALU_sY_mux0000_7_0
    );
  U_ALU_sY_mux0000_7_61 : X_LUT4
    generic map(
      INIT => X"EE44",
      LOC => "SLICE_X9Y34"
    )
    port map (
      ADR0 => Instr(0),
      ADR1 => U_ALU_sY_mux0000_7_bdd0,
      ADR2 => VCC,
      ADR3 => U_ALU_sY_mux0000_6_bdd0,
      O => U_ALU_sY_mux0000(7)
    );
  N1211_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1211,
      O => N1211_0
    );
  N1211_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1204,
      O => N1204_0
    );
  U_ALU_sY_mux0004_2_1_SW0 : X_LUT4
    generic map(
      INIT => X"0CFC",
      LOC => "SLICE_X18Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Instr(6),
      ADR2 => U_ALU_sY_mux0005(16),
      ADR3 => Instr(2),
      O => N1204
    );
  U_ALU_sY_mux0000_9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000(9),
      O => U_ALU_sY_mux0000_9_0
    );
  U_ALU_sY_mux0000_9_21 : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X9Y35"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ALU_sY_mux0000_8_bdd0,
      ADR2 => U_ALU_sY_mux0000_10_bdd0,
      ADR3 => Instr(0),
      O => U_ALU_sY_mux0000(9)
    );
  U_ALU_ALUOP_0_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y41",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ALUOP_0_2,
      O => U_ALU_ALUOP_0_2_0
    );
  U_ALU_ALUOP_0_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y41",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0004(10),
      O => U_ALU_sY_mux0004_10_0
    );
  U_ALU_sY_mux0004_10_1 : X_LUT4
    generic map(
      INIT => X"F3C0",
      LOC => "SLICE_X24Y41"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ALU_sY_mux0005(16),
      ADR2 => RdData1_10_0,
      ADR3 => RdData2_10_0,
      O => U_ALU_sY_mux0004(10)
    );
  U_ALU_ALUOP_0_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ALUOP_0_3,
      O => U_ALU_ALUOP_0_3_0
    );
  U_ALU_ALUOP_0_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0004(11),
      O => U_ALU_sY_mux0004_11_0
    );
  U_ALU_sY_mux0004_11_1 : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X25Y28"
    )
    port map (
      ADR0 => RdData1_11_0,
      ADR1 => RdData2_11_0,
      ADR2 => VCC,
      ADR3 => U_ALU_sY_mux0005(16),
      O => U_ALU_sY_mux0004(11)
    );
  WrData_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData(0),
      O => WrData_0_0
    );
  Mux_2V24_Y_0_59 : X_LUT4
    generic map(
      INIT => X"EE44",
      LOC => "SLICE_X17Y35"
    )
    port map (
      ADR0 => Mem2Reg_0,
      ADR1 => ALUOut(0),
      ADR2 => VCC,
      ADR3 => N1288,
      O => WrData(0)
    );
  WrData_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData(1),
      O => WrData_1_0
    );
  WrData_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_1_map9_pack_1,
      O => Mux_2V24_Y_1_map9
    );
  Mux_2V24_Y_1_28 : X_LUT4
    generic map(
      INIT => X"0C0C",
      LOC => "SLICE_X20Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_Mem_MemData_1_0,
      ADR2 => Instr(8),
      ADR3 => VCC,
      O => Mux_2V24_Y_1_map9_pack_1
    );
  U_ALU_ALUOP_0_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y41",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ALUOP_0_4,
      O => U_ALU_ALUOP_0_4_0
    );
  U_ALU_ALUOP_0_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y41",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0004(12),
      O => U_ALU_sY_mux0004_12_0
    );
  U_ALU_sY_mux0004_12_1 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X25Y41"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData2_12_0,
      ADR2 => RdData1_12_0,
      ADR3 => U_ALU_sY_mux0005(16),
      O => U_ALU_sY_mux0004(12)
    );
  U_ALU_sY_mux0002_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0002(0),
      O => U_ALU_sY_mux0002_0_0
    );
  U_ALU_sY_mux0002_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_New_PC_or0000_map6,
      O => U_New_PC_New_PC_or0000_map6_0
    );
  U_New_PC_New_PC_or000015 : X_LUT4
    generic map(
      INIT => X"CCE2",
      LOC => "SLICE_X14Y33"
    )
    port map (
      ADR0 => U_ALU_CE_21,
      ADR1 => Instr(17),
      ADR2 => U_ALU_NF_1,
      ADR3 => Instr(18),
      O => U_New_PC_New_PC_or0000_map6
    );
  U_ALU_ALUOP_0_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ALUOP_0_5,
      O => U_ALU_ALUOP_0_5_0
    );
  U_ALU_ALUOP_0_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0004(13),
      O => U_ALU_sY_mux0004_13_0
    );
  U_ALU_sY_mux0004_13_1 : X_LUT4
    generic map(
      INIT => X"F3C0",
      LOC => "SLICE_X27Y39"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ALU_sY_mux0005(16),
      ADR2 => RdData1_13_0,
      ADR3 => RdData2_13_0,
      O => U_ALU_sY_mux0004(13)
    );
  WrData_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData(2),
      O => WrData_2_0
    );
  WrData_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_2_map9_pack_1,
      O => Mux_2V24_Y_2_map9
    );
  Mux_2V24_Y_2_28 : X_LUT4
    generic map(
      INIT => X"00CC",
      LOC => "SLICE_X17Y34"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_Mem_MemData_2_0,
      ADR2 => VCC,
      ADR3 => Instr(8),
      O => Mux_2V24_Y_2_map9_pack_1
    );
  U_ALU_ALUOP_0_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ALUOP_0_6,
      O => U_ALU_ALUOP_0_6_0
    );
  U_ALU_ALUOP_0_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0004(14),
      O => U_ALU_sY_mux0004_14_0
    );
  U_ALU_sY_mux0004_14_1 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X27Y38"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData2_14_0,
      ADR2 => RdData1_14_0,
      ADR3 => U_ALU_sY_mux0005(16),
      O => U_ALU_sY_mux0004(14)
    );
  U_PC_PC_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_2_FXMUX_577,
      O => U_PC_PC_2_DXMUX_576
    );
  U_PC_PC_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_2_FXMUX_577,
      O => New_PC_2_0
    );
  U_PC_PC_2_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => New_PC(2),
      O => U_PC_PC_2_FXMUX_577
    );
  U_PC_PC_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_New_PC_or0000_pack_1,
      O => U_New_PC_New_PC_or0000
    );
  U_PC_PC_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_2_CLKINV_578
    );
  U_New_PC_New_PC_or000063 : X_LUT4
    generic map(
      INIT => X"EC00",
      LOC => "SLICE_X8Y32"
    )
    port map (
      ADR0 => Instr(16),
      ADR1 => U_New_PC_New_PC_or0000_map15,
      ADR2 => U_New_PC_New_PC_or0000_map6_0,
      ADR3 => U_New_PC_New_PC_or0000_map19_0,
      O => U_New_PC_New_PC_or0000_pack_1
    );
  U_ALU_ALUOP_0_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y41",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ALUOP_0_7,
      O => U_ALU_ALUOP_0_7_0
    );
  U_ALU_ALUOP_0_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y41",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0004(15),
      O => U_ALU_sY_mux0004_15_0
    );
  U_ALU_sY_mux0004_15_1 : X_LUT4
    generic map(
      INIT => X"AFA0",
      LOC => "SLICE_X23Y41"
    )
    port map (
      ADR0 => RdData1_15_0,
      ADR1 => VCC,
      ADR2 => U_ALU_sY_mux0005(16),
      ADR3 => RdData2_15_0,
      O => U_ALU_sY_mux0004(15)
    );
  WrData_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData(3),
      O => WrData_3_0
    );
  WrData_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_3_map9_pack_1,
      O => Mux_2V24_Y_3_map9
    );
  Mux_2V24_Y_3_28 : X_LUT4
    generic map(
      INIT => X"4444",
      LOC => "SLICE_X23Y33"
    )
    port map (
      ADR0 => Instr(8),
      ADR1 => U_Mem_MemData_3_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Mux_2V24_Y_3_map9_pack_1
    );
  N1210_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1210,
      O => N1210_0
    );
  N1210_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1207,
      O => N1207_0
    );
  U_ALU_sY_mux0004_3_1_SW0 : X_LUT4
    generic map(
      INIT => X"0AFA",
      LOC => "SLICE_X23Y30"
    )
    port map (
      ADR0 => Instr(7),
      ADR1 => VCC,
      ADR2 => U_ALU_sY_mux0005(16),
      ADR3 => Instr(3),
      O => N1207
    );
  WrData_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData(4),
      O => WrData_4_0
    );
  WrData_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_4_map9_pack_1,
      O => Mux_2V24_Y_4_map9
    );
  Mux_2V24_Y_4_28 : X_LUT4
    generic map(
      INIT => X"5500",
      LOC => "SLICE_X16Y36"
    )
    port map (
      ADR0 => Instr(8),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => U_Mem_MemData_4_0,
      O => Mux_2V24_Y_4_map9_pack_1
    );
  WrData_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData(5),
      O => WrData_5_0
    );
  WrData_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_5_map9_pack_1,
      O => Mux_2V24_Y_5_map9
    );
  Mux_2V24_Y_5_28 : X_LUT4
    generic map(
      INIT => X"00AA",
      LOC => "SLICE_X15Y35"
    )
    port map (
      ADR0 => U_Mem_MemData_5_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => Instr(8),
      O => Mux_2V24_Y_5_map9_pack_1
    );
  U_Mem_MemData_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_MemData(12),
      O => U_Mem_MemData_12_0
    );
  U_Mem_MemData_12_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_12_0,
      O => U_Mem_MemData_12_DIF_MUX_579
    );
  U_Mem_MemData_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_MemData(11),
      O => U_Mem_MemData_11_0
    );
  U_Mem_MemData_12_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_11_0,
      O => U_Mem_MemData_12_DIG_MUX_580
    );
  U_Mem_MemData_12_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => MemWr,
      O => U_Mem_MemData_12_SRINV_582
    );
  U_Mem_MemData_12_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_Mem_MemData_12_CLKINV_581
    );
  WrData_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData(6),
      O => WrData_6_0
    );
  WrData_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_6_map9_pack_1,
      O => Mux_2V24_Y_6_map9
    );
  Mux_2V24_Y_6_28 : X_LUT4
    generic map(
      INIT => X"2222",
      LOC => "SLICE_X19Y37"
    )
    port map (
      ADR0 => U_Mem_MemData_6_0,
      ADR1 => Instr(8),
      ADR2 => VCC,
      ADR3 => VCC,
      O => Mux_2V24_Y_6_map9_pack_1
    );
  U_Mem_MemData_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_MemData(14),
      O => U_Mem_MemData_14_0
    );
  U_Mem_MemData_14_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_14_0,
      O => U_Mem_MemData_14_DIF_MUX_583
    );
  U_Mem_MemData_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_MemData(13),
      O => U_Mem_MemData_13_0
    );
  U_Mem_MemData_14_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_13_0,
      O => U_Mem_MemData_14_DIG_MUX_584
    );
  U_Mem_MemData_14_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => MemWr,
      O => U_Mem_MemData_14_SRINV_586
    );
  U_Mem_MemData_14_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_Mem_MemData_14_CLKINV_585
    );
  U_Mem_MemData_15_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y40",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_MemData(15),
      O => U_Mem_MemData_15_0
    );
  U_Mem_MemData_15_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y40",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_15_0,
      O => U_Mem_MemData_15_DIG_MUX_587
    );
  U_Mem_MemData_15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y40",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_Mem_MemData_15_CLKINV_588
    );
  WrData_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData(7),
      O => WrData_7_0
    );
  WrData_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_7_map9_pack_1,
      O => Mux_2V24_Y_7_map9
    );
  Mux_2V24_Y_7_28 : X_LUT4
    generic map(
      INIT => X"00CC",
      LOC => "SLICE_X22Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_Mem_MemData_7_0,
      ADR2 => VCC,
      ADR3 => Instr(8),
      O => Mux_2V24_Y_7_map9_pack_1
    );
  U_ALU_sY_mux0004_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0004(0),
      O => U_ALU_sY_mux0004_0_0
    );
  U_ALU_sY_mux0004_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0005_16_pack_1,
      O => U_ALU_sY_mux0005(16)
    );
  U_ALU_sY_mux0005_16_2 : X_LUT4
    generic map(
      INIT => X"7F3F",
      LOC => "SLICE_X17Y32"
    )
    port map (
      ADR0 => N42,
      ADR1 => ALUOP_2_0,
      ADR2 => ALUOP_0_0,
      ADR3 => Instr(22),
      O => U_ALU_sY_mux0005_16_pack_1
    );
  WrData_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData(8),
      O => WrData_8_0
    );
  WrData_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_8_map9_pack_1,
      O => Mux_2V24_Y_8_map9
    );
  Mux_2V24_Y_8_28 : X_LUT4
    generic map(
      INIT => X"00CC",
      LOC => "SLICE_X19Y36"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_Mem_MemData_8_0,
      ADR2 => VCC,
      ADR3 => Instr(8),
      O => Mux_2V24_Y_8_map9_pack_1
    );
  WrData_9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData(9),
      O => WrData_9_0
    );
  WrData_9_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_9_map9_pack_1,
      O => Mux_2V24_Y_9_map9
    );
  Mux_2V24_Y_9_28 : X_LUT4
    generic map(
      INIT => X"5500",
      LOC => "SLICE_X20Y37"
    )
    port map (
      ADR0 => Instr(8),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => U_Mem_MemData_9_0,
      O => Mux_2V24_Y_9_map9_pack_1
    );
  RdData1_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(0),
      O => RdData1_0_0
    );
  RdData1_0_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_0_DIG_MUX_590,
      O => RdData1_0_DIF_MUX_589
    );
  RdData1_0_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData_0_0,
      O => RdData1_0_DIG_MUX_590
    );
  RdData1_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_0_SRINV_592
    );
  RdData1_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_0_CLKINV_591
    );
  Mem2Reg_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mem2Reg,
      O => Mem2Reg_0
    );
  Mem2Reg_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_CTRL_N8_pack_1,
      O => U_CTRL_N8
    );
  U_CTRL_Mem2Reg_cmp_eq000011 : X_LUT4
    generic map(
      INIT => X"1100",
      LOC => "SLICE_X20Y28"
    )
    port map (
      ADR0 => Instr(22),
      ADR1 => Instr(21),
      ADR2 => VCC,
      ADR3 => Instr(23),
      O => U_CTRL_N8_pack_1
    );
  U_ALU_ALUOP_0_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ALUOP_0_8,
      O => U_ALU_ALUOP_0_8_0
    );
  U_ALU_ALUOP_0_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1246,
      O => N1246_0
    );
  U_ALU_sY_mux0001_1_1_SW0 : X_LUT4
    generic map(
      INIT => X"F3F6",
      LOC => "SLICE_X20Y30"
    )
    port map (
      ADR0 => ALUOP_2_0,
      ADR1 => ALUOP_0_0,
      ADR2 => ALUOP_1_0,
      ADR3 => RdData2_1_0,
      O => N1246
    );
  U_ALU_sY_mux0001_9_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0001(0),
      O => U_ALU_sY_mux0001_0_0
    );
  U_ALU_sY_mux0001_0_1 : X_LUT4
    generic map(
      INIT => X"F1E0",
      LOC => "SLICE_X27Y35"
    )
    port map (
      ADR0 => ALUOP_2_0,
      ADR1 => ALUOP_1_0,
      ADR2 => U_ALU_sY_addsub0001(0),
      ADR3 => RdData1_0_0,
      O => U_ALU_sY_mux0001(0)
    );
  U_ALU_sY_mux0001_1_1 : X_LUT4
    generic map(
      INIT => X"AAB8",
      LOC => "SLICE_X27Y34"
    )
    port map (
      ADR0 => U_ALU_sY_addsub0001(1),
      ADR1 => ALUOP_2_0,
      ADR2 => RdData1_1_0,
      ADR3 => ALUOP_1_0,
      O => U_ALU_sY_mux0001(1)
    );
  U_ALU_sY_mux0001_2_1 : X_LUT4
    generic map(
      INIT => X"ABA8",
      LOC => "SLICE_X27Y32"
    )
    port map (
      ADR0 => U_ALU_sY_addsub0001(2),
      ADR1 => ALUOP_1_0,
      ADR2 => ALUOP_2_0,
      ADR3 => RdData1_2_0,
      O => U_ALU_sY_mux0001(2)
    );
  U_ALU_sY_mux0001_3_1 : X_LUT4
    generic map(
      INIT => X"FE04",
      LOC => "SLICE_X24Y31"
    )
    port map (
      ADR0 => ALUOP_1_0,
      ADR1 => RdData1_3_0,
      ADR2 => ALUOP_2_0,
      ADR3 => U_ALU_sY_addsub0001(3),
      O => U_ALU_sY_mux0001(3)
    );
  U_ALU_sY_mux0001_4_1 : X_LUT4
    generic map(
      INIT => X"F0E4",
      LOC => "SLICE_X24Y30"
    )
    port map (
      ADR0 => ALUOP_1_0,
      ADR1 => RdData1_4_0,
      ADR2 => U_ALU_sY_addsub0001(4),
      ADR3 => ALUOP_2_0,
      O => U_ALU_sY_mux0001(4)
    );
  U_ALU_sY_mux0004_1_1 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X26Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData2_1_0,
      ADR2 => RdData1_1_0,
      ADR3 => U_ALU_sY_mux0005(16),
      O => U_ALU_sY_mux0004(1)
    );
  U_ALU_ALUOP_0_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ALUOP_0_10,
      O => U_ALU_ALUOP_0_10_0
    );
  U_ALU_sY_mux0004_3_1 : X_LUT4
    generic map(
      INIT => X"F3C0",
      LOC => "SLICE_X23Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ALU_sY_mux0005(16),
      ADR2 => RdData1_3_0,
      ADR3 => RdData2_3_0,
      O => U_ALU_sY_mux0004(3)
    );
  U_ALU_ALUOP_0_11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ALUOP_0_11_593,
      O => U_ALU_ALUOP_0_11_0
    );
  U_ALU_sY_mux0004_4_1 : X_LUT4
    generic map(
      INIT => X"D8D8",
      LOC => "SLICE_X21Y32"
    )
    port map (
      ADR0 => U_ALU_sY_mux0005(16),
      ADR1 => RdData1_4_0,
      ADR2 => RdData2_4_0,
      ADR3 => VCC,
      O => U_ALU_sY_mux0004(4)
    );
  U_ALU_ALUOP_0_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ALUOP_0_12,
      O => U_ALU_ALUOP_0_12_0
    );
  U_ALU_sY_mux0004_5_1 : X_LUT4
    generic map(
      INIT => X"E4E4",
      LOC => "SLICE_X21Y35"
    )
    port map (
      ADR0 => U_ALU_sY_mux0005(16),
      ADR1 => RdData2_5_0,
      ADR2 => RdData1_5_0,
      ADR3 => VCC,
      O => U_ALU_sY_mux0004(5)
    );
  U_ALU_ALUOP_0_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ALUOP_0_13,
      O => U_ALU_ALUOP_0_13_0
    );
  U_ALU_sY_mux0004_6_1 : X_LUT4
    generic map(
      INIT => X"FA0A",
      LOC => "SLICE_X23Y38"
    )
    port map (
      ADR0 => RdData2_6_0,
      ADR1 => VCC,
      ADR2 => U_ALU_sY_mux0005(16),
      ADR3 => RdData1_6_0,
      O => U_ALU_sY_mux0004(6)
    );
  U_ALU_sY_mux0004_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ALUOP_0_14,
      O => U_ALU_ALUOP_0_14_0
    );
  U_ALU_ALUOP_0_131 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X21Y33"
    )
    port map (
      ADR0 => VCC,
      ADR1 => ALUOP_0_0,
      ADR2 => RdData1_7_0,
      ADR3 => RdData2_7_0,
      O => U_ALU_ALUOP_0_14
    );
  U_ALU_sY_mux0004_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ALUOP_0_15,
      O => U_ALU_ALUOP_0_15_0
    );
  U_ALU_ALUOP_0_141 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X17Y36"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => VCC,
      ADR2 => RdData1_8_0,
      ADR3 => RdData2_8_0,
      O => U_ALU_ALUOP_0_15
    );
  U_ALU_sY_mux0004_9_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y38",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ALUOP_0_16,
      O => U_ALU_ALUOP_0_16_0
    );
  U_ALU_ALUOP_0_151 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X21Y38"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => VCC,
      ADR2 => RdData1_9_0,
      ADR3 => RdData2_9_0,
      O => U_ALU_ALUOP_0_16
    );
  U_ALU_sY_mux0000_5_4_map5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_5_4_map5,
      O => U_ALU_sY_mux0000_5_4_map5_0
    );
  U_ALU_sY_mux0000_5_412 : X_LUT4
    generic map(
      INIT => X"FBF8",
      LOC => "SLICE_X11Y32"
    )
    port map (
      ADR0 => RdData1_3_0,
      ADR1 => Instr(1),
      ADR2 => Instr(2),
      ADR3 => RdData1_5_0,
      O => U_ALU_sY_mux0000_5_4_map5
    );
  WrData_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y41",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData(10),
      O => WrData_10_0
    );
  WrData_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y41",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_10_map9_pack_1,
      O => Mux_2V24_Y_10_map9
    );
  Mux_2V24_Y_10_28 : X_LUT4
    generic map(
      INIT => X"00CC",
      LOC => "SLICE_X21Y41"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_Mem_MemData_10_0,
      ADR2 => VCC,
      ADR3 => Instr(8),
      O => Mux_2V24_Y_10_map9_pack_1
    );
  WrData_11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData(11),
      O => WrData_11_0
    );
  WrData_11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_11_map9_pack_1,
      O => Mux_2V24_Y_11_map9
    );
  Mux_2V24_Y_11_28 : X_LUT4
    generic map(
      INIT => X"0C0C",
      LOC => "SLICE_X23Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_Mem_MemData_11_0,
      ADR2 => Instr(8),
      ADR3 => VCC,
      O => Mux_2V24_Y_11_map9_pack_1
    );
  WrData_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData(12),
      O => WrData_12_0
    );
  WrData_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_12_map9_pack_1,
      O => Mux_2V24_Y_12_map9
    );
  Mux_2V24_Y_12_28 : X_LUT4
    generic map(
      INIT => X"3030",
      LOC => "SLICE_X22Y36"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Instr(8),
      ADR2 => U_Mem_MemData_12_0,
      ADR3 => VCC,
      O => Mux_2V24_Y_12_map9_pack_1
    );
  WrData_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData(13),
      O => WrData_13_0
    );
  WrData_13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_13_map9_pack_1,
      O => Mux_2V24_Y_13_map9
    );
  Mux_2V24_Y_13_28 : X_LUT4
    generic map(
      INIT => X"5050",
      LOC => "SLICE_X27Y36"
    )
    port map (
      ADR0 => Instr(8),
      ADR1 => VCC,
      ADR2 => U_Mem_MemData_13_0,
      ADR3 => VCC,
      O => Mux_2V24_Y_13_map9_pack_1
    );
  WrData_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData(14),
      O => WrData_14_0
    );
  WrData_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_14_map9_pack_1,
      O => Mux_2V24_Y_14_map9
    );
  Mux_2V24_Y_14_28 : X_LUT4
    generic map(
      INIT => X"00CC",
      LOC => "SLICE_X29Y37"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_Mem_MemData_14_0,
      ADR2 => VCC,
      ADR3 => Instr(8),
      O => Mux_2V24_Y_14_map9_pack_1
    );
  WrData_15_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrData(15),
      O => WrData_15_0
    );
  WrData_15_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y39",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mux_2V24_Y_15_map9_pack_1,
      O => Mux_2V24_Y_15_map9
    );
  Mux_2V24_Y_15_28 : X_LUT4
    generic map(
      INIT => X"0A0A",
      LOC => "SLICE_X23Y39"
    )
    port map (
      ADR0 => U_Mem_MemData_15_0,
      ADR1 => VCC,
      ADR2 => Instr(8),
      ADR3 => VCC,
      O => Mux_2V24_Y_15_map9_pack_1
    );
  U_ALU_ALUOP_0_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ALUOP_0_1_594,
      O => U_ALU_ALUOP_0_1_0
    );
  U_ALU_ALUOP_0_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ALUOP_0_9,
      O => U_ALU_ALUOP_0_9_0
    );
  U_ALU_ALUOP_0_81 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X19Y32"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => VCC,
      ADR2 => RdData2_2_0,
      ADR3 => RdData1_2_0,
      O => U_ALU_ALUOP_0_9
    );
  ALUOP_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP(0),
      O => ALUOP_0_0
    );
  ALUOP_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_CTRL_N21_pack_1,
      O => U_CTRL_N21
    );
  U_CTRL_CE_OVF11 : X_LUT4
    generic map(
      INIT => X"5F5F",
      LOC => "SLICE_X5Y35"
    )
    port map (
      ADR0 => Instr(23),
      ADR1 => VCC,
      ADR2 => Instr(21),
      ADR3 => VCC,
      O => U_CTRL_N21_pack_1
    );
  U_New_PC_New_PC_or0000_map19_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_New_PC_or0000_map19,
      O => U_New_PC_New_PC_or0000_map19_0
    );
  U_New_PC_New_PC_or0000_map19_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_CTRL_N4_pack_1,
      O => U_CTRL_N4
    );
  U_CTRL_CE_OVF31 : X_LUT4
    generic map(
      INIT => X"0022",
      LOC => "SLICE_X7Y32"
    )
    port map (
      ADR0 => Instr(20),
      ADR1 => Instr(19),
      ADR2 => VCC,
      ADR3 => Instr(22),
      O => U_CTRL_N4_pack_1
    );
  U_ALU_Z_cmp_eq0000_map11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Z_cmp_eq0000_map11,
      O => U_ALU_Z_cmp_eq0000_map11_0
    );
  U_ALU_Z_cmp_eq000028 : X_LUT4
    generic map(
      INIT => X"0505",
      LOC => "SLICE_X22Y35"
    )
    port map (
      ADR0 => ALUOut(3),
      ADR1 => VCC,
      ADR2 => ALUOut(4),
      ADR3 => VCC,
      O => U_ALU_Z_cmp_eq0000_map11
    );
  U_ALU_Z_cmp_eq0000_map23_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Z_cmp_eq0000_map23,
      O => U_ALU_Z_cmp_eq0000_map23_0
    );
  U_ALU_Z_cmp_eq000069 : X_LUT4
    generic map(
      INIT => X"0011",
      LOC => "SLICE_X23Y34"
    )
    port map (
      ADR0 => ALUOut(7),
      ADR1 => ALUOut(8),
      ADR2 => VCC,
      ADR3 => ALUOut(14),
      O => U_ALU_Z_cmp_eq0000_map23
    );
  U_ALU_Z_cmp_eq0000_map28_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Z_cmp_eq0000_map28,
      O => U_ALU_Z_cmp_eq0000_map28_0
    );
  U_ALU_Z_cmp_eq000078 : X_LUT4
    generic map(
      INIT => X"0101",
      LOC => "SLICE_X18Y35"
    )
    port map (
      ADR0 => ALUOut(6),
      ADR1 => ALUOut(5),
      ADR2 => ALUOut(13),
      ADR3 => VCC,
      O => U_ALU_Z_cmp_eq0000_map28
    );
  U_PC_PC_4_rt : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X9Y33"
    )
    port map (
      ADR0 => U_PC_PC(4),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_PC_PC_4_rt_168
    );
  U_New_PC_Madd_New_PC_addsub0000_lut_4_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X6Y33"
    )
    port map (
      ADR0 => Instr(3),
      ADR1 => VCC,
      ADR2 => U_New_PC_PC_ant(4),
      ADR3 => VCC,
      O => U_New_PC_N9
    );
  Mux_2V24_Y_4_182 : X_LUT4
    generic map(
      INIT => X"0200",
      LOC => "SLICE_X20Y57"
    )
    port map (
      ADR0 => INW0_4_IBUF_9,
      ADR1 => Instr(4),
      ADR2 => Instr(5),
      ADR3 => Instr(8),
      O => N1326
    );
  U_CTRL_RegDest2 : X_LUT4
    generic map(
      INIT => X"B3BB",
      LOC => "SLICE_X18Y30"
    )
    port map (
      ADR0 => Instr(19),
      ADR1 => Instr(22),
      ADR2 => Instr(21),
      ADR3 => Instr(20),
      O => N1316
    );
  Mux_2V24_Y_13_182 : X_LUT4
    generic map(
      INIT => X"0400",
      LOC => "SLICE_X25Y10"
    )
    port map (
      ADR0 => Instr(4),
      ADR1 => Instr(8),
      ADR2 => Instr(5),
      ADR3 => INW0_13_IBUF_18,
      O => N1344
    );
  U_ALU_sY_mux0000_5_442_F : X_LUT4
    generic map(
      INIT => X"4F00",
      LOC => "SLICE_X8Y36"
    )
    port map (
      ADR0 => Instr(1),
      ADR1 => RdData1_1_0,
      ADR2 => Instr(2),
      ADR3 => U_ALU_sY_mux0000_5_4_map5_0,
      O => N1300
    );
  U_ALU_sY_mux0001_4_1_SW1_F : X_LUT4
    generic map(
      INIT => X"7373",
      LOC => "SLICE_X24Y29"
    )
    port map (
      ADR0 => N42,
      ADR1 => ALUOP_0_0,
      ADR2 => Instr(22),
      ADR3 => VCC,
      O => N1284
    );
  U_ALU_sY_mux0000_4_42 : X_LUT4
    generic map(
      INIT => X"30B8",
      LOC => "SLICE_X6Y37"
    )
    port map (
      ADR0 => RdData1_0_0,
      ADR1 => Instr(2),
      ADR2 => U_ALU_sY_mux0000_0_bdd11_0,
      ADR3 => Instr(1),
      O => N371
    );
  U_ALU_sY_mux0001_5_1_SW1_F : X_LUT4
    generic map(
      INIT => X"0FCF",
      LOC => "SLICE_X20Y33"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Instr(22),
      ADR2 => ALUOP_0_0,
      ADR3 => N42,
      O => N1282
    );
  Mux_2V24_Y_1_182 : X_LUT4
    generic map(
      INIT => X"0400",
      LOC => "SLICE_X2Y28"
    )
    port map (
      ADR0 => Instr(4),
      ADR1 => Instr(8),
      ADR2 => Instr(5),
      ADR3 => INW0_1_IBUF_5,
      O => N1320
    );
  Mux_2V24_Y_10_182 : X_LUT4
    generic map(
      INIT => X"0200",
      LOC => "SLICE_X24Y56"
    )
    port map (
      ADR0 => INW0_10_IBUF_15,
      ADR1 => Instr(4),
      ADR2 => Instr(5),
      ADR3 => Instr(8),
      O => N1338
    );
  U_ALU_sY_mux0001_6_1_SW1_F : X_LUT4
    generic map(
      INIT => X"7755",
      LOC => "SLICE_X28Y32"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => N42,
      ADR2 => VCC,
      ADR3 => Instr(22),
      O => N1278
    );
  U_ALU_sY_mux0000_8_32 : X_LUT4
    generic map(
      INIT => X"AFA0",
      LOC => "SLICE_X6Y36"
    )
    port map (
      ADR0 => U_ALU_sY_mux0000_0_bdd11_0,
      ADR1 => VCC,
      ADR2 => Instr(2),
      ADR3 => U_ALU_sY_mux0000_0_bdd12,
      O => N231
    );
  Mux_2V24_Y_2_182 : X_LUT4
    generic map(
      INIT => X"0200",
      LOC => "SLICE_X22Y56"
    )
    port map (
      ADR0 => INW0_2_IBUF_6,
      ADR1 => Instr(4),
      ADR2 => Instr(5),
      ADR3 => Instr(8),
      O => N1322
    );
  U_ALU_sY_mux0000_14_12 : X_LUT4
    generic map(
      INIT => X"AA0F",
      LOC => "SLICE_X10Y37"
    )
    port map (
      ADR0 => U_ALU_sY_mux0000_13_bdd2_0,
      ADR1 => VCC,
      ADR2 => U_ALU_sY_mux0000_14_bdd2_0,
      ADR3 => Instr(0),
      O => N137
    );
  Mux_2V24_Y_11_182 : X_LUT4
    generic map(
      INIT => X"0008",
      LOC => "SLICE_X20Y10"
    )
    port map (
      ADR0 => Instr(8),
      ADR1 => INW0_11_IBUF_16,
      ADR2 => Instr(5),
      ADR3 => Instr(4),
      O => N1340
    );
  U_ALU_sY_mux0001_7_1_SW1_F : X_LUT4
    generic map(
      INIT => X"44FF",
      LOC => "SLICE_X18Y33"
    )
    port map (
      ADR0 => N42,
      ADR1 => Instr(22),
      ADR2 => VCC,
      ADR3 => ALUOP_0_0,
      O => N1274
    );
  Mux_2V24_Y_3_182 : X_LUT4
    generic map(
      INIT => X"1000",
      LOC => "SLICE_X26Y56"
    )
    port map (
      ADR0 => Instr(4),
      ADR1 => Instr(5),
      ADR2 => INW0_3_IBUF_7,
      ADR3 => Instr(8),
      O => N1324
    );
  Mux_2V24_Y_12_182 : X_LUT4
    generic map(
      INIT => X"0200",
      LOC => "SLICE_X2Y18"
    )
    port map (
      ADR0 => Instr(8),
      ADR1 => Instr(5),
      ADR2 => Instr(4),
      ADR3 => INW0_12_IBUF_17,
      O => N1342
    );
  U_ALU_sY_mux0001_8_1_SW1_F : X_LUT4
    generic map(
      INIT => X"55F5",
      LOC => "SLICE_X17Y37"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => VCC,
      ADR2 => Instr(22),
      ADR3 => N42,
      O => N1270
    );
  U_ALU_sY_mux0001_9_1_SW1_F : X_LUT4
    generic map(
      INIT => X"7373",
      LOC => "SLICE_X24Y43"
    )
    port map (
      ADR0 => N42,
      ADR1 => ALUOP_0_0,
      ADR2 => Instr(22),
      ADR3 => VCC,
      O => N1268
    );
  U_ALU_sY_mux0001_10_1_SW1_F : X_LUT4
    generic map(
      INIT => X"0FAF",
      LOC => "SLICE_X23Y40"
    )
    port map (
      ADR0 => Instr(22),
      ADR1 => VCC,
      ADR2 => ALUOP_0_0,
      ADR3 => N42,
      O => N1266
    );
  Mux_2V24_Y_5_182 : X_LUT4
    generic map(
      INIT => X"0200",
      LOC => "SLICE_X20Y56"
    )
    port map (
      ADR0 => INW0_5_IBUF_10,
      ADR1 => Instr(4),
      ADR2 => Instr(5),
      ADR3 => Instr(8),
      O => N1328
    );
  U_ALU_Mmux_sY_41 : X_LUT4
    generic map(
      INIT => X"F4B0",
      LOC => "SLICE_X21Y36"
    )
    port map (
      ADR0 => N42,
      ADR1 => Instr(22),
      ADR2 => U_ALU_sY_addsub0000(10),
      ADR3 => U_ALU_ALUOP_0_2_0,
      O => U_ALU_N39
    );
  U_ALU_Mmux_sY_42 : X_LUT4
    generic map(
      INIT => X"AACA",
      LOC => "SLICE_X22Y33"
    )
    port map (
      ADR0 => U_ALU_sY_addsub0000(11),
      ADR1 => U_ALU_ALUOP_0_3_0,
      ADR2 => Instr(22),
      ADR3 => N42,
      O => U_ALU_N51
    );
  U_ALU_Mmux_sY_43 : X_LUT4
    generic map(
      INIT => X"F0B8",
      LOC => "SLICE_X22Y37"
    )
    port map (
      ADR0 => U_ALU_ALUOP_0_4_0,
      ADR1 => Instr(22),
      ADR2 => U_ALU_sY_addsub0000(12),
      ADR3 => N42,
      O => U_ALU_N71
    );
  U_ALU_Mmux_sY_44 : X_LUT4
    generic map(
      INIT => X"EF20",
      LOC => "SLICE_X27Y37"
    )
    port map (
      ADR0 => U_ALU_ALUOP_0_5_0,
      ADR1 => N42,
      ADR2 => Instr(22),
      ADR3 => U_ALU_sY_addsub0000(13),
      O => U_ALU_N91
    );
  U_ALU_Mmux_sY_45 : X_LUT4
    generic map(
      INIT => X"F4B0",
      LOC => "SLICE_X26Y37"
    )
    port map (
      ADR0 => N42,
      ADR1 => Instr(22),
      ADR2 => U_ALU_sY_addsub0000(14),
      ADR3 => U_ALU_ALUOP_0_6_0,
      O => U_ALU_N1111
    );
  U_ALU_Mmux_sY_47 : X_LUT4
    generic map(
      INIT => X"AACA",
      LOC => "SLICE_X21Y30"
    )
    port map (
      ADR0 => U_ALU_sY_addsub0000(1),
      ADR1 => U_ALU_ALUOP_0_8_0,
      ADR2 => Instr(22),
      ADR3 => N42,
      O => U_ALU_N151
    );
  U_ALU_Mmux_sY_48 : X_LUT4
    generic map(
      INIT => X"F4B0",
      LOC => "SLICE_X19Y35"
    )
    port map (
      ADR0 => N42,
      ADR1 => Instr(22),
      ADR2 => U_ALU_sY_addsub0000(2),
      ADR3 => U_ALU_ALUOP_0_9_0,
      O => U_ALU_N171
    );
  U_ALU_Mmux_sY_49 : X_LUT4
    generic map(
      INIT => X"EF40",
      LOC => "SLICE_X22Y30"
    )
    port map (
      ADR0 => N42,
      ADR1 => U_ALU_ALUOP_0_10_0,
      ADR2 => Instr(22),
      ADR3 => U_ALU_sY_addsub0000(3),
      O => U_ALU_N191
    );
  U_ALU_Mmux_sY_410 : X_LUT4
    generic map(
      INIT => X"CCAC",
      LOC => "SLICE_X21Y34"
    )
    port map (
      ADR0 => U_ALU_ALUOP_0_11_0,
      ADR1 => U_ALU_sY_addsub0000(4),
      ADR2 => Instr(22),
      ADR3 => N42,
      O => U_ALU_N211
    );
  Mux_2V24_Y_14_182 : X_LUT4
    generic map(
      INIT => X"0400",
      LOC => "SLICE_X18Y56"
    )
    port map (
      ADR0 => Instr(5),
      ADR1 => INW0_14_IBUF_19,
      ADR2 => Instr(4),
      ADR3 => Instr(8),
      O => N1346
    );
  U_ALU_sY_mux0001_11_1_SW1_F : X_LUT4
    generic map(
      INIT => X"2F2F",
      LOC => "SLICE_X29Y38"
    )
    port map (
      ADR0 => Instr(22),
      ADR1 => N42,
      ADR2 => ALUOP_0_0,
      ADR3 => VCC,
      O => N1264
    );
  Mux_2V24_Y_6_182 : X_LUT4
    generic map(
      INIT => X"0200",
      LOC => "SLICE_X22Y57"
    )
    port map (
      ADR0 => INW0_6_IBUF_11,
      ADR1 => Instr(4),
      ADR2 => Instr(5),
      ADR3 => Instr(8),
      O => N1330
    );
  U_New_PC_New_PC_or0000392 : X_LUT4
    generic map(
      INIT => X"0100",
      LOC => "SLICE_X10Y33"
    )
    port map (
      ADR0 => Instr(16),
      ADR1 => Instr(17),
      ADR2 => Instr(18),
      ADR3 => U_ALU_OVF_3,
      O => N1318
    );
  Mux_2V24_Y_15_182 : X_LUT4
    generic map(
      INIT => X"0400",
      LOC => "SLICE_X16Y56"
    )
    port map (
      ADR0 => Instr(5),
      ADR1 => INW0_15_IBUF_20,
      ADR2 => Instr(4),
      ADR3 => Instr(8),
      O => N1348
    );
  U_ALU_sY_mux0001_12_1_SW1_F : X_LUT4
    generic map(
      INIT => X"2F2F",
      LOC => "SLICE_X27Y40"
    )
    port map (
      ADR0 => Instr(22),
      ADR1 => N42,
      ADR2 => ALUOP_0_0,
      ADR3 => VCC,
      O => N1262
    );
  Mux_2V24_Y_7_182 : X_LUT4
    generic map(
      INIT => X"0400",
      LOC => "SLICE_X14Y56"
    )
    port map (
      ADR0 => Instr(5),
      ADR1 => INW0_7_IBUF_12,
      ADR2 => Instr(4),
      ADR3 => Instr(8),
      O => N1332
    );
  U_ALU_Mmux_sY_411 : X_LUT4
    generic map(
      INIT => X"CCAC",
      LOC => "SLICE_X16Y35"
    )
    port map (
      ADR0 => U_ALU_ALUOP_0_12_0,
      ADR1 => U_ALU_sY_addsub0000(5),
      ADR2 => Instr(22),
      ADR3 => N42,
      O => U_ALU_N231
    );
  U_ALU_Mmux_sY_412 : X_LUT4
    generic map(
      INIT => X"DC8C",
      LOC => "SLICE_X20Y34"
    )
    port map (
      ADR0 => N42,
      ADR1 => U_ALU_sY_addsub0000(6),
      ADR2 => Instr(22),
      ADR3 => U_ALU_ALUOP_0_13_0,
      O => U_ALU_N251
    );
  U_ALU_Mmux_sY_413 : X_LUT4
    generic map(
      INIT => X"AAE2",
      LOC => "SLICE_X23Y32"
    )
    port map (
      ADR0 => U_ALU_sY_addsub0000(7),
      ADR1 => Instr(22),
      ADR2 => U_ALU_ALUOP_0_14_0,
      ADR3 => N42,
      O => U_ALU_N271
    );
  U_ALU_Mmux_sY_414 : X_LUT4
    generic map(
      INIT => X"CCAC",
      LOC => "SLICE_X21Y37"
    )
    port map (
      ADR0 => U_ALU_ALUOP_0_15_0,
      ADR1 => U_ALU_sY_addsub0000(8),
      ADR2 => Instr(22),
      ADR3 => N42,
      O => U_ALU_N291
    );
  U_ALU_Mmux_sY_415 : X_LUT4
    generic map(
      INIT => X"EF40",
      LOC => "SLICE_X22Y34"
    )
    port map (
      ADR0 => N42,
      ADR1 => U_ALU_ALUOP_0_16_0,
      ADR2 => Instr(22),
      ADR3 => U_ALU_sY_addsub0000(9),
      O => U_ALU_N311
    );
  U_ALU_sY_mux0000_10_345_F : X_LUT4
    generic map(
      INIT => X"DD88",
      LOC => "SLICE_X11Y35"
    )
    port map (
      ADR0 => Instr(2),
      ADR1 => U_ALU_sY_mux0000_10_6_map3_0,
      ADR2 => VCC,
      ADR3 => U_ALU_sY_mux0000_10_6_map8_0,
      O => N1298
    );
  U_ALU_sY_mux0001_13_1_SW1_F : X_LUT4
    generic map(
      INIT => X"5F0F",
      LOC => "SLICE_X19Y39"
    )
    port map (
      ADR0 => N42,
      ADR1 => VCC,
      ADR2 => ALUOP_0_0,
      ADR3 => Instr(22),
      O => N1260
    );
  Mux_2V24_Y_8_182 : X_LUT4
    generic map(
      INIT => X"0400",
      LOC => "SLICE_X16Y57"
    )
    port map (
      ADR0 => Instr(5),
      ADR1 => INW0_8_IBUF_13,
      ADR2 => Instr(4),
      ADR3 => Instr(8),
      O => N1334
    );
  U_ALU_sY_mux0000_13_228_F : X_LUT4
    generic map(
      INIT => X"F444",
      LOC => "SLICE_X11Y37"
    )
    port map (
      ADR0 => Instr(3),
      ADR1 => U_ALU_sY_mux0000_13_bdd2_0,
      ADR2 => U_ALU_sY_mux0000_13_2_map2_0,
      ADR3 => RdData1_15_0,
      O => N1296
    );
  U_ALU_sY_mux0000_2_31_F : X_LUT4
    generic map(
      INIT => X"3022",
      LOC => "SLICE_X6Y39"
    )
    port map (
      ADR0 => RdData1_2_0,
      ADR1 => Instr(2),
      ADR2 => RdData1_0_0,
      ADR3 => Instr(1),
      O => N1308
    );
  U_ALU_sY_mux0001_14_1_SW1_F : X_LUT4
    generic map(
      INIT => X"0FCF",
      LOC => "SLICE_X25Y43"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Instr(22),
      ADR2 => ALUOP_0_0,
      ADR3 => N42,
      O => N1258
    );
  Mux_2V24_Y_9_182 : X_LUT4
    generic map(
      INIT => X"0008",
      LOC => "SLICE_X20Y26"
    )
    port map (
      ADR0 => INW0_9_IBUF_14,
      ADR1 => Instr(8),
      ADR2 => Instr(5),
      ADR3 => Instr(4),
      O => N1336
    );
  U_ALU_sY_mux0001_15_1_SW1_F : X_LUT4
    generic map(
      INIT => X"7373",
      LOC => "SLICE_X24Y42"
    )
    port map (
      ADR0 => N42,
      ADR1 => ALUOP_0_0,
      ADR2 => Instr(22),
      ADR3 => VCC,
      O => N1286
    );
  U_CTRL_CE_OVF_F : X_LUT4
    generic map(
      INIT => X"0080",
      LOC => "SLICE_X29Y35"
    )
    port map (
      ADR0 => Instr(20),
      ADR1 => Instr(21),
      ADR2 => Instr(23),
      ADR3 => Instr(19),
      O => N1304
    );
  U_ALU_Mmux_sY_4 : X_LUT4
    generic map(
      INIT => X"DC8C",
      LOC => "SLICE_X19Y34"
    )
    port map (
      ADR0 => N42,
      ADR1 => U_ALU_sY_addsub0000(0),
      ADR2 => Instr(22),
      ADR3 => U_ALU_ALUOP_0_1_0,
      O => U_ALU_N111
    );
  U_ALU_sY_mux0001_1_1_SW1_F : X_LUT4
    generic map(
      INIT => X"7733",
      LOC => "SLICE_X21Y31"
    )
    port map (
      ADR0 => N42,
      ADR1 => ALUOP_0_0,
      ADR2 => VCC,
      ADR3 => Instr(22),
      O => N1280
    );
  U_ALU_sY_mux0001_2_1_SW1_F : X_LUT4
    generic map(
      INIT => X"55DD",
      LOC => "SLICE_X25Y29"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => Instr(22),
      ADR2 => VCC,
      ADR3 => N42,
      O => N1276
    );
  U_ALU_sY_mux0000_10_91_F : X_LUT4
    generic map(
      INIT => X"FA0A",
      LOC => "SLICE_X6Y38"
    )
    port map (
      ADR0 => U_ALU_sY_mux0000_10_12_map8,
      ADR1 => VCC,
      ADR2 => Instr(2),
      ADR3 => U_ALU_sY_mux0000_10_12_map3_0,
      O => N1310
    );
  U_ALU_sY_mux0000_12_21_F : X_LUT4
    generic map(
      INIT => X"A0AC",
      LOC => "SLICE_X13Y37"
    )
    port map (
      ADR0 => N157_0,
      ADR1 => U_ALU_sY_mux0000_12_bdd6_0,
      ADR2 => Instr(2),
      ADR3 => Instr(3),
      O => N1306
    );
  U_ALU_sY_mux0000_0_6_F : X_LUT4
    generic map(
      INIT => X"8D88",
      LOC => "SLICE_X12Y37"
    )
    port map (
      ADR0 => Instr(3),
      ADR1 => U_ALU_sY_mux0000_0_bdd12,
      ADR2 => Instr(1),
      ADR3 => RdData1_0_0,
      O => N1294
    );
  U_ALU_sY_mux0001_3_1_SW1_F : X_LUT4
    generic map(
      INIT => X"44FF",
      LOC => "SLICE_X26Y28"
    )
    port map (
      ADR0 => N42,
      ADR1 => Instr(22),
      ADR2 => VCC,
      ADR3 => ALUOP_0_0,
      O => N1272
    );
  U_ALU_sY_mux0000_2_219_F : X_LUT4
    generic map(
      INIT => X"CE02",
      LOC => "SLICE_X15Y36"
    )
    port map (
      ADR0 => RdData1_1_0,
      ADR1 => Instr(3),
      ADR2 => Instr(1),
      ADR3 => U_ALU_sY_mux0000_10_6_map8_0,
      O => N1302
    );
  U_CTRL_RegWr2 : X_LUT4
    generic map(
      INIT => X"FFDF",
      LOC => "SLICE_X23Y28"
    )
    port map (
      ADR0 => Instr(20),
      ADR1 => Instr(22),
      ADR2 => Instr(21),
      ADR3 => Instr(19),
      O => N1314
    );
  U_PC_PC_3 : X_FF
    generic map(
      LOC => "SLICE_X8Y33",
      INIT => '0'
    )
    port map (
      I => U_PC_PC_4_DYMUX_423,
      CE => VCC,
      CLK => U_PC_PC_4_CLKINV_425,
      SET => GND,
      RST => GND,
      O => U_PC_PC(3)
    );
  U_New_PC_New_PC_4_1 : X_LUT4
    generic map(
      INIT => X"F0AA",
      LOC => "SLICE_X8Y33"
    )
    port map (
      ADR0 => U_New_PC_PC_ant(4),
      ADR1 => VCC,
      ADR2 => U_New_PC_New_PC_addsub0000(4),
      ADR3 => U_New_PC_New_PC_or0000,
      O => New_PC(4)
    );
  U_PC_PC_4 : X_FF
    generic map(
      LOC => "SLICE_X8Y33",
      INIT => '0'
    )
    port map (
      I => U_PC_PC_4_DXMUX_421,
      CE => VCC,
      CLK => U_PC_PC_4_CLKINV_425,
      SET => GND,
      RST => GND,
      O => U_PC_PC(4)
    );
  inst_Mram_mem1_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X22Y31"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_1_DIG_MUX_479,
      CLK => RdData1_1_CLKINV_480,
      WE => RdData1_1_SRINV_481,
      O => RdData1_1_G_RAMOUT
    );
  inst_Mram_mem1_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X22Y31"
    )
    port map (
      RADR0 => XLXN_7_0_0,
      RADR1 => XLXN_7_1_0,
      RADR2 => XLXN_7_2_0,
      RADR3 => XLXN_7_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_1_DIF_MUX_478,
      CLK => RdData1_1_CLKINV_480,
      WE => RdData1_1_SRINV_481,
      O => RdData1(1)
    );
  inst_Mram_mem2_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X12Y34"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_2_DIG_MUX_483,
      CLK => RdData1_2_CLKINV_484,
      WE => RdData1_2_SRINV_485,
      O => RdData1_2_G_RAMOUT
    );
  inst_Mram_mem2_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X12Y34"
    )
    port map (
      RADR0 => XLXN_7_0_0,
      RADR1 => XLXN_7_1_0,
      RADR2 => XLXN_7_2_0,
      RADR3 => XLXN_7_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_2_DIF_MUX_482,
      CLK => RdData1_2_CLKINV_484,
      WE => RdData1_2_SRINV_485,
      O => RdData1(2)
    );
  inst_Mram_mem3_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y31"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_3_DIG_MUX_487,
      CLK => RdData1_3_CLKINV_488,
      WE => RdData1_3_SRINV_489,
      O => RdData1_3_G_RAMOUT
    );
  inst_Mram_mem3_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y31"
    )
    port map (
      RADR0 => XLXN_7_0_0,
      RADR1 => XLXN_7_1_0,
      RADR2 => XLXN_7_2_0,
      RADR3 => XLXN_7_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_3_DIF_MUX_486,
      CLK => RdData1_3_CLKINV_488,
      WE => RdData1_3_SRINV_489,
      O => RdData1(3)
    );
  inst_Mram_mem4_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X12Y36"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_4_DIG_MUX_491,
      CLK => RdData1_4_CLKINV_492,
      WE => RdData1_4_SRINV_493,
      O => RdData1_4_G_RAMOUT
    );
  inst_Mram_mem4_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X12Y36"
    )
    port map (
      RADR0 => XLXN_7_0_0,
      RADR1 => XLXN_7_1_0,
      RADR2 => XLXN_7_2_0,
      RADR3 => XLXN_7_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_4_DIF_MUX_490,
      CLK => RdData1_4_CLKINV_492,
      WE => RdData1_4_SRINV_493,
      O => RdData1(4)
    );
  U_ALU_Mmux_sY_315 : X_LUT4
    generic map(
      INIT => X"FEA4",
      LOC => "SLICE_X22Y34"
    )
    port map (
      ADR0 => ALUOP_1_0,
      ADR1 => U_ALU_sY_mux0000_9_0,
      ADR2 => ALUOP_0_0,
      ADR3 => U_ALU_sY_addsub0000(9),
      O => U_ALU_N301
    );
  U_ALU_sY_mux0000_10_345_G : X_LUT4
    generic map(
      INIT => X"FF08",
      LOC => "SLICE_X11Y35"
    )
    port map (
      ADR0 => RdData1_15_0,
      ADR1 => Instr(1),
      ADR2 => Instr(2),
      ADR3 => U_ALU_sY_mux0000_10_3_map4_0,
      O => N1299
    );
  U_ALU_sY_mux0001_13_1_SW1_G : X_LUT4
    generic map(
      INIT => X"4FF4",
      LOC => "SLICE_X19Y39"
    )
    port map (
      ADR0 => N42,
      ADR1 => Instr(22),
      ADR2 => ALUOP_0_0,
      ADR3 => ALUOP_2_0,
      O => N1261
    );
  Mux_2V24_Y_8_181 : X_LUT4
    generic map(
      INIT => X"FE00",
      LOC => "SLICE_X16Y57"
    )
    port map (
      ADR0 => Instr(5),
      ADR1 => INW0_8_IBUF_13,
      ADR2 => Instr(4),
      ADR3 => Instr(8),
      O => N1333
    );
  U_ALU_sY_mux0000_13_228_G : X_LUT4
    generic map(
      INIT => X"A0E4",
      LOC => "SLICE_X11Y37"
    )
    port map (
      ADR0 => Instr(2),
      ADR1 => U_ALU_sY_mux0000_12_bdd6_0,
      ADR2 => N157_0,
      ADR3 => Instr(3),
      O => N1297
    );
  U_ALU_sY_mux0000_2_31_G : X_LUT4
    generic map(
      INIT => X"FA0A",
      LOC => "SLICE_X6Y39"
    )
    port map (
      ADR0 => U_ALU_sY_mux0000_10_12_map8,
      ADR1 => VCC,
      ADR2 => Instr(2),
      ADR3 => U_ALU_sY_mux0000_10_12_map3_0,
      O => N1309
    );
  U_ALU_sY_mux0001_14_1_SW1_G : X_LUT4
    generic map(
      INIT => X"5ADE",
      LOC => "SLICE_X25Y43"
    )
    port map (
      ADR0 => ALUOP_2_0,
      ADR1 => Instr(22),
      ADR2 => ALUOP_0_0,
      ADR3 => N42,
      O => N1259
    );
  Mux_2V24_Y_9_181 : X_LUT4
    generic map(
      INIT => X"CCC8",
      LOC => "SLICE_X20Y26"
    )
    port map (
      ADR0 => INW0_9_IBUF_14,
      ADR1 => Instr(8),
      ADR2 => Instr(5),
      ADR3 => Instr(4),
      O => N1335
    );
  U_ALU_sY_mux0001_15_1_SW1_G : X_LUT4
    generic map(
      INIT => X"73DC",
      LOC => "SLICE_X24Y42"
    )
    port map (
      ADR0 => N42,
      ADR1 => ALUOP_0_0,
      ADR2 => Instr(22),
      ADR3 => ALUOP_2_0,
      O => N1287
    );
  U_CTRL_CE_OVF_G : X_LUT4
    generic map(
      INIT => X"0203",
      LOC => "SLICE_X29Y35"
    )
    port map (
      ADR0 => Instr(20),
      ADR1 => Instr(21),
      ADR2 => Instr(23),
      ADR3 => Instr(19),
      O => N1305
    );
  U_ALU_Mmux_sY_3 : X_LUT4
    generic map(
      INIT => X"EED8",
      LOC => "SLICE_X19Y34"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => U_ALU_sY_addsub0000(0),
      ADR2 => U_ALU_sY_mux0000_0_0,
      ADR3 => ALUOP_1_0,
      O => U_ALU_N0
    );
  U_ALU_sY_mux0001_1_1_SW1_G : X_LUT4
    generic map(
      INIT => X"73DC",
      LOC => "SLICE_X21Y31"
    )
    port map (
      ADR0 => N42,
      ADR1 => ALUOP_0_0,
      ADR2 => Instr(22),
      ADR3 => ALUOP_2_0,
      O => N1281
    );
  U_ALU_sY_mux0001_2_1_SW1_G : X_LUT4
    generic map(
      INIT => X"5ADE",
      LOC => "SLICE_X25Y29"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => Instr(22),
      ADR2 => ALUOP_2_0,
      ADR3 => N42,
      O => N1277
    );
  U_ALU_sY_mux0000_10_91_G : X_LUT4
    generic map(
      INIT => X"A0C0",
      LOC => "SLICE_X6Y38"
    )
    port map (
      ADR0 => RdData1_12_0,
      ADR1 => RdData1_14_0,
      ADR2 => Instr(2),
      ADR3 => Instr(1),
      O => N1311
    );
  U_ALU_sY_mux0000_12_21_G : X_LUT4
    generic map(
      INIT => X"C0AA",
      LOC => "SLICE_X13Y37"
    )
    port map (
      ADR0 => U_ALU_sY_mux0000_11_bdd3_0,
      ADR1 => U_ALU_sY_mux0000_11_bdd2,
      ADR2 => Instr(2),
      ADR3 => Instr(3),
      O => N1307
    );
  U_ALU_sY_mux0000_0_6_G : X_LUT4
    generic map(
      INIT => X"CA00",
      LOC => "SLICE_X12Y37"
    )
    port map (
      ADR0 => RdData1_4_0,
      ADR1 => RdData1_2_0,
      ADR2 => Instr(1),
      ADR3 => Instr(3),
      O => N1295
    );
  U_ALU_sY_mux0001_3_1_SW1_G : X_LUT4
    generic map(
      INIT => X"4FF4",
      LOC => "SLICE_X26Y28"
    )
    port map (
      ADR0 => N42,
      ADR1 => Instr(22),
      ADR2 => ALUOP_2_0,
      ADR3 => ALUOP_0_0,
      O => N1273
    );
  U_ALU_sY_mux0000_2_219_G : X_LUT4
    generic map(
      INIT => X"C088",
      LOC => "SLICE_X15Y36"
    )
    port map (
      ADR0 => RdData1_5_0,
      ADR1 => Instr(3),
      ADR2 => RdData1_3_0,
      ADR3 => Instr(1),
      O => N1303
    );
  U_CTRL_RegWr1 : X_LUT4
    generic map(
      INIT => X"FEFF",
      LOC => "SLICE_X23Y28"
    )
    port map (
      ADR0 => Instr(20),
      ADR1 => Instr(22),
      ADR2 => Instr(21),
      ADR3 => Instr(19),
      O => N1313
    );
  U_ALU_sY_mux0000_5_442_G : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X8Y36"
    )
    port map (
      ADR0 => U_ALU_sY_mux0000_10_6_map8_0,
      ADR1 => U_ALU_sY_mux0000_13_4_map8,
      ADR2 => Instr(2),
      ADR3 => VCC,
      O => N1301
    );
  U_ALU_sY_mux0001_4_1_SW1_G : X_LUT4
    generic map(
      INIT => X"4FF4",
      LOC => "SLICE_X24Y29"
    )
    port map (
      ADR0 => N42,
      ADR1 => Instr(22),
      ADR2 => ALUOP_2_0,
      ADR3 => ALUOP_0_0,
      O => N1285
    );
  U_ALU_sY_mux0000_4_41 : X_LUT4
    generic map(
      INIT => X"FC30",
      LOC => "SLICE_X6Y37"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Instr(2),
      ADR2 => U_ALU_sY_mux0000_12_bdd6_0,
      ADR3 => U_ALU_sY_mux0000_0_bdd12,
      O => N370
    );
  U_ALU_sY_mux0001_5_1_SW1_G : X_LUT4
    generic map(
      INIT => X"5ADE",
      LOC => "SLICE_X20Y33"
    )
    port map (
      ADR0 => ALUOP_2_0,
      ADR1 => Instr(22),
      ADR2 => ALUOP_0_0,
      ADR3 => N42,
      O => N1283
    );
  Mux_2V24_Y_1_181 : X_LUT4
    generic map(
      INIT => X"CCC8",
      LOC => "SLICE_X2Y28"
    )
    port map (
      ADR0 => Instr(4),
      ADR1 => Instr(8),
      ADR2 => Instr(5),
      ADR3 => INW0_1_IBUF_5,
      O => N1319
    );
  Mux_2V24_Y_10_181 : X_LUT4
    generic map(
      INIT => X"FE00",
      LOC => "SLICE_X24Y56"
    )
    port map (
      ADR0 => INW0_10_IBUF_15,
      ADR1 => Instr(4),
      ADR2 => Instr(5),
      ADR3 => Instr(8),
      O => N1337
    );
  U_ALU_sY_mux0001_6_1_SW1_G : X_LUT4
    generic map(
      INIT => X"6F66",
      LOC => "SLICE_X28Y32"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => ALUOP_2_0,
      ADR2 => N42,
      ADR3 => Instr(22),
      O => N1279
    );
  U_ALU_sY_mux0000_8_31 : X_LUT4
    generic map(
      INIT => X"F808",
      LOC => "SLICE_X6Y36"
    )
    port map (
      ADR0 => Instr(1),
      ADR1 => RdData1_14_0,
      ADR2 => Instr(2),
      ADR3 => U_ALU_sY_mux0000_12_bdd6_0,
      O => N230
    );
  Mux_2V24_Y_2_181 : X_LUT4
    generic map(
      INIT => X"FE00",
      LOC => "SLICE_X22Y56"
    )
    port map (
      ADR0 => INW0_2_IBUF_6,
      ADR1 => Instr(4),
      ADR2 => Instr(5),
      ADR3 => Instr(8),
      O => N1321
    );
  Mux_2V24_Y_4_181 : X_LUT4
    generic map(
      INIT => X"FE00",
      LOC => "SLICE_X20Y57"
    )
    port map (
      ADR0 => INW0_4_IBUF_9,
      ADR1 => Instr(4),
      ADR2 => Instr(5),
      ADR3 => Instr(8),
      O => N1325
    );
  U_CTRL_RegDest1 : X_LUT4
    generic map(
      INIT => X"F77F",
      LOC => "SLICE_X18Y30"
    )
    port map (
      ADR0 => Instr(19),
      ADR1 => Instr(22),
      ADR2 => Instr(21),
      ADR3 => Instr(20),
      O => N1315
    );
  Mux_2V24_Y_13_181 : X_LUT4
    generic map(
      INIT => X"CCC8",
      LOC => "SLICE_X25Y10"
    )
    port map (
      ADR0 => Instr(4),
      ADR1 => Instr(8),
      ADR2 => Instr(5),
      ADR3 => INW0_13_IBUF_18,
      O => N1343
    );
  U_ALU_sY_mux0001_9_1_SW1_G : X_LUT4
    generic map(
      INIT => X"73DC",
      LOC => "SLICE_X24Y43"
    )
    port map (
      ADR0 => N42,
      ADR1 => ALUOP_0_0,
      ADR2 => Instr(22),
      ADR3 => ALUOP_2_0,
      O => N1269
    );
  U_Mem_inst_Mram_mem : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X26Y40"
    )
    port map (
      RADR0 => Instr(4),
      RADR1 => Instr(5),
      RADR2 => Instr(6),
      RADR3 => Instr(7),
      WADR0 => Instr(4),
      WADR1 => Instr(5),
      WADR2 => Instr(6),
      WADR3 => Instr(7),
      I => N1288_DIG_MUX_273,
      CLK => N1288_CLKINV_274,
      WE => N1288_WSG,
      O => U_Mem_MemData(0)
    );
  U_ALU_sY_mux0001_10_1_SW1_G : X_LUT4
    generic map(
      INIT => X"3CBE",
      LOC => "SLICE_X23Y40"
    )
    port map (
      ADR0 => Instr(22),
      ADR1 => ALUOP_2_0,
      ADR2 => ALUOP_0_0,
      ADR3 => N42,
      O => N1267
    );
  Mux_2V24_Y_5_181 : X_LUT4
    generic map(
      INIT => X"FE00",
      LOC => "SLICE_X20Y56"
    )
    port map (
      ADR0 => INW0_5_IBUF_10,
      ADR1 => Instr(4),
      ADR2 => Instr(5),
      ADR3 => Instr(8),
      O => N1327
    );
  U_ALU_Mmux_sY_31 : X_LUT4
    generic map(
      INIT => X"FAE4",
      LOC => "SLICE_X21Y36"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => U_ALU_sY_mux0000_10_0,
      ADR2 => U_ALU_sY_addsub0000(10),
      ADR3 => ALUOP_1_0,
      O => U_ALU_N210
    );
  U_ALU_Mmux_sY_32 : X_LUT4
    generic map(
      INIT => X"FAAC",
      LOC => "SLICE_X22Y33"
    )
    port map (
      ADR0 => U_ALU_sY_addsub0000(11),
      ADR1 => U_ALU_sY_mux0000_11_0,
      ADR2 => ALUOP_0_0,
      ADR3 => ALUOP_1_0,
      O => U_ALU_N41
    );
  U_ALU_Mmux_sY_33 : X_LUT4
    generic map(
      INIT => X"FE98",
      LOC => "SLICE_X22Y37"
    )
    port map (
      ADR0 => ALUOP_1_0,
      ADR1 => ALUOP_0_0,
      ADR2 => U_ALU_sY_mux0000(12),
      ADR3 => U_ALU_sY_addsub0000(12),
      O => U_ALU_N61
    );
  U_ALU_Mmux_sY_34 : X_LUT4
    generic map(
      INIT => X"F9E8",
      LOC => "SLICE_X27Y37"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => ALUOP_1_0,
      ADR2 => U_ALU_sY_addsub0000(13),
      ADR3 => U_ALU_sY_mux0000(13),
      O => U_ALU_N81
    );
  U_ALU_Mmux_sY_35 : X_LUT4
    generic map(
      INIT => X"FAE4",
      LOC => "SLICE_X26Y37"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => U_ALU_sY_mux0000(14),
      ADR2 => U_ALU_sY_addsub0000(14),
      ADR3 => ALUOP_1_0,
      O => U_ALU_N101
    );
  U_ALU_Mmux_sY_37 : X_LUT4
    generic map(
      INIT => X"FAAC",
      LOC => "SLICE_X21Y30"
    )
    port map (
      ADR0 => U_ALU_sY_addsub0000(1),
      ADR1 => U_ALU_sY_mux0000_1_0,
      ADR2 => ALUOP_0_0,
      ADR3 => ALUOP_1_0,
      O => U_ALU_N141
    );
  U_ALU_Mmux_sY_38 : X_LUT4
    generic map(
      INIT => X"FAE4",
      LOC => "SLICE_X19Y35"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => U_ALU_sY_mux0000_2_0,
      ADR2 => U_ALU_sY_addsub0000(2),
      ADR3 => ALUOP_1_0,
      O => U_ALU_N161
    );
  U_ALU_Mmux_sY_39 : X_LUT4
    generic map(
      INIT => X"FEA4",
      LOC => "SLICE_X22Y30"
    )
    port map (
      ADR0 => ALUOP_1_0,
      ADR1 => U_ALU_sY_mux0000_3_0,
      ADR2 => ALUOP_0_0,
      ADR3 => U_ALU_sY_addsub0000(3),
      O => U_ALU_N181
    );
  U_ALU_Mmux_sY_310 : X_LUT4
    generic map(
      INIT => X"EED8",
      LOC => "SLICE_X21Y34"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => U_ALU_sY_addsub0000(4),
      ADR2 => U_ALU_sY_mux0000_4_0,
      ADR3 => ALUOP_1_0,
      O => U_ALU_N201
    );
  Mux_2V24_Y_14_181 : X_LUT4
    generic map(
      INIT => X"FE00",
      LOC => "SLICE_X18Y56"
    )
    port map (
      ADR0 => Instr(5),
      ADR1 => INW0_14_IBUF_19,
      ADR2 => Instr(4),
      ADR3 => Instr(8),
      O => N1345
    );
  U_ALU_sY_mux0001_11_1_SW1_G : X_LUT4
    generic map(
      INIT => X"2FF2",
      LOC => "SLICE_X29Y38"
    )
    port map (
      ADR0 => Instr(22),
      ADR1 => N42,
      ADR2 => ALUOP_0_0,
      ADR3 => ALUOP_2_0,
      O => N1265
    );
  Mux_2V24_Y_6_181 : X_LUT4
    generic map(
      INIT => X"FE00",
      LOC => "SLICE_X22Y57"
    )
    port map (
      ADR0 => INW0_6_IBUF_11,
      ADR1 => Instr(4),
      ADR2 => Instr(5),
      ADR3 => Instr(8),
      O => N1329
    );
  U_New_PC_New_PC_or0000391 : X_LUT4
    generic map(
      INIT => X"0054",
      LOC => "SLICE_X10Y33"
    )
    port map (
      ADR0 => Instr(16),
      ADR1 => Instr(17),
      ADR2 => U_ALU_OVF_3,
      ADR3 => Instr(18),
      O => N1317
    );
  Mux_2V24_Y_15_181 : X_LUT4
    generic map(
      INIT => X"FE00",
      LOC => "SLICE_X16Y56"
    )
    port map (
      ADR0 => Instr(5),
      ADR1 => INW0_15_IBUF_20,
      ADR2 => Instr(4),
      ADR3 => Instr(8),
      O => N1347
    );
  U_ALU_sY_mux0001_12_1_SW1_G : X_LUT4
    generic map(
      INIT => X"2FF2",
      LOC => "SLICE_X27Y40"
    )
    port map (
      ADR0 => Instr(22),
      ADR1 => N42,
      ADR2 => ALUOP_0_0,
      ADR3 => ALUOP_2_0,
      O => N1263
    );
  Mux_2V24_Y_7_181 : X_LUT4
    generic map(
      INIT => X"FE00",
      LOC => "SLICE_X14Y56"
    )
    port map (
      ADR0 => Instr(5),
      ADR1 => INW0_7_IBUF_12,
      ADR2 => Instr(4),
      ADR3 => Instr(8),
      O => N1331
    );
  U_ALU_Mmux_sY_311 : X_LUT4
    generic map(
      INIT => X"FAE4",
      LOC => "SLICE_X16Y35"
    )
    port map (
      ADR0 => ALUOP_1_0,
      ADR1 => U_ALU_sY_mux0000_5_0,
      ADR2 => U_ALU_sY_addsub0000(5),
      ADR3 => ALUOP_0_0,
      O => U_ALU_N221
    );
  U_ALU_Mmux_sY_312 : X_LUT4
    generic map(
      INIT => X"EDE8",
      LOC => "SLICE_X20Y34"
    )
    port map (
      ADR0 => ALUOP_1_0,
      ADR1 => U_ALU_sY_addsub0000(6),
      ADR2 => ALUOP_0_0,
      ADR3 => U_ALU_sY_mux0000_6_0,
      O => U_ALU_N241
    );
  U_ALU_Mmux_sY_313 : X_LUT4
    generic map(
      INIT => X"F9E8",
      LOC => "SLICE_X23Y32"
    )
    port map (
      ADR0 => ALUOP_1_0,
      ADR1 => ALUOP_0_0,
      ADR2 => U_ALU_sY_addsub0000(7),
      ADR3 => U_ALU_sY_mux0000_7_0,
      O => U_ALU_N261
    );
  U_Mem_OUTW0_8 : X_FF
    generic map(
      LOC => "PAD100",
      INIT => '0'
    )
    port map (
      I => OUTW0_8_OUTPUT_OFF_O1INV_45,
      CE => OUTW0_8_OUTPUT_OFF_OCEINV_44,
      CLK => OUTW0_8_OUTPUT_OTCLK1INV_43,
      SET => GND,
      RST => GND,
      O => U_Mem_OUTW0(8)
    );
  U_Mem_OUTW0_9 : X_FF
    generic map(
      LOC => "PAD42",
      INIT => '0'
    )
    port map (
      I => OUTW0_9_OUTPUT_OFF_O1INV_48,
      CE => OUTW0_9_OUTPUT_OFF_OCEINV_47,
      CLK => OUTW0_9_OUTPUT_OTCLK1INV_46,
      SET => GND,
      RST => GND,
      O => U_Mem_OUTW0(9)
    );
  U_Mem_OUTW0_10 : X_FF
    generic map(
      LOC => "PAD98",
      INIT => '0'
    )
    port map (
      I => OUTW0_10_OUTPUT_OFF_O1INV_283,
      CE => OUTW0_10_OUTPUT_OFF_OCEINV_282,
      CLK => OUTW0_10_OUTPUT_OTCLK1INV_281,
      SET => GND,
      RST => GND,
      O => U_Mem_OUTW0(10)
    );
  U_Mem_OUTW0_11 : X_FF
    generic map(
      LOC => "PAD172",
      INIT => '0'
    )
    port map (
      I => OUTW0_11_OUTPUT_OFF_O1INV_286,
      CE => OUTW0_11_OUTPUT_OFF_OCEINV_285,
      CLK => OUTW0_11_OUTPUT_OTCLK1INV_284,
      SET => GND,
      RST => GND,
      O => U_Mem_OUTW0(11)
    );
  U_Mem_OUTW0_12 : X_FF
    generic map(
      LOC => "PAD106",
      INIT => '0'
    )
    port map (
      I => OUTW0_12_OUTPUT_OFF_O1INV_289,
      CE => OUTW0_12_OUTPUT_OFF_OCEINV_288,
      CLK => OUTW0_12_OUTPUT_OTCLK1INV_287,
      SET => GND,
      RST => GND,
      O => U_Mem_OUTW0(12)
    );
  U_Mem_OUTW0_13 : X_FF
    generic map(
      LOC => "PAD241",
      INIT => '0'
    )
    port map (
      I => OUTW0_13_OUTPUT_OFF_O1INV_292,
      CE => OUTW0_13_OUTPUT_OFF_OCEINV_291,
      CLK => OUTW0_13_OUTPUT_OTCLK1INV_290,
      SET => GND,
      RST => GND,
      O => U_Mem_OUTW0(13)
    );
  U_Mem_OUTW0_14 : X_FF
    generic map(
      LOC => "PAD43",
      INIT => '0'
    )
    port map (
      I => OUTW0_14_OUTPUT_OFF_O1INV_295,
      CE => OUTW0_14_OUTPUT_OFF_OCEINV_294,
      CLK => OUTW0_14_OUTPUT_OTCLK1INV_293,
      SET => GND,
      RST => GND,
      O => U_Mem_OUTW0(14)
    );
  U_Mem_OUTW0_15 : X_FF
    generic map(
      LOC => "PAD45",
      INIT => '0'
    )
    port map (
      I => OUTW0_15_OUTPUT_OFF_O1INV_298,
      CE => OUTW0_15_OUTPUT_OFF_OCEINV_297,
      CLK => OUTW0_15_OUTPUT_OTCLK1INV_296,
      SET => GND,
      RST => GND,
      O => U_Mem_OUTW0(15)
    );
  U_ALU_CE_1 : X_FF
    generic map(
      LOC => "PAD236",
      INIT => '0'
    )
    port map (
      I => C_OUTPUT_OFF_O1INV_155,
      CE => VCC,
      CLK => C_OUTPUT_OTCLK1INV_153,
      SET => GND,
      RST => GND,
      O => U_ALU_CE_1_154
    );
  U_Mem_OUTW0_0 : X_FF
    generic map(
      LOC => "PAD238",
      INIT => '0'
    )
    port map (
      I => OUTW0_0_OUTPUT_OFF_O1INV_24,
      CE => OUTW0_0_OUTPUT_OFF_OCEINV_23,
      CLK => OUTW0_0_OUTPUT_OTCLK1INV_22,
      SET => GND,
      RST => GND,
      O => U_Mem_OUTW0(0)
    );
  U_Mem_OUTW0_1 : X_FF
    generic map(
      LOC => "PAD235",
      INIT => '0'
    )
    port map (
      I => OUTW0_1_OUTPUT_OFF_O1INV_27,
      CE => OUTW0_1_OUTPUT_OFF_OCEINV_26,
      CLK => OUTW0_1_OUTPUT_OTCLK1INV_25,
      SET => GND,
      RST => GND,
      O => U_Mem_OUTW0(1)
    );
  U_Mem_OUTW0_2 : X_FF
    generic map(
      LOC => "PAD237",
      INIT => '0'
    )
    port map (
      I => OUTW0_2_OUTPUT_OFF_O1INV_30,
      CE => OUTW0_2_OUTPUT_OFF_OCEINV_29,
      CLK => OUTW0_2_OUTPUT_OTCLK1INV_28,
      SET => GND,
      RST => GND,
      O => U_Mem_OUTW0(2)
    );
  U_Mem_OUTW0_3 : X_FF
    generic map(
      LOC => "PAD175",
      INIT => '0'
    )
    port map (
      I => OUTW0_3_OUTPUT_OFF_O1INV_33,
      CE => OUTW0_3_OUTPUT_OFF_OCEINV_32,
      CLK => OUTW0_3_OUTPUT_OTCLK1INV_31,
      SET => GND,
      RST => GND,
      O => U_Mem_OUTW0(3)
    );
  U_Mem_OUTW0_4 : X_FF
    generic map(
      LOC => "PAD177",
      INIT => '0'
    )
    port map (
      I => OUTW0_4_OUTPUT_OFF_O1INV_36,
      CE => OUTW0_4_OUTPUT_OFF_OCEINV_35,
      CLK => OUTW0_4_OUTPUT_OTCLK1INV_34,
      SET => GND,
      RST => GND,
      O => U_Mem_OUTW0(4)
    );
  U_Mem_OUTW0_5 : X_FF
    generic map(
      LOC => "PAD169",
      INIT => '0'
    )
    port map (
      I => OUTW0_5_OUTPUT_OFF_O1INV_39,
      CE => OUTW0_5_OUTPUT_OFF_OCEINV_38,
      CLK => OUTW0_5_OUTPUT_OTCLK1INV_37,
      SET => GND,
      RST => GND,
      O => U_Mem_OUTW0(5)
    );
  U_Mem_OUTW0_6 : X_FF
    generic map(
      LOC => "PAD102",
      INIT => '0'
    )
    port map (
      I => OUTW0_6_OUTPUT_OFF_O1INV_42,
      CE => OUTW0_6_OUTPUT_OFF_OCEINV_41,
      CLK => OUTW0_6_OUTPUT_OTCLK1INV_40,
      SET => GND,
      RST => GND,
      O => U_Mem_OUTW0(6)
    );
  U_Mem_OUTW0_7 : X_FF
    generic map(
      LOC => "PAD240",
      INIT => '0'
    )
    port map (
      I => OUTW0_7_OUTPUT_OFF_O1INV_595,
      CE => OUTW0_7_OUTPUT_OFF_OCEINV_596,
      CLK => OUTW0_7_OUTPUT_OTCLK1INV_597,
      SET => GND,
      RST => GND,
      O => U_Mem_OUTW0(7)
    );
  OUTW0_7_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD240",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_7_0,
      O => OUTW0_7_OUTPUT_OFF_O1INV_595
    );
  OUTW0_7_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD240",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0_and0000_0,
      O => OUTW0_7_OUTPUT_OFF_OCEINV_596
    );
  OUTW0_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD240",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Mem_OUTW0(7),
      O => OUTW0_7_O
    );
  OUTW0_7_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD240",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_7_OUTPUT_OTCLK1INV_597
    );
  U_New_PC_Madd_PC_ant_lut_1_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X9Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_PC_PC(1),
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_New_PC_PC_ant(1)
    );
  U_ALU_OV_SW1 : X_LUT4
    generic map(
      INIT => X"F79E",
      LOC => "SLICE_X23Y37"
    )
    port map (
      ADR0 => RdData2_15_0,
      ADR1 => ALUOP_2_0,
      ADR2 => ALUOP_0_0,
      ADR3 => ALUOP_1_0,
      O => N1184_pack_1
    );
  Mux_2V24_Y_11_181 : X_LUT4
    generic map(
      INIT => X"AAA8",
      LOC => "SLICE_X20Y10"
    )
    port map (
      ADR0 => Instr(8),
      ADR1 => INW0_11_IBUF_16,
      ADR2 => Instr(5),
      ADR3 => Instr(4),
      O => N1339
    );
  U_ALU_sY_mux0001_7_1_SW1_G : X_LUT4
    generic map(
      INIT => X"4FF4",
      LOC => "SLICE_X18Y33"
    )
    port map (
      ADR0 => N42,
      ADR1 => Instr(22),
      ADR2 => ALUOP_2_0,
      ADR3 => ALUOP_0_0,
      O => N1275
    );
  Mux_2V24_Y_3_181 : X_LUT4
    generic map(
      INIT => X"FE00",
      LOC => "SLICE_X26Y56"
    )
    port map (
      ADR0 => Instr(4),
      ADR1 => Instr(5),
      ADR2 => INW0_3_IBUF_7,
      ADR3 => Instr(8),
      O => N1323
    );
  Mux_2V24_Y_12_181 : X_LUT4
    generic map(
      INIT => X"AAA8",
      LOC => "SLICE_X2Y18"
    )
    port map (
      ADR0 => Instr(8),
      ADR1 => Instr(5),
      ADR2 => Instr(4),
      ADR3 => INW0_12_IBUF_17,
      O => N1341
    );
  U_ALU_sY_mux0001_8_1_SW1_G : X_LUT4
    generic map(
      INIT => X"66F6",
      LOC => "SLICE_X17Y37"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => ALUOP_2_0,
      ADR2 => Instr(22),
      ADR3 => N42,
      O => N1271
    );
  U_ALU_Z_cmp_eq000042 : X_LUT4
    generic map(
      INIT => X"0010",
      LOC => "SLICE_X23Y35"
    )
    port map (
      ADR0 => ALUOut(12),
      ADR1 => ALUOut(11),
      ADR2 => U_ALU_Z_cmp_eq0000_map11_0,
      ADR3 => ALUOut(10),
      O => U_ALU_Z_cmp_eq000042_O_pack_1
    );
  U_ALU_Mmux_sY11 : X_LUT4
    generic map(
      INIT => X"E380",
      LOC => "SLICE_X28Y34"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => ALUOP_1_0,
      ADR2 => ALUOP_2_0,
      ADR3 => U_ALU_sY_addsub0000(16),
      O => U_ALU_sY(16)
    );
  U_ALU_Maddsub_sY_addsub0000_lut_0_Q : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X25Y30"
    )
    port map (
      ADR0 => U_ALU_sY_mux0003_0,
      ADR1 => U_ALU_sY_mux0001_0_0,
      ADR2 => VCC,
      ADR3 => U_ALU_sY_mux0002_0_0,
      O => U_ALU_N5
    );
  U_ALU_Maddsub_sY_addsub0000_lut_2_Q : X_LUT4
    generic map(
      INIT => X"1DB8",
      LOC => "SLICE_X25Y31"
    )
    port map (
      ADR0 => N1241,
      ADR1 => RdData1_2_0,
      ADR2 => N1240_0,
      ADR3 => U_ALU_sY_addsub0001(2),
      O => U_ALU_N7
    );
  U_ALU_Maddsub_sY_addsub0000_lut_4_Q : X_LUT4
    generic map(
      INIT => X"2E74",
      LOC => "SLICE_X25Y32"
    )
    port map (
      ADR0 => N1253,
      ADR1 => U_ALU_sY_addsub0001(4),
      ADR2 => N1252_0,
      ADR3 => RdData1_4_0,
      O => U_ALU_N9
    );
  U_ALU_Maddsub_sY_addsub0000_lut_6_Q : X_LUT4
    generic map(
      INIT => X"724E",
      LOC => "SLICE_X25Y33"
    )
    port map (
      ADR0 => U_ALU_sY_addsub0001(6),
      ADR1 => N1243_0,
      ADR2 => N1244,
      ADR3 => RdData1_6_0,
      O => U_ALU_N11
    );
  U_ALU_Maddsub_sY_addsub0000_lut_8_Q : X_LUT4
    generic map(
      INIT => X"5C3A",
      LOC => "SLICE_X25Y34"
    )
    port map (
      ADR0 => N1231_0,
      ADR1 => N1232,
      ADR2 => U_ALU_sY_addsub0001(8),
      ADR3 => RdData1_8_0,
      O => U_ALU_N13
    );
  U_ALU_Maddsub_sY_addsub0000_lut_10_Q : X_LUT4
    generic map(
      INIT => X"4E72",
      LOC => "SLICE_X25Y35"
    )
    port map (
      ADR0 => U_ALU_sY_addsub0001(10),
      ADR1 => N1226,
      ADR2 => N1225_0,
      ADR3 => RdData1_10_0,
      O => U_ALU_N15
    );
  U_ALU_Maddsub_sY_addsub0000_lut_12_Q : X_LUT4
    generic map(
      INIT => X"27E4",
      LOC => "SLICE_X25Y36"
    )
    port map (
      ADR0 => RdData1_12_0,
      ADR1 => N1219_0,
      ADR2 => N1220,
      ADR3 => U_ALU_sY_addsub0001(12),
      O => U_ALU_N17
    );
  U_ALU_Maddsub_sY_addsub0000_lut_14_Q : X_LUT4
    generic map(
      INIT => X"2E74",
      LOC => "SLICE_X25Y37"
    )
    port map (
      ADR0 => N1214,
      ADR1 => U_ALU_sY_addsub0001(14),
      ADR2 => N1213_0,
      ADR3 => RdData1_14_0,
      O => U_ALU_N19
    );
  U_ALU_sY_mux0001_16_1 : X_LUT4
    generic map(
      INIT => X"AA20",
      LOC => "SLICE_X25Y38"
    )
    port map (
      ADR0 => U_ALU_Maddsub_sY_addsub0001_cy(15),
      ADR1 => N42,
      ADR2 => Instr(22),
      ADR3 => ALUOP_2_0,
      O => U_ALU_N21
    );
  U_ALU_Maddsub_sY_addsub0001_lut_0_Q : X_LUT4
    generic map(
      INIT => X"93C6",
      LOC => "SLICE_X24Y32"
    )
    port map (
      ADR0 => U_ALU_sY_mux0005(16),
      ADR1 => U_ALU_sY_mux0004_0_0,
      ADR2 => Instr(0),
      ADR3 => Instr(4),
      O => U_ALU_N23
    );
  U_ALU_Maddsub_sY_addsub0001_lut_2_Q : X_LUT4
    generic map(
      INIT => X"1DB8",
      LOC => "SLICE_X24Y33"
    )
    port map (
      ADR0 => RdData1_2_0,
      ADR1 => N1205_0,
      ADR2 => RdData2_2_0,
      ADR3 => N1204_0,
      O => U_ALU_N25
    );
  U_ALU_Maddsub_sY_addsub0001_lut_4_Q : X_LUT4
    generic map(
      INIT => X"1DB8",
      LOC => "SLICE_X24Y34"
    )
    port map (
      ADR0 => N1211_0,
      ADR1 => RdData1_4_0,
      ADR2 => N1210_0,
      ADR3 => RdData2_4_0,
      O => U_ALU_N27
    );
  U_ALU_Maddsub_sY_addsub0001_lut_6_Q : X_LUT4
    generic map(
      INIT => X"535C",
      LOC => "SLICE_X24Y35"
    )
    port map (
      ADR0 => RdData1_6_0,
      ADR1 => RdData2_6_0,
      ADR2 => U_ALU_sY_mux0005(16),
      ADR3 => Instr(10),
      O => U_ALU_N29
    );
  U_ALU_Maddsub_sY_addsub0001_lut_8_Q : X_LUT4
    generic map(
      INIT => X"12DE",
      LOC => "SLICE_X24Y36"
    )
    port map (
      ADR0 => Instr(12),
      ADR1 => U_ALU_sY_mux0005(16),
      ADR2 => RdData2_8_0,
      ADR3 => RdData1_8_0,
      O => U_ALU_N31
    );
  U_ALU_Maddsub_sY_addsub0001_lut_10_Q : X_LUT4
    generic map(
      INIT => X"50FA",
      LOC => "SLICE_X24Y37"
    )
    port map (
      ADR0 => U_ALU_sY_mux0005(16),
      ADR1 => U_ALU_sY_mux0004_10_0,
      ADR2 => RdData2_10_0,
      ADR3 => RdData1_10_0,
      O => U_ALU_N33
    );
  U_ALU_Maddsub_sY_addsub0001_lut_12_Q : X_LUT4
    generic map(
      INIT => X"30FC",
      LOC => "SLICE_X24Y38"
    )
    port map (
      ADR0 => U_ALU_sY_mux0004_12_0,
      ADR1 => U_ALU_sY_mux0005(16),
      ADR2 => RdData2_12_0,
      ADR3 => RdData1_12_0,
      O => U_ALU_N35
    );
  U_ALU_Maddsub_sY_addsub0001_lut_14_Q : X_LUT4
    generic map(
      INIT => X"30FC",
      LOC => "SLICE_X24Y39"
    )
    port map (
      ADR0 => U_ALU_sY_mux0004_14_0,
      ADR1 => U_ALU_sY_mux0005(16),
      ADR2 => RdData2_14_0,
      ADR3 => RdData1_14_0,
      O => U_ALU_N37
    );
  U_New_PC_Madd_New_PC_addsub0000_lut_1_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X6Y32"
    )
    port map (
      ADR0 => Instr(0),
      ADR1 => U_New_PC_PC_ant_1_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_New_PC_N6
    );
  U_New_PC_Madd_New_PC_addsub0000_lut_3_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X6Y33"
    )
    port map (
      ADR0 => U_New_PC_PC_ant(3),
      ADR1 => Instr(2),
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_New_PC_N8
    );
  U_CTRL_RegBaza1 : X_LUT4
    generic map(
      INIT => X"DFFF",
      LOC => "SLICE_X7Y35"
    )
    port map (
      ADR0 => Instr(20),
      ADR1 => Instr(21),
      ADR2 => Instr(19),
      ADR3 => Instr(22),
      O => N1312
    );
  Mux_2V24_Y_0_59_SW01 : X_LUT4
    generic map(
      INIT => X"F1E0",
      LOC => "SLICE_X26Y40"
    )
    port map (
      ADR0 => Instr(4),
      ADR1 => Instr(5),
      ADR2 => INW1_0_IBUF_8,
      ADR3 => INW0_0_IBUF_4,
      O => N1349
    );
  U_ALU_Mmux_sY_36 : X_LUT4
    generic map(
      INIT => X"FAE4",
      LOC => "SLICE_X23Y36"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => U_ALU_sY_mux0000_15_0,
      ADR2 => U_ALU_sY_addsub0000(15),
      ADR3 => ALUOP_1_0,
      O => U_ALU_N121
    );
  U_ALU_NF : X_FF
    generic map(
      LOC => "SLICE_X23Y36",
      INIT => '0'
    )
    port map (
      I => U_ALU_NF_DXMUX_307,
      CE => U_ALU_NF_CEINV_312,
      CLK => U_ALU_NF_CLKINV_311,
      SET => GND,
      RST => GND,
      O => U_ALU_NF_1
    );
  U_ALU_sY_mux0000_13_431 : X_LUT4
    generic map(
      INIT => X"AFA0",
      LOC => "SLICE_X8Y38"
    )
    port map (
      ADR0 => U_ALU_sY_mux0000_10_6_map8_0,
      ADR1 => VCC,
      ADR2 => Instr(2),
      ADR3 => U_ALU_sY_mux0000_13_4_map8,
      O => U_ALU_sY_mux0000_13_bdd2
    );
  U_ALU_sY_mux0000_14_3 : X_LUT4
    generic map(
      INIT => X"1D1D",
      LOC => "SLICE_X7Y36"
    )
    port map (
      ADR0 => U_ALU_sY_mux0000_10_bdd14_0,
      ADR1 => Instr(2),
      ADR2 => U_ALU_sY_mux0000_10_12_map8,
      ADR3 => VCC,
      O => U_ALU_sY_mux0000_14_bdd2
    );
  U_ALU_sY_mux0000_0_31 : X_LUT4
    generic map(
      INIT => X"EE22",
      LOC => "SLICE_X8Y34"
    )
    port map (
      ADR0 => U_ALU_sY_mux0000_0_bdd4,
      ADR1 => Instr(2),
      ADR2 => VCC,
      ADR3 => U_ALU_sY_mux0000_0_bdd3_0,
      O => U_ALU_sY_mux0000_0_bdd0
    );
  U_ALU_sY_mux0000_3_21 : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X13Y34"
    )
    port map (
      ADR0 => U_ALU_sY_mux0000_2_bdd0,
      ADR1 => VCC,
      ADR2 => U_ALU_sY_mux0000_3_bdd0,
      ADR3 => Instr(0),
      O => U_ALU_sY_mux0000(3)
    );
  U_ALU_sY_mux0000_6_21 : X_LUT4
    generic map(
      INIT => X"FA50",
      LOC => "SLICE_X9Y36"
    )
    port map (
      ADR0 => Instr(0),
      ADR1 => VCC,
      ADR2 => U_ALU_sY_mux0000_6_bdd0,
      ADR3 => U_ALU_sY_mux0000_5_bdd0,
      O => U_ALU_sY_mux0000(6)
    );
  U_ALU_sY_mux0000_8_11 : X_LUT4
    generic map(
      INIT => X"EE44",
      LOC => "SLICE_X9Y37"
    )
    port map (
      ADR0 => Instr(0),
      ADR1 => U_ALU_sY_mux0000_8_bdd0,
      ADR2 => VCC,
      ADR3 => U_ALU_sY_mux0000_7_bdd0,
      O => U_ALU_sY_mux0000(8)
    );
  U_ALU_sY_mux0000_11_51 : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X8Y39"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ALU_sY_mux0000_10_bdd1,
      ADR2 => U_ALU_sY_mux0000_11_61_O,
      ADR3 => Instr(0),
      O => U_ALU_sY_mux0000(11)
    );
  U_ALU_sY_mux0000_11_81 : X_LUT4
    generic map(
      INIT => X"FC30",
      LOC => "SLICE_X8Y35"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Instr(2),
      ADR2 => U_ALU_sY_mux0000_11_bdd6,
      ADR3 => U_ALU_sY_mux0000_0_bdd4,
      O => U_ALU_sY_mux0000_11_bdd3
    );
  U_ALU_sY_mux0001_9_1 : X_LUT4
    generic map(
      INIT => X"CDC8",
      LOC => "SLICE_X27Y35"
    )
    port map (
      ADR0 => ALUOP_2_0,
      ADR1 => U_ALU_sY_addsub0001(9),
      ADR2 => ALUOP_1_0,
      ADR3 => RdData1_9_0,
      O => U_ALU_sY_mux0001(9)
    );
  U_ALU_sY_mux0001_8_1 : X_LUT4
    generic map(
      INIT => X"F0E2",
      LOC => "SLICE_X27Y34"
    )
    port map (
      ADR0 => RdData1_8_0,
      ADR1 => ALUOP_2_0,
      ADR2 => U_ALU_sY_addsub0001(8),
      ADR3 => ALUOP_1_0,
      O => U_ALU_sY_mux0001(8)
    );
  U_ALU_sY_mux0001_7_1 : X_LUT4
    generic map(
      INIT => X"F1E0",
      LOC => "SLICE_X27Y32"
    )
    port map (
      ADR0 => ALUOP_2_0,
      ADR1 => ALUOP_1_0,
      ADR2 => U_ALU_sY_addsub0001(7),
      ADR3 => RdData1_7_0,
      O => U_ALU_sY_mux0001(7)
    );
  U_ALU_sY_mux0001_6_1 : X_LUT4
    generic map(
      INIT => X"FE02",
      LOC => "SLICE_X24Y31"
    )
    port map (
      ADR0 => RdData1_6_0,
      ADR1 => ALUOP_1_0,
      ADR2 => ALUOP_2_0,
      ADR3 => U_ALU_sY_addsub0001(6),
      O => U_ALU_sY_mux0001(6)
    );
  U_ALU_sY_mux0001_5_1 : X_LUT4
    generic map(
      INIT => X"FE04",
      LOC => "SLICE_X24Y30"
    )
    port map (
      ADR0 => ALUOP_1_0,
      ADR1 => RdData1_5_0,
      ADR2 => ALUOP_2_0,
      ADR3 => U_ALU_sY_addsub0001(5),
      O => U_ALU_sY_mux0001(5)
    );
  U_ALU_sY_mux0004_2_1 : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X26Y32"
    )
    port map (
      ADR0 => RdData1_2_0,
      ADR1 => RdData2_2_0,
      ADR2 => VCC,
      ADR3 => U_ALU_sY_mux0005(16),
      O => U_ALU_sY_mux0004(2)
    );
  U_ALU_ALUOP_0_91 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X23Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => ALUOP_0_0,
      ADR2 => RdData1_3_0,
      ADR3 => RdData2_3_0,
      O => U_ALU_ALUOP_0_10
    );
  U_ALU_ALUOP_0_101 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X21Y32"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => RdData1_4_0,
      ADR2 => RdData2_4_0,
      ADR3 => VCC,
      O => U_ALU_ALUOP_0_11_593
    );
  inst_Mram_mem31_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X22Y39"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_15_DIG_MUX_455,
      CLK => RdData2_15_CLKINV_456,
      WE => RdData2_15_SRINV_457,
      O => RdData2_15_G_RAMOUT
    );
  inst_Mram_mem31_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X22Y39"
    )
    port map (
      RADR0 => Instr(0),
      RADR1 => Instr(1),
      RADR2 => Instr(2),
      RADR3 => Instr(3),
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_15_DIF_MUX_454,
      CLK => RdData2_15_CLKINV_456,
      WE => RdData2_15_SRINV_457,
      O => RdData2(15)
    );
  inst_Mram_mem23_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X20Y32"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_7_DIG_MUX_459,
      CLK => RdData2_7_CLKINV_460,
      WE => RdData2_7_SRINV_461,
      O => RdData2_7_G_RAMOUT
    );
  inst_Mram_mem23_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X20Y32"
    )
    port map (
      RADR0 => Instr(0),
      RADR1 => Instr(1),
      RADR2 => Instr(2),
      RADR3 => Instr(3),
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_7_DIF_MUX_458,
      CLK => RdData2_7_CLKINV_460,
      WE => RdData2_7_SRINV_461,
      O => RdData2(7)
    );
  inst_Mram_mem15_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X22Y38"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_15_DIG_MUX_463,
      CLK => RdData1_15_CLKINV_464,
      WE => RdData1_15_SRINV_465,
      O => RdData1_15_G_RAMOUT
    );
  inst_Mram_mem15_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X22Y38"
    )
    port map (
      RADR0 => XLXN_7_0_0,
      RADR1 => XLXN_7_1_0,
      RADR2 => XLXN_7_2_0,
      RADR3 => XLXN_7_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_15_DIF_MUX_462,
      CLK => RdData1_15_CLKINV_464,
      WE => RdData1_15_SRINV_465,
      O => RdData1(15)
    );
  inst_Mram_mem24_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X18Y36"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_8_DIG_MUX_467,
      CLK => RdData2_8_CLKINV_468,
      WE => RdData2_8_SRINV_469,
      O => RdData2_8_G_RAMOUT
    );
  inst_Mram_mem24_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X18Y36"
    )
    port map (
      RADR0 => Instr(0),
      RADR1 => Instr(1),
      RADR2 => Instr(2),
      RADR3 => Instr(3),
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_8_DIF_MUX_466,
      CLK => RdData2_8_CLKINV_468,
      WE => RdData2_8_SRINV_469,
      O => RdData2(8)
    );
  inst_Mram_mem16_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X16Y32"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_0_DIG_MUX_471,
      CLK => RdData2_0_CLKINV_472,
      WE => RdData2_0_SRINV_473,
      O => RdData2_0_G_RAMOUT
    );
  inst_Mram_mem16_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X16Y32"
    )
    port map (
      RADR0 => Instr(0),
      RADR1 => Instr(1),
      RADR2 => Instr(2),
      RADR3 => Instr(3),
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_0_DIF_MUX_470,
      CLK => RdData2_0_CLKINV_472,
      WE => RdData2_0_SRINV_473,
      O => RdData2(0)
    );
  inst_Mram_mem25_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X20Y36"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_9_DIG_MUX_475,
      CLK => RdData2_9_CLKINV_476,
      WE => RdData2_9_SRINV_477,
      O => RdData2_9_G_RAMOUT
    );
  U_ALU_sY_mux0000_15_31 : X_LUT4
    generic map(
      INIT => X"4747",
      LOC => "SLICE_X8Y37"
    )
    port map (
      ADR0 => U_ALU_sY_mux0000_11_bdd6,
      ADR1 => Instr(2),
      ADR2 => U_ALU_sY_mux0000_11_bdd2,
      ADR3 => VCC,
      O => U_ALU_sY_mux0000_15_bdd0
    );
  U_ALU_sY_mux0000_12_3_SW0 : X_LUT4
    generic map(
      INIT => X"88F0",
      LOC => "SLICE_X14Y37"
    )
    port map (
      ADR0 => Instr(1),
      ADR1 => RdData1_14_0,
      ADR2 => U_ALU_sY_mux0000_0_bdd12,
      ADR3 => Instr(3),
      O => N157
    );
  U_ALU_Z_cmp_eq000022 : X_LUT4
    generic map(
      INIT => X"0010",
      LOC => "SLICE_X20Y35"
    )
    port map (
      ADR0 => ALUOut(15),
      ADR1 => ALUOut(2),
      ADR2 => U_ALU_Z_cmp_eq00003_O,
      ADR3 => ALUOut(9),
      O => U_ALU_Z_cmp_eq0000_map8
    );
  U_ALU_Z_cmp_eq000090 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X23Y35"
    )
    port map (
      ADR0 => U_ALU_Z_cmp_eq000042_O,
      ADR1 => U_ALU_Z_cmp_eq0000_map23_0,
      ADR2 => U_ALU_Z_cmp_eq0000_map28_0,
      ADR3 => U_ALU_Z_cmp_eq0000_map8_0,
      O => U_ALU_Z
    );
  U_ALU_ZF : X_FF
    generic map(
      LOC => "SLICE_X23Y35",
      INIT => '0'
    )
    port map (
      I => U_ALU_ZF_DXMUX_413,
      CE => U_ALU_ZF_CEINV_415,
      CLK => U_ALU_ZF_CLKINV_414,
      SET => GND,
      RST => GND,
      O => U_ALU_ZF_2
    );
  U_ALU_C : X_LATCHE
    generic map(
      LOC => "SLICE_X28Y34",
      INIT => '0'
    )
    port map (
      I => U_ALU_C_DYMUX_416,
      GE => U_ALU_C_CEINV_417,
      CLK => NlwInverterSignal_U_ALU_C_CLK,
      SET => GND,
      RST => GND,
      O => U_ALU_C_0
    );
  U_ALU_sY_mux0001_15_1_SW0 : X_LUT4
    generic map(
      INIT => X"DDDE",
      LOC => "SLICE_X28Y34"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => ALUOP_1_0,
      ADR2 => ALUOP_2_0,
      ADR3 => RdData2_15_0,
      O => N1255
    );
  U_PC_PC_1 : X_FF
    generic map(
      LOC => "SLICE_X13Y36",
      INIT => '0'
    )
    port map (
      I => U_PC_PC_1_DYMUX_418,
      CE => VCC,
      CLK => U_PC_PC_1_CLKINV_420,
      SET => GND,
      RST => GND,
      O => U_PC_PC(1)
    );
  U_ALU_sY_mux0000_1_136 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X13Y36"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ALU_sY_mux0000_1_1_map8,
      ADR2 => U_ALU_sY_mux0000_0_bdd1,
      ADR3 => Instr(0),
      O => U_ALU_sY_mux0000(1)
    );
  inst_Mram_mem5_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X12Y35"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_5_DIG_MUX_495,
      CLK => RdData1_5_CLKINV_496,
      WE => RdData1_5_SRINV_497,
      O => RdData1_5_G_RAMOUT
    );
  inst_Mram_mem5_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X12Y35"
    )
    port map (
      RADR0 => XLXN_7_0_0,
      RADR1 => XLXN_7_1_0,
      RADR2 => XLXN_7_2_0,
      RADR3 => XLXN_7_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_5_DIF_MUX_494,
      CLK => RdData1_5_CLKINV_496,
      WE => RdData1_5_SRINV_497,
      O => RdData1(5)
    );
  inst_Mram_mem6_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y39"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_6_DIG_MUX_499,
      CLK => RdData1_6_CLKINV_500,
      WE => RdData1_6_SRINV_501,
      O => RdData1_6_G_RAMOUT
    );
  inst_Mram_mem6_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y39"
    )
    port map (
      RADR0 => XLXN_7_0_0,
      RADR1 => XLXN_7_1_0,
      RADR2 => XLXN_7_2_0,
      RADR3 => XLXN_7_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_6_DIF_MUX_498,
      CLK => RdData1_6_CLKINV_500,
      WE => RdData1_6_SRINV_501,
      O => RdData1(6)
    );
  inst_Mram_mem7_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y35"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_7_DIG_MUX_503,
      CLK => RdData1_7_CLKINV_504,
      WE => RdData1_7_SRINV_505,
      O => RdData1_7_G_RAMOUT
    );
  inst_Mram_mem7_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y35"
    )
    port map (
      RADR0 => XLXN_7_0_0,
      RADR1 => XLXN_7_1_0,
      RADR2 => XLXN_7_2_0,
      RADR3 => XLXN_7_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_7_DIF_MUX_502,
      CLK => RdData1_7_CLKINV_504,
      WE => RdData1_7_SRINV_505,
      O => RdData1(7)
    );
  inst_Mram_mem8_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X14Y36"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_8_DIG_MUX_507,
      CLK => RdData1_8_CLKINV_508,
      WE => RdData1_8_SRINV_509,
      O => RdData1_8_G_RAMOUT
    );
  inst_Mram_mem8_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X14Y36"
    )
    port map (
      RADR0 => XLXN_7_0_0,
      RADR1 => XLXN_7_1_0,
      RADR2 => XLXN_7_2_0,
      RADR3 => XLXN_7_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_8_DIF_MUX_506,
      CLK => RdData1_8_CLKINV_508,
      WE => RdData1_8_SRINV_509,
      O => RdData1(8)
    );
  inst_Mram_mem9_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X18Y37"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_9_DIG_MUX_511,
      CLK => RdData1_9_CLKINV_512,
      WE => RdData1_9_SRINV_513,
      O => RdData1_9_G_RAMOUT
    );
  inst_Mram_mem9_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X18Y37"
    )
    port map (
      RADR0 => XLXN_7_0_0,
      RADR1 => XLXN_7_1_0,
      RADR2 => XLXN_7_2_0,
      RADR3 => XLXN_7_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_9_DIF_MUX_510,
      CLK => RdData1_9_CLKINV_512,
      WE => RdData1_9_SRINV_513,
      O => RdData1(9)
    );
  U_Mem_OUTW0_and00001 : X_LUT4
    generic map(
      INIT => X"C000",
      LOC => "SLICE_X21Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Instr(8),
      ADR2 => MemWr,
      ADR3 => Instr(5),
      O => U_Mem_OUTW0_and0000
    );
  U_ALU_sY_mux0001_14_1_SW0 : X_LUT4
    generic map(
      INIT => X"CFDE",
      LOC => "SLICE_X25Y42"
    )
    port map (
      ADR0 => ALUOP_2_0,
      ADR1 => ALUOP_1_0,
      ADR2 => ALUOP_0_0,
      ADR3 => RdData2_14_0,
      O => N1213
    );
  U_ALU_sY_mux0001_13_1_SW0 : X_LUT4
    generic map(
      INIT => X"DDDE",
      LOC => "SLICE_X29Y36"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => ALUOP_1_0,
      ADR2 => ALUOP_2_0,
      ADR3 => RdData2_13_0,
      O => N1216
    );
  inst_Mram_mem10_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X22Y41"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_10_DIG_MUX_515,
      CLK => RdData1_10_CLKINV_516,
      WE => RdData1_10_SRINV_517,
      O => RdData1_10_G_RAMOUT
    );
  inst_Mram_mem10_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X22Y41"
    )
    port map (
      RADR0 => XLXN_7_0_0,
      RADR1 => XLXN_7_1_0,
      RADR2 => XLXN_7_2_0,
      RADR3 => XLXN_7_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_10_DIF_MUX_514,
      CLK => RdData1_10_CLKINV_516,
      WE => RdData1_10_SRINV_517,
      O => RdData1(10)
    );
  inst_Mram_mem11_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X22Y28"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_11_DIG_MUX_519,
      CLK => RdData1_11_CLKINV_520,
      WE => RdData1_11_SRINV_521,
      O => RdData1_11_G_RAMOUT
    );
  inst_Mram_mem11_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X22Y28"
    )
    port map (
      RADR0 => XLXN_7_0_0,
      RADR1 => XLXN_7_1_0,
      RADR2 => XLXN_7_2_0,
      RADR3 => XLXN_7_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_11_DIF_MUX_518,
      CLK => RdData1_11_CLKINV_520,
      WE => RdData1_11_SRINV_521,
      O => RdData1(11)
    );
  inst_Mram_mem20_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X16Y37"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_4_DIG_MUX_427,
      CLK => RdData2_4_CLKINV_428,
      WE => RdData2_4_SRINV_429,
      O => RdData2_4_G_RAMOUT
    );
  inst_Mram_mem20_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X16Y37"
    )
    port map (
      RADR0 => Instr(0),
      RADR1 => Instr(1),
      RADR2 => Instr(2),
      RADR3 => Instr(3),
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_4_DIF_MUX_426,
      CLK => RdData2_4_CLKINV_428,
      WE => RdData2_4_SRINV_429,
      O => RdData2(4)
    );
  inst_Mram_mem12_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X26Y34"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_12_DIG_MUX_431,
      CLK => RdData1_12_CLKINV_432,
      WE => RdData1_12_SRINV_433,
      O => RdData1_12_G_RAMOUT
    );
  inst_Mram_mem12_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X26Y34"
    )
    port map (
      RADR0 => XLXN_7_0_0,
      RADR1 => XLXN_7_1_0,
      RADR2 => XLXN_7_2_0,
      RADR3 => XLXN_7_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_12_DIF_MUX_430,
      CLK => RdData1_12_CLKINV_432,
      WE => RdData1_12_SRINV_433,
      O => RdData1(12)
    );
  inst_Mram_mem21_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X14Y35"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_5_DIG_MUX_435,
      CLK => RdData2_5_CLKINV_436,
      WE => RdData2_5_SRINV_437,
      O => RdData2_5_G_RAMOUT
    );
  inst_Mram_mem21_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X14Y35"
    )
    port map (
      RADR0 => Instr(0),
      RADR1 => Instr(1),
      RADR2 => Instr(2),
      RADR3 => Instr(3),
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_5_DIF_MUX_434,
      CLK => RdData2_5_CLKINV_436,
      WE => RdData2_5_SRINV_437,
      O => RdData2(5)
    );
  inst_Mram_mem13_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X26Y39"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_13_DIG_MUX_439,
      CLK => RdData1_13_CLKINV_440,
      WE => RdData1_13_SRINV_441,
      O => RdData1_13_G_RAMOUT
    );
  inst_Mram_mem13_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X26Y39"
    )
    port map (
      RADR0 => XLXN_7_0_0,
      RADR1 => XLXN_7_1_0,
      RADR2 => XLXN_7_2_0,
      RADR3 => XLXN_7_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_13_DIF_MUX_438,
      CLK => RdData1_13_CLKINV_440,
      WE => RdData1_13_SRINV_441,
      O => RdData1(13)
    );
  inst_Mram_mem30_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X28Y37"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_14_DIG_MUX_443,
      CLK => RdData2_14_CLKINV_444,
      WE => RdData2_14_SRINV_445,
      O => RdData2_14_G_RAMOUT
    );
  inst_Mram_mem30_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X28Y37"
    )
    port map (
      RADR0 => Instr(0),
      RADR1 => Instr(1),
      RADR2 => Instr(2),
      RADR3 => Instr(3),
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_14_DIF_MUX_442,
      CLK => RdData2_14_CLKINV_444,
      WE => RdData2_14_SRINV_445,
      O => RdData2(14)
    );
  inst_Mram_mem22_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X30Y34"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_6_DIG_MUX_447,
      CLK => RdData2_6_CLKINV_448,
      WE => RdData2_6_SRINV_449,
      O => RdData2_6_G_RAMOUT
    );
  inst_Mram_mem22_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X30Y34"
    )
    port map (
      RADR0 => Instr(0),
      RADR1 => Instr(1),
      RADR2 => Instr(2),
      RADR3 => Instr(3),
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_6_DIF_MUX_446,
      CLK => RdData2_6_CLKINV_448,
      WE => RdData2_6_SRINV_449,
      O => RdData2(6)
    );
  inst_Mram_mem14_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X28Y36"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_14_DIG_MUX_451,
      CLK => RdData1_14_CLKINV_452,
      WE => RdData1_14_SRINV_453,
      O => RdData1_14_G_RAMOUT
    );
  inst_Mram_mem14_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X28Y36"
    )
    port map (
      RADR0 => XLXN_7_0_0,
      RADR1 => XLXN_7_1_0,
      RADR2 => XLXN_7_2_0,
      RADR3 => XLXN_7_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_14_DIF_MUX_450,
      CLK => RdData1_14_CLKINV_452,
      WE => RdData1_14_SRINV_453,
      O => RdData1(14)
    );
  inst_Mram_mem28_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X26Y35"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_12_DIG_MUX_543,
      CLK => RdData2_12_CLKINV_544,
      WE => RdData2_12_SRINV_545,
      O => RdData2_12_G_RAMOUT
    );
  inst_Mram_mem28_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X26Y35"
    )
    port map (
      RADR0 => Instr(0),
      RADR1 => Instr(1),
      RADR2 => Instr(2),
      RADR3 => Instr(3),
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_12_DIF_MUX_542,
      CLK => RdData2_12_CLKINV_544,
      WE => RdData2_12_SRINV_545,
      O => RdData2(12)
    );
  inst_Mram_mem29_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X26Y38"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_13_DIG_MUX_547,
      CLK => RdData2_13_CLKINV_548,
      WE => RdData2_13_SRINV_549,
      O => RdData2_13_G_RAMOUT
    );
  inst_Mram_mem29_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X26Y38"
    )
    port map (
      RADR0 => Instr(0),
      RADR1 => Instr(1),
      RADR2 => Instr(2),
      RADR3 => Instr(3),
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_13_DIF_MUX_546,
      CLK => RdData2_13_CLKINV_548,
      WE => RdData2_13_SRINV_549,
      O => RdData2(13)
    );
  U_ALU_sY_mux0001_12_1_SW0 : X_LUT4
    generic map(
      INIT => X"F1FE",
      LOC => "SLICE_X29Y34"
    )
    port map (
      ADR0 => RdData2_12_0,
      ADR1 => ALUOP_2_0,
      ADR2 => ALUOP_1_0,
      ADR3 => ALUOP_0_0,
      O => N1219
    );
  U_ALU_CE : X_FF
    generic map(
      LOC => "SLICE_X14Y32",
      INIT => '0'
    )
    port map (
      I => U_ALU_CE_DYMUX_550,
      CE => VCC,
      CLK => U_ALU_CE_CLKINV_551,
      SET => GND,
      RST => GND,
      O => U_ALU_CE_21
    );
  U_ALU_sY_mux0001_8_1_SW0 : X_LUT4
    generic map(
      INIT => X"CDFE",
      LOC => "SLICE_X28Y35"
    )
    port map (
      ADR0 => RdData2_8_0,
      ADR1 => ALUOP_1_0,
      ADR2 => ALUOP_2_0,
      ADR3 => ALUOP_0_0,
      O => N1231
    );
  U_ALU_OV : X_LUT4
    generic map(
      INIT => X"101C",
      LOC => "SLICE_X23Y37"
    )
    port map (
      ADR0 => N1183_0,
      ADR1 => ALUOut(15),
      ADR2 => RdData1_15_0,
      ADR3 => N1184,
      O => U_ALU_OV_553
    );
  U_ALU_OVF : X_FF
    generic map(
      LOC => "SLICE_X23Y37",
      INIT => '0'
    )
    port map (
      I => U_ALU_OVF_DXMUX_552,
      CE => U_ALU_OVF_CEINV_555,
      CLK => U_ALU_OVF_CLKINV_554,
      SET => GND,
      RST => GND,
      O => U_ALU_OVF_3
    );
  U_CTRL_ALUOP_2_1 : X_LUT4
    generic map(
      INIT => X"ECCC",
      LOC => "SLICE_X5Y34"
    )
    port map (
      ADR0 => Instr(23),
      ADR1 => U_CTRL_N1,
      ADR2 => Instr(21),
      ADR3 => U_CTRL_N0,
      O => ALUOP(2)
    );
  U_ALU_sY_mux0001_3_1_SW0 : X_LUT4
    generic map(
      INIT => X"BBBE",
      LOC => "SLICE_X24Y40"
    )
    port map (
      ADR0 => ALUOP_1_0,
      ADR1 => ALUOP_0_0,
      ADR2 => RdData2_3_0,
      ADR3 => ALUOP_2_0,
      O => N1234
    );
  U_ALU_sY_mux0001_2_1_SW0 : X_LUT4
    generic map(
      INIT => X"AFBE",
      LOC => "SLICE_X29Y32"
    )
    port map (
      ADR0 => ALUOP_1_0,
      ADR1 => RdData2_2_0,
      ADR2 => ALUOP_0_0,
      ADR3 => ALUOP_2_0,
      O => N1240
    );
  U_ALU_sY_mux0000_2_236 : X_LUT4
    generic map(
      INIT => X"F5A0",
      LOC => "SLICE_X16Y34"
    )
    port map (
      ADR0 => Instr(0),
      ADR1 => VCC,
      ADR2 => U_ALU_sY_mux0000_1_1_map8,
      ADR3 => U_ALU_sY_mux0000_2_bdd0,
      O => U_ALU_sY_mux0000(2)
    );
  U_ALU_sY_mux0000_13_47 : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X15Y34"
    )
    port map (
      ADR0 => RdData1_7_0,
      ADR1 => RdData1_9_0,
      ADR2 => Instr(1),
      ADR3 => VCC,
      O => U_ALU_sY_mux0000_10_6_map8
    );
  U_ALU_sY_mux0000_5_11 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X13Y35"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ALU_sY_mux0000_5_bdd0,
      ADR2 => U_ALU_sY_mux0000_4_bdd0,
      ADR3 => Instr(0),
      O => U_ALU_sY_mux0000(5)
    );
  U_ALU_sY_mux0004_2_1_SW1 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X17Y33"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Instr(6),
      ADR2 => U_ALU_sY_mux0005(16),
      ADR3 => Instr(2),
      O => N1205
    );
  U_ALU_sY_mux0004_3_1_SW1 : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X19Y33"
    )
    port map (
      ADR0 => Instr(3),
      ADR1 => U_ALU_sY_mux0005(16),
      ADR2 => Instr(7),
      ADR3 => VCC,
      O => N1208
    );
  U_CTRL_ALUOP_1_Q : X_LUT4
    generic map(
      INIT => X"00AA",
      LOC => "SLICE_X4Y32"
    )
    port map (
      ADR0 => Instr(22),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => N42,
      O => ALUOP(1)
    );
  inst_Mram_mem25_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X20Y36"
    )
    port map (
      RADR0 => Instr(0),
      RADR1 => Instr(1),
      RADR2 => Instr(2),
      RADR3 => Instr(3),
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_9_DIF_MUX_474,
      CLK => RdData2_9_CLKINV_476,
      WE => RdData2_9_SRINV_477,
      O => RdData2(9)
    );
  inst_Mram_mem17_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X20Y29"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_1_DIG_MUX_523,
      CLK => RdData2_1_CLKINV_524,
      WE => RdData2_1_SRINV_525,
      O => RdData2_1_G_RAMOUT
    );
  inst_Mram_mem17_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X20Y29"
    )
    port map (
      RADR0 => Instr(0),
      RADR1 => Instr(1),
      RADR2 => Instr(2),
      RADR3 => Instr(3),
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_1_DIF_MUX_522,
      CLK => RdData2_1_CLKINV_524,
      WE => RdData2_1_SRINV_525,
      O => RdData2(1)
    );
  inst_Mram_mem26_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X20Y40"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_10_DIG_MUX_527,
      CLK => RdData2_10_CLKINV_528,
      WE => RdData2_10_SRINV_529,
      O => RdData2_10_G_RAMOUT
    );
  inst_Mram_mem26_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X20Y40"
    )
    port map (
      RADR0 => Instr(0),
      RADR1 => Instr(1),
      RADR2 => Instr(2),
      RADR3 => Instr(3),
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_10_DIF_MUX_526,
      CLK => RdData2_10_CLKINV_528,
      WE => RdData2_10_SRINV_529,
      O => RdData2(10)
    );
  inst_Mram_mem18_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X16Y33"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_2_DIG_MUX_531,
      CLK => RdData2_2_CLKINV_532,
      WE => RdData2_2_SRINV_533,
      O => RdData2_2_G_RAMOUT
    );
  inst_Mram_mem18_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X16Y33"
    )
    port map (
      RADR0 => Instr(0),
      RADR1 => Instr(1),
      RADR2 => Instr(2),
      RADR3 => Instr(3),
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_2_DIF_MUX_530,
      CLK => RdData2_2_CLKINV_532,
      WE => RdData2_2_SRINV_533,
      O => RdData2(2)
    );
  inst_Mram_mem27_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X22Y29"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_11_DIG_MUX_535,
      CLK => RdData2_11_CLKINV_536,
      WE => RdData2_11_SRINV_537,
      O => RdData2_11_G_RAMOUT
    );
  inst_Mram_mem27_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X22Y29"
    )
    port map (
      RADR0 => Instr(0),
      RADR1 => Instr(1),
      RADR2 => Instr(2),
      RADR3 => Instr(3),
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_11_DIF_MUX_534,
      CLK => RdData2_11_CLKINV_536,
      WE => RdData2_11_SRINV_537,
      O => RdData2(11)
    );
  inst_Mram_mem19_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X26Y30"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_3_DIG_MUX_539,
      CLK => RdData2_3_CLKINV_540,
      WE => RdData2_3_SRINV_541,
      O => RdData2_3_G_RAMOUT
    );
  inst_Mram_mem19_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X26Y30"
    )
    port map (
      RADR0 => Instr(0),
      RADR1 => Instr(1),
      RADR2 => Instr(2),
      RADR3 => Instr(3),
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData2_3_DIF_MUX_538,
      CLK => RdData2_3_CLKINV_540,
      WE => RdData2_3_SRINV_541,
      O => RdData2(3)
    );
  U_ALU_C_or00001 : X_LUT4
    generic map(
      INIT => X"9ACF",
      LOC => "SLICE_X4Y34"
    )
    port map (
      ADR0 => N42,
      ADR1 => ALUOP_0_0,
      ADR2 => ALUOP_2_0,
      ADR3 => Instr(22),
      O => U_ALU_C_or0000
    );
  U_CTRL_Mxor_CE_NF_xor0000_xo_1_1 : X_LUT4
    generic map(
      INIT => X"FFF4",
      LOC => "SLICE_X4Y35"
    )
    port map (
      ADR0 => U_CTRL_N21,
      ADR1 => U_CTRL_N4,
      ADR2 => U_CTRL_N1,
      ADR3 => U_CTRL_N9_0,
      O => CE_NF
    );
  U_Mem_inst_Mram_mem1 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X18Y31"
    )
    port map (
      RADR0 => Instr(4),
      RADR1 => Instr(5),
      RADR2 => Instr(6),
      RADR3 => Instr(7),
      WADR0 => Instr(4),
      WADR1 => Instr(5),
      WADR2 => Instr(6),
      WADR3 => Instr(7),
      I => U_Mem_MemData_2_DIG_MUX_557,
      CLK => U_Mem_MemData_2_CLKINV_558,
      WE => U_Mem_MemData_2_SRINV_559,
      O => U_Mem_MemData(1)
    );
  U_Mem_inst_Mram_mem2 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X18Y31"
    )
    port map (
      RADR0 => Instr(4),
      RADR1 => Instr(5),
      RADR2 => Instr(6),
      RADR3 => Instr(7),
      WADR0 => Instr(4),
      WADR1 => Instr(5),
      WADR2 => Instr(6),
      WADR3 => Instr(7),
      I => U_Mem_MemData_2_DIF_MUX_556,
      CLK => U_Mem_MemData_2_CLKINV_558,
      WE => U_Mem_MemData_2_SRINV_559,
      O => U_Mem_MemData(2)
    );
  U_Mem_inst_Mram_mem3 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X22Y26"
    )
    port map (
      RADR0 => Instr(4),
      RADR1 => Instr(5),
      RADR2 => Instr(6),
      RADR3 => Instr(7),
      WADR0 => Instr(4),
      WADR1 => Instr(5),
      WADR2 => Instr(6),
      WADR3 => Instr(7),
      I => U_Mem_MemData_4_DIG_MUX_561,
      CLK => U_Mem_MemData_4_CLKINV_562,
      WE => U_Mem_MemData_4_SRINV_563,
      O => U_Mem_MemData(3)
    );
  U_Mem_inst_Mram_mem4 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X22Y26"
    )
    port map (
      RADR0 => Instr(4),
      RADR1 => Instr(5),
      RADR2 => Instr(6),
      RADR3 => Instr(7),
      WADR0 => Instr(4),
      WADR1 => Instr(5),
      WADR2 => Instr(6),
      WADR3 => Instr(7),
      I => U_Mem_MemData_4_DIF_MUX_560,
      CLK => U_Mem_MemData_4_CLKINV_562,
      WE => U_Mem_MemData_4_SRINV_563,
      O => U_Mem_MemData(4)
    );
  U_Mem_inst_Mram_mem5 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X18Y38"
    )
    port map (
      RADR0 => Instr(4),
      RADR1 => Instr(5),
      RADR2 => Instr(6),
      RADR3 => Instr(7),
      WADR0 => Instr(4),
      WADR1 => Instr(5),
      WADR2 => Instr(6),
      WADR3 => Instr(7),
      I => U_Mem_MemData_6_DIG_MUX_565,
      CLK => U_Mem_MemData_6_CLKINV_566,
      WE => U_Mem_MemData_6_SRINV_567,
      O => U_Mem_MemData(5)
    );
  U_Mem_inst_Mram_mem6 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X18Y38"
    )
    port map (
      RADR0 => Instr(4),
      RADR1 => Instr(5),
      RADR2 => Instr(6),
      RADR3 => Instr(7),
      WADR0 => Instr(4),
      WADR1 => Instr(5),
      WADR2 => Instr(6),
      WADR3 => Instr(7),
      I => U_Mem_MemData_6_DIF_MUX_564,
      CLK => U_Mem_MemData_6_CLKINV_566,
      WE => U_Mem_MemData_6_SRINV_567,
      O => U_Mem_MemData(6)
    );
  U_ALU_sY_mux0004_1_1_SW1 : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X26Y33"
    )
    port map (
      ADR0 => Instr(1),
      ADR1 => VCC,
      ADR2 => Instr(5),
      ADR3 => U_ALU_sY_mux0005(16),
      O => N1202
    );
  U_ALU_sY_mux0000_10_67 : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X11Y34"
    )
    port map (
      ADR0 => RdData1_3_0,
      ADR1 => Instr(1),
      ADR2 => RdData1_5_0,
      ADR3 => VCC,
      O => U_ALU_sY_mux0000_10_6_map3
    );
  U_ALU_sY_mux0001_7_1_SW0 : X_LUT4
    generic map(
      INIT => X"F1FE",
      LOC => "SLICE_X26Y36"
    )
    port map (
      ADR0 => RdData2_7_0,
      ADR1 => ALUOP_2_0,
      ADR2 => ALUOP_1_0,
      ADR3 => ALUOP_0_0,
      O => N1237
    );
  U_ALU_sY_mux0001_6_1_SW0 : X_LUT4
    generic map(
      INIT => X"CDFE",
      LOC => "SLICE_X27Y33"
    )
    port map (
      ADR0 => RdData2_6_0,
      ADR1 => ALUOP_1_0,
      ADR2 => ALUOP_2_0,
      ADR3 => ALUOP_0_0,
      O => N1243
    );
  U_ALU_sY_mux0000_6_35 : X_LUT4
    generic map(
      INIT => X"D080",
      LOC => "SLICE_X7Y37"
    )
    port map (
      ADR0 => Instr(1),
      ADR1 => RdData1_0_0,
      ADR2 => Instr(2),
      ADR3 => RdData1_2_0,
      O => U_ALU_sY_mux0000_6_3_map3
    );
  MUX_Wb_Y_1_1 : X_LUT4
    generic map(
      INIT => X"EE44",
      LOC => "SLICE_X7Y34"
    )
    port map (
      ADR0 => RegBaza,
      ADR1 => Instr(12),
      ADR2 => VCC,
      ADR3 => Instr(16),
      O => XLXN_7(1)
    );
  U_ALU_sY_mux0001_5_1_SW0 : X_LUT4
    generic map(
      INIT => X"CFDE",
      LOC => "SLICE_X25Y40"
    )
    port map (
      ADR0 => RdData2_5_0,
      ADR1 => ALUOP_1_0,
      ADR2 => ALUOP_0_0,
      ADR3 => ALUOP_2_0,
      O => N1249
    );
  U_ALU_sY_mux0001_4_1_SW0 : X_LUT4
    generic map(
      INIT => X"AFBE",
      LOC => "SLICE_X25Y39"
    )
    port map (
      ADR0 => ALUOP_1_0,
      ADR1 => RdData2_4_0,
      ADR2 => ALUOP_0_0,
      ADR3 => ALUOP_2_0,
      O => N1252
    );
  MUX_Wb_Y_3_1 : X_LUT4
    generic map(
      INIT => X"FA0A",
      LOC => "SLICE_X10Y34"
    )
    port map (
      ADR0 => Instr(14),
      ADR1 => VCC,
      ADR2 => RegBaza,
      ADR3 => Instr(18),
      O => XLXN_7(3)
    );
  U_ALU_sY_mux0000_10_21 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X9Y34"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ALU_sY_mux0000_10_bdd1,
      ADR2 => U_ALU_sY_mux0000_10_bdd0,
      ADR3 => Instr(0),
      O => U_ALU_sY_mux0000(10)
    );
  U_ALU_sY_mux0004_4_1_SW1 : X_LUT4
    generic map(
      INIT => X"CACA",
      LOC => "SLICE_X18Y32"
    )
    port map (
      ADR0 => Instr(8),
      ADR1 => Instr(4),
      ADR2 => U_ALU_sY_mux0005(16),
      ADR3 => VCC,
      O => N1211
    );
  U_ALU_ALUOP_0_11 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X24Y41"
    )
    port map (
      ADR0 => RdData2_10_0,
      ADR1 => ALUOP_0_0,
      ADR2 => RdData1_10_0,
      ADR3 => VCC,
      O => U_ALU_ALUOP_0_2
    );
  U_ALU_ALUOP_0_21 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X25Y28"
    )
    port map (
      ADR0 => RdData1_11_0,
      ADR1 => RdData2_11_0,
      ADR2 => ALUOP_0_0,
      ADR3 => VCC,
      O => U_ALU_ALUOP_0_3
    );
  Mux_2V24_Y_1_59 : X_LUT4
    generic map(
      INIT => X"FCB8",
      LOC => "SLICE_X20Y31"
    )
    port map (
      ADR0 => Mux_2V24_Y_1_map7,
      ADR1 => Mem2Reg_0,
      ADR2 => ALUOut(1),
      ADR3 => Mux_2V24_Y_1_map9,
      O => WrData(1)
    );
  U_ALU_ALUOP_0_31 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X25Y41"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData2_12_0,
      ADR2 => ALUOP_0_0,
      ADR3 => RdData1_12_0,
      O => U_ALU_ALUOP_0_4
    );
  U_Mem_inst_Mram_mem7 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X18Y34"
    )
    port map (
      RADR0 => Instr(4),
      RADR1 => Instr(5),
      RADR2 => Instr(6),
      RADR3 => Instr(7),
      WADR0 => Instr(4),
      WADR1 => Instr(5),
      WADR2 => Instr(6),
      WADR3 => Instr(7),
      I => U_Mem_MemData_8_DIG_MUX_569,
      CLK => U_Mem_MemData_8_CLKINV_570,
      WE => U_Mem_MemData_8_SRINV_571,
      O => U_Mem_MemData(7)
    );
  U_Mem_inst_Mram_mem8 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X18Y34"
    )
    port map (
      RADR0 => Instr(4),
      RADR1 => Instr(5),
      RADR2 => Instr(6),
      RADR3 => Instr(7),
      WADR0 => Instr(4),
      WADR1 => Instr(5),
      WADR2 => Instr(6),
      WADR3 => Instr(7),
      I => U_Mem_MemData_8_DIF_MUX_568,
      CLK => U_Mem_MemData_8_CLKINV_570,
      WE => U_Mem_MemData_8_SRINV_571,
      O => U_Mem_MemData(8)
    );
  U_Mem_inst_Mram_mem9 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X20Y39"
    )
    port map (
      RADR0 => Instr(4),
      RADR1 => Instr(5),
      RADR2 => Instr(6),
      RADR3 => Instr(7),
      WADR0 => Instr(4),
      WADR1 => Instr(5),
      WADR2 => Instr(6),
      WADR3 => Instr(7),
      I => U_Mem_MemData_10_DIG_MUX_573,
      CLK => U_Mem_MemData_10_CLKINV_574,
      WE => U_Mem_MemData_10_SRINV_575,
      O => U_Mem_MemData(9)
    );
  U_Mem_inst_Mram_mem10 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X20Y39"
    )
    port map (
      RADR0 => Instr(4),
      RADR1 => Instr(5),
      RADR2 => Instr(6),
      RADR3 => Instr(7),
      WADR0 => Instr(4),
      WADR1 => Instr(5),
      WADR2 => Instr(6),
      WADR3 => Instr(7),
      I => U_Mem_MemData_10_DIF_MUX_572,
      CLK => U_Mem_MemData_10_CLKINV_574,
      WE => U_Mem_MemData_10_SRINV_575,
      O => U_Mem_MemData(10)
    );
  U_ALU_sY_mux0000_12_61 : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X11Y36"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData1_10_0,
      ADR2 => RdData1_12_0,
      ADR3 => Instr(1),
      O => U_ALU_sY_mux0000_12_bdd6
    );
  U_ALU_sY_mux0000_6_320 : X_LUT4
    generic map(
      INIT => X"0E04",
      LOC => "SLICE_X9Y38"
    )
    port map (
      ADR0 => Instr(1),
      ADR1 => RdData1_6_0,
      ADR2 => Instr(2),
      ADR3 => RdData1_4_0,
      O => U_ALU_sY_mux0000_6_3_map9
    );
  U_ALU_sY_mux0000_13_23 : X_LUT4
    generic map(
      INIT => X"C000",
      LOC => "SLICE_X10Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Instr(1),
      ADR2 => Instr(3),
      ADR3 => Instr(2),
      O => U_ALU_sY_mux0000_13_2_map2
    );
  U_ALU_sY_mux0000_15_21 : X_LUT4
    generic map(
      INIT => X"001B",
      LOC => "SLICE_X10Y36"
    )
    port map (
      ADR0 => Instr(0),
      ADR1 => U_ALU_sY_mux0000_15_bdd0_0,
      ADR2 => U_ALU_sY_mux0000_14_bdd2_0,
      ADR3 => Instr(3),
      O => U_ALU_sY_mux0000(15)
    );
  U_ALU_sY_mux0004_4_1_SW0 : X_LUT4
    generic map(
      INIT => X"0FCC",
      LOC => "SLICE_X23Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Instr(8),
      ADR2 => Instr(4),
      ADR3 => U_ALU_sY_mux0005(16),
      O => N1210
    );
  Mux_2V24_Y_4_59 : X_LUT4
    generic map(
      INIT => X"FCB8",
      LOC => "SLICE_X16Y36"
    )
    port map (
      ADR0 => Mux_2V24_Y_4_map7,
      ADR1 => Mem2Reg_0,
      ADR2 => ALUOut(4),
      ADR3 => Mux_2V24_Y_4_map9,
      O => WrData(4)
    );
  Mux_2V24_Y_5_59 : X_LUT4
    generic map(
      INIT => X"FAD8",
      LOC => "SLICE_X15Y35"
    )
    port map (
      ADR0 => Mem2Reg_0,
      ADR1 => Mux_2V24_Y_5_map7,
      ADR2 => ALUOut(5),
      ADR3 => Mux_2V24_Y_5_map9,
      O => WrData(5)
    );
  U_Mem_inst_Mram_mem11 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X24Y28"
    )
    port map (
      RADR0 => Instr(4),
      RADR1 => Instr(5),
      RADR2 => Instr(6),
      RADR3 => Instr(7),
      WADR0 => Instr(4),
      WADR1 => Instr(5),
      WADR2 => Instr(6),
      WADR3 => Instr(7),
      I => U_Mem_MemData_12_DIG_MUX_580,
      CLK => U_Mem_MemData_12_CLKINV_581,
      WE => U_Mem_MemData_12_SRINV_582,
      O => U_Mem_MemData(11)
    );
  U_Mem_inst_Mram_mem12 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X24Y28"
    )
    port map (
      RADR0 => Instr(4),
      RADR1 => Instr(5),
      RADR2 => Instr(6),
      RADR3 => Instr(7),
      WADR0 => Instr(4),
      WADR1 => Instr(5),
      WADR2 => Instr(6),
      WADR3 => Instr(7),
      I => U_Mem_MemData_12_DIF_MUX_579,
      CLK => U_Mem_MemData_12_CLKINV_581,
      WE => U_Mem_MemData_12_SRINV_582,
      O => U_Mem_MemData(12)
    );
  Mux_2V24_Y_6_59 : X_LUT4
    generic map(
      INIT => X"FAD8",
      LOC => "SLICE_X19Y37"
    )
    port map (
      ADR0 => Mem2Reg_0,
      ADR1 => Mux_2V24_Y_6_map9,
      ADR2 => ALUOut(6),
      ADR3 => Mux_2V24_Y_6_map7,
      O => WrData(6)
    );
  U_Mem_inst_Mram_mem13 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X20Y38"
    )
    port map (
      RADR0 => Instr(4),
      RADR1 => Instr(5),
      RADR2 => Instr(6),
      RADR3 => Instr(7),
      WADR0 => Instr(4),
      WADR1 => Instr(5),
      WADR2 => Instr(6),
      WADR3 => Instr(7),
      I => U_Mem_MemData_14_DIG_MUX_584,
      CLK => U_Mem_MemData_14_CLKINV_585,
      WE => U_Mem_MemData_14_SRINV_586,
      O => U_Mem_MemData(13)
    );
  U_Mem_inst_Mram_mem14 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X20Y38"
    )
    port map (
      RADR0 => Instr(4),
      RADR1 => Instr(5),
      RADR2 => Instr(6),
      RADR3 => Instr(7),
      WADR0 => Instr(4),
      WADR1 => Instr(5),
      WADR2 => Instr(6),
      WADR3 => Instr(7),
      I => U_Mem_MemData_14_DIF_MUX_583,
      CLK => U_Mem_MemData_14_CLKINV_585,
      WE => U_Mem_MemData_14_SRINV_586,
      O => U_Mem_MemData(14)
    );
  U_ALU_sY_mux0002_0_1 : X_LUT4
    generic map(
      INIT => X"FE04",
      LOC => "SLICE_X14Y33"
    )
    port map (
      ADR0 => ALUOP_1_0,
      ADR1 => RdData2_0_0,
      ADR2 => ALUOP_2_0,
      ADR3 => U_ALU_CE_21,
      O => U_ALU_sY_mux0002(0)
    );
  U_ALU_ALUOP_0_41 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X27Y39"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData1_13_0,
      ADR2 => ALUOP_0_0,
      ADR3 => RdData2_13_0,
      O => U_ALU_ALUOP_0_5
    );
  Mux_2V24_Y_2_59 : X_LUT4
    generic map(
      INIT => X"FDA8",
      LOC => "SLICE_X17Y34"
    )
    port map (
      ADR0 => Mem2Reg_0,
      ADR1 => Mux_2V24_Y_2_map7,
      ADR2 => Mux_2V24_Y_2_map9,
      ADR3 => ALUOut(2),
      O => WrData(2)
    );
  U_ALU_ALUOP_0_51 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X27Y38"
    )
    port map (
      ADR0 => RdData1_14_0,
      ADR1 => RdData2_14_0,
      ADR2 => ALUOP_0_0,
      ADR3 => VCC,
      O => U_ALU_ALUOP_0_6
    );
  U_New_PC_New_PC_2_1 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X8Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_New_PC_PC_ant(2),
      ADR2 => U_New_PC_New_PC_addsub0000(2),
      ADR3 => U_New_PC_New_PC_or0000,
      O => New_PC(2)
    );
  U_PC_PC_2 : X_FF
    generic map(
      LOC => "SLICE_X8Y32",
      INIT => '0'
    )
    port map (
      I => U_PC_PC_2_DXMUX_576,
      CE => VCC,
      CLK => U_PC_PC_2_CLKINV_578,
      SET => GND,
      RST => GND,
      O => U_PC_PC(2)
    );
  U_ALU_ALUOP_0_61 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X23Y41"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData1_15_0,
      ADR2 => ALUOP_0_0,
      ADR3 => RdData2_15_0,
      O => U_ALU_ALUOP_0_7
    );
  Mux_2V24_Y_3_59 : X_LUT4
    generic map(
      INIT => X"FCAA",
      LOC => "SLICE_X23Y33"
    )
    port map (
      ADR0 => ALUOut(3),
      ADR1 => Mux_2V24_Y_3_map7,
      ADR2 => Mux_2V24_Y_3_map9,
      ADR3 => Mem2Reg_0,
      O => WrData(3)
    );
  U_Mem_inst_Mram_mem15 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X22Y40"
    )
    port map (
      RADR0 => Instr(4),
      RADR1 => Instr(5),
      RADR2 => Instr(6),
      RADR3 => Instr(7),
      WADR0 => Instr(4),
      WADR1 => Instr(5),
      WADR2 => Instr(6),
      WADR3 => Instr(7),
      I => U_Mem_MemData_15_DIG_MUX_587,
      CLK => U_Mem_MemData_15_CLKINV_588,
      WE => U_Mem_MemData_15_WSG,
      O => U_Mem_MemData(15)
    );
  Mux_2V24_Y_7_59 : X_LUT4
    generic map(
      INIT => X"FAD8",
      LOC => "SLICE_X22Y32"
    )
    port map (
      ADR0 => Mem2Reg_0,
      ADR1 => Mux_2V24_Y_7_map7,
      ADR2 => ALUOut(7),
      ADR3 => Mux_2V24_Y_7_map9,
      O => WrData(7)
    );
  U_ALU_sY_mux0004_0_1 : X_LUT4
    generic map(
      INIT => X"CACA",
      LOC => "SLICE_X17Y32"
    )
    port map (
      ADR0 => RdData2_0_0,
      ADR1 => RdData1_0_0,
      ADR2 => U_ALU_sY_mux0005(16),
      ADR3 => VCC,
      O => U_ALU_sY_mux0004(0)
    );
  Mux_2V24_Y_8_59 : X_LUT4
    generic map(
      INIT => X"FDA8",
      LOC => "SLICE_X19Y36"
    )
    port map (
      ADR0 => Mem2Reg_0,
      ADR1 => Mux_2V24_Y_8_map7,
      ADR2 => Mux_2V24_Y_8_map9,
      ADR3 => ALUOut(8),
      O => WrData(8)
    );
  Mux_2V24_Y_9_59 : X_LUT4
    generic map(
      INIT => X"FDA8",
      LOC => "SLICE_X20Y37"
    )
    port map (
      ADR0 => Mem2Reg_0,
      ADR1 => Mux_2V24_Y_9_map9,
      ADR2 => Mux_2V24_Y_9_map7,
      ADR3 => ALUOut(9),
      O => WrData(9)
    );
  inst_Mram_mem_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X14Y34"
    )
    port map (
      RADR0 => XLXN_10_0_0,
      RADR1 => XLXN_10_1_0,
      RADR2 => XLXN_10_2_0,
      RADR3 => XLXN_10_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_0_DIG_MUX_590,
      CLK => RdData1_0_CLKINV_591,
      WE => RdData1_0_SRINV_592,
      O => RdData1_0_G_RAMOUT
    );
  inst_Mram_mem_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X14Y34"
    )
    port map (
      RADR0 => XLXN_7_0_0,
      RADR1 => XLXN_7_1_0,
      RADR2 => XLXN_7_2_0,
      RADR3 => XLXN_7_3_0,
      WADR0 => XLXN_10_0_0,
      WADR1 => XLXN_10_1_0,
      WADR2 => XLXN_10_2_0,
      WADR3 => XLXN_10_3_0,
      I => RdData1_0_DIF_MUX_589,
      CLK => RdData1_0_CLKINV_591,
      WE => RdData1_0_SRINV_592,
      O => RdData1(0)
    );
  U_CTRL_Mem2Reg_cmp_eq00001 : X_LUT4
    generic map(
      INIT => X"0500",
      LOC => "SLICE_X20Y28"
    )
    port map (
      ADR0 => Instr(20),
      ADR1 => VCC,
      ADR2 => Instr(19),
      ADR3 => U_CTRL_N8,
      O => Mem2Reg
    );
  U_ALU_ALUOP_0_71 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X20Y30"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => VCC,
      ADR2 => RdData2_1_0,
      ADR3 => RdData1_1_0,
      O => U_ALU_ALUOP_0_8
    );
  U_ALU_ALUOP_0_111 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X21Y35"
    )
    port map (
      ADR0 => RdData2_5_0,
      ADR1 => ALUOP_0_0,
      ADR2 => RdData1_5_0,
      ADR3 => VCC,
      O => U_ALU_ALUOP_0_12
    );
  U_ALU_ALUOP_0_121 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X23Y38"
    )
    port map (
      ADR0 => RdData1_6_0,
      ADR1 => VCC,
      ADR2 => ALUOP_0_0,
      ADR3 => RdData2_6_0,
      O => U_ALU_ALUOP_0_13
    );
  U_ALU_sY_mux0004_7_1 : X_LUT4
    generic map(
      INIT => X"EE22",
      LOC => "SLICE_X21Y33"
    )
    port map (
      ADR0 => RdData2_7_0,
      ADR1 => U_ALU_sY_mux0005(16),
      ADR2 => VCC,
      ADR3 => RdData1_7_0,
      O => U_ALU_sY_mux0004(7)
    );
  U_ALU_sY_mux0004_8_1 : X_LUT4
    generic map(
      INIT => X"E4E4",
      LOC => "SLICE_X17Y36"
    )
    port map (
      ADR0 => U_ALU_sY_mux0005(16),
      ADR1 => RdData2_8_0,
      ADR2 => RdData1_8_0,
      ADR3 => VCC,
      O => U_ALU_sY_mux0004(8)
    );
  U_ALU_sY_mux0004_9_1 : X_LUT4
    generic map(
      INIT => X"AFA0",
      LOC => "SLICE_X21Y38"
    )
    port map (
      ADR0 => RdData1_9_0,
      ADR1 => VCC,
      ADR2 => U_ALU_sY_mux0005(16),
      ADR3 => RdData2_9_0,
      O => U_ALU_sY_mux0004(9)
    );
  Mux_2V24_Y_10_59 : X_LUT4
    generic map(
      INIT => X"FACA",
      LOC => "SLICE_X21Y41"
    )
    port map (
      ADR0 => ALUOut(10),
      ADR1 => Mux_2V24_Y_10_map7,
      ADR2 => Mem2Reg_0,
      ADR3 => Mux_2V24_Y_10_map9,
      O => WrData(10)
    );
  Mux_2V24_Y_11_59 : X_LUT4
    generic map(
      INIT => X"FDA8",
      LOC => "SLICE_X23Y29"
    )
    port map (
      ADR0 => Mem2Reg_0,
      ADR1 => Mux_2V24_Y_11_map9,
      ADR2 => Mux_2V24_Y_11_map7,
      ADR3 => ALUOut(11),
      O => WrData(11)
    );
  Mux_2V24_Y_12_59 : X_LUT4
    generic map(
      INIT => X"EEE4",
      LOC => "SLICE_X22Y36"
    )
    port map (
      ADR0 => Mem2Reg_0,
      ADR1 => ALUOut(12),
      ADR2 => Mux_2V24_Y_12_map7,
      ADR3 => Mux_2V24_Y_12_map9,
      O => WrData(12)
    );
  Mux_2V24_Y_13_59 : X_LUT4
    generic map(
      INIT => X"FCAA",
      LOC => "SLICE_X27Y36"
    )
    port map (
      ADR0 => ALUOut(13),
      ADR1 => Mux_2V24_Y_13_map7,
      ADR2 => Mux_2V24_Y_13_map9,
      ADR3 => Mem2Reg_0,
      O => WrData(13)
    );
  Mux_2V24_Y_14_59 : X_LUT4
    generic map(
      INIT => X"FACC",
      LOC => "SLICE_X29Y37"
    )
    port map (
      ADR0 => Mux_2V24_Y_14_map9,
      ADR1 => ALUOut(14),
      ADR2 => Mux_2V24_Y_14_map7,
      ADR3 => Mem2Reg_0,
      O => WrData(14)
    );
  Mux_2V24_Y_15_59 : X_LUT4
    generic map(
      INIT => X"FDA8",
      LOC => "SLICE_X23Y39"
    )
    port map (
      ADR0 => Mem2Reg_0,
      ADR1 => Mux_2V24_Y_15_map9,
      ADR2 => Mux_2V24_Y_15_map7,
      ADR3 => ALUOut(15),
      O => WrData(15)
    );
  U_ALU_ALUOP_0_1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X19Y32"
    )
    port map (
      ADR0 => RdData2_0_0,
      ADR1 => ALUOP_0_0,
      ADR2 => VCC,
      ADR3 => RdData1_0_0,
      O => U_ALU_ALUOP_0_1_594
    );
  U_CTRL_ALUOP_0_1 : X_LUT4
    generic map(
      INIT => X"A0EC",
      LOC => "SLICE_X5Y35"
    )
    port map (
      ADR0 => U_CTRL_N9_0,
      ADR1 => U_CTRL_N0,
      ADR2 => Instr(20),
      ADR3 => U_CTRL_N21,
      O => ALUOP(0)
    );
  U_New_PC_New_PC_or000060 : X_LUT4
    generic map(
      INIT => X"00C0",
      LOC => "SLICE_X7Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Instr(21),
      ADR2 => U_CTRL_N4,
      ADR3 => Instr(23),
      O => U_New_PC_New_PC_or0000_map19
    );
  GLOBAL_LOGIC0_GND : X_ZERO
    port map (
      O => GLOBAL_LOGIC0
    );
  GLOBAL_LOGIC1_VCC : X_ONE
    port map (
      O => GLOBAL_LOGIC1
    );
  OV_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_OVF_3,
      O => OV_O
    );
  N_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD104",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_NF_1,
      O => N_O
    );
  Z_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ZF_2,
      O => Z_O
    );
  U_New_PC_PC_ant_1_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X9Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_PC_PC(2),
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_New_PC_PC_ant_1_G
    );
  U_New_PC_PC_ant_3_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X9Y33"
    )
    port map (
      ADR0 => U_PC_PC(3),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_New_PC_PC_ant_3_F
    );
  U_Mem_inst_Mram_mem_WE_WSGAND : X_BUF
    generic map(
      LOC => "SLICE_X26Y40",
      PATHPULSE => 757 ps
    )
    port map (
      I => MemWr,
      O => N1288_WSG
    );
  RegBaza_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"FFFF",
      LOC => "SLICE_X7Y35"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => RegBaza_G
    );
  U_Mem_inst_Mram_mem15_WE_WSGAND : X_BUF
    generic map(
      LOC => "SLICE_X22Y40",
      PATHPULSE => 757 ps
    )
    port map (
      I => MemWr,
      O => U_Mem_MemData_15_WSG
    );
  NlwBlock_PIC24_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_PIC24_GND : X_ZERO
    port map (
      O => GND
    );
  NlwInverterBlock_U_ALU_C_CLK : X_INV
    port map (
      I => U_ALU_C_CLKINVNOT,
      O => NlwInverterSignal_U_ALU_C_CLK
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

