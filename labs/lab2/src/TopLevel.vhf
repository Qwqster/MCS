--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : TopLevel.vhf
-- /___/   /\     Timestamp : 04/09/2023 21:11:19
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3a -flat -suppress -vhdl D:/Study/X.Pro/Lab2/Lab2/TopLevel.vhf -w D:/Study/X.Pro/Lab2/Lab2/TopLevel.sch
--Design Name: TopLevel
--Device: spartan3a
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL CC16RE_HXILINX_TopLevel -----

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CC16RE_HXILINX_TopLevel is
port (
    CEO : out STD_LOGIC;
    Q   : out STD_LOGIC_VECTOR(15 downto 0);
    TC  : out STD_LOGIC;
    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    R   : in STD_LOGIC
    );
end CC16RE_HXILINX_TopLevel;

architecture CC16RE_HXILINX_TopLevel_V of CC16RE_HXILINX_TopLevel is

  signal COUNT : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(15 downto 0) := (others => '1');

begin

process(C)
begin
  if (C'event and C = '1') then
    if (R='1') then
      COUNT <= (others => '0');
    elsif (CE='1') then 
      COUNT <= COUNT+1;
    end if;
  end if;
end process;

TC <= '0' when (R='1') else
      '1' when (COUNT = TERMINAL_COUNT) else '0' ;
CEO <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0';
Q <= COUNT;

end CC16RE_HXILINX_TopLevel_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Schema_MUSER_TopLevel is
   port ( Clock : in    std_logic; 
          MODE  : in    std_logic; 
          RESET : in    std_logic; 
          OUTB  : out   std_logic_vector (7 downto 0));
end Schema_MUSER_TopLevel;

architecture BEHAVIORAL of Schema_MUSER_TopLevel is
   attribute BOX_TYPE   : string ;
   signal CUR_S_BUS : std_logic_vector (2 downto 0);
   signal NS_BUS    : std_logic_vector (2 downto 0);
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component transition_logic_intf
      port ( MODE       : in    std_logic; 
             RESET      : in    std_logic; 
             CUR_STATE  : in    std_logic_vector (2 downto 0); 
             NEXT_STATE : out   std_logic_vector (2 downto 0));
   end component;
   
   component out_logic_intf
      port ( IN_BUS  : in    std_logic_vector (2 downto 0); 
             OUT_BUS : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_7 : FD
      port map (C=>Clock,
                D=>NS_BUS(2),
                Q=>CUR_S_BUS(2));
   
   XLXI_8 : FD
      port map (C=>Clock,
                D=>NS_BUS(0),
                Q=>CUR_S_BUS(0));
   
   XLXI_9 : FD
      port map (C=>Clock,
                D=>NS_BUS(1),
                Q=>CUR_S_BUS(1));
   
   XLXI_10 : transition_logic_intf
      port map (CUR_STATE(2 downto 0)=>CUR_S_BUS(2 downto 0),
                MODE=>MODE,
                RESET=>RESET,
                NEXT_STATE(2 downto 0)=>NS_BUS(2 downto 0));
   
   XLXI_11 : out_logic_intf
      port map (IN_BUS(2 downto 0)=>CUR_S_BUS(2 downto 0),
                OUT_BUS(7 downto 0)=>OUTB(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity TopLevel is
   port ( CLOCK   : in    std_logic; 
          MODE    : in    std_logic; 
          RESET   : in    std_logic; 
          SPEED   : in    std_logic; 
          OUT_BUS : out   std_logic_vector (7 downto 0));
end TopLevel;

architecture BEHAVIORAL of TopLevel is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal CNT_BUS : std_logic_vector (15 downto 0);
   signal XLXN_16 : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_32 : std_logic;
   signal XLXN_36 : std_logic;
   signal XLXN_39 : std_logic;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component Schema_MUSER_TopLevel
      port ( MODE  : in    std_logic; 
             RESET : in    std_logic; 
             Clock : in    std_logic; 
             OUTB  : out   std_logic_vector (7 downto 0));
   end component;
   
   component CC16RE_HXILINX_TopLevel
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             R   : in    std_logic; 
             CEO : out   std_logic; 
             Q   : out   std_logic_vector (15 downto 0); 
             TC  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_12 : label is "XLXI_12_0";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_1";
begin
   XLXN_36 <= '1';
   XLXN_39 <= '0';
   XLXI_2 : FD
      port map (C=>CLOCK,
                D=>RESET,
                Q=>XLXN_18);
   
   XLXI_4 : MUXCY
      port map (CI=>CNT_BUS(6),
                DI=>CNT_BUS(5),
                S=>SPEED,
                O=>XLXN_16);
   
   XLXI_8 : Schema_MUSER_TopLevel
      port map (Clock=>XLXN_16,
                MODE=>MODE,
                RESET=>XLXN_18,
                OUTB(7 downto 0)=>OUT_BUS(7 downto 0));
   
   XLXI_12 : CC16RE_HXILINX_TopLevel
      port map (C=>CLOCK,
                CE=>XLXN_36,
                R=>XLXN_39,
                CEO=>open,
                Q=>open,
                TC=>XLXN_32);
   
   XLXI_13 : CC16RE_HXILINX_TopLevel
      port map (C=>XLXN_32,
                CE=>XLXN_36,
                R=>XLXN_39,
                CEO=>open,
                Q(15 downto 0)=>CNT_BUS(15 downto 0),
                TC=>open);
   
end BEHAVIORAL;


