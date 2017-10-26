-- Vhdl test bench created from schematic C:\Users\User_Account\Desktop\test\EXP7NAND\EXP7_SCH.sch - Tue Sep 29 10:02:39 2015
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY EXP7_SCH_EXP7_SCH_sch_tb IS
END EXP7_SCH_EXP7_SCH_sch_tb;
ARCHITECTURE behavioral OF EXP7_SCH_EXP7_SCH_sch_tb IS 

   COMPONENT EXP7_SCH
   PORT( A	:	IN	STD_LOGIC; 
          B	:	IN	STD_LOGIC; 
          Ci	:	IN	STD_LOGIC; 
          S	:	OUT	STD_LOGIC; 
          Co	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL A	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC;
   SIGNAL Ci	:	STD_LOGIC;
   SIGNAL S	:	STD_LOGIC;
   SIGNAL Co	:	STD_LOGIC;

BEGIN

   UUT: EXP7_SCH PORT MAP(
		A => A, 
		B => B, 
		Ci => Ci, 
		S => S, 
		Co => Co
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      A<='0';
		B<='0';
		Ci<='0';
		wait for 20ns;
		A<='0';
		B<='0';
		Ci<='1';
		wait for 20ns;
		A<='0';
		B<='1';
		Ci<='0';
		wait for 20ns;
		A<='0';
		B<='1';
		Ci<='1';
		wait for 20ns;
		A<='1';
		B<='0';
		Ci<='0';
		wait for 20ns;
		A<='1';
		B<='0';
		Ci<='1';
		wait for 20ns;
		A<='1';
		B<='1';
		Ci<='0';
		wait for 20ns;
		A<='1';
		B<='1';
		Ci<='1';
		wait for 20ns;
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
