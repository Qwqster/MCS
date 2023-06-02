<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MODE" />
        <signal name="RESET" />
        <signal name="NS_BUS(2:0)" />
        <signal name="CUR_S_BUS(2:0)" />
        <signal name="NS_BUS(2)" />
        <signal name="NS_BUS(1)" />
        <signal name="NS_BUS(0)" />
        <signal name="CUR_S_BUS(2)" />
        <signal name="CUR_S_BUS(1)" />
        <signal name="CUR_S_BUS(0)" />
        <signal name="Clock" />
        <signal name="OUTB(7:0)" />
        <signal name="OUTB(7)" />
        <signal name="OUTB(6)" />
        <signal name="OUTB(5)" />
        <signal name="OUTB(4)" />
        <signal name="OUTB(3)" />
        <signal name="OUTB(2)" />
        <signal name="OUTB(1)" />
        <signal name="OUTB(0)" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="OUTB(7)" />
        <port polarity="Output" name="OUTB(6)" />
        <port polarity="Output" name="OUTB(5)" />
        <port polarity="Output" name="OUTB(4)" />
        <port polarity="Output" name="OUTB(3)" />
        <port polarity="Output" name="OUTB(2)" />
        <port polarity="Output" name="OUTB(1)" />
        <port polarity="Output" name="OUTB(0)" />
        <blockdef name="transition_logic_intf">
            <timestamp>2023-4-8T11:11:40</timestamp>
            <rect width="384" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-172" height="24" />
            <line x2="512" y1="-160" y2="-160" x1="448" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="out_logic_intf">
            <timestamp>2023-4-8T12:11:10</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="NS_BUS(2)" name="D" />
            <blockpin signalname="CUR_S_BUS(2)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_8">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="NS_BUS(0)" name="D" />
            <blockpin signalname="CUR_S_BUS(0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_9">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="NS_BUS(1)" name="D" />
            <blockpin signalname="CUR_S_BUS(1)" name="Q" />
        </block>
        <block symbolname="transition_logic_intf" name="XLXI_10">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="CUR_S_BUS(2:0)" name="CUR_STATE(2:0)" />
            <blockpin signalname="NS_BUS(2:0)" name="NEXT_STATE(2:0)" />
        </block>
        <block symbolname="out_logic_intf" name="XLXI_11">
            <blockpin signalname="CUR_S_BUS(2:0)" name="IN_BUS(2:0)" />
            <blockpin signalname="OUTB(7:0)" name="OUT_BUS(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="1328" name="XLXI_7" orien="R0" />
        <instance x="1504" y="1648" name="XLXI_9" orien="R0" />
        <instance x="1504" y="2000" name="XLXI_8" orien="R0" />
        <instance x="528" y="1184" name="XLXI_10" orien="R0">
        </instance>
        <branch name="MODE">
            <wire x2="528" y1="1024" y2="1024" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="1024" name="MODE" orien="R180" />
        <branch name="RESET">
            <wire x2="528" y1="1088" y2="1088" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="1088" name="RESET" orien="R180" />
        <branch name="NS_BUS(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1392" type="branch" />
            <wire x2="1120" y1="1024" y2="1024" x1="1040" />
            <wire x2="1120" y1="1024" y2="1072" x1="1120" />
            <wire x2="1120" y1="1072" y2="1216" x1="1120" />
            <wire x2="1120" y1="1216" y2="1376" x1="1120" />
            <wire x2="1120" y1="1376" y2="1392" x1="1120" />
            <wire x2="1120" y1="1392" y2="1728" x1="1120" />
            <wire x2="1120" y1="1728" y2="1920" x1="1120" />
        </branch>
        <branch name="CUR_S_BUS(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="2336" type="branch" />
            <wire x2="528" y1="1152" y2="1152" x1="352" />
            <wire x2="352" y1="1152" y2="2336" x1="352" />
            <wire x2="1088" y1="2336" y2="2336" x1="352" />
            <wire x2="2304" y1="2336" y2="2336" x1="1088" />
            <wire x2="2304" y1="976" y2="1072" x1="2304" />
            <wire x2="2304" y1="1072" y2="1248" x1="2304" />
            <wire x2="2304" y1="1248" y2="1392" x1="2304" />
            <wire x2="2304" y1="1392" y2="1744" x1="2304" />
            <wire x2="2304" y1="1744" y2="2336" x1="2304" />
            <wire x2="2400" y1="1248" y2="1248" x1="2304" />
        </branch>
        <bustap x2="1216" y1="1072" y2="1072" x1="1120" />
        <bustap x2="1216" y1="1216" y2="1216" x1="1120" />
        <bustap x2="1216" y1="1728" y2="1728" x1="1120" />
        <bustap x2="2208" y1="1072" y2="1072" x1="2304" />
        <bustap x2="2208" y1="1392" y2="1392" x1="2304" />
        <bustap x2="2208" y1="1744" y2="1744" x1="2304" />
        <branch name="NS_BUS(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1072" type="branch" />
            <wire x2="1344" y1="1072" y2="1072" x1="1216" />
            <wire x2="1504" y1="1072" y2="1072" x1="1344" />
        </branch>
        <branch name="NS_BUS(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1392" type="branch" />
            <wire x2="1360" y1="1216" y2="1216" x1="1216" />
            <wire x2="1360" y1="1216" y2="1392" x1="1360" />
            <wire x2="1392" y1="1392" y2="1392" x1="1360" />
            <wire x2="1504" y1="1392" y2="1392" x1="1392" />
        </branch>
        <branch name="NS_BUS(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1744" type="branch" />
            <wire x2="1360" y1="1728" y2="1728" x1="1216" />
            <wire x2="1360" y1="1728" y2="1744" x1="1360" />
            <wire x2="1440" y1="1744" y2="1744" x1="1360" />
            <wire x2="1504" y1="1744" y2="1744" x1="1440" />
        </branch>
        <branch name="CUR_S_BUS(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1072" type="branch" />
            <wire x2="1936" y1="1072" y2="1072" x1="1888" />
            <wire x2="2208" y1="1072" y2="1072" x1="1936" />
        </branch>
        <branch name="CUR_S_BUS(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1392" type="branch" />
            <wire x2="1920" y1="1392" y2="1392" x1="1888" />
            <wire x2="2208" y1="1392" y2="1392" x1="1920" />
        </branch>
        <branch name="CUR_S_BUS(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1744" type="branch" />
            <wire x2="1904" y1="1744" y2="1744" x1="1888" />
            <wire x2="2208" y1="1744" y2="1744" x1="1904" />
        </branch>
        <branch name="Clock">
            <wire x2="1504" y1="1200" y2="1200" x1="1408" />
            <wire x2="1408" y1="1200" y2="1520" x1="1408" />
            <wire x2="1504" y1="1520" y2="1520" x1="1408" />
            <wire x2="1408" y1="1520" y2="1872" x1="1408" />
            <wire x2="1504" y1="1872" y2="1872" x1="1408" />
            <wire x2="1408" y1="1872" y2="1984" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1984" name="Clock" orien="R180" />
        <branch name="OUTB(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1248" type="branch" />
            <wire x2="2880" y1="1248" y2="1248" x1="2832" />
            <wire x2="2960" y1="1248" y2="1248" x1="2880" />
            <wire x2="2960" y1="1248" y2="1328" x1="2960" />
            <wire x2="2960" y1="1328" y2="1408" x1="2960" />
            <wire x2="2960" y1="1408" y2="1472" x1="2960" />
            <wire x2="2960" y1="1472" y2="1536" x1="2960" />
            <wire x2="2960" y1="1536" y2="1616" x1="2960" />
            <wire x2="2960" y1="1616" y2="1696" x1="2960" />
            <wire x2="2960" y1="1696" y2="1776" x1="2960" />
            <wire x2="2960" y1="1776" y2="1888" x1="2960" />
            <wire x2="2960" y1="1888" y2="2112" x1="2960" />
        </branch>
        <bustap x2="3056" y1="1328" y2="1328" x1="2960" />
        <bustap x2="3056" y1="1408" y2="1408" x1="2960" />
        <bustap x2="3056" y1="1472" y2="1472" x1="2960" />
        <bustap x2="3056" y1="1536" y2="1536" x1="2960" />
        <bustap x2="3056" y1="1616" y2="1616" x1="2960" />
        <bustap x2="3056" y1="1696" y2="1696" x1="2960" />
        <bustap x2="3056" y1="1776" y2="1776" x1="2960" />
        <bustap x2="3056" y1="1888" y2="1888" x1="2960" />
        <branch name="OUTB(7)">
            <wire x2="3072" y1="1328" y2="1328" x1="3056" />
            <wire x2="3136" y1="1328" y2="1328" x1="3072" />
        </branch>
        <branch name="OUTB(6)">
            <wire x2="3136" y1="1408" y2="1408" x1="3056" />
        </branch>
        <branch name="OUTB(5)">
            <wire x2="3136" y1="1472" y2="1472" x1="3056" />
        </branch>
        <branch name="OUTB(4)">
            <wire x2="3136" y1="1536" y2="1536" x1="3056" />
        </branch>
        <branch name="OUTB(3)">
            <wire x2="3136" y1="1616" y2="1616" x1="3056" />
        </branch>
        <branch name="OUTB(2)">
            <wire x2="3136" y1="1696" y2="1696" x1="3056" />
        </branch>
        <branch name="OUTB(1)">
            <wire x2="3136" y1="1776" y2="1776" x1="3056" />
        </branch>
        <branch name="OUTB(0)">
            <wire x2="3136" y1="1888" y2="1888" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3136" y="1408" name="OUTB(6)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1472" name="OUTB(5)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1536" name="OUTB(4)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1616" name="OUTB(3)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1696" name="OUTB(2)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1776" name="OUTB(1)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1888" name="OUTB(0)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1328" name="OUTB(7)" orien="R0" />
        <instance x="2400" y="1280" name="XLXI_11" orien="R0">
        </instance>
    </sheet>
</drawing>