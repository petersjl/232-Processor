<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="INPUT(0)" />
        <signal name="OUTPUT(0)" />
        <signal name="INPUT(1)" />
        <signal name="OUTPUT(1)" />
        <signal name="INPUT(2)" />
        <signal name="OUTPUT(2)" />
        <signal name="INPUT(3)" />
        <signal name="OUTPUT(3)" />
        <signal name="OUTPUT(8)" />
        <signal name="OUTPUT(9)" />
        <signal name="OUTPUT(10)" />
        <signal name="OUTPUT(11)" />
        <signal name="INPUT(4)" />
        <signal name="OUTPUT(4)" />
        <signal name="INPUT(5)" />
        <signal name="OUTPUT(5)" />
        <signal name="INPUT(6)" />
        <signal name="OUTPUT(6)" />
        <signal name="INPUT(7)" />
        <signal name="OUTPUT(7)" />
        <signal name="OUTPUT(12)" />
        <signal name="OUTPUT(13)" />
        <signal name="OUTPUT(14)" />
        <signal name="OUTPUT(15)" />
        <signal name="INPUT(7:0)" />
        <signal name="OUTPUT(15:0)" />
        <port polarity="Input" name="INPUT(7:0)" />
        <port polarity="Output" name="OUTPUT(15:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="INPUT(0)" name="I" />
            <blockpin signalname="OUTPUT(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="INPUT(1)" name="I" />
            <blockpin signalname="OUTPUT(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="INPUT(2)" name="I" />
            <blockpin signalname="OUTPUT(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="INPUT(3)" name="I" />
            <blockpin signalname="OUTPUT(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="INPUT(7)" name="I" />
            <blockpin signalname="OUTPUT(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="INPUT(7)" name="I" />
            <blockpin signalname="OUTPUT(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="INPUT(7)" name="I" />
            <blockpin signalname="OUTPUT(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="INPUT(7)" name="I" />
            <blockpin signalname="OUTPUT(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="INPUT(4)" name="I" />
            <blockpin signalname="OUTPUT(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="INPUT(5)" name="I" />
            <blockpin signalname="OUTPUT(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="INPUT(6)" name="I" />
            <blockpin signalname="OUTPUT(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="INPUT(7)" name="I" />
            <blockpin signalname="OUTPUT(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="INPUT(7)" name="I" />
            <blockpin signalname="OUTPUT(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="INPUT(7)" name="I" />
            <blockpin signalname="OUTPUT(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_23">
            <blockpin signalname="INPUT(7)" name="I" />
            <blockpin signalname="OUTPUT(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_24">
            <blockpin signalname="INPUT(7)" name="I" />
            <blockpin signalname="OUTPUT(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="512" name="XLXI_1" orien="R0" />
        <branch name="INPUT(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="480" type="branch" />
            <wire x2="832" y1="480" y2="480" x1="816" />
        </branch>
        <branch name="OUTPUT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="480" type="branch" />
            <wire x2="1072" y1="480" y2="480" x1="1056" />
        </branch>
        <instance x="832" y="624" name="XLXI_2" orien="R0" />
        <branch name="INPUT(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="592" type="branch" />
            <wire x2="832" y1="592" y2="592" x1="816" />
        </branch>
        <branch name="OUTPUT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="592" type="branch" />
            <wire x2="1072" y1="592" y2="592" x1="1056" />
        </branch>
        <instance x="832" y="736" name="XLXI_3" orien="R0" />
        <branch name="INPUT(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="704" type="branch" />
            <wire x2="832" y1="704" y2="704" x1="816" />
        </branch>
        <branch name="OUTPUT(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="704" type="branch" />
            <wire x2="1072" y1="704" y2="704" x1="1056" />
        </branch>
        <instance x="832" y="832" name="XLXI_4" orien="R0" />
        <branch name="INPUT(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="800" type="branch" />
            <wire x2="832" y1="800" y2="800" x1="816" />
        </branch>
        <branch name="OUTPUT(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="800" type="branch" />
            <wire x2="1072" y1="800" y2="800" x1="1056" />
        </branch>
        <instance x="1536" y="512" name="XLXI_13" orien="R0" />
        <branch name="INPUT(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="480" type="branch" />
            <wire x2="1536" y1="480" y2="480" x1="1520" />
        </branch>
        <branch name="OUTPUT(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="480" type="branch" />
            <wire x2="1776" y1="480" y2="480" x1="1760" />
        </branch>
        <instance x="1536" y="624" name="XLXI_14" orien="R0" />
        <branch name="INPUT(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="592" type="branch" />
            <wire x2="1536" y1="592" y2="592" x1="1520" />
        </branch>
        <branch name="OUTPUT(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="592" type="branch" />
            <wire x2="1776" y1="592" y2="592" x1="1760" />
        </branch>
        <instance x="1536" y="736" name="XLXI_15" orien="R0" />
        <branch name="INPUT(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="704" type="branch" />
            <wire x2="1536" y1="704" y2="704" x1="1520" />
        </branch>
        <branch name="OUTPUT(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="704" type="branch" />
            <wire x2="1776" y1="704" y2="704" x1="1760" />
        </branch>
        <instance x="1536" y="832" name="XLXI_16" orien="R0" />
        <branch name="INPUT(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="800" type="branch" />
            <wire x2="1536" y1="800" y2="800" x1="1520" />
        </branch>
        <branch name="OUTPUT(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="800" type="branch" />
            <wire x2="1776" y1="800" y2="800" x1="1760" />
        </branch>
        <instance x="832" y="960" name="XLXI_17" orien="R0" />
        <branch name="INPUT(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="928" type="branch" />
            <wire x2="832" y1="928" y2="928" x1="816" />
        </branch>
        <branch name="OUTPUT(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="928" type="branch" />
            <wire x2="1072" y1="928" y2="928" x1="1056" />
        </branch>
        <instance x="832" y="1072" name="XLXI_18" orien="R0" />
        <branch name="INPUT(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1040" type="branch" />
            <wire x2="832" y1="1040" y2="1040" x1="816" />
        </branch>
        <branch name="OUTPUT(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1040" type="branch" />
            <wire x2="1072" y1="1040" y2="1040" x1="1056" />
        </branch>
        <instance x="832" y="1184" name="XLXI_19" orien="R0" />
        <branch name="INPUT(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1152" type="branch" />
            <wire x2="832" y1="1152" y2="1152" x1="816" />
        </branch>
        <branch name="OUTPUT(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1152" type="branch" />
            <wire x2="1072" y1="1152" y2="1152" x1="1056" />
        </branch>
        <instance x="832" y="1280" name="XLXI_20" orien="R0" />
        <branch name="INPUT(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1248" type="branch" />
            <wire x2="832" y1="1248" y2="1248" x1="816" />
        </branch>
        <branch name="OUTPUT(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1248" type="branch" />
            <wire x2="1072" y1="1248" y2="1248" x1="1056" />
        </branch>
        <instance x="1536" y="960" name="XLXI_21" orien="R0" />
        <branch name="INPUT(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="928" type="branch" />
            <wire x2="1536" y1="928" y2="928" x1="1520" />
        </branch>
        <branch name="OUTPUT(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="928" type="branch" />
            <wire x2="1776" y1="928" y2="928" x1="1760" />
        </branch>
        <instance x="1536" y="1072" name="XLXI_22" orien="R0" />
        <branch name="INPUT(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1040" type="branch" />
            <wire x2="1536" y1="1040" y2="1040" x1="1520" />
        </branch>
        <branch name="OUTPUT(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1040" type="branch" />
            <wire x2="1776" y1="1040" y2="1040" x1="1760" />
        </branch>
        <instance x="1536" y="1184" name="XLXI_23" orien="R0" />
        <branch name="INPUT(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1152" type="branch" />
            <wire x2="1536" y1="1152" y2="1152" x1="1520" />
        </branch>
        <branch name="OUTPUT(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1152" type="branch" />
            <wire x2="1776" y1="1152" y2="1152" x1="1760" />
        </branch>
        <instance x="1536" y="1280" name="XLXI_24" orien="R0" />
        <branch name="INPUT(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1248" type="branch" />
            <wire x2="1536" y1="1248" y2="1248" x1="1520" />
        </branch>
        <branch name="OUTPUT(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1248" type="branch" />
            <wire x2="1776" y1="1248" y2="1248" x1="1760" />
        </branch>
        <branch name="INPUT(7:0)">
            <wire x2="336" y1="448" y2="448" x1="256" />
        </branch>
        <branch name="OUTPUT(15:0)">
            <wire x2="336" y1="512" y2="512" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="448" name="INPUT(7:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="512" name="OUTPUT(15:0)" orien="R180" />
    </sheet>
</drawing>