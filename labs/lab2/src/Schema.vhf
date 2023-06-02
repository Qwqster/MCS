--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Schema.vhf
-- /___/   /\     Timestamp : 04/09/2023 20:53:59
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3a -flat -suppress -vhdl D:/Study/X.Pro/Lab2/Lab2/Schema.vhf -w D:/Study/X.Pro/Lab2/Lab2/Schema.sch
--Design Name: Schema
--Device: spartan3a
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Schema is
   port ( Clock : in    std_logic; 
          MODE  : in    std_logic; 
          RESET : in    std_logic; 
          OUTB  : out   std_logic_vector (7 downto 0));
end Schema;

architecture BEHAVIORAL of Schema is
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


