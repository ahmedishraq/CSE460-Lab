-- Copyright (C) 1991-2008 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II"
-- VERSION "Version 8.1 Build 163 10/28/2008 SJ Web Edition"

-- DATE "11/16/2022 00:25:14"

-- 
-- Device: Altera EPF10K30ETC144-1 Package TQFP144
-- 

-- 
-- This VHDL file should be used for Custom VHDL only
-- 

LIBRARY IEEE, flex10ke;
USE IEEE.std_logic_1164.all;
USE flex10ke.flex10ke_components.all;

ENTITY 	assignment_4 IS
    PORT (
	clk : IN std_logic;
	reset : IN std_logic;
	cash_in : IN std_logic_vector(0 TO 1);
	cash_return : OUT std_logic_vector(1 DOWNTO 0);
	purchase : OUT std_logic;
	current_state : OUT std_logic;
	next_state : OUT std_logic
	);
END assignment_4;

ARCHITECTURE structure OF assignment_4 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_cash_in : std_logic_vector(0 TO 1);
SIGNAL ww_cash_return : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_purchase : std_logic;
SIGNAL ww_current_state : std_logic;
SIGNAL ww_next_state : std_logic;
SIGNAL \cash_in[0]~dataout\ : std_logic;
SIGNAL \cash_in[1]~dataout\ : std_logic;
SIGNAL \cash_return~211_combout\ : std_logic;
SIGNAL \cash_return[0]~212_combout\ : std_logic;
SIGNAL \reset~dataout\ : std_logic;
SIGNAL \clk~dataout\ : std_logic;
SIGNAL \next_state~reg0_regout\ : std_logic;
SIGNAL \cash_return[0]~reg0_regout\ : std_logic;
SIGNAL \cash_return[1]~reg0_regout\ : std_logic;
SIGNAL \cash_return[0]~217_regout\ : std_logic;
SIGNAL \current_state~reg0_regout\ : std_logic;

BEGIN

ww_clk <= clk;
ww_reset <= reset;
ww_cash_in <= cash_in;
cash_return <= ww_cash_return;
purchase <= ww_purchase;
current_state <= ww_current_state;
next_state <= ww_next_state;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\cash_in[0]~I\ : flex10ke_io
-- pragma translate_off
GENERIC MAP (
	feedback_mode => "from_pin",
	operation_mode => "input",
	reg_source_mode => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	ena => VCC,
	padio => ww_cash_in(0),
	dataout => \cash_in[0]~dataout\);

\cash_in[1]~I\ : flex10ke_io
-- pragma translate_off
GENERIC MAP (
	feedback_mode => "from_pin",
	operation_mode => "input",
	reg_source_mode => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	ena => VCC,
	padio => ww_cash_in(1),
	dataout => \cash_in[1]~dataout\);

\cash_return~211\ : flex10ke_lcell
-- Equation(s):
-- \cash_return~211_combout\ = \cash_in[0]~dataout\ & \cash_in[1]~dataout\

-- pragma translate_off
GENERIC MAP (
	clock_enable_mode => "false",
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	packed_mode => "false")
-- pragma translate_on
PORT MAP (
	datac => \cash_in[0]~dataout\,
	datad => \cash_in[1]~dataout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \cash_return~211_combout\);

\cash_return[0]~212\ : flex10ke_lcell
-- Equation(s):
-- \cash_return[0]~212_combout\ = !\cash_return~211_combout\

-- pragma translate_off
GENERIC MAP (
	clock_enable_mode => "false",
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "comb_only",
	packed_mode => "false")
-- pragma translate_on
PORT MAP (
	datad => \cash_return~211_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \cash_return[0]~212_combout\);

\reset~I\ : flex10ke_io
-- pragma translate_off
GENERIC MAP (
	feedback_mode => "from_pin",
	operation_mode => "input",
	reg_source_mode => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	ena => VCC,
	padio => ww_reset,
	dataout => \reset~dataout\);

\clk~I\ : flex10ke_io
-- pragma translate_off
GENERIC MAP (
	feedback_mode => "from_pin",
	operation_mode => "input",
	reg_source_mode => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	ena => VCC,
	padio => ww_clk,
	dataout => \clk~dataout\);

\next_state~reg0\ : flex10ke_lcell
-- Equation(s):
-- \next_state~reg0_regout\ = DFFEA(\cash_in[1]~dataout\ & (\next_state~reg0_regout\ $ !\cash_in[0]~dataout\), GLOBAL(\clk~dataout\), !GLOBAL(\reset~dataout\), , , , )

-- pragma translate_off
GENERIC MAP (
	clock_enable_mode => "false",
	lut_mask => "c00c",
	operation_mode => "normal",
	output_mode => "reg_only",
	packed_mode => "false")
-- pragma translate_on
PORT MAP (
	datab => \cash_in[1]~dataout\,
	datac => \next_state~reg0_regout\,
	datad => \cash_in[0]~dataout\,
	aclr => \reset~dataout\,
	clk => \clk~dataout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \next_state~reg0_regout\);

\cash_return[0]~reg0\ : flex10ke_lcell
-- Equation(s):
-- \cash_return[0]~reg0_regout\ = DFFEA(\cash_in[1]~dataout\ & (\next_state~reg0_regout\) # !\cash_in[1]~dataout\ & \cash_in[0]~dataout\, GLOBAL(\clk~dataout\), !GLOBAL(\reset~dataout\), , \cash_return[0]~212_combout\, , )

-- pragma translate_off
GENERIC MAP (
	clock_enable_mode => "true",
	lut_mask => "f0cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	packed_mode => "false")
-- pragma translate_on
PORT MAP (
	dataa => \cash_return[0]~212_combout\,
	datab => \cash_in[0]~dataout\,
	datac => \next_state~reg0_regout\,
	datad => \cash_in[1]~dataout\,
	aclr => \reset~dataout\,
	clk => \clk~dataout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cash_return[0]~reg0_regout\);

\cash_return[1]~reg0\ : flex10ke_lcell
-- Equation(s):
-- \cash_return[1]~reg0_regout\ = DFFEA(\cash_return[1]~reg0_regout\ & (\cash_return~211_combout\ # \next_state~reg0_regout\ & !\cash_in[1]~dataout\) # !\cash_return[1]~reg0_regout\ & (\next_state~reg0_regout\ & !\cash_in[1]~dataout\), GLOBAL(\clk~dataout\), 
-- !GLOBAL(\reset~dataout\), , , , )

-- pragma translate_off
GENERIC MAP (
	clock_enable_mode => "false",
	lut_mask => "88f8",
	operation_mode => "normal",
	output_mode => "reg_only",
	packed_mode => "false")
-- pragma translate_on
PORT MAP (
	dataa => \cash_return[1]~reg0_regout\,
	datab => \cash_return~211_combout\,
	datac => \next_state~reg0_regout\,
	datad => \cash_in[1]~dataout\,
	aclr => \reset~dataout\,
	clk => \clk~dataout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cash_return[1]~reg0_regout\);

\cash_return[0]~217\ : flex10ke_lcell
-- Equation(s):
-- \cash_return[0]~217_regout\ = DFFEA(\cash_in[1]~dataout\ & (\next_state~reg0_regout\) # !\cash_in[1]~dataout\ & \cash_in[0]~dataout\, GLOBAL(\clk~dataout\), !GLOBAL(\reset~dataout\), , \cash_return[0]~212_combout\, , )

-- pragma translate_off
GENERIC MAP (
	clock_enable_mode => "true",
	lut_mask => "f0cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	packed_mode => "false")
-- pragma translate_on
PORT MAP (
	dataa => \cash_return[0]~212_combout\,
	datab => \cash_in[0]~dataout\,
	datac => \next_state~reg0_regout\,
	datad => \cash_in[1]~dataout\,
	aclr => \reset~dataout\,
	clk => \clk~dataout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cash_return[0]~217_regout\);

\current_state~reg0\ : flex10ke_lcell
-- Equation(s):
-- \current_state~reg0_regout\ = DFFEA(\next_state~reg0_regout\, GLOBAL(\clk~dataout\), !GLOBAL(\reset~dataout\), , , , )

-- pragma translate_off
GENERIC MAP (
	clock_enable_mode => "false",
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	packed_mode => "false")
-- pragma translate_on
PORT MAP (
	datad => \next_state~reg0_regout\,
	aclr => \reset~dataout\,
	clk => \clk~dataout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \current_state~reg0_regout\);

\cash_return[0]~I\ : flex10ke_io
-- pragma translate_off
GENERIC MAP (
	feedback_mode => "none",
	operation_mode => "output",
	reg_source_mode => "none")
-- pragma translate_on
PORT MAP (
	datain => \cash_return[0]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	ena => VCC,
	padio => ww_cash_return(0));

\cash_return[1]~I\ : flex10ke_io
-- pragma translate_off
GENERIC MAP (
	feedback_mode => "none",
	operation_mode => "output",
	reg_source_mode => "none")
-- pragma translate_on
PORT MAP (
	datain => \cash_return[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	ena => VCC,
	padio => ww_cash_return(1));

\purchase~I\ : flex10ke_io
-- pragma translate_off
GENERIC MAP (
	feedback_mode => "none",
	operation_mode => "output",
	reg_source_mode => "none")
-- pragma translate_on
PORT MAP (
	datain => \cash_return[0]~217_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	ena => VCC,
	padio => ww_purchase);

\current_state~I\ : flex10ke_io
-- pragma translate_off
GENERIC MAP (
	feedback_mode => "none",
	operation_mode => "output",
	reg_source_mode => "none")
-- pragma translate_on
PORT MAP (
	datain => \current_state~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	ena => VCC,
	padio => ww_current_state);

\next_state~I\ : flex10ke_io
-- pragma translate_off
GENERIC MAP (
	feedback_mode => "none",
	operation_mode => "output",
	reg_source_mode => "none")
-- pragma translate_on
PORT MAP (
	datain => \next_state~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	ena => VCC,
	padio => ww_next_state);
END structure;


