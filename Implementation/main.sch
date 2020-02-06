<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Rm(3:0)" />
        <signal name="XLXN_2(3:0)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7(7:0)" />
        <signal name="XLXN_8(3:0)" />
        <signal name="XLXN_11(15:0)" />
        <signal name="XLXN_12" />
        <signal name="CLK" />
        <signal name="MemWrite" />
        <signal name="InstWrite" />
        <signal name="RegWrite" />
        <signal name="MemOut(15:0)" />
        <signal name="RegOutA(15:0)" />
        <signal name="RegOutB(15:0)" />
        <signal name="Address(9:0)" />
        <signal name="MemData(15:0)" />
        <signal name="XLXN_18(15:0)" />
        <signal name="MoveEnable" />
        <signal name="MoveB" />
        <signal name="MoveA" />
        <signal name="XLXN_24" />
        <signal name="XLXN_28" />
        <port polarity="Output" name="Rm(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="InstWrite" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Output" name="MemOut(15:0)" />
        <port polarity="Output" name="RegOutA(15:0)" />
        <port polarity="Output" name="RegOutB(15:0)" />
        <port polarity="Input" name="Address(9:0)" />
        <port polarity="Input" name="MemData(15:0)" />
        <port polarity="Input" name="MoveEnable" />
        <port polarity="Output" name="MoveB" />
        <port polarity="Output" name="MoveA" />
        <blockdef name="distmemory16kx1">
            <timestamp>2020-2-6T1:49:43</timestamp>
            <rect width="224" x="32" y="32" height="512" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="304" y2="304" x1="0" />
            <line x2="256" y1="80" y2="80" style="linewidth:W" x1="288" />
        </blockdef>
        <blockdef name="regFile">
            <timestamp>2020-2-5T22:56:54</timestamp>
            <rect width="352" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-556" height="24" />
            <line x2="480" y1="-544" y2="-544" x1="416" />
            <rect width="64" x="416" y="-300" height="24" />
            <line x2="480" y1="-288" y2="-288" x1="416" />
        </blockdef>
        <blockdef name="InstructionRegister">
            <timestamp>2020-2-5T23:15:16</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <rect width="64" x="320" y="276" height="24" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <rect width="64" x="320" y="340" height="24" />
            <line x2="384" y1="352" y2="352" x1="320" />
            <rect width="64" x="320" y="404" height="24" />
            <line x2="384" y1="416" y2="416" x1="320" />
            <rect width="64" x="320" y="468" height="24" />
            <line x2="384" y1="480" y2="480" x1="320" />
            <rect width="256" x="64" y="-128" height="640" />
        </blockdef>
        <blockdef name="reg16">
            <timestamp>2020-2-5T22:58:39</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="SE">
            <timestamp>2020-2-6T1:10:45</timestamp>
            <rect width="288" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="regFile" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="ClearA" />
            <blockpin signalname="XLXN_6" name="ClearB" />
            <blockpin signalname="MoveA" name="MoveA" />
            <blockpin signalname="MoveB" name="MoveB" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RegWrite" name="Write" />
            <blockpin signalname="XLXN_2(3:0)" name="DestReg(3:0)" />
            <blockpin signalname="Rm(3:0)" name="MoveReg(3:0)" />
            <blockpin signalname="XLXN_18(15:0)" name="WriteData(15:0)" />
            <blockpin signalname="RegOutA(15:0)" name="RegOutA(15:0)" />
            <blockpin signalname="RegOutB(15:0)" name="RegOutB(15:0)" />
        </block>
        <block symbolname="InstructionRegister" name="XLXI_5">
            <blockpin signalname="XLXN_11(15:0)" name="DataIn(15:0)" />
            <blockpin signalname="InstWrite" name="InstWrite" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_24" name="MoveA" />
            <blockpin signalname="XLXN_28" name="MoveB" />
            <blockpin signalname="XLXN_5" name="CLRA" />
            <blockpin signalname="XLXN_6" name="CLRB" />
            <blockpin signalname="XLXN_7(7:0)" name="Imm(7:0)" />
            <blockpin signalname="Rm(3:0)" name="Rm(3:0)" />
            <blockpin signalname="XLXN_2(3:0)" name="Rd(3:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="Op(3:0)" />
        </block>
        <block symbolname="reg16" name="XLXI_6">
            <blockpin signalname="XLXN_11(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_12" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="MemOut(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="MemWrite" name="G" />
        </block>
        <block symbolname="SE" name="XLXI_12">
            <blockpin signalname="XLXN_7(7:0)" name="INPUT(7:0)" />
            <blockpin signalname="XLXN_18(15:0)" name="OUTPUT(15:0)" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="MoveEnable" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="MoveA" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="MoveEnable" name="I1" />
            <blockpin signalname="MoveB" name="O" />
        </block>
        <block symbolname="distmemory16kx1" name="XLXI_15">
            <blockpin signalname="Address(9:0)" name="a(9:0)" />
            <blockpin signalname="MemData(15:0)" name="d(15:0)" />
            <blockpin signalname="MemWrite" name="we" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_11(15:0)" name="spo(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1056" y="1152" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2016" y="1760" name="XLXI_3" orien="R0">
        </instance>
        <instance x="960" y="2112" name="XLXI_6" orien="R0">
        </instance>
        <branch name="Rm(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1504" type="branch" />
            <wire x2="1680" y1="1504" y2="1504" x1="1440" />
            <wire x2="1728" y1="1504" y2="1504" x1="1680" />
            <wire x2="1728" y1="1504" y2="1664" x1="1728" />
            <wire x2="2016" y1="1664" y2="1664" x1="1728" />
            <wire x2="1728" y1="1664" y2="1712" x1="1728" />
        </branch>
        <branch name="XLXN_2(3:0)">
            <wire x2="1712" y1="1568" y2="1568" x1="1440" />
            <wire x2="1712" y1="1568" y2="1600" x1="1712" />
            <wire x2="2016" y1="1600" y2="1600" x1="1712" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1744" y1="1312" y2="1312" x1="1440" />
            <wire x2="1744" y1="1216" y2="1312" x1="1744" />
            <wire x2="2016" y1="1216" y2="1216" x1="1744" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1696" y1="1376" y2="1376" x1="1440" />
            <wire x2="1696" y1="1280" y2="1376" x1="1696" />
            <wire x2="2016" y1="1280" y2="1280" x1="1696" />
        </branch>
        <branch name="XLXN_7(7:0)">
            <wire x2="1504" y1="1440" y2="1440" x1="1440" />
            <wire x2="1504" y1="1440" y2="1584" x1="1504" />
            <wire x2="1952" y1="1584" y2="1584" x1="1504" />
            <wire x2="1952" y1="1584" y2="1872" x1="1952" />
        </branch>
        <branch name="XLXN_8(3:0)">
            <wire x2="1504" y1="1632" y2="1632" x1="1440" />
            <wire x2="1552" y1="1632" y2="1632" x1="1504" />
            <wire x2="1552" y1="1632" y2="1792" x1="1552" />
        </branch>
        <branch name="XLXN_11(15:0)">
            <wire x2="912" y1="1008" y2="1008" x1="784" />
            <wire x2="912" y1="1008" y2="1184" x1="912" />
            <wire x2="1056" y1="1184" y2="1184" x1="912" />
            <wire x2="912" y1="1184" y2="1952" x1="912" />
            <wire x2="960" y1="1952" y2="1952" x1="912" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="960" y1="2016" y2="2016" x1="928" />
        </branch>
        <instance x="928" y="2080" name="XLXI_9" orien="R270" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2160" type="branch" />
            <wire x2="960" y1="2080" y2="2080" x1="848" />
            <wire x2="848" y1="2080" y2="2160" x1="848" />
        </branch>
        <branch name="CLK">
            <wire x2="320" y1="1632" y2="1632" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="1632" name="CLK" orien="R180" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1328" type="branch" />
            <wire x2="432" y1="1328" y2="1328" x1="416" />
            <wire x2="496" y1="1232" y2="1232" x1="432" />
            <wire x2="432" y1="1232" y2="1328" x1="432" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1360" type="branch" />
            <wire x2="1056" y1="1312" y2="1312" x1="1040" />
            <wire x2="1040" y1="1312" y2="1360" x1="1040" />
            <wire x2="1056" y1="1360" y2="1360" x1="1040" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1472" type="branch" />
            <wire x2="2016" y1="1472" y2="1472" x1="1952" />
        </branch>
        <branch name="MemWrite">
            <wire x2="336" y1="1296" y2="1296" x1="320" />
            <wire x2="496" y1="1200" y2="1200" x1="336" />
            <wire x2="336" y1="1200" y2="1296" x1="336" />
        </branch>
        <branch name="InstWrite">
            <wire x2="1056" y1="1248" y2="1248" x1="960" />
            <wire x2="960" y1="1248" y2="1520" x1="960" />
        </branch>
        <branch name="RegWrite">
            <wire x2="2016" y1="1536" y2="1536" x1="1984" />
        </branch>
        <branch name="MemOut(15:0)">
            <wire x2="1472" y1="1952" y2="1952" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1952" name="MemOut(15:0)" orien="R0" />
        <branch name="RegOutA(15:0)">
            <wire x2="2624" y1="1216" y2="1216" x1="2496" />
        </branch>
        <branch name="RegOutB(15:0)">
            <wire x2="2640" y1="1472" y2="1472" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2624" y="1216" name="RegOutA(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1472" name="RegOutB(15:0)" orien="R0" />
        <branch name="Address(9:0)">
            <wire x2="256" y1="1104" y2="1104" x1="240" />
            <wire x2="496" y1="1008" y2="1008" x1="256" />
            <wire x2="256" y1="1008" y2="1104" x1="256" />
        </branch>
        <instance x="192" y="1232" name="XLXI_10" orien="R90" />
        <branch name="MemData(15:0)">
            <wire x2="272" y1="1136" y2="1136" x1="256" />
            <wire x2="496" y1="1040" y2="1040" x1="272" />
            <wire x2="272" y1="1040" y2="1136" x1="272" />
        </branch>
        <instance x="1920" y="1872" name="XLXI_12" orien="R90">
        </instance>
        <branch name="XLXN_18(15:0)">
            <wire x2="1952" y1="2288" y2="2368" x1="1952" />
            <wire x2="2000" y1="2368" y2="2368" x1="1952" />
            <wire x2="2000" y1="1728" y2="2368" x1="2000" />
            <wire x2="2016" y1="1728" y2="1728" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="240" y="1104" name="Address(9:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="1136" name="MemData(15:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="1840" name="MoveEnable" orien="R180" />
        <branch name="MoveEnable">
            <wire x2="320" y1="1840" y2="1840" x1="192" />
        </branch>
        <instance x="1648" y="1104" name="XLXI_13" orien="R0" />
        <instance x="1648" y="1232" name="XLXI_14" orien="R0" />
        <branch name="MoveB">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1376" type="branch" />
            <wire x2="1952" y1="1408" y2="1408" x1="1888" />
            <wire x2="2016" y1="1408" y2="1408" x1="1952" />
            <wire x2="1952" y1="1136" y2="1136" x1="1904" />
            <wire x2="1952" y1="1136" y2="1376" x1="1952" />
            <wire x2="1952" y1="1376" y2="1408" x1="1952" />
        </branch>
        <branch name="MoveA">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1024" type="branch" />
            <wire x2="1936" y1="1008" y2="1008" x1="1904" />
            <wire x2="1936" y1="1008" y2="1024" x1="1936" />
            <wire x2="1936" y1="1024" y2="1344" x1="1936" />
            <wire x2="2016" y1="1344" y2="1344" x1="1936" />
            <wire x2="1936" y1="912" y2="1008" x1="1936" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1536" y1="1184" y2="1184" x1="1440" />
            <wire x2="1536" y1="976" y2="1184" x1="1536" />
            <wire x2="1648" y1="976" y2="976" x1="1536" />
        </branch>
        <branch name="MoveEnable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1040" type="branch" />
            <wire x2="1600" y1="1040" y2="1040" x1="1488" />
            <wire x2="1648" y1="1040" y2="1040" x1="1600" />
            <wire x2="1600" y1="1040" y2="1104" x1="1600" />
            <wire x2="1648" y1="1104" y2="1104" x1="1600" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1552" y1="1248" y2="1248" x1="1440" />
            <wire x2="1552" y1="1168" y2="1248" x1="1552" />
            <wire x2="1648" y1="1168" y2="1168" x1="1552" />
        </branch>
        <instance x="496" y="928" name="XLXI_15" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1984" y="1536" name="RegWrite" orien="R180" />
        <iomarker fontsize="28" x="960" y="1520" name="InstWrite" orien="R90" />
        <iomarker fontsize="28" x="1728" y="1712" name="Rm(3:0)" orien="R90" />
        <iomarker fontsize="28" x="1888" y="1408" name="MoveB" orien="R180" />
        <iomarker fontsize="28" x="1936" y="912" name="MoveA" orien="R270" />
    </sheet>
</drawing>