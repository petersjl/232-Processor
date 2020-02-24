<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="address(10:1)" />
        <signal name="data(15:0)" />
        <signal name="we" />
        <signal name="clk" />
        <signal name="address(15:0)" />
        <signal name="Data_Out(15:0)" />
        <signal name="XLXN_21(15:0)" />
        <signal name="XLXN_22(15:0)" />
        <signal name="XLXN_61" />
        <signal name="re" />
        <port polarity="Input" name="address(10:1)" />
        <port polarity="Input" name="data(15:0)" />
        <port polarity="Input" name="we" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="address(15:0)" />
        <port polarity="Output" name="Data_Out(15:0)" />
        <port polarity="Input" name="re" />
        <blockdef name="mux2x16">
            <timestamp>2020-2-11T3:9:36</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="dist_mem">
            <timestamp>2020-2-24T0:49:25</timestamp>
            <rect width="224" x="32" y="32" height="512" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="304" y2="304" x1="0" />
            <line x2="256" y1="80" y2="80" style="linewidth:W" x1="288" />
        </blockdef>
        <block symbolname="mux2x16" name="XLXI_2">
            <blockpin signalname="XLXN_22(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_21(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_61" name="S" />
            <blockpin signalname="Data_Out(15:0)" name="OutputExit(15:0)" />
        </block>
        <block symbolname="gnd" name="ground(15:0)">
            <blockpin signalname="XLXN_21(15:0)" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="re" name="I" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="dist_mem" name="XLXI_21">
            <blockpin signalname="address(10:1)" name="a(9:0)" />
            <blockpin signalname="data(15:0)" name="d(15:0)" />
            <blockpin signalname="we" name="we" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_22(15:0)" name="spo(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="address(15:0)">
            <wire x2="480" y1="800" y2="800" x1="320" />
        </branch>
        <branch name="data(15:0)">
            <wire x2="480" y1="880" y2="880" x1="320" />
        </branch>
        <branch name="we">
            <wire x2="480" y1="960" y2="960" x1="320" />
        </branch>
        <branch name="clk">
            <wire x2="480" y1="1040" y2="1040" x1="320" />
        </branch>
        <branch name="address(10:1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="944" type="branch" />
            <wire x2="1600" y1="944" y2="944" x1="1520" />
        </branch>
        <branch name="data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="976" type="branch" />
            <wire x2="1600" y1="976" y2="976" x1="1520" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1168" type="branch" />
            <wire x2="1600" y1="1168" y2="1168" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="320" y="800" name="address(15:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="880" name="data(15:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="960" name="we" orien="R180" />
        <iomarker fontsize="28" x="320" y="1040" name="clk" orien="R180" />
        <branch name="Data_Out(15:0)">
            <wire x2="2960" y1="1120" y2="1120" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1120" name="Data_Out(15:0)" orien="R0" />
        <instance x="2080" y="1104" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Data_Out(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="944" type="branch" />
            <wire x2="2624" y1="944" y2="944" x1="2464" />
        </branch>
        <instance x="1904" y="1184" name="ground(15:0)" orien="R0" />
        <branch name="XLXN_21(15:0)">
            <wire x2="2080" y1="1008" y2="1008" x1="1968" />
            <wire x2="1968" y1="1008" y2="1056" x1="1968" />
        </branch>
        <branch name="XLXN_22(15:0)">
            <wire x2="2080" y1="944" y2="944" x1="1888" />
        </branch>
        <branch name="we">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1136" type="branch" />
            <wire x2="1520" y1="1136" y2="1136" x1="1488" />
            <wire x2="1600" y1="1136" y2="1136" x1="1520" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2080" y1="1072" y2="1088" x1="2080" />
            <wire x2="2080" y1="1088" y2="1136" x1="2080" />
        </branch>
        <branch name="re">
            <wire x2="480" y1="1120" y2="1120" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1120" name="re" orien="R180" />
        <instance x="2112" y="1360" name="XLXI_20" orien="R270" />
        <branch name="re">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1456" type="branch" />
            <wire x2="2080" y1="1360" y2="1456" x1="2080" />
        </branch>
        <instance x="1600" y="864" name="XLXI_21" orien="R0">
        </instance>
    </sheet>
</drawing>