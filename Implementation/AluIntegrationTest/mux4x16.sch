<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(15:0)" />
        <signal name="XLXN_2(15:0)" />
        <signal name="A(15:0)" />
        <signal name="C(15:0)" />
        <signal name="B(15:0)" />
        <signal name="D(15:0)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="s(1:0)" />
        <signal name="O(15:0)" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="C(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="D(15:0)" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Output" name="O(15:0)" />
        <blockdef name="mux2x16">
            <timestamp>2020-2-12T3:30:14</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="mux2x16" name="XLXI_1">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="C(15:0)" name="B(15:0)" />
            <blockpin signalname="s(1)" name="S" />
            <blockpin signalname="XLXN_1(15:0)" name="OutputExit(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_2">
            <blockpin signalname="B(15:0)" name="A(15:0)" />
            <blockpin signalname="D(15:0)" name="B(15:0)" />
            <blockpin signalname="s(1)" name="S" />
            <blockpin signalname="XLXN_2(15:0)" name="OutputExit(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_3">
            <blockpin signalname="XLXN_1(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="B(15:0)" />
            <blockpin signalname="s(0)" name="S" />
            <blockpin signalname="O(15:0)" name="OutputExit(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="1200" name="XLXI_1" orien="R0">
        </instance>
        <instance x="912" y="1504" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1584" y="1296" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="1440" y1="1040" y2="1040" x1="1296" />
            <wire x2="1440" y1="1040" y2="1136" x1="1440" />
            <wire x2="1584" y1="1136" y2="1136" x1="1440" />
        </branch>
        <branch name="XLXN_2(15:0)">
            <wire x2="1440" y1="1344" y2="1344" x1="1296" />
            <wire x2="1440" y1="1200" y2="1344" x1="1440" />
            <wire x2="1584" y1="1200" y2="1200" x1="1440" />
        </branch>
        <branch name="A(15:0)">
            <wire x2="912" y1="1040" y2="1040" x1="768" />
        </branch>
        <branch name="C(15:0)">
            <wire x2="912" y1="1104" y2="1104" x1="768" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="912" y1="1344" y2="1344" x1="784" />
        </branch>
        <branch name="D(15:0)">
            <wire x2="912" y1="1408" y2="1408" x1="784" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1472" type="branch" />
            <wire x2="912" y1="1472" y2="1472" x1="784" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1168" type="branch" />
            <wire x2="912" y1="1168" y2="1168" x1="768" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1376" type="branch" />
            <wire x2="1584" y1="1264" y2="1264" x1="1568" />
            <wire x2="1568" y1="1264" y2="1376" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="768" y="1040" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="768" y="1104" name="C(15:0)" orien="R180" />
        <iomarker fontsize="28" x="784" y="1344" name="B(15:0)" orien="R180" />
        <iomarker fontsize="28" x="784" y="1408" name="D(15:0)" orien="R180" />
        <branch name="s(1:0)">
            <wire x2="736" y1="1680" y2="1680" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="1680" name="s(1:0)" orien="R180" />
        <branch name="O(15:0)">
            <wire x2="2064" y1="1136" y2="1136" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1136" name="O(15:0)" orien="R0" />
    </sheet>
</drawing>