-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "04/11/2021 20:45:54"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          caprj4
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY caprj4_vhd_vec_tst IS
END caprj4_vhd_vec_tst;
ARCHITECTURE caprj4_arch OF caprj4_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk : STD_LOGIC;
SIGNAL CLR : STD_LOGIC;
SIGNAL D : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL GR : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL RD1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL RD2 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL REGWR : STD_LOGIC;
SIGNAL RR1 : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL RR2 : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL WR : STD_LOGIC_VECTOR(4 DOWNTO 0);
COMPONENT caprj4
	PORT (
	clk : IN STD_LOGIC;
	CLR : IN STD_LOGIC;
	D : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	GR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	RD1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	RD2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	REGWR : IN STD_LOGIC;
	RR1 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
	RR2 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
	WR : IN STD_LOGIC_VECTOR(4 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : caprj4
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	CLR => CLR,
	D => D,
	GR => GR,
	RD1 => RD1,
	RD2 => RD2,
	REGWR => REGWR,
	RR1 => RR1,
	RR2 => RR2,
	WR => WR
	);
-- WR[4]
t_prcs_WR_4: PROCESS
BEGIN
	WR(4) <= '0';
WAIT;
END PROCESS t_prcs_WR_4;
-- WR[3]
t_prcs_WR_3: PROCESS
BEGIN
	WR(3) <= '0';
WAIT;
END PROCESS t_prcs_WR_3;
-- WR[2]
t_prcs_WR_2: PROCESS
BEGIN
	WR(2) <= '0';
WAIT;
END PROCESS t_prcs_WR_2;
-- WR[1]
t_prcs_WR_1: PROCESS
BEGIN
	WR(1) <= '0';
WAIT;
END PROCESS t_prcs_WR_1;
-- WR[0]
t_prcs_WR_0: PROCESS
BEGIN
	WR(0) <= '0';
WAIT;
END PROCESS t_prcs_WR_0;
END caprj4_arch;
