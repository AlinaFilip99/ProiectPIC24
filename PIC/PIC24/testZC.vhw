--------------------------------------------------------------------------------
-- Copyright (c) 1995-2007 Xilinx, Inc.
-- All Right Reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 9.2.04i
--  \   \         Application : ISE
--  /   /         Filename : testZC.vhw
-- /___/   /\     Timestamp : Wed Jan 13 00:38:02 2021
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: 
--Design Name: testZC
--Device: Xilinx
--

library UNISIM;
use UNISIM.Vcomponents.ALL;
library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
USE IEEE.STD_LOGIC_TEXTIO.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
USE STD.TEXTIO.ALL;

ENTITY testZC IS
END testZC;

ARCHITECTURE testbench_arch OF testZC IS
    FILE RESULTS: TEXT OPEN WRITE_MODE IS "results.txt";

    COMPONENT PIC24
        PORT (
            Clk : In std_logic;
            INW0 : In std_logic_vector (15 DownTo 0);
            INW1 : In std_logic_vector (15 DownTo 0);
            C : Out std_logic;
            N : Out std_logic;
            OUTW0 : Out std_logic_vector (15 DownTo 0);
            OV : Out std_logic;
            Z : Out std_logic
        );
    END COMPONENT;

    SIGNAL Clk : std_logic := '0';
    SIGNAL INW0 : std_logic_vector (15 DownTo 0) := "0000000000000000";
    SIGNAL INW1 : std_logic_vector (15 DownTo 0) := "0000000000000000";
    SIGNAL C : std_logic := '0';
    SIGNAL N : std_logic := '0';
    SIGNAL OUTW0 : std_logic_vector (15 DownTo 0) := "0000000000000000";
    SIGNAL OV : std_logic := '0';
    SIGNAL Z : std_logic := '0';

    constant PERIOD : time := 20 ns;
    constant DUTY_CYCLE : real := 0.5;
    constant OFFSET : time := 10 ns;

    BEGIN
        UUT : PIC24
        PORT MAP (
            Clk => Clk,
            INW0 => INW0,
            INW1 => INW1,
            C => C,
            N => N,
            OUTW0 => OUTW0,
            OV => OV,
            Z => Z
        );

        PROCESS    -- clock process for Clk
        BEGIN
            WAIT for OFFSET;
            CLOCK_LOOP : LOOP
                Clk <= '0';
                WAIT FOR (PERIOD - (PERIOD * DUTY_CYCLE));
                Clk <= '1';
                WAIT FOR (PERIOD * DUTY_CYCLE);
            END LOOP CLOCK_LOOP;
        END PROCESS;

        PROCESS
            BEGIN
                -- -------------  Current Time:  95ns
                WAIT FOR 95 ns;
                INW0 <= "1111111111111111";
                INW1 <= "0000000000000001";
                -- -------------------------------------
                WAIT FOR 925 ns;

            END PROCESS;

    END testbench_arch;

