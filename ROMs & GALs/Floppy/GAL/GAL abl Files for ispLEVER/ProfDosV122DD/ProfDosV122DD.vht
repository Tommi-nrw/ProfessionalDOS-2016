
-- VHDL Test Bench Created from source file profdosv122dd.vhd -- Sun Oct 15 15:49:23 2017
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Lattice recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "source->import"
-- menu in the ispLEVER Project Navigator to import the testbench.
-- Then edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
LIBRARY generics;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
USE generics.components.ALL;

ENTITY testbench IS
END testbench;

ARCHITECTURE behavior OF testbench IS 

	COMPONENT profdosv122dd
	PORT(
		ram : IN std_logic;
		off : IN std_logic;
		low : IN std_logic;
		high : IN std_logic;
		Dolphin : IN std_logic;
		A15 : IN std_logic;
		A14 : IN std_logic;
		A13 : IN std_logic;
		A12 : IN std_logic;
		A11 : IN std_logic;          
		O9 : OUT std_logic;
		O8 : OUT std_logic;
		O7 : OUT std_logic;
		O6 : OUT std_logic;
		O5 : OUT std_logic;
		O4 : OUT std_logic;
		O3 : OUT std_logic;
		O2 : OUT std_logic;
		O1 : OUT std_logic;
		O0 : OUT std_logic
		);
	END COMPONENT;

	SIGNAL ram :  std_logic;
	SIGNAL off :  std_logic;
	SIGNAL low :  std_logic;
	SIGNAL high :  std_logic;
	SIGNAL O9 :  std_logic;
	SIGNAL O8 :  std_logic;
	SIGNAL O7 :  std_logic;
	SIGNAL O6 :  std_logic;
	SIGNAL O5 :  std_logic;
	SIGNAL O4 :  std_logic;
	SIGNAL O3 :  std_logic;
	SIGNAL O2 :  std_logic;
	SIGNAL O1 :  std_logic;
	SIGNAL O0 :  std_logic;
	SIGNAL Dolphin :  std_logic;
	SIGNAL A15 :  std_logic;
	SIGNAL A14 :  std_logic;
	SIGNAL A13 :  std_logic;
	SIGNAL A12 :  std_logic;
	SIGNAL A11 :  std_logic;

BEGIN

	uut: profdosv122dd PORT MAP(
		ram => ram,
		off => off,
		low => low,
		high => high,
		O9 => O9,
		O8 => O8,
		O7 => O7,
		O6 => O6,
		O5 => O5,
		O4 => O4,
		O3 => O3,
		O2 => O2,
		O1 => O1,
		O0 => O0,
		Dolphin => Dolphin,
		A15 => A15,
		A14 => A14,
		A13 => A13,
		A12 => A12,
		A11 => A11
	);


-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      wait; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
