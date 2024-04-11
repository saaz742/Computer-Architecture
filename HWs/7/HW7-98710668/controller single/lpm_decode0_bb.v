// megafunction wizard: %LPM_DECODE%VBB%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: LPM_DECODE 

// ============================================================
// File Name: lpm_decode0.v
// Megafunction Name(s):
// 			LPM_DECODE
//
// Simulation Library Files(s):
// 			lpm
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 13.0.1 Build 232 06/12/2013 SP 1 SJ Web Edition
// ************************************************************

//Copyright (C) 1991-2013 Altera Corporation
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, Altera MegaCore Function License 
//Agreement, or other applicable license agreement, including, 
//without limitation, that your use is for the sole purpose of 
//programming logic devices manufactured by Altera and sold by 
//Altera or its authorized distributors.  Please refer to the 
//applicable agreement for further details.

module lpm_decode0 (
	data,
	eq10,
	eq12,
	eq14,
	eq2,
	eq34,
	eq4,
	eq43,
	eq5,
	eq8,
	eq9);

	input	[5:0]  data;
	output	  eq10;
	output	  eq12;
	output	  eq14;
	output	  eq2;
	output	  eq34;
	output	  eq4;
	output	  eq43;
	output	  eq5;
	output	  eq8;
	output	  eq9;

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: BaseDec NUMERIC "1"
// Retrieval info: PRIVATE: EnableInput NUMERIC "0"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone IV GX"
// Retrieval info: PRIVATE: LPM_PIPELINE NUMERIC "0"
// Retrieval info: PRIVATE: Latency NUMERIC "0"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: aclr NUMERIC "0"
// Retrieval info: PRIVATE: clken NUMERIC "0"
// Retrieval info: PRIVATE: eq0 NUMERIC "0"
// Retrieval info: PRIVATE: eq1 NUMERIC "0"
// Retrieval info: PRIVATE: eq10 NUMERIC "1"
// Retrieval info: PRIVATE: eq11 NUMERIC "0"
// Retrieval info: PRIVATE: eq12 NUMERIC "1"
// Retrieval info: PRIVATE: eq13 NUMERIC "0"
// Retrieval info: PRIVATE: eq14 NUMERIC "1"
// Retrieval info: PRIVATE: eq15 NUMERIC "0"
// Retrieval info: PRIVATE: eq16 NUMERIC "0"
// Retrieval info: PRIVATE: eq17 NUMERIC "0"
// Retrieval info: PRIVATE: eq18 NUMERIC "0"
// Retrieval info: PRIVATE: eq19 NUMERIC "0"
// Retrieval info: PRIVATE: eq2 NUMERIC "1"
// Retrieval info: PRIVATE: eq20 NUMERIC "0"
// Retrieval info: PRIVATE: eq21 NUMERIC "0"
// Retrieval info: PRIVATE: eq22 NUMERIC "0"
// Retrieval info: PRIVATE: eq23 NUMERIC "0"
// Retrieval info: PRIVATE: eq24 NUMERIC "0"
// Retrieval info: PRIVATE: eq25 NUMERIC "0"
// Retrieval info: PRIVATE: eq26 NUMERIC "0"
// Retrieval info: PRIVATE: eq27 NUMERIC "0"
// Retrieval info: PRIVATE: eq28 NUMERIC "0"
// Retrieval info: PRIVATE: eq29 NUMERIC "0"
// Retrieval info: PRIVATE: eq3 NUMERIC "0"
// Retrieval info: PRIVATE: eq30 NUMERIC "0"
// Retrieval info: PRIVATE: eq31 NUMERIC "0"
// Retrieval info: PRIVATE: eq32 NUMERIC "0"
// Retrieval info: PRIVATE: eq33 NUMERIC "0"
// Retrieval info: PRIVATE: eq34 NUMERIC "1"
// Retrieval info: PRIVATE: eq35 NUMERIC "0"
// Retrieval info: PRIVATE: eq36 NUMERIC "0"
// Retrieval info: PRIVATE: eq37 NUMERIC "0"
// Retrieval info: PRIVATE: eq38 NUMERIC "0"
// Retrieval info: PRIVATE: eq39 NUMERIC "0"
// Retrieval info: PRIVATE: eq4 NUMERIC "1"
// Retrieval info: PRIVATE: eq40 NUMERIC "0"
// Retrieval info: PRIVATE: eq41 NUMERIC "0"
// Retrieval info: PRIVATE: eq42 NUMERIC "0"
// Retrieval info: PRIVATE: eq43 NUMERIC "1"
// Retrieval info: PRIVATE: eq44 NUMERIC "0"
// Retrieval info: PRIVATE: eq45 NUMERIC "0"
// Retrieval info: PRIVATE: eq46 NUMERIC "0"
// Retrieval info: PRIVATE: eq47 NUMERIC "0"
// Retrieval info: PRIVATE: eq48 NUMERIC "0"
// Retrieval info: PRIVATE: eq49 NUMERIC "0"
// Retrieval info: PRIVATE: eq5 NUMERIC "1"
// Retrieval info: PRIVATE: eq50 NUMERIC "0"
// Retrieval info: PRIVATE: eq51 NUMERIC "0"
// Retrieval info: PRIVATE: eq52 NUMERIC "0"
// Retrieval info: PRIVATE: eq53 NUMERIC "0"
// Retrieval info: PRIVATE: eq54 NUMERIC "0"
// Retrieval info: PRIVATE: eq55 NUMERIC "0"
// Retrieval info: PRIVATE: eq56 NUMERIC "0"
// Retrieval info: PRIVATE: eq57 NUMERIC "0"
// Retrieval info: PRIVATE: eq58 NUMERIC "0"
// Retrieval info: PRIVATE: eq59 NUMERIC "0"
// Retrieval info: PRIVATE: eq6 NUMERIC "0"
// Retrieval info: PRIVATE: eq60 NUMERIC "0"
// Retrieval info: PRIVATE: eq61 NUMERIC "0"
// Retrieval info: PRIVATE: eq62 NUMERIC "0"
// Retrieval info: PRIVATE: eq63 NUMERIC "0"
// Retrieval info: PRIVATE: eq7 NUMERIC "0"
// Retrieval info: PRIVATE: eq8 NUMERIC "1"
// Retrieval info: PRIVATE: eq9 NUMERIC "1"
// Retrieval info: PRIVATE: nBit NUMERIC "6"
// Retrieval info: PRIVATE: new_diagram STRING "1"
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: CONSTANT: LPM_DECODES NUMERIC "64"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_DECODE"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "6"
// Retrieval info: USED_PORT: @eq 0 0 64 0 OUTPUT NODEFVAL "@eq[63..0]"
// Retrieval info: USED_PORT: data 0 0 6 0 INPUT NODEFVAL "data[5..0]"
// Retrieval info: USED_PORT: eq10 0 0 0 0 OUTPUT NODEFVAL "eq10"
// Retrieval info: USED_PORT: eq12 0 0 0 0 OUTPUT NODEFVAL "eq12"
// Retrieval info: USED_PORT: eq14 0 0 0 0 OUTPUT NODEFVAL "eq14"
// Retrieval info: USED_PORT: eq2 0 0 0 0 OUTPUT NODEFVAL "eq2"
// Retrieval info: USED_PORT: eq34 0 0 0 0 OUTPUT NODEFVAL "eq34"
// Retrieval info: USED_PORT: eq4 0 0 0 0 OUTPUT NODEFVAL "eq4"
// Retrieval info: USED_PORT: eq43 0 0 0 0 OUTPUT NODEFVAL "eq43"
// Retrieval info: USED_PORT: eq5 0 0 0 0 OUTPUT NODEFVAL "eq5"
// Retrieval info: USED_PORT: eq8 0 0 0 0 OUTPUT NODEFVAL "eq8"
// Retrieval info: USED_PORT: eq9 0 0 0 0 OUTPUT NODEFVAL "eq9"
// Retrieval info: CONNECT: @data 0 0 6 0 data 0 0 6 0
// Retrieval info: CONNECT: eq10 0 0 0 0 @eq 0 0 1 10
// Retrieval info: CONNECT: eq12 0 0 0 0 @eq 0 0 1 12
// Retrieval info: CONNECT: eq14 0 0 0 0 @eq 0 0 1 14
// Retrieval info: CONNECT: eq2 0 0 0 0 @eq 0 0 1 2
// Retrieval info: CONNECT: eq34 0 0 0 0 @eq 0 0 1 34
// Retrieval info: CONNECT: eq4 0 0 0 0 @eq 0 0 1 4
// Retrieval info: CONNECT: eq43 0 0 0 0 @eq 0 0 1 43
// Retrieval info: CONNECT: eq5 0 0 0 0 @eq 0 0 1 5
// Retrieval info: CONNECT: eq8 0 0 0 0 @eq 0 0 1 8
// Retrieval info: CONNECT: eq9 0 0 0 0 @eq 0 0 1 9
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_decode0.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_decode0.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_decode0.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_decode0.bsf TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_decode0_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_decode0_bb.v TRUE
// Retrieval info: LIB_FILE: lpm
