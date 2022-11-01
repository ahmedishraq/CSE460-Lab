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

-- DATE "11/01/2022 16:39:00"

-- 
-- Device: Altera EPF10K30ETC144-1 Package TQFP144
-- 

-- 
-- This VHDL file should be used for Custom VHDL only
-- 

LIBRARY IEEE, flex10ke;
USE IEEE.std_logic_1164.all;
USE flex10ke.flex10ke_components.all;

ENTITY 	task_2 IS
    PORT (
	clk : IN std_logic;
	reset : IN std_logic;
	cash_in : IN std_logic_vector(0 TO 1);
	cash_return : OUT std_logic_vector(1 DOWNTO 0);
	purchase : OUT std_logic;
	next_state : OUT std_logic_vector(1 DOWNTO 0);
	current_state : OUT std_logic_vector(1 DOWNTO 0)
	);
END task_2;

ARCHITECTURE structure OF task_2 IS
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
SIGNAL ww_next_state : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_current_state : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mux3~103_combout\ : std_logic;
SIGNAL \reset~dataout\ : std_logic;
SIGNAL \clk~dataout\ : std_logic;
SIGNAL \next_state[0]~reg0_regout\ : std_logic;
SIGNAL \next_state[1]~reg0_regout\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \cash_return[0]~reg0_regout\ : std_logic;
SIGNAL \Equal0~29_combout\ : std_logic;
SIGNAL \Mux3~108\ : std_logic;
SIGNAL \Mux3~105_combout\ : std_logic;
SIGNAL \cash_return[1]~reg0_regout\ : std_logic;
SIGNAL \Mux2~2_combout\ : std_logic;
SIGNAL \purchase~reg0_regout\ : std_logic;
SIGNAL \current_state[0]~reg0_regout\ : std_logic;
SIGNAL \current_state[1]~reg0_regout\ : std_logic;
SIGNAL \cash_in~dataout\ : std_logic_vector(0 TO 1);

BEGIN

ww_clk <= clk;
ww_reset <= reset;
ww_cash_in <= cash_in;
cash_return <= ww_cash_return;
purchase <= ww_purchase;
next_state <= ww_next_state;
current_state <= ww_current_state;
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
	dataout => \cash_in~dataout\(0));

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

\next_state[0]~reg0\ : flex10ke_lcell
-- Equation(s):
-- \next_state[0]~reg0_regout\ = DFFEA(!\next_state[1]~reg0_regout\ & (\cash_in~dataout\(1) & (!\cash_in~dataout\(0)) # !\cash_in~dataout\(1) & !\next_state[0]~reg0_regout\ & \cash_in~dataout\(0)), GLOBAL(\clk~dataout\), !GLOBAL(\reset~dataout\), , , , )

-- pragma translate_off
GENERIC MAP (
	clock_enable_mode => "false",
	lut_mask => "001a",
	operation_mode => "normal",
	output_mode => "reg_only",
	packed_mode => "false")
-- pragma translate_on
PORT MAP (
	dataa => \cash_in~dataout\(1),
	datab => \next_state[0]~reg0_regout\,
	datac => \cash_in~dataout\(0),
	datad => \next_state[1]~reg0_regout\,
	aclr => \reset~dataout\,
	clk => \clk~dataout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \next_state[0]~reg0_regout\);

\next_state[1]~reg0\ : flex10ke_lcell
-- Equation(s):
-- \next_state[1]~reg0_regout\ = DFFEA(\next_state[1]~reg0_regout\ & (!\next_state[0]~reg0_regout\) # !\next_state[1]~reg0_regout\ & (\cash_in~dataout\(1) & !\cash_in~dataout\(0) & \next_state[0]~reg0_regout\ # !\cash_in~dataout\(1) & \cash_in~dataout\(0) & 
-- !\next_state[0]~reg0_regout\), GLOBAL(\clk~dataout\), !GLOBAL(\reset~dataout\), , , , )

-- pragma translate_off
GENERIC MAP (
	clock_enable_mode => "false",
	lut_mask => "02dc",
	operation_mode => "normal",
	output_mode => "reg_only",
	packed_mode => "false")
-- pragma translate_on
PORT MAP (
	dataa => \cash_in~dataout\(1),
	datab => \next_state[1]~reg0_regout\,
	datac => \cash_in~dataout\(0),
	datad => \next_state[0]~reg0_regout\,
	aclr => \reset~dataout\,
	clk => \clk~dataout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \next_state[1]~reg0_regout\);

\Mux4~2\ : flex10ke_lcell
-- Equation(s):
-- \Mux4~2_combout\ = \next_state[0]~reg0_regout\ & (\next_state[1]~reg0_regout\ # !\cash_in~dataout\(1) & !\cash_in~dataout\(0)) # !\next_state[0]~reg0_regout\ & \cash_in~dataout\(1) & \cash_in~dataout\(0) & !\next_state[1]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	clock_enable_mode => "false",
	lut_mask => "f018",
	operation_mode => "normal",
	output_mode => "comb_only",
	packed_mode => "false")
-- pragma translate_on
PORT MAP (
	dataa => \cash_in~dataout\(1),
	datab => \cash_in~dataout\(0),
	datac => \next_state[0]~reg0_regout\,
	datad => \next_state[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mux4~2_combout\);

\cash_return[0]~reg0\ : flex10ke_lcell
-- Equation(s):
-- \cash_return[0]~reg0_regout\ = DFFEA(\next_state[1]~reg0_regout\ & (\Mux4~2_combout\ & (\cash_in~dataout\(0)) # !\Mux4~2_combout\ & \cash_return[0]~reg0_regout\) # !\next_state[1]~reg0_regout\ & (\Mux4~2_combout\), GLOBAL(\clk~dataout\), 
-- !GLOBAL(\reset~dataout\), , , , )

-- pragma translate_off
GENERIC MAP (
	clock_enable_mode => "false",
	lut_mask => "f838",
	operation_mode => "normal",
	output_mode => "reg_only",
	packed_mode => "false")
-- pragma translate_on
PORT MAP (
	dataa => \cash_return[0]~reg0_regout\,
	datab => \next_state[1]~reg0_regout\,
	datac => \Mux4~2_combout\,
	datad => \cash_in~dataout\(0),
	aclr => \reset~dataout\,
	clk => \clk~dataout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cash_return[0]~reg0_regout\);

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
	dataout => \cash_in~dataout\(1));

\Equal0~29\ : flex10ke_lcell
-- Equation(s):
-- \Equal0~29_combout\ = \cash_in~dataout\(1) & \cash_in~dataout\(0)

-- pragma translate_off
GENERIC MAP (
	clock_enable_mode => "false",
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	packed_mode => "false")
-- pragma translate_on
PORT MAP (
	datac => \cash_in~dataout\(1),
	datad => \cash_in~dataout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~29_combout\);

\Mux3~103\ : flex10ke_lcell
-- Equation(s):
-- \Mux3~108\ = \next_state[0]~reg0_regout\ & (!\Equal0~29_combout\) # !\next_state[0]~reg0_regout\ & (!\next_state[1]~reg0_regout\ # !\cash_return[1]~reg0_regout\)

-- pragma translate_off
GENERIC MAP (
	clock_enable_mode => "false",
	lut_mask => "07f7",
	operation_mode => "normal",
	output_mode => "none",
	packed_mode => "false")
-- pragma translate_on
PORT MAP (
	dataa => \cash_return[1]~reg0_regout\,
	datab => \next_state[1]~reg0_regout\,
	datac => \next_state[0]~reg0_regout\,
	datad => \Equal0~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mux3~103_combout\,
	cascout => \Mux3~108\);

\Mux3~105\ : flex10ke_lcell
-- Equation(s):
-- \Mux3~105_combout\ = (\cash_in~dataout\(0) # \cash_in~dataout\(1) # !\next_state[1]~reg0_regout\ # !\next_state[0]~reg0_regout\) & CASCADE(\Mux3~108\)

-- pragma translate_off
GENERIC MAP (
	clock_enable_mode => "false",
	lut_mask => "efff",
	operation_mode => "normal",
	output_mode => "comb_only",
	packed_mode => "false")
-- pragma translate_on
PORT MAP (
	dataa => \cash_in~dataout\(0),
	datab => \cash_in~dataout\(1),
	datac => \next_state[0]~reg0_regout\,
	datad => \next_state[1]~reg0_regout\,
	cascin => \Mux3~108\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mux3~105_combout\);

\cash_return[1]~reg0\ : flex10ke_lcell
-- Equation(s):
-- \cash_return[1]~reg0_regout\ = DFFEA(!\Mux3~105_combout\, GLOBAL(\clk~dataout\), !GLOBAL(\reset~dataout\), , , , )

-- pragma translate_off
GENERIC MAP (
	clock_enable_mode => "false",
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	packed_mode => "false")
-- pragma translate_on
PORT MAP (
	datad => \Mux3~105_combout\,
	aclr => \reset~dataout\,
	clk => \clk~dataout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cash_return[1]~reg0_regout\);

\Mux2~2\ : flex10ke_lcell
-- Equation(s):
-- \Mux2~2_combout\ = \next_state[0]~reg0_regout\ & (\next_state[1]~reg0_regout\) # !\next_state[0]~reg0_regout\ & (\next_state[1]~reg0_regout\ & \purchase~reg0_regout\ # !\next_state[1]~reg0_regout\ & (\Equal0~29_combout\))

-- pragma translate_off
GENERIC MAP (
	clock_enable_mode => "false",
	lut_mask => "e5e0",
	operation_mode => "normal",
	output_mode => "comb_only",
	packed_mode => "false")
-- pragma translate_on
PORT MAP (
	dataa => \next_state[0]~reg0_regout\,
	datab => \purchase~reg0_regout\,
	datac => \next_state[1]~reg0_regout\,
	datad => \Equal0~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mux2~2_combout\);

\purchase~reg0\ : flex10ke_lcell
-- Equation(s):
-- \purchase~reg0_regout\ = DFFEA(\next_state[0]~reg0_regout\ & (\cash_in~dataout\(0) # \cash_in~dataout\(1) & \Mux2~2_combout\) # !\next_state[0]~reg0_regout\ & (\Mux2~2_combout\), GLOBAL(\clk~dataout\), !GLOBAL(\reset~dataout\), , , , )

-- pragma translate_off
GENERIC MAP (
	clock_enable_mode => "false",
	lut_mask => "fc8c",
	operation_mode => "normal",
	output_mode => "reg_only",
	packed_mode => "false")
-- pragma translate_on
PORT MAP (
	dataa => \cash_in~dataout\(1),
	datab => \Mux2~2_combout\,
	datac => \next_state[0]~reg0_regout\,
	datad => \cash_in~dataout\(0),
	aclr => \reset~dataout\,
	clk => \clk~dataout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \purchase~reg0_regout\);

\current_state[0]~reg0\ : flex10ke_lcell
-- Equation(s):
-- \current_state[0]~reg0_regout\ = DFFEA(\next_state[0]~reg0_regout\, GLOBAL(\clk~dataout\), !GLOBAL(\reset~dataout\), , , , )

-- pragma translate_off
GENERIC MAP (
	clock_enable_mode => "false",
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	packed_mode => "false")
-- pragma translate_on
PORT MAP (
	datad => \next_state[0]~reg0_regout\,
	aclr => \reset~dataout\,
	clk => \clk~dataout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \current_state[0]~reg0_regout\);

\current_state[1]~reg0\ : flex10ke_lcell
-- Equation(s):
-- \current_state[1]~reg0_regout\ = DFFEA(\next_state[1]~reg0_regout\, GLOBAL(\clk~dataout\), !GLOBAL(\reset~dataout\), , , , )

-- pragma translate_off
GENERIC MAP (
	clock_enable_mode => "false",
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	packed_mode => "false")
-- pragma translate_on
PORT MAP (
	datad => \next_state[1]~reg0_regout\,
	aclr => \reset~dataout\,
	clk => \clk~dataout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \current_state[1]~reg0_regout\);

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
	datain => \purchase~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	ena => VCC,
	padio => ww_purchase);

\next_state[0]~I\ : flex10ke_io
-- pragma translate_off
GENERIC MAP (
	feedback_mode => "none",
	operation_mode => "output",
	reg_source_mode => "none")
-- pragma translate_on
PORT MAP (
	datain => \next_state[0]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	ena => VCC,
	padio => ww_next_state(0));

\next_state[1]~I\ : flex10ke_io
-- pragma translate_off
GENERIC MAP (
	feedback_mode => "none",
	operation_mode => "output",
	reg_source_mode => "none")
-- pragma translate_on
PORT MAP (
	datain => \next_state[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	ena => VCC,
	padio => ww_next_state(1));

\current_state[0]~I\ : flex10ke_io
-- pragma translate_off
GENERIC MAP (
	feedback_mode => "none",
	operation_mode => "output",
	reg_source_mode => "none")
-- pragma translate_on
PORT MAP (
	datain => \current_state[0]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	ena => VCC,
	padio => ww_current_state(0));

\current_state[1]~I\ : flex10ke_io
-- pragma translate_off
GENERIC MAP (
	feedback_mode => "none",
	operation_mode => "output",
	reg_source_mode => "none")
-- pragma translate_on
PORT MAP (
	datain => \current_state[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	ena => VCC,
	padio => ww_current_state(1));
END structure;


