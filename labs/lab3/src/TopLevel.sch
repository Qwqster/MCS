<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="COMMON_0_OUT" />
        <signal name="COMMON_1_OUT" />
        <signal name="A_OUT" />
        <signal name="B_OUT" />
        <signal name="C_OUT" />
        <signal name="D_OUT" />
        <signal name="E_OUT" />
        <signal name="F_OUT" />
        <signal name="G_OUT" />
        <signal name="DP_OUT" />
        <signal name="CLK(15)" />
        <signal name="XLXN_213(7:0)" />
        <signal name="XLXN_223" />
        <signal name="XLXN_224(1:0)" />
        <signal name="XLXN_234(1:0)" />
        <signal name="XLXN_235(1:0)" />
        <signal name="DATA_IN(7:0)" />
        <signal name="XLXN_240(7:0)" />
        <signal name="XLXN_242" />
        <signal name="XLXN_243" />
        <signal name="XLXN_246(7:0)" />
        <signal name="XLXN_248(7:0)" />
        <signal name="XLXN_249(7:0)" />
        <signal name="XLXN_250" />
        <signal name="OVER_FLOW" />
        <signal name="ENTER_OP1" />
        <signal name="ENTER_OP2" />
        <signal name="CALCULATE" />
        <signal name="COMMON_2_OUT" />
        <signal name="CLK(15:0)" />
        <signal name="XLXN_287" />
        <signal name="XLXN_288" />
        <signal name="CLOCK" />
        <signal name="RESE" />
        <port polarity="Output" name="COMMON_0_OUT" />
        <port polarity="Output" name="COMMON_1_OUT" />
        <port polarity="Output" name="A_OUT" />
        <port polarity="Output" name="B_OUT" />
        <port polarity="Output" name="C_OUT" />
        <port polarity="Output" name="D_OUT" />
        <port polarity="Output" name="E_OUT" />
        <port polarity="Output" name="F_OUT" />
        <port polarity="Output" name="G_OUT" />
        <port polarity="Output" name="DP_OUT" />
        <port polarity="Input" name="DATA_IN(7:0)" />
        <port polarity="Output" name="OVER_FLOW" />
        <port polarity="Input" name="ENTER_OP1" />
        <port polarity="Input" name="ENTER_OP2" />
        <port polarity="Input" name="CALCULATE" />
        <port polarity="Output" name="COMMON_2_OUT" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="RESE" />
        <blockdef name="SEGDEC_intf">
            <timestamp>2023-5-2T16:26:50</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="624" y1="96" y2="96" x1="560" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="624" y1="-672" y2="-672" x1="560" />
            <line x2="624" y1="-608" y2="-608" x1="560" />
            <line x2="624" y1="-544" y2="-544" x1="560" />
            <line x2="624" y1="-480" y2="-480" x1="560" />
            <line x2="624" y1="-416" y2="-416" x1="560" />
            <line x2="624" y1="-352" y2="-352" x1="560" />
            <line x2="624" y1="-288" y2="-288" x1="560" />
            <line x2="624" y1="-224" y2="-224" x1="560" />
            <line x2="624" y1="-160" y2="-160" x1="560" />
            <line x2="624" y1="-96" y2="-96" x1="560" />
            <line x2="624" y1="-32" y2="-32" x1="560" />
            <rect width="496" x="64" y="-704" height="832" />
        </blockdef>
        <blockdef name="ACC_intf">
            <timestamp>2023-4-27T14:28:35</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="MUX_intf">
            <timestamp>2023-4-27T14:29:6</timestamp>
            <rect width="64" x="640" y="20" height="24" />
            <line x2="704" y1="32" y2="32" x1="640" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="576" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="RAM_intf">
            <timestamp>2023-4-27T15:12:48</timestamp>
            <rect width="544" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="608" y="-236" height="24" />
            <line x2="672" y1="-224" y2="-224" x1="608" />
        </blockdef>
        <blockdef name="cb16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="ALU_intf">
            <timestamp>2023-5-30T8:19:19</timestamp>
            <line x2="672" y1="32" y2="32" x1="608" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="608" y="-172" height="24" />
            <line x2="672" y1="-160" y2="-160" x1="608" />
            <rect width="544" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="CU_intf">
            <timestamp>2023-5-30T8:19:27</timestamp>
            <rect width="384" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-416" y2="-416" x1="448" />
            <line x2="512" y1="-352" y2="-352" x1="448" />
            <line x2="512" y1="-288" y2="-288" x1="448" />
            <rect width="64" x="448" y="-236" height="24" />
            <line x2="512" y1="-224" y2="-224" x1="448" />
            <rect width="64" x="448" y="-172" height="24" />
            <line x2="512" y1="-160" y2="-160" x1="448" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
        </blockdef>
        <block symbolname="SEGDEC_intf" name="XLXI_66">
            <blockpin signalname="CLK(15)" name="CLOCK" />
            <blockpin signalname="RESE" name="RESET" />
            <blockpin signalname="XLXN_250" name="OverFlow_IN" />
            <blockpin signalname="XLXN_246(7:0)" name="ACC_DATA_OUT_BUS(7:0)" />
            <blockpin signalname="COMMON_0_OUT" name="COMM_ONES" />
            <blockpin signalname="COMMON_1_OUT" name="COMM_DECS" />
            <blockpin signalname="COMMON_2_OUT" name="COMM_HUNDREDS" />
            <blockpin signalname="A_OUT" name="SEG_A" />
            <blockpin signalname="B_OUT" name="SEG_B" />
            <blockpin signalname="C_OUT" name="SEG_C" />
            <blockpin signalname="D_OUT" name="SEG_D" />
            <blockpin signalname="E_OUT" name="SEG_E" />
            <blockpin signalname="F_OUT" name="SEG_F" />
            <blockpin signalname="G_OUT" name="SEG_G" />
            <blockpin signalname="DP_OUT" name="DP" />
            <blockpin signalname="OVER_FLOW" name="OverFlow_OUT" />
        </block>
        <block symbolname="MUX_intf" name="XLXI_95">
            <blockpin signalname="DATA_IN(7:0)" name="DATA_IN(7:0)" />
            <blockpin signalname="XLXN_240(7:0)" name="CONSTANT_BUS(7:0)" />
            <blockpin signalname="XLXN_249(7:0)" name="RAM_DATA_OUT_BUS(7:0)" />
            <blockpin signalname="XLXN_234(1:0)" name="IN_SEL(1:0)" />
            <blockpin signalname="XLXN_213(7:0)" name="IN_SEL_OUT_BUS(7:0)" />
        </block>
        <block symbolname="ACC_intf" name="XLXI_100">
            <blockpin signalname="CLK(15)" name="CLOCK" />
            <blockpin signalname="XLXN_243" name="ACC_RST" />
            <blockpin signalname="XLXN_242" name="ACC_WR" />
            <blockpin signalname="XLXN_248(7:0)" name="ACC_DATA_IN_BUS(7:0)" />
            <blockpin signalname="XLXN_246(7:0)" name="ACC_DATA_OUT_BUS(7:0)" />
        </block>
        <block symbolname="RAM_intf" name="XLXI_101">
            <blockpin signalname="XLXN_223" name="RAM_WR" />
            <blockpin signalname="CLK(15)" name="CLOCK" />
            <blockpin signalname="XLXN_224(1:0)" name="RAM_ADDR_BUS(1:0)" />
            <blockpin signalname="XLXN_248(7:0)" name="ACC_DATA_IN_BUS(7:0)" />
            <blockpin signalname="XLXN_249(7:0)" name="RAM_DATA_OUT_BUS(7:0)" />
        </block>
        <block symbolname="cb16ce" name="XLXI_129">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_287" name="CE" />
            <blockpin signalname="XLXN_288" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="CLK(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="constant" name="XLXI_130">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_288" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_131">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_287" name="O" />
        </block>
        <block symbolname="ALU_intf" name="XLXI_132">
            <blockpin signalname="XLXN_213(7:0)" name="IN_SEL_OUT_BUS(7:0)" />
            <blockpin signalname="XLXN_246(7:0)" name="ACC_DATA_OUT_BUS(7:0)" />
            <blockpin signalname="XLXN_235(1:0)" name="OP_CODE_BUS(1:0)" />
            <blockpin signalname="XLXN_250" name="OVER_FLOW" />
            <blockpin signalname="XLXN_248(7:0)" name="ACC_DATA_IN_BUS(7:0)" />
        </block>
        <block symbolname="CU_intf" name="XLXI_133">
            <blockpin signalname="CLK(15)" name="CLOCK" />
            <blockpin signalname="RESE" name="RESET" />
            <blockpin signalname="ENTER_OP1" name="ENTER_OP1" />
            <blockpin signalname="ENTER_OP2" name="ENTER_OP2" />
            <blockpin signalname="CALCULATE" name="CALCULATE" />
            <blockpin signalname="XLXN_223" name="RAM_WR" />
            <blockpin signalname="XLXN_242" name="ACC_WR" />
            <blockpin signalname="XLXN_243" name="ACC_RST" />
            <blockpin signalname="XLXN_224(1:0)" name="RAM_ADDR_BUS(1:0)" />
            <blockpin signalname="XLXN_240(7:0)" name="CONSTANT_BUS(7:0)" />
            <blockpin signalname="XLXN_234(1:0)" name="IN_SEL(1:0)" />
            <blockpin signalname="XLXN_235(1:0)" name="OP_CODE_BUS(1:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="COMMON_0_OUT">
            <wire x2="2848" y1="1888" y2="1888" x1="2800" />
            <wire x2="3072" y1="1888" y2="1888" x1="2848" />
            <wire x2="3136" y1="1888" y2="1888" x1="3072" />
        </branch>
        <branch name="COMMON_1_OUT">
            <wire x2="2848" y1="1952" y2="1952" x1="2800" />
            <wire x2="3072" y1="1952" y2="1952" x1="2848" />
            <wire x2="3136" y1="1952" y2="1952" x1="3072" />
        </branch>
        <branch name="A_OUT">
            <wire x2="2848" y1="2080" y2="2080" x1="2800" />
            <wire x2="3072" y1="2080" y2="2080" x1="2848" />
            <wire x2="3136" y1="2080" y2="2080" x1="3072" />
        </branch>
        <branch name="B_OUT">
            <wire x2="2832" y1="2144" y2="2144" x1="2800" />
            <wire x2="3056" y1="2144" y2="2144" x1="2832" />
            <wire x2="3136" y1="2144" y2="2144" x1="3056" />
        </branch>
        <branch name="C_OUT">
            <wire x2="2832" y1="2208" y2="2208" x1="2800" />
            <wire x2="3056" y1="2208" y2="2208" x1="2832" />
            <wire x2="3136" y1="2208" y2="2208" x1="3056" />
        </branch>
        <branch name="D_OUT">
            <wire x2="2832" y1="2272" y2="2272" x1="2800" />
            <wire x2="3056" y1="2272" y2="2272" x1="2832" />
            <wire x2="3136" y1="2272" y2="2272" x1="3056" />
        </branch>
        <branch name="E_OUT">
            <wire x2="2848" y1="2336" y2="2336" x1="2800" />
            <wire x2="3072" y1="2336" y2="2336" x1="2848" />
            <wire x2="3136" y1="2336" y2="2336" x1="3072" />
        </branch>
        <branch name="F_OUT">
            <wire x2="2832" y1="2400" y2="2400" x1="2800" />
            <wire x2="3056" y1="2400" y2="2400" x1="2832" />
            <wire x2="3136" y1="2400" y2="2400" x1="3056" />
        </branch>
        <branch name="G_OUT">
            <wire x2="2832" y1="2464" y2="2464" x1="2800" />
            <wire x2="3056" y1="2464" y2="2464" x1="2832" />
            <wire x2="3136" y1="2464" y2="2464" x1="3056" />
        </branch>
        <branch name="DP_OUT">
            <wire x2="2848" y1="2528" y2="2528" x1="2800" />
            <wire x2="3072" y1="2528" y2="2528" x1="2848" />
            <wire x2="3136" y1="2528" y2="2528" x1="3072" />
        </branch>
        <instance x="2176" y="2560" name="XLXI_66" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3136" y="1888" name="COMMON_0_OUT" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1952" name="COMMON_1_OUT" orien="R0" />
        <iomarker fontsize="28" x="3136" y="2016" name="COMMON_2_OUT" orien="R0" />
        <iomarker fontsize="28" x="3136" y="2080" name="A_OUT" orien="R0" />
        <iomarker fontsize="28" x="3136" y="2144" name="B_OUT" orien="R0" />
        <iomarker fontsize="28" x="3136" y="2208" name="C_OUT" orien="R0" />
        <iomarker fontsize="28" x="3136" y="2272" name="D_OUT" orien="R0" />
        <iomarker fontsize="28" x="3136" y="2336" name="E_OUT" orien="R0" />
        <iomarker fontsize="28" x="3136" y="2400" name="F_OUT" orien="R0" />
        <iomarker fontsize="28" x="3136" y="2464" name="G_OUT" orien="R0" />
        <iomarker fontsize="28" x="3136" y="2528" name="DP_OUT" orien="R0" />
        <branch name="XLXN_223">
            <wire x2="1824" y1="208" y2="208" x1="976" />
            <wire x2="2656" y1="128" y2="128" x1="1824" />
            <wire x2="2672" y1="128" y2="128" x1="2656" />
            <wire x2="1824" y1="128" y2="208" x1="1824" />
        </branch>
        <instance x="2032" y="400" name="XLXI_95" orien="R90">
        </instance>
        <branch name="XLXN_213(7:0)">
            <wire x2="2000" y1="1104" y2="1248" x1="2000" />
            <wire x2="2096" y1="1248" y2="1248" x1="2000" />
        </branch>
        <branch name="DATA_IN(7:0)">
            <wire x2="1024" y1="704" y2="704" x1="240" />
            <wire x2="1024" y1="352" y2="704" x1="1024" />
            <wire x2="2256" y1="352" y2="352" x1="1024" />
            <wire x2="2256" y1="352" y2="400" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="240" y="704" name="DATA_IN(7:0)" orien="R180" />
        <instance x="2896" y="1632" name="XLXI_100" orien="R0">
        </instance>
        <branch name="XLXN_246(7:0)">
            <wire x2="2032" y1="1184" y2="1312" x1="2032" />
            <wire x2="2096" y1="1312" y2="1312" x1="2032" />
            <wire x2="3360" y1="1184" y2="1184" x1="2032" />
            <wire x2="3360" y1="1184" y2="1664" x1="3360" />
            <wire x2="3360" y1="1664" y2="1792" x1="3360" />
            <wire x2="2112" y1="1792" y2="2528" x1="2112" />
            <wire x2="2176" y1="2528" y2="2528" x1="2112" />
            <wire x2="3360" y1="1792" y2="1792" x1="2112" />
            <wire x2="3360" y1="1664" y2="1664" x1="3280" />
        </branch>
        <branch name="XLXN_248(7:0)">
            <wire x2="2672" y1="320" y2="320" x1="2608" />
            <wire x2="2608" y1="320" y2="368" x1="2608" />
            <wire x2="2832" y1="368" y2="368" x1="2608" />
            <wire x2="2832" y1="368" y2="1248" x1="2832" />
            <wire x2="2832" y1="1248" y2="1664" x1="2832" />
            <wire x2="2896" y1="1664" y2="1664" x1="2832" />
            <wire x2="2832" y1="1248" y2="1248" x1="2768" />
        </branch>
        <branch name="XLXN_249(7:0)">
            <wire x2="2128" y1="32" y2="400" x1="2128" />
            <wire x2="3408" y1="32" y2="32" x1="2128" />
            <wire x2="3408" y1="32" y2="128" x1="3408" />
            <wire x2="3408" y1="128" y2="128" x1="3344" />
        </branch>
        <instance x="2672" y="352" name="XLXI_101" orien="R0">
        </instance>
        <branch name="XLXN_250">
            <wire x2="2768" y1="1712" y2="1712" x1="1904" />
            <wire x2="1904" y1="1712" y2="2656" x1="1904" />
            <wire x2="2176" y1="2656" y2="2656" x1="1904" />
            <wire x2="2768" y1="1440" y2="1712" x1="2768" />
        </branch>
        <branch name="OVER_FLOW">
            <wire x2="3136" y1="2656" y2="2656" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="3136" y="2656" name="OVER_FLOW" orien="R0" />
        <branch name="ENTER_OP2">
            <wire x2="256" y1="880" y2="880" x1="240" />
            <wire x2="320" y1="880" y2="880" x1="256" />
            <wire x2="544" y1="880" y2="880" x1="320" />
            <wire x2="1072" y1="880" y2="880" x1="544" />
            <wire x2="1072" y1="128" y2="128" x1="448" />
            <wire x2="1072" y1="128" y2="880" x1="1072" />
            <wire x2="448" y1="128" y2="496" x1="448" />
            <wire x2="464" y1="496" y2="496" x1="448" />
        </branch>
        <branch name="CALCULATE">
            <wire x2="256" y1="976" y2="976" x1="240" />
            <wire x2="336" y1="976" y2="976" x1="256" />
            <wire x2="560" y1="976" y2="976" x1="336" />
            <wire x2="384" y1="592" y2="688" x1="384" />
            <wire x2="560" y1="688" y2="688" x1="384" />
            <wire x2="560" y1="688" y2="976" x1="560" />
            <wire x2="464" y1="592" y2="592" x1="384" />
        </branch>
        <iomarker fontsize="28" x="240" y="784" name="ENTER_OP1" orien="R180" />
        <iomarker fontsize="28" x="240" y="880" name="ENTER_OP2" orien="R180" />
        <iomarker fontsize="28" x="240" y="976" name="CALCULATE" orien="R180" />
        <branch name="COMMON_2_OUT">
            <wire x2="2848" y1="2016" y2="2016" x1="2800" />
            <wire x2="3072" y1="2016" y2="2016" x1="2848" />
            <wire x2="3136" y1="2016" y2="2016" x1="3072" />
        </branch>
        <instance x="368" y="1472" name="XLXI_129" orien="R0" />
        <branch name="CLK(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1216" type="branch" />
            <wire x2="800" y1="1216" y2="1216" x1="752" />
            <wire x2="832" y1="1216" y2="1216" x1="800" />
            <wire x2="832" y1="1216" y2="1296" x1="832" />
            <wire x2="832" y1="1296" y2="1616" x1="832" />
        </branch>
        <instance x="144" y="1424" name="XLXI_130" orien="R0">
        </instance>
        <instance x="144" y="1120" name="XLXI_131" orien="R0">
        </instance>
        <branch name="XLXN_287">
            <wire x2="320" y1="1152" y2="1152" x1="288" />
            <wire x2="320" y1="1152" y2="1280" x1="320" />
            <wire x2="368" y1="1280" y2="1280" x1="320" />
        </branch>
        <branch name="XLXN_288">
            <wire x2="368" y1="1456" y2="1456" x1="288" />
            <wire x2="368" y1="1440" y2="1456" x1="368" />
        </branch>
        <bustap x2="928" y1="1296" y2="1296" x1="832" />
        <branch name="CLOCK">
            <wire x2="368" y1="1344" y2="1344" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1344" name="CLOCK" orien="R180" />
        <branch name="RESE">
            <wire x2="224" y1="480" y2="480" x1="112" />
            <wire x2="224" y1="160" y2="304" x1="224" />
            <wire x2="224" y1="304" y2="480" x1="224" />
            <wire x2="464" y1="304" y2="304" x1="224" />
            <wire x2="1136" y1="160" y2="160" x1="224" />
            <wire x2="1136" y1="160" y2="2592" x1="1136" />
            <wire x2="2176" y1="2592" y2="2592" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="112" y="480" name="RESE" orien="R180" />
        <branch name="XLXN_235(1:0)">
            <wire x2="1232" y1="592" y2="592" x1="976" />
            <wire x2="1232" y1="592" y2="1376" x1="1232" />
            <wire x2="2080" y1="1376" y2="1376" x1="1232" />
            <wire x2="2096" y1="1376" y2="1376" x1="2080" />
        </branch>
        <branch name="XLXN_234(1:0)">
            <wire x2="1232" y1="528" y2="528" x1="976" />
            <wire x2="2064" y1="336" y2="336" x1="1232" />
            <wire x2="2064" y1="336" y2="384" x1="2064" />
            <wire x2="2064" y1="384" y2="400" x1="2064" />
            <wire x2="1232" y1="336" y2="528" x1="1232" />
        </branch>
        <branch name="XLXN_240(7:0)">
            <wire x2="992" y1="464" y2="464" x1="976" />
            <wire x2="2192" y1="368" y2="368" x1="992" />
            <wire x2="2192" y1="368" y2="384" x1="2192" />
            <wire x2="2192" y1="384" y2="400" x1="2192" />
            <wire x2="992" y1="368" y2="464" x1="992" />
        </branch>
        <branch name="XLXN_224(1:0)">
            <wire x2="1824" y1="400" y2="400" x1="976" />
            <wire x2="2656" y1="256" y2="256" x1="1824" />
            <wire x2="2672" y1="256" y2="256" x1="2656" />
            <wire x2="1824" y1="256" y2="400" x1="1824" />
        </branch>
        <branch name="XLXN_243">
            <wire x2="1104" y1="336" y2="336" x1="976" />
            <wire x2="1104" y1="336" y2="1536" x1="1104" />
            <wire x2="2880" y1="1536" y2="1536" x1="1104" />
            <wire x2="2896" y1="1536" y2="1536" x1="2880" />
        </branch>
        <branch name="XLXN_242">
            <wire x2="1936" y1="272" y2="272" x1="976" />
            <wire x2="1936" y1="272" y2="1600" x1="1936" />
            <wire x2="2880" y1="1600" y2="1600" x1="1936" />
            <wire x2="2896" y1="1600" y2="1600" x1="2880" />
        </branch>
        <branch name="ENTER_OP1">
            <wire x2="256" y1="784" y2="784" x1="240" />
            <wire x2="320" y1="784" y2="784" x1="256" />
            <wire x2="544" y1="784" y2="784" x1="320" />
            <wire x2="1056" y1="784" y2="784" x1="544" />
            <wire x2="1056" y1="96" y2="96" x1="416" />
            <wire x2="1056" y1="96" y2="784" x1="1056" />
            <wire x2="416" y1="96" y2="400" x1="416" />
            <wire x2="464" y1="400" y2="400" x1="416" />
        </branch>
        <branch name="CLK(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="896" type="branch" />
            <wire x2="1680" y1="144" y2="144" x1="304" />
            <wire x2="1680" y1="144" y2="896" x1="1680" />
            <wire x2="304" y1="144" y2="208" x1="304" />
            <wire x2="400" y1="208" y2="208" x1="304" />
            <wire x2="464" y1="208" y2="208" x1="400" />
            <wire x2="1040" y1="64" y2="64" x1="400" />
            <wire x2="1856" y1="64" y2="64" x1="1040" />
            <wire x2="1856" y1="64" y2="192" x1="1856" />
            <wire x2="2672" y1="192" y2="192" x1="1856" />
            <wire x2="1040" y1="64" y2="1472" x1="1040" />
            <wire x2="1040" y1="1472" y2="1888" x1="1040" />
            <wire x2="2176" y1="1888" y2="1888" x1="1040" />
            <wire x2="2896" y1="1472" y2="1472" x1="1040" />
            <wire x2="400" y1="64" y2="208" x1="400" />
            <wire x2="816" y1="896" y2="1040" x1="816" />
            <wire x2="960" y1="1040" y2="1040" x1="816" />
            <wire x2="960" y1="1040" y2="1296" x1="960" />
            <wire x2="1344" y1="896" y2="896" x1="816" />
            <wire x2="1680" y1="896" y2="896" x1="1344" />
            <wire x2="960" y1="1296" y2="1296" x1="928" />
        </branch>
        <instance x="2096" y="1408" name="XLXI_132" orien="R0">
        </instance>
        <instance x="464" y="624" name="XLXI_133" orien="R0">
        </instance>
    </sheet>
</drawing>