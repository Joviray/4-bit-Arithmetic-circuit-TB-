-- Vhdl test bench created from schematic C:\Xilinx\lab2_FA\lab2_FA_sch.sch - Fri Feb 24 23:10:53 2023
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
ENTITY lab2_FA_sch_lab2_FA_sch_sch_tb IS
END lab2_FA_sch_lab2_FA_sch_sch_tb;
ARCHITECTURE behavioral OF lab2_FA_sch_lab2_FA_sch_sch_tb IS 

   COMPONENT lab2_FA_sch
   PORT( C	:	OUT	STD_LOGIC; 
          B3	:	IN	STD_LOGIC; 
          one	:	IN	STD_LOGIC; 
          A2	:	IN	STD_LOGIC; 
          B2	:	IN	STD_LOGIC; 
          B1	:	IN	STD_LOGIC; 
          A1	:	IN	STD_LOGIC; 
          A0	:	IN	STD_LOGIC; 
          B0	:	IN	STD_LOGIC; 
          S0	:	OUT	STD_LOGIC; 
          S1	:	OUT	STD_LOGIC; 
          S2	:	OUT	STD_LOGIC; 
          S3	:	OUT	STD_LOGIC; 
          C3	:	IN	STD_LOGIC; 
          C2	:	IN	STD_LOGIC; 
          C1	:	IN	STD_LOGIC; 
          C0	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL C	:	STD_LOGIC;
   SIGNAL B3	:	STD_LOGIC;
   SIGNAL one	:	STD_LOGIC;
   SIGNAL A2	:	STD_LOGIC;
   SIGNAL B2	:	STD_LOGIC;
   SIGNAL B1	:	STD_LOGIC;
   SIGNAL A1	:	STD_LOGIC;
   SIGNAL A0	:	STD_LOGIC;
   SIGNAL B0	:	STD_LOGIC;
   SIGNAL S0	:	STD_LOGIC;
   SIGNAL S1	:	STD_LOGIC;
   SIGNAL S2	:	STD_LOGIC;
   SIGNAL S3	:	STD_LOGIC;
   SIGNAL C3	:	STD_LOGIC;
   SIGNAL C2	:	STD_LOGIC;
   SIGNAL C1	:	STD_LOGIC;
   SIGNAL C0	:	STD_LOGIC;

BEGIN

   UUT: lab2_FA_sch PORT MAP(
		C => C, 
		B3 => B3, 
		one => one, 
		A2 => A2, 
		B2 => B2, 
		B1 => B1, 
		A1 => A1, 
		A0 => A0, 
		B0 => B0, 
		S0 => S0, 
		S1 => S1, 
		S2 => S2, 
		S3 => S3, 
		C3 => C3, 
		C2 => C2, 
		C1 => C1, 
		C0 => C0
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
 
-- *** End Test Bench - User Defined Section ***

END;
