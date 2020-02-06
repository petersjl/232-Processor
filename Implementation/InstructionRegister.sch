<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DataIn(15:0)" />
        <signal name="InstWrite" />
        <signal name="CLK" />
        <signal name="DataOut(15:0)" />
        <signal name="MoveA" />
        <signal name="MoveB" />
        <signal name="CLRA" />
        <signal name="CLRB" />
        <signal name="Imm(7:0)" />
        <signal name="Rm(3:0)" />
        <signal name="Rd(3:0)" />
        <signal name="Op(3:0)" />
        <signal name="DataOut(3)" />
        <signal name="DataOut(2)" />
        <signal name="DataOut(1)" />
        <signal name="DataOut(0)" />
        <signal name="Op(1)" />
        <signal name="Op(2)" />
        <signal name="Op(3)" />
        <signal name="Op(0)" />
        <signal name="DataOut(12)" />
        <signal name="DataOut(13)" />
        <signal name="DataOut(14)" />
        <signal name="DataOut(15)" />
        <signal name="Rd(0)" />
        <signal name="Rd(1)" />
        <signal name="Rd(2)" />
        <signal name="Rd(3)" />
        <signal name="Rm(3)" />
        <signal name="Rm(2)" />
        <signal name="Rm(1)" />
        <signal name="Rm(0)" />
        <signal name="DataOut(8)" />
        <signal name="DataOut(9)" />
        <signal name="DataOut(10)" />
        <signal name="DataOut(11)" />
        <signal name="DataOut(7)" />
        <signal name="DataOut(6)" />
        <signal name="Imm(0)" />
        <signal name="Imm(1)" />
        <signal name="Imm(3)" />
        <signal name="Imm(2)" />
        <signal name="Imm(5)" />
        <signal name="Imm(4)" />
        <signal name="Imm(7)" />
        <signal name="Imm(6)" />
        <signal name="DataOut(5)" />
        <signal name="DataOut(4)" />
        <port polarity="Input" name="DataIn(15:0)" />
        <port polarity="Input" name="InstWrite" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="DataOut(15:0)" />
        <port polarity="Output" name="MoveA" />
        <port polarity="Output" name="MoveB" />
        <port polarity="Output" name="CLRA" />
        <port polarity="Output" name="CLRB" />
        <port polarity="Output" name="Imm(7:0)" />
        <port polarity="Output" name="Rm(3:0)" />
        <port polarity="Output" name="Rd(3:0)" />
        <port polarity="Output" name="Op(3:0)" />
        <blockdef name="reg16">
            <timestamp>2020-2-4T1:1:25</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="reg16" name="XLXI_1">
            <blockpin signalname="DataIn(15:0)" name="I(15:0)" />
            <blockpin signalname="InstWrite" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="DataOut(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="DataOut(0)" name="I" />
            <blockpin signalname="CLRB" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="DataOut(1)" name="I" />
            <blockpin signalname="CLRA" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="DataOut(2)" name="I" />
            <blockpin signalname="MoveB" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="DataOut(3)" name="I" />
            <blockpin signalname="MoveA" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="DataOut(15)" name="I" />
            <blockpin signalname="Op(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="DataOut(14)" name="I" />
            <blockpin signalname="Op(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="DataOut(13)" name="I" />
            <blockpin signalname="Op(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="DataOut(12)" name="I" />
            <blockpin signalname="Op(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="DataOut(8)" name="I" />
            <blockpin signalname="Rd(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="DataOut(9)" name="I" />
            <blockpin signalname="Rd(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="DataOut(10)" name="I" />
            <blockpin signalname="Rd(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="DataOut(11)" name="I" />
            <blockpin signalname="Rd(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="DataOut(4)" name="I" />
            <blockpin signalname="Rm(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="DataOut(5)" name="I" />
            <blockpin signalname="Rm(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="DataOut(7)" name="I" />
            <blockpin signalname="Rm(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="DataOut(6)" name="I" />
            <blockpin signalname="Rm(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="DataOut(0)" name="I" />
            <blockpin signalname="Imm(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_23">
            <blockpin signalname="DataOut(1)" name="I" />
            <blockpin signalname="Imm(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_24">
            <blockpin signalname="DataOut(2)" name="I" />
            <blockpin signalname="Imm(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="DataOut(3)" name="I" />
            <blockpin signalname="Imm(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_26">
            <blockpin signalname="DataOut(4)" name="I" />
            <blockpin signalname="Imm(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_27">
            <blockpin signalname="DataOut(5)" name="I" />
            <blockpin signalname="Imm(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_28">
            <blockpin signalname="DataOut(6)" name="I" />
            <blockpin signalname="Imm(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="DataOut(7)" name="I" />
            <blockpin signalname="Imm(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="1280" name="XLXI_1" orien="R0">
        </instance>
        <branch name="DataIn(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1120" type="branch" />
            <wire x2="848" y1="1120" y2="1120" x1="768" />
        </branch>
        <branch name="InstWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1184" type="branch" />
            <wire x2="848" y1="1184" y2="1184" x1="768" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1248" type="branch" />
            <wire x2="848" y1="1248" y2="1248" x1="768" />
        </branch>
        <branch name="DataOut(15:0)">
            <wire x2="1440" y1="1120" y2="1120" x1="1232" />
        </branch>
        <branch name="MoveA">
            <wire x2="2960" y1="1440" y2="1440" x1="2720" />
        </branch>
        <branch name="MoveB">
            <wire x2="2960" y1="1520" y2="1520" x1="2720" />
        </branch>
        <branch name="CLRA">
            <wire x2="2960" y1="1600" y2="1600" x1="2720" />
        </branch>
        <branch name="CLRB">
            <wire x2="2960" y1="1680" y2="1680" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1440" name="MoveA" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1520" name="MoveB" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1600" name="CLRA" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1680" name="CLRB" orien="R0" />
        <branch name="Imm(7:0)">
            <wire x2="2960" y1="1360" y2="1360" x1="2720" />
        </branch>
        <branch name="Rm(3:0)">
            <wire x2="2960" y1="1280" y2="1280" x1="2720" />
        </branch>
        <branch name="Rd(3:0)">
            <wire x2="2960" y1="1200" y2="1200" x1="2720" />
        </branch>
        <branch name="Op(3:0)">
            <wire x2="2960" y1="1120" y2="1120" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1360" name="Imm(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1280" name="Rm(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1200" name="Rd(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1120" name="Op(3:0)" orien="R0" />
        <instance x="2496" y="1712" name="XLXI_2" orien="R0" />
        <instance x="2496" y="1632" name="XLXI_4" orien="R0" />
        <instance x="2496" y="1552" name="XLXI_6" orien="R0" />
        <instance x="2496" y="1472" name="XLXI_7" orien="R0" />
        <branch name="DataOut(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1440" type="branch" />
            <wire x2="2496" y1="1440" y2="1440" x1="2400" />
        </branch>
        <branch name="DataOut(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1520" type="branch" />
            <wire x2="2496" y1="1520" y2="1520" x1="2384" />
        </branch>
        <branch name="DataOut(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1600" type="branch" />
            <wire x2="2496" y1="1600" y2="1600" x1="2400" />
        </branch>
        <branch name="DataOut(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1680" type="branch" />
            <wire x2="2496" y1="1680" y2="1680" x1="2400" />
        </branch>
        <branch name="Op(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="400" type="branch" />
            <wire x2="2320" y1="400" y2="400" x1="2080" />
        </branch>
        <branch name="Op(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="480" type="branch" />
            <wire x2="2320" y1="480" y2="480" x1="2080" />
        </branch>
        <branch name="Op(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="560" type="branch" />
            <wire x2="2320" y1="560" y2="560" x1="2080" />
        </branch>
        <instance x="1856" y="592" name="XLXI_8" orien="R0" />
        <instance x="1856" y="512" name="XLXI_10" orien="R0" />
        <instance x="1856" y="432" name="XLXI_11" orien="R0" />
        <branch name="Op(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="320" type="branch" />
            <wire x2="2320" y1="320" y2="320" x1="2080" />
        </branch>
        <instance x="1856" y="352" name="XLXI_12" orien="R0" />
        <branch name="DataOut(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="320" type="branch" />
            <wire x2="1856" y1="320" y2="320" x1="1760" />
        </branch>
        <branch name="DataOut(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="400" type="branch" />
            <wire x2="1856" y1="400" y2="400" x1="1760" />
        </branch>
        <branch name="DataOut(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="480" type="branch" />
            <wire x2="1856" y1="480" y2="480" x1="1760" />
        </branch>
        <branch name="DataOut(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="560" type="branch" />
            <wire x2="1856" y1="560" y2="560" x1="1760" />
        </branch>
        <branch name="Rd(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="720" type="branch" />
            <wire x2="2320" y1="720" y2="720" x1="2080" />
        </branch>
        <branch name="Rd(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="800" type="branch" />
            <wire x2="2320" y1="800" y2="800" x1="2080" />
        </branch>
        <branch name="Rd(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="880" type="branch" />
            <wire x2="2320" y1="880" y2="880" x1="2080" />
        </branch>
        <branch name="Rd(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="960" type="branch" />
            <wire x2="2320" y1="960" y2="960" x1="2080" />
        </branch>
        <branch name="Rm(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1360" type="branch" />
            <wire x2="2320" y1="1360" y2="1360" x1="2080" />
        </branch>
        <branch name="Rm(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1280" type="branch" />
            <wire x2="2320" y1="1280" y2="1280" x1="2080" />
        </branch>
        <branch name="Rm(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1200" type="branch" />
            <wire x2="2320" y1="1200" y2="1200" x1="2080" />
        </branch>
        <branch name="Rm(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1120" type="branch" />
            <wire x2="2320" y1="1120" y2="1120" x1="2080" />
        </branch>
        <instance x="1856" y="752" name="XLXI_13" orien="R0" />
        <instance x="1856" y="832" name="XLXI_14" orien="R0" />
        <instance x="1856" y="912" name="XLXI_15" orien="R0" />
        <instance x="1856" y="992" name="XLXI_16" orien="R0" />
        <instance x="1856" y="1152" name="XLXI_17" orien="R0" />
        <instance x="1856" y="1232" name="XLXI_18" orien="R0" />
        <instance x="1856" y="1392" name="XLXI_20" orien="R0" />
        <instance x="1856" y="1312" name="XLXI_21" orien="R0" />
        <branch name="DataOut(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="720" type="branch" />
            <wire x2="1856" y1="720" y2="720" x1="1760" />
        </branch>
        <branch name="DataOut(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="800" type="branch" />
            <wire x2="1856" y1="800" y2="800" x1="1760" />
        </branch>
        <branch name="DataOut(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="880" type="branch" />
            <wire x2="1856" y1="880" y2="880" x1="1760" />
        </branch>
        <branch name="DataOut(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="960" type="branch" />
            <wire x2="1856" y1="960" y2="960" x1="1760" />
        </branch>
        <branch name="DataOut(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1120" type="branch" />
            <wire x2="1856" y1="1120" y2="1120" x1="1760" />
        </branch>
        <branch name="DataOut(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1200" type="branch" />
            <wire x2="1856" y1="1200" y2="1200" x1="1760" />
        </branch>
        <branch name="DataOut(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1280" type="branch" />
            <wire x2="1856" y1="1280" y2="1280" x1="1760" />
        </branch>
        <branch name="DataOut(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1360" type="branch" />
            <wire x2="1856" y1="1360" y2="1360" x1="1760" />
        </branch>
        <branch name="Imm(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1920" type="branch" />
            <wire x2="2320" y1="1920" y2="1920" x1="2160" />
        </branch>
        <branch name="Imm(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2000" type="branch" />
            <wire x2="2320" y1="2000" y2="2000" x1="2160" />
        </branch>
        <branch name="Imm(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2160" type="branch" />
            <wire x2="2320" y1="2160" y2="2160" x1="2160" />
        </branch>
        <branch name="Imm(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2080" type="branch" />
            <wire x2="2320" y1="2080" y2="2080" x1="2160" />
        </branch>
        <branch name="Imm(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2320" type="branch" />
            <wire x2="2320" y1="2320" y2="2320" x1="2160" />
        </branch>
        <branch name="Imm(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2240" type="branch" />
            <wire x2="2320" y1="2240" y2="2240" x1="2160" />
        </branch>
        <branch name="Imm(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2480" type="branch" />
            <wire x2="2320" y1="2480" y2="2480" x1="2160" />
        </branch>
        <branch name="Imm(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2400" type="branch" />
            <wire x2="2320" y1="2400" y2="2400" x1="2160" />
        </branch>
        <instance x="1936" y="1952" name="XLXI_22" orien="R0" />
        <instance x="1936" y="2032" name="XLXI_23" orien="R0" />
        <instance x="1936" y="2112" name="XLXI_24" orien="R0" />
        <instance x="1936" y="2192" name="XLXI_25" orien="R0" />
        <instance x="1936" y="2272" name="XLXI_26" orien="R0" />
        <instance x="1936" y="2352" name="XLXI_27" orien="R0" />
        <instance x="1936" y="2432" name="XLXI_28" orien="R0" />
        <instance x="1936" y="2512" name="XLXI_29" orien="R0" />
        <branch name="DataOut(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1920" type="branch" />
            <wire x2="1936" y1="1920" y2="1920" x1="1840" />
        </branch>
        <branch name="DataOut(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2000" type="branch" />
            <wire x2="1936" y1="2000" y2="2000" x1="1840" />
        </branch>
        <branch name="DataOut(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2080" type="branch" />
            <wire x2="1936" y1="2080" y2="2080" x1="1840" />
        </branch>
        <branch name="DataOut(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2160" type="branch" />
            <wire x2="1936" y1="2160" y2="2160" x1="1840" />
        </branch>
        <branch name="DataOut(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2240" type="branch" />
            <wire x2="1936" y1="2240" y2="2240" x1="1840" />
        </branch>
        <branch name="DataOut(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2320" type="branch" />
            <wire x2="1936" y1="2320" y2="2320" x1="1840" />
        </branch>
        <branch name="DataOut(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2400" type="branch" />
            <wire x2="1936" y1="2400" y2="2400" x1="1840" />
        </branch>
        <branch name="DataOut(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2480" type="branch" />
            <wire x2="1936" y1="2480" y2="2480" x1="1840" />
        </branch>
        <branch name="DataIn(15:0)">
            <wire x2="512" y1="864" y2="864" x1="240" />
        </branch>
        <branch name="InstWrite">
            <wire x2="512" y1="928" y2="928" x1="256" />
        </branch>
        <branch name="CLK">
            <wire x2="512" y1="1040" y2="1040" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="864" name="DataIn(15:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="928" name="InstWrite" orien="R180" />
        <iomarker fontsize="28" x="240" y="1040" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1440" y="1120" name="DataOut(15:0)" orien="R0" />
    </sheet>
</drawing>