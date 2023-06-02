--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : TopLevel_drc.vhf
-- /___/   /\     Timestamp : 04/27/2023 18:13:20
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: D:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3a -flat -suppress -vhdl TopLevel_drc.vhf -w E:/MKS/Lab_3_Example/TopLevel.sch
--Design Name: TopLevel
--Device: spartan3a
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL INV8_HXILINX_TopLevel -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity INV8_HXILINX_TopLevel is
port(
    O  : out std_logic_vector(7 downto 0);

    I  : in std_logic_vector(7 downto 0)
  );
end INV8_HXILINX_TopLevel;

architecture INV8_HXILINX_TopLevel_V of INV8_HXILINX_TopLevel is
begin
  O <= not I ;
end INV8_HXILINX_TopLevel_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity TopLevel is
   port ( CALCULATE    : in    std_logic; 
          CLOCK        : in    std_logic; 
          DATA_IN      : in    std_logic_vector (7 downto 0); 
          ENTER_OP1    : in    std_logic; 
          ENTER_OP2    : in    std_logic; 
          RESET        : in    std_logic; 
          A_OUT        : out   std_logic; 
          B_OUT        : out   std_logic; 
          COMMON_0_OUT : out   std_logic; 
          COMMON_1_OUT : out   std_logic; 
          COMMON_2_OUT : out   std_logic; 
          C_OUT        : out   std_logic; 
          DP_OUT       : out   std_logic; 
          D_OUT        : out   std_logic; 
          E_OUT        : out   std_logic; 
          F_OUT        : out   std_logic; 
          G_OUT        : out   std_logic);
end TopLevel;

architecture BEHAVIORAL of TopLevel is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_29      : std_logic;
   signal XLXN_30      : std_logic;
   signal XLXN_31      : std_logic;
   signal XLXN_32      : std_logic;
   signal XLXN_33      : std_logic;
   signal XLXN_34      : std_logic;
   signal XLXN_35      : std_logic;
   signal XLXN_36      : std_logic;
   signal XLXN_37      : std_logic;
   signal XLXN_38      : std_logic;
   signal XLXN_39      : std_logic;
   signal XLXN_41      : std_logic;
   signal XLXN_45      : std_logic_vector (7 downto 0);
   signal XLXN_110     : std_logic;
   signal XLXN_112     : std_logic;
   signal XLXN_113     : std_logic;
   signal XLXN_213     : std_logic_vector (7 downto 0);
   signal XLXN_223     : std_logic;
   signal XLXN_224     : std_logic_vector (1 downto 0);
   signal XLXN_234     : std_logic_vector (1 downto 0);
   signal XLXN_235     : std_logic_vector (1 downto 0);
   signal XLXN_240     : std_logic_vector (7 downto 0);
   signal XLXN_242     : std_logic;
   signal XLXN_243     : std_logic;
   signal XLXN_246     : std_logic_vector (7 downto 0);
   signal XLXN_248     : std_logic_vector (7 downto 0);
   signal XLXN_249     : std_logic_vector (7 downto 0);
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component INV8_HXILINX_TopLevel
      port ( I : in    std_logic_vector (7 downto 0); 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   component CU_intf
      port ( CLOCK        : in    std_logic; 
             RESET        : in    std_logic; 
             ENTER_OP1    : in    std_logic; 
             ENTER_OP2    : in    std_logic; 
             CALCULATE    : in    std_logic; 
             RAM_WR       : out   std_logic; 
             ACC_WR       : out   std_logic; 
             ACC_RST      : out   std_logic; 
             RAM_ADDR_BUS : out   std_logic_vector (1 downto 0); 
             CONSTANT_BUS : out   std_logic_vector (7 downto 0); 
             IN_SEL       : out   std_logic_vector (1 downto 0); 
             OP_CODE_BUS  : out   std_logic_vector (1 downto 0));
   end component;
   
   component SEGDEC_intf
      port ( CLOCK            : in    std_logic; 
             RESET            : in    std_logic; 
             ACC_DATA_OUT_BUS : in    std_logic_vector (7 downto 0); 
             COMM_ONES        : out   std_logic; 
             COMM_DECS        : out   std_logic; 
             COMM_HUNDREDS    : out   std_logic; 
             SEG_A            : out   std_logic; 
             SEG_B            : out   std_logic; 
             SEG_C            : out   std_logic; 
             SEG_D            : out   std_logic; 
             SEG_E            : out   std_logic; 
             SEG_F            : out   std_logic; 
             SEG_G            : out   std_logic; 
             DP               : out   std_logic);
   end component;
   
   component MUX_intf
      port ( DATA_IN          : in    std_logic_vector (7 downto 0); 
             CONSTANT_BUS     : in    std_logic_vector (7 downto 0); 
             RAM_DATA_OUT_BUS : in    std_logic_vector (7 downto 0); 
             IN_SEL           : in    std_logic_vector (1 downto 0); 
             IN_SEL_OUT_BUS   : out   std_logic_vector (7 downto 0));
   end component;
   
   component ALU_intf
      port ( IN_SEL_OUT_BUS   : in    std_logic_vector (7 downto 0); 
             ACC_DATA_OUT_BUS : in    std_logic_vector (7 downto 0); 
             OP_CODE_BUS      : in    std_logic_vector (1 downto 0); 
             ACC_DATA_IN_BUS  : out   std_logic_vector (7 downto 0));
   end component;
   
   component ACC_intf
      port ( CLOCK            : in    std_logic; 
             ACC_RST          : in    std_logic; 
             ACC_WR           : in    std_logic; 
             ACC_DATA_IN_BUS  : in    std_logic_vector (7 downto 0); 
             ACC_DATA_OUT_BUS : out   std_logic_vector (7 downto 0));
   end component;
   
   component RAM_intf
      port ( RAM_WR           : in    std_logic; 
             CLOCK            : in    std_logic; 
             RAM_ADDR_BUS     : in    std_logic_vector (1 downto 0); 
             ACC_DATA_IN_BUS  : in    std_logic_vector (7 downto 0); 
             RAM_DATA_OUT_BUS : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_18 : label is "XLXI_18_0";
begin
   XLXI_2 : INV
      port map (I=>XLXN_29,
                O=>COMMON_0_OUT);
   
   XLXI_3 : INV
      port map (I=>XLXN_30,
                O=>COMMON_1_OUT);
   
   XLXI_4 : INV
      port map (I=>XLXN_31,
                O=>COMMON_2_OUT);
   
   XLXI_5 : INV
      port map (I=>XLXN_32,
                O=>A_OUT);
   
   XLXI_6 : INV
      port map (I=>XLXN_33,
                O=>B_OUT);
   
   XLXI_7 : INV
      port map (I=>XLXN_34,
                O=>C_OUT);
   
   XLXI_8 : INV
      port map (I=>XLXN_35,
                O=>D_OUT);
   
   XLXI_9 : INV
      port map (I=>XLXN_36,
                O=>E_OUT);
   
   XLXI_10 : INV
      port map (I=>XLXN_37,
                O=>F_OUT);
   
   XLXI_11 : INV
      port map (I=>XLXN_38,
                O=>G_OUT);
   
   XLXI_12 : INV
      port map (I=>XLXN_39,
                O=>DP_OUT);
   
   XLXI_14 : INV
      port map (I=>RESET,
                O=>XLXN_41);
   
   XLXI_18 : INV8_HXILINX_TopLevel
      port map (I(7 downto 0)=>DATA_IN(7 downto 0),
                O(7 downto 0)=>XLXN_45(7 downto 0));
   
   XLXI_48 : CU_intf
      port map (CALCULATE=>XLXN_113,
                CLOCK=>CLOCK,
                ENTER_OP1=>XLXN_110,
                ENTER_OP2=>XLXN_112,
                RESET=>XLXN_41,
                ACC_RST=>XLXN_243,
                ACC_WR=>XLXN_242,
                CONSTANT_BUS(7 downto 0)=>XLXN_240(7 downto 0),
                IN_SEL(1 downto 0)=>XLXN_234(1 downto 0),
                OP_CODE_BUS(1 downto 0)=>XLXN_235(1 downto 0),
                RAM_ADDR_BUS(1 downto 0)=>XLXN_224(1 downto 0),
                RAM_WR=>XLXN_223);
   
   XLXI_51 : INV
      port map (I=>ENTER_OP1,
                O=>XLXN_110);
   
   XLXI_52 : INV
      port map (I=>ENTER_OP2,
                O=>XLXN_112);
   
   XLXI_53 : INV
      port map (I=>CALCULATE,
                O=>XLXN_113);
   
   XLXI_66 : SEGDEC_intf
      port map (ACC_DATA_OUT_BUS(7 downto 0)=>XLXN_246(7 downto 0),
                CLOCK=>CLOCK,
                RESET=>XLXN_41,
                COMM_DECS=>XLXN_30,
                COMM_HUNDREDS=>XLXN_31,
                COMM_ONES=>XLXN_29,
                DP=>XLXN_39,
                SEG_A=>XLXN_32,
                SEG_B=>XLXN_33,
                SEG_C=>XLXN_34,
                SEG_D=>XLXN_35,
                SEG_E=>XLXN_36,
                SEG_F=>XLXN_37,
                SEG_G=>XLXN_38);
   
   XLXI_95 : MUX_intf
      port map (CONSTANT_BUS(7 downto 0)=>XLXN_240(7 downto 0),
                DATA_IN(7 downto 0)=>XLXN_45(7 downto 0),
                IN_SEL(1 downto 0)=>XLXN_234(1 downto 0),
                RAM_DATA_OUT_BUS(7 downto 0)=>XLXN_249(7 downto 0),
                IN_SEL_OUT_BUS(7 downto 0)=>XLXN_213(7 downto 0));
   
   XLXI_96 : ALU_intf
      port map (ACC_DATA_OUT_BUS(7 downto 0)=>XLXN_246(7 downto 0),
                IN_SEL_OUT_BUS(7 downto 0)=>XLXN_213(7 downto 0),
                OP_CODE_BUS(1 downto 0)=>XLXN_235(1 downto 0),
                ACC_DATA_IN_BUS(7 downto 0)=>XLXN_248(7 downto 0));
   
   XLXI_100 : ACC_intf
      port map (ACC_DATA_IN_BUS(7 downto 0)=>XLXN_248(7 downto 0),
                ACC_RST=>XLXN_243,
                ACC_WR=>XLXN_242,
                CLOCK=>CLOCK,
                ACC_DATA_OUT_BUS(7 downto 0)=>XLXN_246(7 downto 0));
   
   XLXI_101 : RAM_intf
      port map (ACC_DATA_IN_BUS(7 downto 0)=>XLXN_248(7 downto 0),
                CLOCK=>CLOCK,
                RAM_ADDR_BUS(1 downto 0)=>XLXN_224(1 downto 0),
                RAM_WR=>XLXN_223,
                RAM_DATA_OUT_BUS(7 downto 0)=>XLXN_249(7 downto 0));
   
end BEHAVIORAL;


