<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="Enable" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="nA3" />
        <signal name="nA2" />
        <signal name="nA1" />
        <signal name="nA0" />
        <signal name="O0" />
        <signal name="O1" />
        <signal name="O2" />
        <signal name="O3" />
        <signal name="O5" />
        <signal name="O6" />
        <signal name="O15" />
        <signal name="O14" />
        <signal name="O11" />
        <signal name="O9" />
        <signal name="O8" />
        <signal name="O4" />
        <signal name="O12" />
        <signal name="O10" />
        <signal name="O7" />
        <signal name="O13" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="Enable" />
        <port polarity="Output" name="O0" />
        <port polarity="Output" name="O1" />
        <port polarity="Output" name="O2" />
        <port polarity="Output" name="O3" />
        <port polarity="Output" name="O5" />
        <port polarity="Output" name="O6" />
        <port polarity="Output" name="O15" />
        <port polarity="Output" name="O14" />
        <port polarity="Output" name="O11" />
        <port polarity="Output" name="O9" />
        <port polarity="Output" name="O8" />
        <port polarity="Output" name="O4" />
        <port polarity="Output" name="O12" />
        <port polarity="Output" name="O10" />
        <port polarity="Output" name="O7" />
        <port polarity="Output" name="O13" />
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and5" name="XLXI_2">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="O8" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_3">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="O4" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_4">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="O12" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_5">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="A(1)" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="O2" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_6">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="A(1)" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="O10" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_7">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(1)" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="O6" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_8">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(1)" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="O14" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_9">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="A(0)" name="I4" />
            <blockpin signalname="O9" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_10">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="A(0)" name="I4" />
            <blockpin signalname="O5" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_11">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="A(0)" name="I4" />
            <blockpin signalname="O13" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_12">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="A(1)" name="I3" />
            <blockpin signalname="A(0)" name="I4" />
            <blockpin signalname="O3" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_13">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="A(1)" name="I3" />
            <blockpin signalname="A(0)" name="I4" />
            <blockpin signalname="O11" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_14">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(1)" name="I3" />
            <blockpin signalname="A(0)" name="I4" />
            <blockpin signalname="O7" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_15">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(1)" name="I3" />
            <blockpin signalname="A(0)" name="I4" />
            <blockpin signalname="O15" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_16">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="A(0)" name="I4" />
            <blockpin signalname="O1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="A(0)" name="I" />
            <blockpin signalname="nA0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="A(1)" name="I" />
            <blockpin signalname="nA1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="A(2)" name="I" />
            <blockpin signalname="nA2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="nA3" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_21">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="O0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(3:0)">
            <wire x2="272" y1="384" y2="384" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="384" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="496" name="Enable" orien="R180" />
        <branch name="Enable">
            <wire x2="272" y1="496" y2="496" x1="224" />
        </branch>
        <instance x="1568" y="720" name="XLXI_2" orien="R0" />
        <instance x="1568" y="1072" name="XLXI_3" orien="R0" />
        <instance x="1568" y="1408" name="XLXI_4" orien="R0" />
        <instance x="1568" y="1728" name="XLXI_5" orien="R0" />
        <instance x="1568" y="2048" name="XLXI_6" orien="R0" />
        <instance x="1568" y="2368" name="XLXI_7" orien="R0" />
        <instance x="1568" y="2688" name="XLXI_8" orien="R0" />
        <instance x="2384" y="752" name="XLXI_9" orien="R0" />
        <instance x="2384" y="1104" name="XLXI_10" orien="R0" />
        <instance x="2384" y="1440" name="XLXI_11" orien="R0" />
        <instance x="2384" y="1760" name="XLXI_12" orien="R0" />
        <instance x="2384" y="2080" name="XLXI_13" orien="R0" />
        <instance x="2384" y="2400" name="XLXI_14" orien="R0" />
        <instance x="2384" y="2704" name="XLXI_15" orien="R0" />
        <instance x="2384" y="416" name="XLXI_16" orien="R0" />
        <instance x="720" y="272" name="XLXI_17" orien="R0" />
        <instance x="720" y="352" name="XLXI_18" orien="R0" />
        <instance x="720" y="432" name="XLXI_19" orien="R0" />
        <instance x="720" y="512" name="XLXI_20" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="240" type="branch" />
            <wire x2="720" y1="240" y2="240" x1="640" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="320" type="branch" />
            <wire x2="720" y1="320" y2="320" x1="640" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="400" type="branch" />
            <wire x2="720" y1="400" y2="400" x1="640" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="480" type="branch" />
            <wire x2="720" y1="480" y2="480" x1="640" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="480" type="branch" />
            <wire x2="1040" y1="480" y2="480" x1="944" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="400" type="branch" />
            <wire x2="1040" y1="400" y2="400" x1="944" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="320" type="branch" />
            <wire x2="1040" y1="320" y2="320" x1="944" />
        </branch>
        <branch name="nA0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="240" type="branch" />
            <wire x2="1040" y1="240" y2="240" x1="944" />
        </branch>
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="80" type="branch" />
            <wire x2="1568" y1="80" y2="80" x1="1488" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="144" type="branch" />
            <wire x2="1568" y1="144" y2="144" x1="1488" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="208" type="branch" />
            <wire x2="1568" y1="208" y2="208" x1="1488" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="272" type="branch" />
            <wire x2="1568" y1="272" y2="272" x1="1488" />
        </branch>
        <branch name="Enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="336" type="branch" />
            <wire x2="1568" y1="336" y2="336" x1="1488" />
        </branch>
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="400" type="branch" />
            <wire x2="1568" y1="400" y2="400" x1="1488" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="464" type="branch" />
            <wire x2="1568" y1="464" y2="464" x1="1488" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="528" type="branch" />
            <wire x2="1568" y1="528" y2="528" x1="1488" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="592" type="branch" />
            <wire x2="1568" y1="592" y2="592" x1="1488" />
        </branch>
        <branch name="Enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="656" type="branch" />
            <wire x2="1504" y1="656" y2="656" x1="1488" />
            <wire x2="1568" y1="656" y2="656" x1="1504" />
        </branch>
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="752" type="branch" />
            <wire x2="1568" y1="752" y2="752" x1="1488" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="816" type="branch" />
            <wire x2="1568" y1="816" y2="816" x1="1488" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="880" type="branch" />
            <wire x2="1568" y1="880" y2="880" x1="1488" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="944" type="branch" />
            <wire x2="1568" y1="944" y2="944" x1="1488" />
        </branch>
        <branch name="Enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1008" type="branch" />
            <wire x2="1568" y1="1008" y2="1008" x1="1488" />
        </branch>
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1088" type="branch" />
            <wire x2="1568" y1="1088" y2="1088" x1="1488" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1152" type="branch" />
            <wire x2="1568" y1="1152" y2="1152" x1="1488" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1216" type="branch" />
            <wire x2="1568" y1="1216" y2="1216" x1="1488" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1280" type="branch" />
            <wire x2="1568" y1="1280" y2="1280" x1="1488" />
        </branch>
        <branch name="Enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1344" type="branch" />
            <wire x2="1568" y1="1344" y2="1344" x1="1488" />
        </branch>
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1408" type="branch" />
            <wire x2="1568" y1="1408" y2="1408" x1="1488" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1472" type="branch" />
            <wire x2="1568" y1="1472" y2="1472" x1="1488" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1536" type="branch" />
            <wire x2="1568" y1="1536" y2="1536" x1="1488" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1600" type="branch" />
            <wire x2="1568" y1="1600" y2="1600" x1="1488" />
        </branch>
        <branch name="Enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1664" type="branch" />
            <wire x2="1568" y1="1664" y2="1664" x1="1488" />
        </branch>
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1728" type="branch" />
            <wire x2="1568" y1="1728" y2="1728" x1="1488" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1792" type="branch" />
            <wire x2="1568" y1="1792" y2="1792" x1="1488" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1856" type="branch" />
            <wire x2="1568" y1="1856" y2="1856" x1="1488" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1920" type="branch" />
            <wire x2="1568" y1="1920" y2="1920" x1="1488" />
        </branch>
        <branch name="Enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1984" type="branch" />
            <wire x2="1568" y1="1984" y2="1984" x1="1488" />
        </branch>
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2048" type="branch" />
            <wire x2="1568" y1="2048" y2="2048" x1="1488" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2112" type="branch" />
            <wire x2="1568" y1="2112" y2="2112" x1="1488" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2176" type="branch" />
            <wire x2="1568" y1="2176" y2="2176" x1="1488" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2240" type="branch" />
            <wire x2="1568" y1="2240" y2="2240" x1="1488" />
        </branch>
        <branch name="Enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2304" type="branch" />
            <wire x2="1568" y1="2304" y2="2304" x1="1488" />
        </branch>
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2368" type="branch" />
            <wire x2="1568" y1="2368" y2="2368" x1="1488" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2432" type="branch" />
            <wire x2="1568" y1="2432" y2="2432" x1="1488" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2496" type="branch" />
            <wire x2="1568" y1="2496" y2="2496" x1="1488" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2560" type="branch" />
            <wire x2="1568" y1="2560" y2="2560" x1="1488" />
        </branch>
        <branch name="Enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2624" type="branch" />
            <wire x2="1568" y1="2624" y2="2624" x1="1488" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="96" type="branch" />
            <wire x2="2384" y1="96" y2="96" x1="2304" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="160" type="branch" />
            <wire x2="2384" y1="160" y2="160" x1="2304" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="224" type="branch" />
            <wire x2="2384" y1="224" y2="224" x1="2304" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="288" type="branch" />
            <wire x2="2320" y1="288" y2="288" x1="2304" />
            <wire x2="2384" y1="288" y2="288" x1="2320" />
        </branch>
        <branch name="Enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="352" type="branch" />
            <wire x2="2384" y1="352" y2="352" x1="2304" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="432" type="branch" />
            <wire x2="2384" y1="432" y2="432" x1="2304" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="496" type="branch" />
            <wire x2="2384" y1="496" y2="496" x1="2304" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="560" type="branch" />
            <wire x2="2384" y1="560" y2="560" x1="2304" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="624" type="branch" />
            <wire x2="2384" y1="624" y2="624" x1="2304" />
        </branch>
        <branch name="Enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="688" type="branch" />
            <wire x2="2384" y1="688" y2="688" x1="2304" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="784" type="branch" />
            <wire x2="2384" y1="784" y2="784" x1="2304" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="848" type="branch" />
            <wire x2="2384" y1="848" y2="848" x1="2304" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="912" type="branch" />
            <wire x2="2384" y1="912" y2="912" x1="2304" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="976" type="branch" />
            <wire x2="2384" y1="976" y2="976" x1="2304" />
        </branch>
        <branch name="Enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1040" type="branch" />
            <wire x2="2384" y1="1040" y2="1040" x1="2304" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1120" type="branch" />
            <wire x2="2384" y1="1120" y2="1120" x1="2304" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1184" type="branch" />
            <wire x2="2384" y1="1184" y2="1184" x1="2304" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1248" type="branch" />
            <wire x2="2384" y1="1248" y2="1248" x1="2304" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1312" type="branch" />
            <wire x2="2384" y1="1312" y2="1312" x1="2304" />
        </branch>
        <branch name="Enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1376" type="branch" />
            <wire x2="2384" y1="1376" y2="1376" x1="2304" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1440" type="branch" />
            <wire x2="2384" y1="1440" y2="1440" x1="2304" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1504" type="branch" />
            <wire x2="2384" y1="1504" y2="1504" x1="2304" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1568" type="branch" />
            <wire x2="2384" y1="1568" y2="1568" x1="2304" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1632" type="branch" />
            <wire x2="2384" y1="1632" y2="1632" x1="2304" />
        </branch>
        <branch name="Enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1696" type="branch" />
            <wire x2="2384" y1="1696" y2="1696" x1="2304" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1760" type="branch" />
            <wire x2="2384" y1="1760" y2="1760" x1="2304" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1824" type="branch" />
            <wire x2="2384" y1="1824" y2="1824" x1="2304" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1888" type="branch" />
            <wire x2="2384" y1="1888" y2="1888" x1="2304" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1952" type="branch" />
            <wire x2="2320" y1="1952" y2="1952" x1="2304" />
            <wire x2="2384" y1="1952" y2="1952" x1="2320" />
        </branch>
        <branch name="Enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2016" type="branch" />
            <wire x2="2384" y1="2016" y2="2016" x1="2304" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2080" type="branch" />
            <wire x2="2384" y1="2080" y2="2080" x1="2304" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2144" type="branch" />
            <wire x2="2384" y1="2144" y2="2144" x1="2304" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2208" type="branch" />
            <wire x2="2384" y1="2208" y2="2208" x1="2304" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2272" type="branch" />
            <wire x2="2384" y1="2272" y2="2272" x1="2304" />
        </branch>
        <branch name="Enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2336" type="branch" />
            <wire x2="2384" y1="2336" y2="2336" x1="2304" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2384" type="branch" />
            <wire x2="2384" y1="2384" y2="2384" x1="2304" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2448" type="branch" />
            <wire x2="2384" y1="2448" y2="2448" x1="2304" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2512" type="branch" />
            <wire x2="2384" y1="2512" y2="2512" x1="2304" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2576" type="branch" />
            <wire x2="2320" y1="2576" y2="2576" x1="2304" />
            <wire x2="2384" y1="2576" y2="2576" x1="2320" />
        </branch>
        <branch name="Enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2640" type="branch" />
            <wire x2="2384" y1="2640" y2="2640" x1="2304" />
        </branch>
        <branch name="O0">
            <wire x2="1920" y1="208" y2="208" x1="1824" />
        </branch>
        <branch name="O8">
            <wire x2="1936" y1="528" y2="528" x1="1824" />
        </branch>
        <branch name="O4">
            <wire x2="1920" y1="880" y2="880" x1="1824" />
        </branch>
        <branch name="O12">
            <wire x2="1920" y1="1216" y2="1216" x1="1824" />
        </branch>
        <branch name="O2">
            <wire x2="1920" y1="1536" y2="1536" x1="1824" />
        </branch>
        <branch name="O10">
            <wire x2="1920" y1="1856" y2="1856" x1="1824" />
        </branch>
        <branch name="O6">
            <wire x2="1920" y1="2176" y2="2176" x1="1824" />
        </branch>
        <branch name="O14">
            <wire x2="1936" y1="2496" y2="2496" x1="1824" />
        </branch>
        <branch name="O15">
            <wire x2="2720" y1="2512" y2="2512" x1="2640" />
        </branch>
        <branch name="O7">
            <wire x2="2720" y1="2208" y2="2208" x1="2640" />
        </branch>
        <branch name="O11">
            <wire x2="2720" y1="1888" y2="1888" x1="2640" />
        </branch>
        <branch name="O3">
            <wire x2="2720" y1="1568" y2="1568" x1="2640" />
        </branch>
        <branch name="O13">
            <wire x2="2720" y1="1248" y2="1248" x1="2640" />
        </branch>
        <branch name="O5">
            <wire x2="2720" y1="912" y2="912" x1="2640" />
        </branch>
        <branch name="O9">
            <wire x2="2720" y1="560" y2="560" x1="2640" />
        </branch>
        <branch name="O1">
            <wire x2="2720" y1="224" y2="224" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="1920" y="208" name="O0" orien="R0" />
        <iomarker fontsize="28" x="1936" y="528" name="O8" orien="R0" />
        <iomarker fontsize="28" x="1920" y="880" name="O4" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1216" name="O12" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1536" name="O2" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1856" name="O10" orien="R0" />
        <iomarker fontsize="28" x="1920" y="2176" name="O6" orien="R0" />
        <iomarker fontsize="28" x="1936" y="2496" name="O14" orien="R0" />
        <iomarker fontsize="28" x="2720" y="2512" name="O15" orien="R0" />
        <iomarker fontsize="28" x="2720" y="2208" name="O7" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1888" name="O11" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1568" name="O3" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1248" name="O13" orien="R0" />
        <iomarker fontsize="28" x="2720" y="912" name="O5" orien="R0" />
        <iomarker fontsize="28" x="2720" y="560" name="O9" orien="R0" />
        <iomarker fontsize="28" x="2720" y="224" name="O1" orien="R0" />
        <instance x="1568" y="400" name="XLXI_21" orien="R0" />
    </sheet>
</drawing>