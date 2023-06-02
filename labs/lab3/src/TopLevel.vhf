--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : TopLevel.vhf
-- /___/   /\     Timestamp : 05/30/2023 11:20:03
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3a -flat -suppress -vhdl "E:/MKS/Lab_3_Example 6/TopLevel.vhf" -w "E:/MKS/Lab_3_Example 6/TopLevel.sch"
--Design Name: TopLevel
--Device: spartan3a
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL CB16CE_HXILINX_TopLevel -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB16CE_HXILINX_TopLevel is
port (
    CEO : out STD_LOGIC;
    Q   : out STD_LOGIC_VECTOR(15 downto 0);
    TC  : out STD_LOGIC;
    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    CLR : in STD_LOGIC
    );
end CB16CE_HXILINX_TopLevel;

architecture Behavioral of CB16CE_HXILINX_TopLevel is

  signal COUNT : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(15 downto 0) := (others => '1');
  
begin

process(C, CLR)
begin
  if (CLR='1') then
    COUNT <= (others => '0');
  elsif (C'event and C = '1') then
    if (CE='1') then 
      COUNT <= COUNT+1;
    end if;
  end if;
end process;

TC  <= '1' when (COUNT = TERMINAL_COUNT) else '0';
CEO <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0';
Q   <= COUNT;

end Behavioral;


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
          RESE         : in    std_logic; 
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
          G_OUT        : out   std_logic; 
          OVER_FLOW    : out   std_logic);
end TopLevel;

architecture BEHAVIORAL of TopLevel is
   attribute HU_SET     : string ;
   signal CLK          : std_logic_vector (15 downto 0);
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
   signal XLXN_250     : std_logic;
   signal XLXN_287     : std_logic;
   signal XLXN_288     : std_logic;
   component SEGDEC_intf
      port ( CLOCK            : in    std_logic; 
             RESET            : in    std_logic; 
             OverFlow_IN      : in    std_logic; 
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
             DP               : out   std_logic; 
             OverFlow_OUT     : out   std_logic);
   end component;
   
   component MUX_intf
      port ( DATA_IN          : in    std_logic_vector (7 downto 0); 
             CONSTANT_BUS     : in    std_logic_vector (7 downto 0); 
             RAM_DATA_OUT_BUS : in    std_logic_vector (7 downto 0); 
             IN_SEL           : in    std_logic_vector (1 downto 0); 
             IN_SEL_OUT_BUS   : out   std_logic_vector (7 downto 0));
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
   
   component CB16CE_HXILINX_TopLevel
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q   : out   std_logic_vector (15 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component ALU_intf
      port ( IN_SEL_OUT_BUS   : in    std_logic_vector (7 downto 0); 
             ACC_DATA_OUT_BUS : in    std_logic_vector (7 downto 0); 
             OP_CODE_BUS      : in    std_logic_vector (1 downto 0); 
             OVER_FLOW        : out   std_logic; 
             ACC_DATA_IN_BUS  : out   std_logic_vector (7 downto 0));
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
   
   attribute HU_SET of XLXI_129 : label is "XLXI_129_0";
begin
   XLXN_287 <= '1';
   XLXN_288 <= '0';
   XLXI_66 : SEGDEC_intf
      port map (ACC_DATA_OUT_BUS(7 downto 0)=>XLXN_246(7 downto 0),
                CLOCK=>CLK(15),
                OverFlow_IN=>XLXN_250,
                RESET=>RESE,
                COMM_DECS=>COMMON_1_OUT,
                COMM_HUNDREDS=>COMMON_2_OUT,
                COMM_ONES=>COMMON_0_OUT,
                DP=>DP_OUT,
                OverFlow_OUT=>OVER_FLOW,
                SEG_A=>A_OUT,
                SEG_B=>B_OUT,
                SEG_C=>C_OUT,
                SEG_D=>D_OUT,
                SEG_E=>E_OUT,
                SEG_F=>F_OUT,
                SEG_G=>G_OUT);
   
   XLXI_95 : MUX_intf
      port map (CONSTANT_BUS(7 downto 0)=>XLXN_240(7 downto 0),
                DATA_IN(7 downto 0)=>DATA_IN(7 downto 0),
                IN_SEL(1 downto 0)=>XLXN_234(1 downto 0),
                RAM_DATA_OUT_BUS(7 downto 0)=>XLXN_249(7 downto 0),
                IN_SEL_OUT_BUS(7 downto 0)=>XLXN_213(7 downto 0));
   
   XLXI_100 : ACC_intf
      port map (ACC_DATA_IN_BUS(7 downto 0)=>XLXN_248(7 downto 0),
                ACC_RST=>XLXN_243,
                ACC_WR=>XLXN_242,
                CLOCK=>CLK(15),
                ACC_DATA_OUT_BUS(7 downto 0)=>XLXN_246(7 downto 0));
   
   XLXI_101 : RAM_intf
      port map (ACC_DATA_IN_BUS(7 downto 0)=>XLXN_248(7 downto 0),
                CLOCK=>CLK(15),
                RAM_ADDR_BUS(1 downto 0)=>XLXN_224(1 downto 0),
                RAM_WR=>XLXN_223,
                RAM_DATA_OUT_BUS(7 downto 0)=>XLXN_249(7 downto 0));
   
   XLXI_129 : CB16CE_HXILINX_TopLevel
      port map (C=>CLOCK,
                CE=>XLXN_287,
                CLR=>XLXN_288,
                CEO=>open,
                Q(15 downto 0)=>CLK(15 downto 0),
                TC=>open);
   
   XLXI_132 : ALU_intf
      port map (ACC_DATA_OUT_BUS(7 downto 0)=>XLXN_246(7 downto 0),
                IN_SEL_OUT_BUS(7 downto 0)=>XLXN_213(7 downto 0),
                OP_CODE_BUS(1 downto 0)=>XLXN_235(1 downto 0),
                ACC_DATA_IN_BUS(7 downto 0)=>XLXN_248(7 downto 0),
                OVER_FLOW=>XLXN_250);
   
   XLXI_133 : CU_intf
      port map (CALCULATE=>CALCULATE,
                CLOCK=>CLK(15),
                ENTER_OP1=>ENTER_OP1,
                ENTER_OP2=>ENTER_OP2,
                RESET=>RESE,
                ACC_RST=>XLXN_243,
                ACC_WR=>XLXN_242,
                CONSTANT_BUS(7 downto 0)=>XLXN_240(7 downto 0),
                IN_SEL(1 downto 0)=>XLXN_234(1 downto 0),
                OP_CODE_BUS(1 downto 0)=>XLXN_235(1 downto 0),
                RAM_ADDR_BUS(1 downto 0)=>XLXN_224(1 downto 0),
                RAM_WR=>XLXN_223);
   
end BEHAVIORAL;


