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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.0.0 Build 614 04/24/2018 SJ Lite Edition"

-- DATE "12/04/2021 14:01:03"

-- 
-- Device: Altera 10M50DAF484C7G Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_TMS~	=>  Location: PIN_H2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TCK~	=>  Location: PIN_G2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDI~	=>  Location: PIN_L4,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDO~	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_CONFIG_SEL~	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCONFIG~	=>  Location: PIN_H9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_nSTATUS~	=>  Location: PIN_G9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_CONF_DONE~	=>  Location: PIN_F8,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_TMS~~padout\ : std_logic;
SIGNAL \~ALTERA_TCK~~padout\ : std_logic;
SIGNAL \~ALTERA_TDI~~padout\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~padout\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~padout\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~padout\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~padout\ : std_logic;
SIGNAL \~ALTERA_TMS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TCK~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TDI~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Calculadora IS
    PORT (
	f : OUT std_logic;
	A0 : IN std_logic;
	A1 : IN std_logic;
	A2 : IN std_logic;
	B0 : IN std_logic;
	B1 : IN std_logic;
	B2 : IN std_logic;
	S1 : IN std_logic;
	S0 : IN std_logic;
	b : OUT std_logic;
	a : OUT std_logic;
	e : OUT std_logic;
	d : OUT std_logic;
	c : OUT std_logic
	);
END Calculadora;

-- Design Ports Information
-- f	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0	=>  Location: PIN_W11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S0	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Calculadora IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_f : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_B0 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL ww_a : std_logic;
SIGNAL ww_e : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \f~output_o\ : std_logic;
SIGNAL \b~output_o\ : std_logic;
SIGNAL \a~output_o\ : std_logic;
SIGNAL \e~output_o\ : std_logic;
SIGNAL \d~output_o\ : std_logic;
SIGNAL \c~output_o\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \B0~input_o\ : std_logic;
SIGNAL \inst|inst22|C~combout\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \inst|inst5~combout\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \inst|inst3~combout\ : std_logic;
SIGNAL \inst|inst6|C~0_combout\ : std_logic;
SIGNAL \inst|inst9~combout\ : std_logic;
SIGNAL \inst|inst6|S~combout\ : std_logic;
SIGNAL \inst|inst7|S~combout\ : std_logic;
SIGNAL \inst8|S~0_combout\ : std_logic;
SIGNAL \inst|inst7|C~0_combout\ : std_logic;
SIGNAL \S0~input_o\ : std_logic;
SIGNAL \S1~input_o\ : std_logic;
SIGNAL \inst8|S~1_combout\ : std_logic;
SIGNAL \inst4|S~0_combout\ : std_logic;
SIGNAL \inst|inst8|C~3_combout\ : std_logic;
SIGNAL \inst|inst8|C~6_combout\ : std_logic;
SIGNAL \inst9|S~0_combout\ : std_logic;
SIGNAL \inst5|S~1_combout\ : std_logic;
SIGNAL \inst5|S~0_combout\ : std_logic;
SIGNAL \inst5|S~2_combout\ : std_logic;
SIGNAL \inst5|S~3_combout\ : std_logic;
SIGNAL \inst10|inst1|C~0_combout\ : std_logic;
SIGNAL \inst6|S~4_combout\ : std_logic;
SIGNAL \inst11|inst3|C~0_combout\ : std_logic;
SIGNAL \inst6|S~2_combout\ : std_logic;
SIGNAL \inst6|S~3_combout\ : std_logic;
SIGNAL \inst7|S~5_combout\ : std_logic;
SIGNAL \inst7|S~2_combout\ : std_logic;
SIGNAL \inst7|S~3_combout\ : std_logic;
SIGNAL \inst7|S~4_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

f <= ww_f;
ww_A0 <= A0;
ww_A1 <= A1;
ww_A2 <= A2;
ww_B0 <= B0;
ww_B1 <= B1;
ww_B2 <= B2;
ww_S1 <= S1;
ww_S0 <= S0;
b <= ww_b;
a <= ww_a;
e <= ww_e;
d <= ww_d;
c <= ww_c;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y48_N16
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

-- Location: IOOBUF_X31_Y0_N16
\f~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|S~1_combout\,
	devoe => ww_devoe,
	o => \f~output_o\);

-- Location: IOOBUF_X38_Y0_N30
\b~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|S~0_combout\,
	devoe => ww_devoe,
	o => \b~output_o\);

-- Location: IOOBUF_X34_Y0_N16
\a~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|S~0_combout\,
	devoe => ww_devoe,
	o => \a~output_o\);

-- Location: IOOBUF_X31_Y0_N2
\e~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|S~3_combout\,
	devoe => ww_devoe,
	o => \e~output_o\);

-- Location: IOOBUF_X34_Y0_N2
\d~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|S~3_combout\,
	devoe => ww_devoe,
	o => \d~output_o\);

-- Location: IOOBUF_X34_Y0_N9
\c~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|S~4_combout\,
	devoe => ww_devoe,
	o => \c~output_o\);

-- Location: IOIBUF_X34_Y0_N29
\B1~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: IOIBUF_X38_Y0_N8
\A0~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0,
	o => \A0~input_o\);

-- Location: IOIBUF_X36_Y0_N1
\A1~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: IOIBUF_X36_Y0_N8
\B0~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0,
	o => \B0~input_o\);

-- Location: LCCOMB_X36_Y1_N16
\inst|inst22|C\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst22|C~combout\ = (\A0~input_o\ & (\A1~input_o\ & (\B1~input_o\ & \B0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A0~input_o\,
	datab => \A1~input_o\,
	datac => \B1~input_o\,
	datad => \B0~input_o\,
	combout => \inst|inst22|C~combout\);

-- Location: IOIBUF_X38_Y0_N22
\A2~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: LCCOMB_X36_Y1_N10
\inst|inst5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst5~combout\ = (\B0~input_o\ & \A2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B0~input_o\,
	datad => \A2~input_o\,
	combout => \inst|inst5~combout\);

-- Location: IOIBUF_X38_Y0_N1
\B2~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: LCCOMB_X36_Y1_N28
\inst|inst3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst3~combout\ = (\B2~input_o\ & \A0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2~input_o\,
	datac => \A0~input_o\,
	combout => \inst|inst3~combout\);

-- Location: LCCOMB_X36_Y1_N18
\inst|inst6|C~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst6|C~0_combout\ = (\inst|inst5~combout\ & ((\inst|inst3~combout\) # ((\A1~input_o\ & \B1~input_o\)))) # (!\inst|inst5~combout\ & (\A1~input_o\ & (\B1~input_o\ & \inst|inst3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5~combout\,
	datab => \A1~input_o\,
	datac => \B1~input_o\,
	datad => \inst|inst3~combout\,
	combout => \inst|inst6|C~0_combout\);

-- Location: LCCOMB_X36_Y1_N8
\inst|inst9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst9~combout\ = (\A1~input_o\ & \B2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A1~input_o\,
	datad => \B2~input_o\,
	combout => \inst|inst9~combout\);

-- Location: LCCOMB_X36_Y1_N22
\inst|inst6|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst6|S~combout\ = \inst|inst5~combout\ $ (\inst|inst3~combout\ $ (((\A1~input_o\ & \B1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5~combout\,
	datab => \A1~input_o\,
	datac => \B1~input_o\,
	datad => \inst|inst3~combout\,
	combout => \inst|inst6|S~combout\);

-- Location: LCCOMB_X35_Y1_N8
\inst|inst7|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst7|S~combout\ = \inst|inst6|C~0_combout\ $ (\inst|inst9~combout\ $ (((\inst|inst22|C~combout\ & \inst|inst6|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst22|C~combout\,
	datab => \inst|inst6|C~0_combout\,
	datac => \inst|inst9~combout\,
	datad => \inst|inst6|S~combout\,
	combout => \inst|inst7|S~combout\);

-- Location: LCCOMB_X35_Y1_N30
\inst8|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|S~0_combout\ = (\A2~input_o\ & (\B2~input_o\ $ (((\B1~input_o\ & \inst|inst7|S~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datab => \inst|inst7|S~combout\,
	datac => \B2~input_o\,
	datad => \A2~input_o\,
	combout => \inst8|S~0_combout\);

-- Location: LCCOMB_X35_Y1_N18
\inst|inst7|C~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst7|C~0_combout\ = (\inst|inst6|C~0_combout\ & ((\inst|inst9~combout\) # ((\inst|inst22|C~combout\ & \inst|inst6|S~combout\)))) # (!\inst|inst6|C~0_combout\ & (\inst|inst22|C~combout\ & (\inst|inst9~combout\ & \inst|inst6|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst22|C~combout\,
	datab => \inst|inst6|C~0_combout\,
	datac => \inst|inst9~combout\,
	datad => \inst|inst6|S~combout\,
	combout => \inst|inst7|C~0_combout\);

-- Location: IOIBUF_X38_Y0_N15
\S0~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S0,
	o => \S0~input_o\);

-- Location: IOIBUF_X34_Y0_N22
\S1~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S1,
	o => \S1~input_o\);

-- Location: LCCOMB_X35_Y1_N16
\inst8|S~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|S~1_combout\ = (!\S0~input_o\ & (!\S1~input_o\ & (\inst8|S~0_combout\ $ (\inst|inst7|C~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|S~0_combout\,
	datab => \inst|inst7|C~0_combout\,
	datac => \S0~input_o\,
	datad => \S1~input_o\,
	combout => \inst8|S~1_combout\);

-- Location: LCCOMB_X36_Y1_N12
\inst4|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|S~0_combout\ = (\A0~input_o\ & ((\B0~input_o\ & (!\S0~input_o\ & !\S1~input_o\)) # (!\B0~input_o\ & (\S0~input_o\ $ (\S1~input_o\))))) # (!\A0~input_o\ & (\B0~input_o\ & (\S0~input_o\ $ (\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A0~input_o\,
	datab => \B0~input_o\,
	datac => \S0~input_o\,
	datad => \S1~input_o\,
	combout => \inst4|S~0_combout\);

-- Location: LCCOMB_X36_Y1_N6
\inst|inst8|C~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst8|C~3_combout\ = (\A1~input_o\ & ((\B1~input_o\) # ((\A0~input_o\ & \B0~input_o\)))) # (!\A1~input_o\ & (\A0~input_o\ & (\B1~input_o\ & \B0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A0~input_o\,
	datab => \A1~input_o\,
	datac => \B1~input_o\,
	datad => \B0~input_o\,
	combout => \inst|inst8|C~3_combout\);

-- Location: LCCOMB_X35_Y1_N28
\inst|inst8|C~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst8|C~6_combout\ = (\inst|inst8|C~3_combout\ & (\B2~input_o\ & \A2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|C~3_combout\,
	datac => \B2~input_o\,
	datad => \A2~input_o\,
	combout => \inst|inst8|C~6_combout\);

-- Location: LCCOMB_X35_Y1_N12
\inst9|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|S~0_combout\ = (!\S1~input_o\ & (!\S0~input_o\ & \inst|inst8|C~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datac => \S0~input_o\,
	datad => \inst|inst8|C~6_combout\,
	combout => \inst9|S~0_combout\);

-- Location: LCCOMB_X36_Y1_N24
\inst5|S~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|S~1_combout\ = (\A0~input_o\ & (\B1~input_o\ $ (((\A1~input_o\ & \B0~input_o\))))) # (!\A0~input_o\ & (\A1~input_o\ & ((\B0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A0~input_o\,
	datab => \A1~input_o\,
	datac => \B1~input_o\,
	datad => \B0~input_o\,
	combout => \inst5|S~1_combout\);

-- Location: LCCOMB_X36_Y1_N14
\inst5|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|S~0_combout\ = \A1~input_o\ $ (((\A0~input_o\ & (!\B1~input_o\ & \B0~input_o\)) # (!\A0~input_o\ & (\B1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A0~input_o\,
	datab => \A1~input_o\,
	datac => \B1~input_o\,
	datad => \B0~input_o\,
	combout => \inst5|S~0_combout\);

-- Location: LCCOMB_X36_Y1_N0
\inst5|S~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|S~2_combout\ = \inst5|S~0_combout\ $ (((\B0~input_o\ & (\S1~input_o\)) # (!\B0~input_o\ & ((\inst5|S~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \B0~input_o\,
	datac => \inst5|S~0_combout\,
	datad => \inst5|S~1_combout\,
	combout => \inst5|S~2_combout\);

-- Location: LCCOMB_X36_Y1_N2
\inst5|S~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|S~3_combout\ = (\S1~input_o\ & (((!\S0~input_o\ & \inst5|S~2_combout\)))) # (!\S1~input_o\ & ((\S0~input_o\ & ((\inst5|S~2_combout\))) # (!\S0~input_o\ & (\inst5|S~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \inst5|S~1_combout\,
	datac => \S0~input_o\,
	datad => \inst5|S~2_combout\,
	combout => \inst5|S~3_combout\);

-- Location: LCCOMB_X36_Y1_N26
\inst10|inst1|C~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|inst1|C~0_combout\ = (\A1~input_o\ & ((\B1~input_o\) # ((\A0~input_o\ & \B0~input_o\)))) # (!\A1~input_o\ & (\A0~input_o\ & (\B1~input_o\ & \B0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A0~input_o\,
	datab => \A1~input_o\,
	datac => \B1~input_o\,
	datad => \B0~input_o\,
	combout => \inst10|inst1|C~0_combout\);

-- Location: LCCOMB_X35_Y1_N24
\inst6|S~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|S~4_combout\ = \B2~input_o\ $ (\A2~input_o\ $ (((!\S1~input_o\ & \inst10|inst1|C~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \inst10|inst1|C~0_combout\,
	datac => \B2~input_o\,
	datad => \A2~input_o\,
	combout => \inst6|S~4_combout\);

-- Location: LCCOMB_X36_Y1_N20
\inst11|inst3|C~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|inst3|C~0_combout\ = (\A1~input_o\ & ((\A0~input_o\) # ((!\B0~input_o\) # (!\B1~input_o\)))) # (!\A1~input_o\ & (!\B1~input_o\ & ((\A0~input_o\) # (!\B0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A0~input_o\,
	datab => \A1~input_o\,
	datac => \B1~input_o\,
	datad => \B0~input_o\,
	combout => \inst11|inst3|C~0_combout\);

-- Location: LCCOMB_X35_Y1_N6
\inst6|S~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|S~2_combout\ = (\S1~input_o\ & (((\inst11|inst3|C~0_combout\)))) # (!\S1~input_o\ & (\inst|inst22|C~combout\ $ (((\inst|inst6|S~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \inst|inst22|C~combout\,
	datac => \inst11|inst3|C~0_combout\,
	datad => \inst|inst6|S~combout\,
	combout => \inst6|S~2_combout\);

-- Location: LCCOMB_X35_Y1_N0
\inst6|S~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|S~3_combout\ = (\S0~input_o\ & (!\S1~input_o\ & (\inst6|S~4_combout\))) # (!\S0~input_o\ & (\inst6|S~2_combout\ $ (((\S1~input_o\ & !\inst6|S~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \inst6|S~4_combout\,
	datac => \S0~input_o\,
	datad => \inst6|S~2_combout\,
	combout => \inst6|S~3_combout\);

-- Location: LCCOMB_X35_Y1_N26
\inst7|S~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|S~5_combout\ = \inst|inst7|S~combout\ $ (((\B1~input_o\ & \A2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datac => \inst|inst7|S~combout\,
	datad => \A2~input_o\,
	combout => \inst7|S~5_combout\);

-- Location: LCCOMB_X35_Y1_N10
\inst7|S~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|S~2_combout\ = (\S1~input_o\ & (\inst11|inst3|C~0_combout\)) # (!\S1~input_o\ & ((\inst10|inst1|C~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datac => \inst11|inst3|C~0_combout\,
	datad => \inst10|inst1|C~0_combout\,
	combout => \inst7|S~2_combout\);

-- Location: LCCOMB_X35_Y1_N20
\inst7|S~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|S~3_combout\ = (\inst7|S~2_combout\ & ((\A2~input_o\) # (\S1~input_o\ $ (\B2~input_o\)))) # (!\inst7|S~2_combout\ & (\A2~input_o\ & (\S1~input_o\ $ (\B2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|S~2_combout\,
	datab => \S1~input_o\,
	datac => \B2~input_o\,
	datad => \A2~input_o\,
	combout => \inst7|S~3_combout\);

-- Location: LCCOMB_X35_Y1_N22
\inst7|S~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|S~4_combout\ = (\S1~input_o\ & (!\S0~input_o\ & ((!\inst7|S~3_combout\)))) # (!\S1~input_o\ & ((\S0~input_o\ & ((\inst7|S~3_combout\))) # (!\S0~input_o\ & (\inst7|S~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \S0~input_o\,
	datac => \inst7|S~5_combout\,
	datad => \inst7|S~3_combout\,
	combout => \inst7|S~4_combout\);

-- Location: UNVM_X0_Y40_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X43_Y52_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

-- Location: ADCBLOCK_X43_Y51_N0
\~QUARTUS_CREATED_ADC2~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 2,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);

ww_f <= \f~output_o\;

ww_b <= \b~output_o\;

ww_a <= \a~output_o\;

ww_e <= \e~output_o\;

ww_d <= \d~output_o\;

ww_c <= \c~output_o\;
END structure;


