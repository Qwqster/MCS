<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SPEED" />
        <signal name="RESET" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="MODE" />
        <signal name="OUT_BUS(7:0)" />
        <signal name="OUT_BUS(7)" />
        <signal name="OUT_BUS(6)" />
        <signal name="OUT_BUS(5)" />
        <signal name="OUT_BUS(4)" />
        <signal name="OUT_BUS(3)" />
        <signal name="OUT_BUS(2)" />
        <signal name="OUT_BUS(1)" />
        <signal name="OUT_BUS(0)" />
        <signal name="XLXN_32" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="CNT_BUS(15:0)" />
        <signal name="CLOCK" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="CNT_BUS(6)" />
        <signal name="CNT_BUS(5)" />
        <port polarity="Input" name="SPEED" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="MODE" />
        <port polarity="Output" name="OUT_BUS(7)" />
        <port polarity="Output" name="OUT_BUS(6)" />
        <port polarity="Output" name="OUT_BUS(5)" />
        <port polarity="Output" name="OUT_BUS(4)" />
        <port polarity="Output" name="OUT_BUS(3)" />
        <port polarity="Output" name="OUT_BUS(2)" />
        <port polarity="Output" name="OUT_BUS(1)" />
        <port polarity="Output" name="OUT_BUS(0)" />
        <port polarity="Input" name="CLOCK" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="muxcy">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="192" y1="0" y2="-64" x1="192" />
            <line x2="192" y1="-224" y2="-160" x1="192" />
            <line x2="32" y1="-160" y2="-64" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="224" />
            <line x2="224" y1="-64" y2="-160" x1="288" />
            <line x2="288" y1="-64" y2="-64" x1="32" />
            <line x2="128" y1="0" y2="-64" x1="128" />
            <line x2="56" y1="-96" y2="-96" x1="0" />
        </blockdef>
        <blockdef name="Schema">
            <timestamp>2023-4-8T12:15:26</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="cc16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <block symbolname="muxcy" name="XLXI_4">
            <blockpin signalname="CNT_BUS(6)" name="CI" />
            <blockpin signalname="CNT_BUS(5)" name="DI" />
            <blockpin signalname="SPEED" name="S" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="RESET" name="D" />
            <blockpin signalname="XLXN_18" name="Q" />
        </block>
        <block symbolname="Schema" name="XLXI_8">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="XLXN_18" name="RESET" />
            <blockpin signalname="XLXN_16" name="Clock" />
            <blockpin signalname="OUT_BUS(7:0)" name="OUTB(7:0)" />
        </block>
        <block symbolname="constant" name="XLXI_9">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_10">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="cc16re" name="XLXI_12">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_36" name="CE" />
            <blockpin signalname="XLXN_39" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin signalname="XLXN_32" name="TC" />
        </block>
        <block symbolname="cc16re" name="XLXI_13">
            <blockpin signalname="XLXN_32" name="C" />
            <blockpin signalname="XLXN_36" name="CE" />
            <blockpin signalname="XLXN_39" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="CNT_BUS(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2096" y="1152" name="XLXI_4" orien="M270" />
        <instance x="1440" y="1680" name="XLXI_2" orien="R0" />
        <branch name="RESET">
            <wire x2="1440" y1="1424" y2="1424" x1="1168" />
        </branch>
        <instance x="2464" y="1120" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_16">
            <wire x2="2384" y1="960" y2="960" x1="2320" />
            <wire x2="2384" y1="960" y2="1088" x1="2384" />
            <wire x2="2464" y1="1088" y2="1088" x1="2384" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2448" y1="1424" y2="1424" x1="1824" />
            <wire x2="2464" y1="1024" y2="1024" x1="2448" />
            <wire x2="2448" y1="1024" y2="1424" x1="2448" />
        </branch>
        <branch name="MODE">
            <wire x2="2448" y1="816" y2="816" x1="2400" />
            <wire x2="2448" y1="816" y2="960" x1="2448" />
            <wire x2="2464" y1="960" y2="960" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1200" name="SPEED" orien="R180" />
        <iomarker fontsize="28" x="1168" y="1424" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="2400" y="816" name="MODE" orien="R180" />
        <branch name="OUT_BUS(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1648" type="branch" />
            <wire x2="3008" y1="960" y2="960" x1="2848" />
            <wire x2="3008" y1="960" y2="1008" x1="3008" />
            <wire x2="3008" y1="1008" y2="1072" x1="3008" />
            <wire x2="3008" y1="1072" y2="1152" x1="3008" />
            <wire x2="3008" y1="1152" y2="1216" x1="3008" />
            <wire x2="3008" y1="1216" y2="1280" x1="3008" />
            <wire x2="3008" y1="1280" y2="1360" x1="3008" />
            <wire x2="3008" y1="1360" y2="1424" x1="3008" />
            <wire x2="3008" y1="1424" y2="1488" x1="3008" />
            <wire x2="3008" y1="1488" y2="1648" x1="3008" />
            <wire x2="3008" y1="1648" y2="1712" x1="3008" />
        </branch>
        <bustap x2="3104" y1="1008" y2="1008" x1="3008" />
        <bustap x2="3104" y1="1072" y2="1072" x1="3008" />
        <bustap x2="3104" y1="1152" y2="1152" x1="3008" />
        <bustap x2="3104" y1="1216" y2="1216" x1="3008" />
        <bustap x2="3104" y1="1280" y2="1280" x1="3008" />
        <bustap x2="3104" y1="1360" y2="1360" x1="3008" />
        <bustap x2="3104" y1="1424" y2="1424" x1="3008" />
        <bustap x2="3104" y1="1488" y2="1488" x1="3008" />
        <branch name="OUT_BUS(7)">
            <wire x2="3184" y1="1008" y2="1008" x1="3104" />
        </branch>
        <branch name="OUT_BUS(6)">
            <wire x2="3184" y1="1072" y2="1072" x1="3104" />
        </branch>
        <branch name="OUT_BUS(5)">
            <wire x2="3184" y1="1152" y2="1152" x1="3104" />
        </branch>
        <branch name="OUT_BUS(4)">
            <wire x2="3184" y1="1216" y2="1216" x1="3104" />
        </branch>
        <branch name="OUT_BUS(3)">
            <wire x2="3184" y1="1280" y2="1280" x1="3104" />
        </branch>
        <branch name="OUT_BUS(2)">
            <wire x2="3184" y1="1360" y2="1360" x1="3104" />
        </branch>
        <branch name="OUT_BUS(1)">
            <wire x2="3184" y1="1424" y2="1424" x1="3104" />
        </branch>
        <branch name="OUT_BUS(0)">
            <wire x2="3168" y1="1488" y2="1488" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3184" y="1008" name="OUT_BUS(7)" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1072" name="OUT_BUS(6)" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1152" name="OUT_BUS(5)" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1216" name="OUT_BUS(4)" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1280" name="OUT_BUS(3)" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1360" name="OUT_BUS(2)" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1424" name="OUT_BUS(1)" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1488" name="OUT_BUS(0)" orien="R0" />
        <branch name="SPEED">
            <wire x2="2192" y1="1200" y2="1200" x1="1632" />
            <wire x2="2192" y1="1152" y2="1200" x1="2192" />
        </branch>
        <instance x="480" y="1152" name="XLXI_12" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="992" y1="1024" y2="1024" x1="864" />
        </branch>
        <instance x="992" y="1152" name="XLXI_13" orien="R0" />
        <instance x="112" y="912" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_36">
            <wire x2="368" y1="944" y2="944" x1="256" />
            <wire x2="368" y1="944" y2="960" x1="368" />
            <wire x2="432" y1="960" y2="960" x1="368" />
            <wire x2="480" y1="960" y2="960" x1="432" />
            <wire x2="432" y1="704" y2="960" x1="432" />
            <wire x2="976" y1="704" y2="704" x1="432" />
            <wire x2="976" y1="704" y2="960" x1="976" />
            <wire x2="992" y1="960" y2="960" x1="976" />
        </branch>
        <branch name="CNT_BUS(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="976" type="branch" />
            <wire x2="1472" y1="896" y2="896" x1="1376" />
            <wire x2="1472" y1="896" y2="944" x1="1472" />
            <wire x2="1472" y1="944" y2="976" x1="1472" />
            <wire x2="1472" y1="976" y2="1024" x1="1472" />
            <wire x2="1472" y1="1024" y2="1104" x1="1472" />
        </branch>
        <branch name="CLOCK">
            <wire x2="256" y1="1024" y2="1024" x1="208" />
            <wire x2="480" y1="1024" y2="1024" x1="256" />
            <wire x2="256" y1="1024" y2="1552" x1="256" />
            <wire x2="1440" y1="1552" y2="1552" x1="256" />
        </branch>
        <instance x="80" y="1136" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_39">
            <wire x2="480" y1="1168" y2="1168" x1="224" />
            <wire x2="976" y1="1168" y2="1168" x1="480" />
            <wire x2="992" y1="1168" y2="1168" x1="976" />
            <wire x2="480" y1="1120" y2="1168" x1="480" />
            <wire x2="992" y1="1120" y2="1168" x1="992" />
        </branch>
        <bustap x2="1568" y1="944" y2="944" x1="1472" />
        <bustap x2="1568" y1="1024" y2="1024" x1="1472" />
        <branch name="CNT_BUS(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="944" type="branch" />
            <wire x2="1728" y1="944" y2="944" x1="1568" />
            <wire x2="1824" y1="944" y2="944" x1="1728" />
            <wire x2="1824" y1="944" y2="960" x1="1824" />
            <wire x2="2096" y1="960" y2="960" x1="1824" />
        </branch>
        <branch name="CNT_BUS(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1024" type="branch" />
            <wire x2="1664" y1="1024" y2="1024" x1="1568" />
            <wire x2="2096" y1="1024" y2="1024" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="208" y="1024" name="CLOCK" orien="R180" />
    </sheet>
</drawing>