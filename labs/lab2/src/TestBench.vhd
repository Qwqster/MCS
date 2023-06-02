-- Vhdl test bench created from schematic D:\MKC\Lab2\TopLevel.sch - Mon May 22 22:31:25 2023
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
ENTITY TopLevel_TopLevel_sch_tb IS
END TopLevel_TopLevel_sch_tb;
ARCHITECTURE behavioral OF TopLevel_TopLevel_sch_tb IS 

   COMPONENT TopLevel
   PORT( SPEED  :  IN  STD_LOGIC; 
          RESET  :  IN  STD_LOGIC; 
          MODE  :  IN  STD_LOGIC; 
          OUT_BUS  :  OUT  STD_LOGIC_VECTOR (7 DOWNTO 0); 
          CLOCK  :  IN  STD_LOGIC);
   END COMPONENT;

   SIGNAL SPEED  :  STD_LOGIC;
   SIGNAL RESET  :  STD_LOGIC;
   SIGNAL MODE  :  STD_LOGIC;
   SIGNAL OUT_BUS  :  STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL CLOCK  :  STD_LOGIC := '0';

BEGIN

   UUT: TopLevel PORT MAP(
    SPEED => SPEED, 
    RESET => RESET, 
    MODE => MODE, 
    OUT_BUS => OUT_BUS, 
    CLOCK => CLOCK
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
  RESET <= '0';
    MODE <= '1';
    SPEED <= '0';
    wait for 10 ms;
   
   RESET <= '0';
    MODE <= '1';
    SPEED <= '0';
    wait for 10 ms;
   
   RESET <= '0';
    MODE <= '1';
    SPEED <= '0';
    wait for 10 ms;
   
   RESET <= '0';
    MODE <= '1';
    SPEED <= '0';
    wait for 10 ms;
   
   RESET <= '0';
    MODE <= '1';
    SPEED <= '0';
    wait for 10 ms;
   
   RESET <= '0';
    MODE <= '1';
    SPEED <= '1';
    wait for 10 ms;
   
   RESET <= '0';
    MODE <= '1';
    SPEED <= '1';
    wait for 10 ms;
   
   RESET <= '0';
    MODE <= '1';
    SPEED <= '1';
    wait for 10 ms;
   
   RESET <= '0';
    MODE <= '1';
    SPEED <= '1';
    wait for 10 ms;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***
tb_clk: PROCESS
  BEGIN
    
    CLOCK <= not CLOCK;
    
    wait for 0.83 ns;
    
  END PROCESS;
END;