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
        <signal name="s(1)" />
        <signal name="B(15:0)" />
        <signal name="D(15:0)" />
        <signal name="s(0)" />
        <signal name="r(15:0)" />
        <signal name="s(1:0)" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="C(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="D(15:0)" />
        <port polarity="Output" name="r(15:0)" />
        <port polarity="Input" name="s(1:0)" />
        <blockdef name="mux2x16">
            <timestamp>2020-1-28T23:51:22</timestamp>
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
            <blockpin signalname="r(15:0)" name="OutputExit(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="624" name="XLXI_1" orien="R0">
        </instance>
        <instance x="832" y="928" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1552" y="784" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="1376" y1="464" y2="464" x1="1216" />
            <wire x2="1376" y1="464" y2="624" x1="1376" />
            <wire x2="1552" y1="624" y2="624" x1="1376" />
        </branch>
        <branch name="XLXN_2(15:0)">
            <wire x2="1376" y1="768" y2="768" x1="1216" />
            <wire x2="1376" y1="688" y2="768" x1="1376" />
            <wire x2="1552" y1="688" y2="688" x1="1376" />
        </branch>
        <branch name="A(15:0)">
            <wire x2="832" y1="464" y2="464" x1="768" />
        </branch>
        <branch name="C(15:0)">
            <wire x2="832" y1="528" y2="528" x1="768" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="592" type="branch" />
            <wire x2="832" y1="592" y2="592" x1="768" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="832" y1="768" y2="768" x1="768" />
        </branch>
        <branch name="D(15:0)">
            <wire x2="832" y1="832" y2="832" x1="768" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="896" type="branch" />
            <wire x2="832" y1="896" y2="896" x1="768" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="752" type="branch" />
            <wire x2="1552" y1="752" y2="752" x1="1520" />
        </branch>
        <branch name="r(15:0)">
            <wire x2="2000" y1="624" y2="624" x1="1936" />
            <wire x2="2080" y1="624" y2="624" x1="2000" />
        </branch>
        <branch name="s(1:0)">
            <wire x2="240" y1="704" y2="704" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="704" name="s(1:0)" orien="R180" />
        <iomarker fontsize="28" x="768" y="464" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="768" y="528" name="C(15:0)" orien="R180" />
        <iomarker fontsize="28" x="768" y="768" name="B(15:0)" orien="R180" />
        <iomarker fontsize="28" x="768" y="832" name="D(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2080" y="624" name="r(15:0)" orien="R0" />
    </sheet>
</drawing>