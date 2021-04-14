VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL New_PC(23:0)
        SIGNAL Clk
        SIGNAL PC(23:0)
        SIGNAL PC(5:1)
        SIGNAL Instr(10:7)
        SIGNAL Instr(18:15)
        SIGNAL Instr(14:11)
        SIGNAL RegBaza
        SIGNAL XLXN_7(3:0)
        SIGNAL RegDest
        SIGNAL RegWr
        SIGNAL XLXN_10(3:0)
        SIGNAL Instr(23:0)
        SIGNAL Instr(23:19)
        SIGNAL MemWr
        SIGNAL Mem2Reg
        SIGNAL ALUOP(2:0)
        SIGNAL CE_NF
        SIGNAL CE_ZF
        SIGNAL CE_OVF
        SIGNAL CE_CF
        SIGNAL Instr(3:0)
        SIGNAL Instr(13:4)
        SIGNAL Instr(4:0)
        SIGNAL N
        SIGNAL C
        SIGNAL INW0(15:0)
        SIGNAL INW1(15:0)
        SIGNAL OUTW0(15:0)
        SIGNAL Instr(15:0)
        SIGNAL Branch
        SIGNAL Z
        SIGNAL ALUOut(15:0)
        SIGNAL MemOut(15:0)
        SIGNAL WrData(15:0)
        SIGNAL OV
        SIGNAL RdData1(15:0)
        SIGNAL RdData2(15:0)
        SIGNAL Instr(8:4)
        SIGNAL Instr(18:16)
        PORT Input Clk
        PORT Output N
        PORT Output C
        PORT Input INW0(15:0)
        PORT Input INW1(15:0)
        PORT Output OUTW0(15:0)
        PORT Output Z
        PORT Output OV
        BEGIN BLOCKDEF PC_Update
            TIMESTAMP 2021 1 12 21 15 50
            RECTANGLE N 0 372 64 396 
            LINE N 64 384 0 384 
            LINE N 64 0 0 0 
            LINE N 64 64 0 64 
            LINE N 64 128 0 128 
            LINE N 64 192 0 192 
            LINE N 64 256 0 256 
            RECTANGLE N 0 308 64 332 
            LINE N 64 320 0 320 
            RECTANGLE N 320 -204 384 -180 
            LINE N 320 -192 384 -192 
            RECTANGLE N 0 -76 64 -52 
            LINE N 64 -64 0 -64 
            RECTANGLE N 64 -224 320 424 
        END BLOCKDEF
        BEGIN BLOCKDEF ProgCnt
            TIMESTAMP 2020 11 25 13 24 31
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF ROM32x24
            TIMESTAMP 2020 11 25 13 18 28
            RECTANGLE N 64 -64 320 0 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -44 384 -20 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF MUXWb
            TIMESTAMP 2020 11 25 15 37 42
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -172 384 -148 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF MUX2V5
            TIMESTAMP 2020 12 10 16 53 50
            RECTANGLE N 64 -192 320 0 
            RECTANGLE N 320 -172 384 -148 
            LINE N 320 -160 384 -160 
            RECTANGLE N 0 -124 64 -100 
            LINE N 64 -112 0 -112 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF File_Regs
            TIMESTAMP 2021 1 11 18 50 15
            RECTANGLE N 64 -532 384 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -332 64 -308 
            LINE N 64 -320 0 -320 
            RECTANGLE N 0 -268 64 -244 
            LINE N 64 -256 0 -256 
            LINE N 64 -496 0 -496 
            LINE N 64 -432 0 -432 
            RECTANGLE N 384 -508 448 -484 
            LINE N 384 -496 448 -496 
            RECTANGLE N 384 -444 448 -420 
            LINE N 384 -432 448 -432 
        END BLOCKDEF
        BEGIN BLOCKDEF ALU
            TIMESTAMP 2021 1 11 19 28 48
            LINE N 64 16 0 16 
            LINE N 64 80 0 80 
            LINE N 64 144 0 144 
            LINE N 64 208 0 208 
            LINE N 64 272 0 272 
            RECTANGLE N 0 324 64 348 
            LINE N 64 336 0 336 
            RECTANGLE N 0 388 64 412 
            LINE N 64 400 0 400 
            RECTANGLE N 0 452 64 476 
            LINE N 64 464 0 464 
            LINE N 320 16 384 16 
            LINE N 320 80 384 80 
            LINE N 320 144 384 144 
            LINE N 320 208 384 208 
            RECTANGLE N 0 -348 64 -324 
            LINE N 64 -336 0 -336 
            RECTANGLE N 0 -284 64 -260 
            LINE N 64 -272 0 -272 
            RECTANGLE N 0 -124 64 -100 
            LINE N 64 -112 0 -112 
            RECTANGLE N 320 -124 384 -100 
            LINE N 320 -112 384 -112 
            RECTANGLE N 64 -372 320 512 
        END BLOCKDEF
        BEGIN BLOCKDEF ctrl
            TIMESTAMP 2021 1 11 18 1 46
            LINE N 320 352 384 352 
            LINE N 320 32 384 32 
            LINE N 320 96 384 96 
            LINE N 320 160 384 160 
            LINE N 320 224 384 224 
            LINE N 320 288 384 288 
            RECTANGLE N 0 -364 64 -340 
            LINE N 64 -352 0 -352 
            LINE N 320 -288 384 -288 
            LINE N 320 -224 384 -224 
            LINE N 320 -160 384 -160 
            LINE N 320 -96 384 -96 
            RECTANGLE N 320 -44 384 -20 
            LINE N 320 -32 384 -32 
            RECTANGLE N 64 -384 320 384 
        END BLOCKDEF
        BEGIN BLOCKDEF DataMem
            TIMESTAMP 2021 1 11 14 48 24
            RECTANGLE N 0 68 64 92 
            LINE N 64 80 0 80 
            RECTANGLE N 0 132 64 156 
            LINE N 64 144 0 144 
            RECTANGLE N 384 132 448 156 
            LINE N 384 144 448 144 
            LINE N 64 16 0 16 
            RECTANGLE N 64 -240 384 188 
            LINE N 64 -208 0 -208 
            RECTANGLE N 0 -156 64 -132 
            LINE N 64 -144 0 -144 
            RECTANGLE N 384 -156 448 -132 
            LINE N 384 -144 448 -144 
            RECTANGLE N 0 -92 64 -68 
            LINE N 64 -80 0 -80 
        END BLOCKDEF
        BEGIN BLOCKDEF Mux2V24
            TIMESTAMP 2021 1 11 18 43 31
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -172 384 -148 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCK U_New_PC PC_Update
            PIN Branch Branch
            PIN Z Z
            PIN C C
            PIN N N
            PIN OV OV
            PIN PC(23:0) PC(23:0)
            PIN Offset(15:0) Instr(15:0)
            PIN New_PC(23:0) New_PC(23:0)
            PIN BranchT(2:0) Instr(18:16)
        END BLOCK
        BEGIN BLOCK U_PC ProgCnt
            PIN Clk Clk
            PIN New_PC(23:0) New_PC(23:0)
            PIN PC(23:0) PC(23:0)
        END BLOCK
        BEGIN BLOCK U_ROM ROM32x24
            PIN Addr(4:0) PC(5:1)
            PIN Data(23:0) Instr(23:0)
        END BLOCK
        BEGIN BLOCK MUX_Wb MUXWb
            PIN Sel RegBaza
            PIN I0(3:0) Instr(14:11)
            PIN I1(3:0) Instr(18:15)
            PIN Y(3:0) XLXN_7(3:0)
        END BLOCK
        BEGIN BLOCK U_Reg File_Regs
            PIN Clk Clk
            PIN WrEn RegWr
            PIN RdReg1(3:0) XLXN_7(3:0)
            PIN RdReg2(3:0) Instr(3:0)
            PIN WrReg(3:0) XLXN_10(3:0)
            PIN WrData(15:0) WrData(15:0)
            PIN RdData1(15:0) RdData1(15:0)
            PIN RdData2(15:0) RdData2(15:0)
        END BLOCK
        BEGIN BLOCK MUX_2V5 MUX2V5
            PIN Sel RegDest
            PIN I0(3:0) Instr(10:7)
            PIN I1(3:0) Instr(3:0)
            PIN Y(3:0) XLXN_10(3:0)
        END BLOCK
        BEGIN BLOCK U_ALU ALU
            PIN Clk Clk
            PIN CE_NF CE_NF
            PIN CE_ZF CE_ZF
            PIN CE_OVF CE_OVF
            PIN CE_CF CE_CF
            PIN RdData1(15:0) RdData1(15:0)
            PIN RdData2(15:0) RdData2(15:0)
            PIN ALUOP(2:0) ALUOP(2:0)
            PIN lit4(3:0) Instr(3:0)
            PIN lit10(9:0) Instr(13:4)
            PIN lit5(4:0) Instr(4:0)
            PIN NF N
            PIN ZF Z
            PIN OVF OV
            PIN CF C
            PIN Y(15:0) ALUOut(15:0)
        END BLOCK
        BEGIN BLOCK U_CTRL ctrl
            PIN OP(4:0) Instr(23:19)
            PIN MemWr MemWr
            PIN Mem2Reg Mem2Reg
            PIN RegWr RegWr
            PIN RegDest RegDest
            PIN RegBaza RegBaza
            PIN CE_NF CE_NF
            PIN CE_ZF CE_ZF
            PIN CE_OVF CE_OVF
            PIN CE_CF CE_CF
            PIN Branch Branch
            PIN ALUOP(2:0) ALUOP(2:0)
        END BLOCK
        BEGIN BLOCK U_Mem DataMem
            PIN Clk Clk
            PIN Wr MemWr
            PIN INW0(15:0) INW0(15:0)
            PIN INW1(15:0) INW1(15:0)
            PIN Addr(4:0) Instr(8:4)
            PIN DataIn(15:0) RdData2(15:0)
            PIN OUTW0(15:0) OUTW0(15:0)
            PIN DataOut(15:0) MemOut(15:0)
        END BLOCK
        BEGIN BLOCK Mux_2V24 Mux2V24
            PIN Sel Mem2Reg
            PIN I1(15:0) MemOut(15:0)
            PIN I0(15:0) ALUOut(15:0)
            PIN Y(15:0) WrData(15:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 7040 5440
        BEGIN BRANCH New_PC(23:0)
            WIRE 400 320 480 320
            WIRE 400 320 400 528
            WIRE 400 528 400 1136
            WIRE 400 1136 560 1136
            BEGIN DISPLAY 400 528 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Clk
            WIRE 512 1072 560 1072
        END BRANCH
        BEGIN BRANCH PC(23:0)
            WIRE 864 448 1232 448
            WIRE 1232 448 1232 544
            WIRE 1232 544 1232 656
            WIRE 1232 656 1232 800
            WIRE 1232 800 1232 848
            WIRE 944 1072 1200 1072
            WIRE 1200 656 1232 656
            WIRE 1200 656 1200 1072
            BEGIN DISPLAY 1232 544 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1232 800 1328 800
        BEGIN BRANCH PC(5:1)
            WIRE 1328 800 1392 800
            WIRE 1392 672 1504 672
            WIRE 1392 672 1392 768
            WIRE 1392 768 1392 800
            BEGIN DISPLAY 1392 768 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Instr(10:7)
            WIRE 2368 1024 2480 1024
            WIRE 2480 1024 2576 1024
            WIRE 2576 1024 2688 1024
            WIRE 2576 1024 2576 1088
            WIRE 2576 1088 2704 1088
            BEGIN DISPLAY 2480 1024 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Instr(18:15)
            WIRE 2368 848 2416 848
            WIRE 2416 848 2576 848
            WIRE 2576 848 2688 848
            WIRE 2576 704 2576 848
            WIRE 2576 704 2720 704
            BEGIN DISPLAY 2416 848 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Instr(14:11)
            WIRE 2368 928 2416 928
            WIRE 2416 928 2496 928
            WIRE 2496 928 2688 928
            WIRE 2496 640 2720 640
            WIRE 2496 640 2496 928
            BEGIN DISPLAY 2416 928 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2272 848 2368 848
        BUSTAP 2272 928 2368 928
        BUSTAP 2272 1024 2368 1024
        BEGIN INSTANCE MUX_Wb 2720 736 R0
            BEGIN DISPLAY 96 -280 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN BRANCH RegBaza
            WIRE 2544 576 2608 576
            WIRE 2608 576 2720 576
            BEGIN DISPLAY 2608 576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE U_Reg 3408 1184 R0
            BEGIN DISPLAY 112 -628 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN BRANCH XLXN_7(3:0)
            WIRE 3104 576 3248 576
            WIRE 3248 576 3248 864
            WIRE 3248 864 3408 864
        END BRANCH
        BEGIN BRANCH RegDest
            WIRE 2640 1216 2688 1216
            WIRE 2688 1216 2704 1216
            BEGIN DISPLAY 2688 1216 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH RegWr
            WIRE 3296 752 3344 752
            WIRE 3344 752 3408 752
            BEGIN DISPLAY 3344 752 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Clk
            WIRE 3312 688 3360 688
            WIRE 3360 688 3408 688
            BEGIN DISPLAY 3360 688 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_10(3:0)
            WIRE 3088 1088 3408 1088
        END BRANCH
        BEGIN INSTANCE U_ALU 4528 992 R0
            BEGIN DISPLAY 128 -484 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BUSTAP 2272 1680 2368 1680
        BEGIN BRANCH Instr(23:19)
            WIRE 2368 1680 2608 1680
        END BRANCH
        BEGIN INSTANCE U_CTRL 2608 2032 R0
            BEGIN DISPLAY 80 -472 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN BRANCH MemWr
            WIRE 2992 1744 3024 1744
            WIRE 3024 1744 3088 1744
            BEGIN DISPLAY 3024 1744 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Mem2Reg
            WIRE 2992 1808 3024 1808
            WIRE 3024 1808 3088 1808
            BEGIN DISPLAY 3024 1808 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH RegWr
            WIRE 2992 1872 3040 1872
            WIRE 3040 1872 3088 1872
            BEGIN DISPLAY 3040 1872 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH RegDest
            WIRE 2992 1936 3024 1936
            WIRE 3024 1936 3088 1936
            BEGIN DISPLAY 3024 1936 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH ALUOP(2:0)
            WIRE 2992 2000 3040 2000
            WIRE 3040 2000 3120 2000
            BEGIN DISPLAY 3040 2000 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH RegBaza
            WIRE 2992 2064 3024 2064
            WIRE 3024 2064 3104 2064
            WIRE 3104 2064 3104 2080
            BEGIN DISPLAY 3024 2064 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH CE_NF
            WIRE 2992 2128 3056 2128
            WIRE 3056 2128 3120 2128
            BEGIN DISPLAY 3056 2128 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH CE_ZF
            WIRE 2992 2192 3040 2192
            WIRE 3040 2192 3136 2192
            BEGIN DISPLAY 3040 2192 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH CE_OVF
            WIRE 2992 2256 3024 2256
            WIRE 3024 2256 3152 2256
            WIRE 3152 2240 3152 2256
            BEGIN DISPLAY 3024 2256 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH CE_CF
            WIRE 2992 2320 3072 2320
            WIRE 3072 2320 3184 2320
            BEGIN DISPLAY 3072 2320 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH ALUOP(2:0)
            WIRE 4400 880 4448 880
            WIRE 4448 880 4528 880
            BEGIN DISPLAY 4448 880 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Clk
            WIRE 4416 1008 4480 1008
            WIRE 4480 1008 4528 1008
            BEGIN DISPLAY 4480 1008 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH CE_NF
            WIRE 4432 1072 4480 1072
            WIRE 4480 1072 4528 1072
            BEGIN DISPLAY 4480 1072 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH CE_ZF
            WIRE 4432 1136 4496 1136
            WIRE 4496 1136 4528 1136
            BEGIN DISPLAY 4496 1136 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH CE_OVF
            WIRE 4432 1200 4480 1200
            WIRE 4480 1200 4528 1200
            BEGIN DISPLAY 4480 1200 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH CE_CF
            WIRE 4432 1264 4480 1264
            WIRE 4480 1264 4528 1264
            BEGIN DISPLAY 4480 1264 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2272 1424 2368 1424
        BEGIN BRANCH Instr(3:0)
            WIRE 2368 1424 2416 1424
            WIRE 2416 1424 2528 1424
            WIRE 2528 1424 3280 1424
            WIRE 3280 1424 3424 1424
            WIRE 2528 1136 2704 1136
            WIRE 2528 1136 2528 1424
            WIRE 3280 928 3408 928
            WIRE 3280 928 3280 1424
            WIRE 3424 1328 4528 1328
            WIRE 3424 1328 3424 1424
            BEGIN DISPLAY 2416 1424 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2272 1520 2368 1520
        BEGIN BRANCH Instr(13:4)
            WIRE 2368 1520 2400 1520
            WIRE 2400 1520 3440 1520
            WIRE 3440 1392 3440 1520
            WIRE 3440 1392 4528 1392
            BEGIN DISPLAY 2400 1520 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2272 1584 2368 1584
        BEGIN BRANCH Instr(4:0)
            WIRE 2368 1584 2400 1584
            WIRE 2400 1584 3456 1584
            WIRE 3456 1456 3456 1584
            WIRE 3456 1456 4528 1456
            BEGIN DISPLAY 2400 1584 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MemWr
            WIRE 5248 640 5280 640
            WIRE 5280 640 5328 640
            BEGIN DISPLAY 5280 640 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Clk
            WIRE 5248 416 5280 416
            WIRE 5280 416 5328 416
            BEGIN DISPLAY 5280 416 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH N
            WIRE 864 704 1008 704
            WIRE 1008 704 1008 2608
            WIRE 1008 2608 4928 2608
            WIRE 4912 1008 4928 1008
            WIRE 4928 1008 5248 1008
            WIRE 4928 1008 4928 2608
        END BRANCH
        BEGIN BRANCH C
            WIRE 864 640 1104 640
            WIRE 1104 640 1104 2720
            WIRE 1104 2720 5040 2720
            WIRE 4912 1200 5040 1200
            WIRE 5040 1200 5232 1200
            WIRE 5040 1200 5040 2720
        END BRANCH
        BEGIN BRANCH INW0(15:0)
            WIRE 5232 480 5328 480
        END BRANCH
        BEGIN BRANCH INW1(15:0)
            WIRE 5232 544 5328 544
        END BRANCH
        BEGIN BRANCH OUTW0(15:0)
            WIRE 5776 480 5808 480
            WIRE 5808 480 5808 672
            WIRE 5808 672 5824 672
        END BRANCH
        BUSTAP 2000 800 2000 896
        BEGIN BRANCH Instr(15:0)
            WIRE 864 832 1168 832
            WIRE 1168 832 1168 928
            WIRE 1168 928 1552 928
            WIRE 1552 928 2000 928
            WIRE 2000 896 2000 928
            BEGIN DISPLAY 1552 928 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Branch
            WIRE 2992 2384 3040 2384
            WIRE 3040 2384 3168 2384
            BEGIN DISPLAY 3040 2384 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 5248 1072 Z R0 28
        IOMARKER 5248 1008 N R0 28
        IOMARKER 5248 1136 OV R0 28
        BEGIN BRANCH Z
            WIRE 864 576 1072 576
            WIRE 1072 576 1072 2624
            WIRE 1072 2624 4944 2624
            WIRE 4912 1072 4944 1072
            WIRE 4944 1072 5248 1072
            WIRE 4944 1072 4944 2624
        END BRANCH
        IOMARKER 5232 1200 C R0 28
        BEGIN BRANCH Branch
            WIRE 864 512 960 512
            WIRE 960 512 1040 512
            BEGIN DISPLAY 960 512 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE MUX_2V5 2704 1248 R0
            BEGIN DISPLAY 80 -280 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN BRANCH ALUOut(15:0)
            WIRE 4912 880 5008 880
            WIRE 5008 880 5008 960
            WIRE 5008 960 5488 960
            WIRE 5488 960 5840 960
            WIRE 5840 960 5840 1104
            WIRE 5840 1104 6096 1104
            BEGIN DISPLAY 5488 960 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MemOut(15:0)
            WIRE 5776 768 5904 768
            WIRE 5904 768 5968 768
            WIRE 5968 768 5968 1040
            WIRE 5968 1040 6096 1040
            BEGIN DISPLAY 5904 768 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH WrData(15:0)
            WIRE 3392 1152 3408 1152
            WIRE 3392 1152 3392 1696
            WIRE 3392 1696 4496 1696
            WIRE 4496 1696 6560 1696
            WIRE 6480 976 6560 976
            WIRE 6560 976 6560 1696
            BEGIN DISPLAY 4496 1696 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Mem2Reg
            WIRE 5984 976 6032 976
            WIRE 6032 976 6096 976
            BEGIN DISPLAY 6032 976 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE Mux_2V24 6096 1136 R0
            BEGIN DISPLAY 80 -280 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        IOMARKER 5824 672 OUTW0(15:0) R0 28
        BEGIN BRANCH OV
            WIRE 864 768 1040 768
            WIRE 1040 768 1040 2672
            WIRE 1040 2672 4992 2672
            WIRE 4912 1136 4992 1136
            WIRE 4992 1136 5248 1136
            WIRE 4992 1136 4992 2672
        END BRANCH
        BEGIN INSTANCE U_New_PC 864 512 M0
            BEGIN DISPLAY 336 -312 ATTR InstName
                ALIGNMENT RIGHT
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        IOMARKER 512 1072 Clk R180 28
        BEGIN INSTANCE U_PC 560 1168 R0
            BEGIN DISPLAY 96 -216 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN INSTANCE U_ROM 1504 704 R0
            BEGIN DISPLAY 48 -152 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN BRANCH RdData1(15:0)
            WIRE 3856 688 3952 688
            WIRE 3952 688 4192 688
            WIRE 4192 656 4192 688
            WIRE 4192 656 4528 656
            BEGIN DISPLAY 3952 688 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH RdData2(15:0)
            WIRE 3856 752 3952 752
            WIRE 3952 752 4192 752
            WIRE 4192 720 4192 752
            WIRE 4192 720 4448 720
            WIRE 4448 720 4528 720
            WIRE 4448 464 4960 464
            WIRE 4960 464 4960 768
            WIRE 4960 768 5328 768
            WIRE 4448 464 4448 720
            BEGIN DISPLAY 3952 752 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE U_Mem 5328 624 R0
            BEGIN DISPLAY 112 -332 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        IOMARKER 5232 480 INW0(15:0) R180 28
        IOMARKER 5232 544 INW1(15:0) R180 28
        BEGIN BRANCH Instr(23:0)
            WIRE 1888 672 1984 672
            WIRE 1984 672 1984 800
            WIRE 1984 800 2000 800
            WIRE 2000 800 2048 800
            WIRE 2048 800 2272 800
            WIRE 2272 800 2272 848
            WIRE 2272 848 2272 928
            WIRE 2272 928 2272 1024
            WIRE 2272 1024 2272 1088
            WIRE 2272 1088 2272 1424
            WIRE 2272 1424 2272 1520
            WIRE 2272 1520 2272 1584
            WIRE 2272 1584 2272 1680
            WIRE 2272 1680 2272 1744
            WIRE 2272 1744 2272 1808
            BEGIN DISPLAY 2048 800 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2272 1744 2368 1744
        BEGIN BRANCH Instr(8:4)
            WIRE 2368 1744 2384 1744
            WIRE 2384 1744 2384 1824
            WIRE 2384 1824 2384 2512
            WIRE 2384 2512 5088 2512
            WIRE 5088 704 5328 704
            WIRE 5088 704 5088 2512
            BEGIN DISPLAY 2384 1824 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2272 1088 2176 1088
        BEGIN BRANCH Instr(18:16)
            WIRE 864 896 1136 896
            WIRE 1136 896 1136 1088
            WIRE 1136 1088 1696 1088
            WIRE 1696 1088 2176 1088
            BEGIN DISPLAY 1696 1088 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
