<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="In1(15:0)" />
        <signal name="In2(15:0)" />
        <signal name="In3(15:0)" />
        <signal name="In4(15:0)" />
        <signal name="In5(15:0)" />
        <signal name="In6(15:0)" />
        <signal name="In7(15:0)" />
        <signal name="In8(15:0)" />
        <signal name="In9(15:0)" />
        <signal name="In10(15:0)" />
        <signal name="In11(15:0)" />
        <signal name="In12(15:0)" />
        <signal name="In13(15:0)" />
        <signal name="In14(15:0)" />
        <signal name="In15(15:0)" />
        <signal name="S(3:0)" />
        <signal name="In0(15:0)" />
        <signal name="S(2:0)" />
        <signal name="O1(15:0)" />
        <signal name="O2(15:0)" />
        <signal name="OutputExit(15:0)" />
        <signal name="S(3)" />
        <port polarity="Input" name="In1(15:0)" />
        <port polarity="Input" name="In2(15:0)" />
        <port polarity="Input" name="In3(15:0)" />
        <port polarity="Input" name="In4(15:0)" />
        <port polarity="Input" name="In5(15:0)" />
        <port polarity="Input" name="In6(15:0)" />
        <port polarity="Input" name="In7(15:0)" />
        <port polarity="Input" name="In8(15:0)" />
        <port polarity="Input" name="In9(15:0)" />
        <port polarity="Input" name="In10(15:0)" />
        <port polarity="Input" name="In11(15:0)" />
        <port polarity="Input" name="In12(15:0)" />
        <port polarity="Input" name="In13(15:0)" />
        <port polarity="Input" name="In14(15:0)" />
        <port polarity="Input" name="In15(15:0)" />
        <port polarity="Input" name="S(3:0)" />
        <port polarity="Input" name="In0(15:0)" />
        <port polarity="Output" name="OutputExit(15:0)" />
        <blockdef name="mux16b8">
            <timestamp>2020-1-28T22:37:58</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
        </blockdef>
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
        <block symbolname="mux16b8" name="XLXI_1">
            <blockpin signalname="In0(15:0)" name="A(15:0)" />
            <blockpin signalname="In1(15:0)" name="B(15:0)" />
            <blockpin signalname="In2(15:0)" name="C(15:0)" />
            <blockpin signalname="In3(15:0)" name="D(15:0)" />
            <blockpin signalname="In4(15:0)" name="E(15:0)" />
            <blockpin signalname="In5(15:0)" name="F(15:0)" />
            <blockpin signalname="In6(15:0)" name="G(15:0)" />
            <blockpin signalname="In7(15:0)" name="H(15:0)" />
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="O1(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux16b8" name="XLXI_2">
            <blockpin signalname="In8(15:0)" name="A(15:0)" />
            <blockpin signalname="In9(15:0)" name="B(15:0)" />
            <blockpin signalname="In10(15:0)" name="C(15:0)" />
            <blockpin signalname="In11(15:0)" name="D(15:0)" />
            <blockpin signalname="In12(15:0)" name="E(15:0)" />
            <blockpin signalname="In13(15:0)" name="F(15:0)" />
            <blockpin signalname="In14(15:0)" name="G(15:0)" />
            <blockpin signalname="In15(15:0)" name="H(15:0)" />
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="O2(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_20">
            <blockpin signalname="O1(15:0)" name="A(15:0)" />
            <blockpin signalname="O2(15:0)" name="B(15:0)" />
            <blockpin signalname="S(3)" name="S" />
            <blockpin signalname="OutputExit(15:0)" name="OutputExit(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="832" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1184" y="1600" name="XLXI_2" orien="R0">
        </instance>
        <branch name="In1(15:0)">
            <wire x2="592" y1="304" y2="304" x1="400" />
            <wire x2="592" y1="304" y2="352" x1="592" />
            <wire x2="1168" y1="352" y2="352" x1="592" />
        </branch>
        <branch name="In2(15:0)">
            <wire x2="416" y1="384" y2="384" x1="400" />
            <wire x2="592" y1="384" y2="384" x1="416" />
            <wire x2="592" y1="384" y2="416" x1="592" />
            <wire x2="1168" y1="416" y2="416" x1="592" />
        </branch>
        <branch name="In3(15:0)">
            <wire x2="592" y1="480" y2="480" x1="400" />
            <wire x2="1168" y1="480" y2="480" x1="592" />
        </branch>
        <branch name="In4(15:0)">
            <wire x2="592" y1="576" y2="576" x1="400" />
            <wire x2="1168" y1="544" y2="544" x1="592" />
            <wire x2="592" y1="544" y2="576" x1="592" />
        </branch>
        <branch name="In5(15:0)">
            <wire x2="608" y1="672" y2="672" x1="400" />
            <wire x2="1168" y1="608" y2="608" x1="608" />
            <wire x2="608" y1="608" y2="672" x1="608" />
        </branch>
        <branch name="In6(15:0)">
            <wire x2="624" y1="752" y2="752" x1="400" />
            <wire x2="1168" y1="672" y2="672" x1="624" />
            <wire x2="624" y1="672" y2="752" x1="624" />
        </branch>
        <branch name="In7(15:0)">
            <wire x2="624" y1="880" y2="880" x1="416" />
            <wire x2="896" y1="880" y2="880" x1="624" />
            <wire x2="896" y1="736" y2="880" x1="896" />
            <wire x2="1168" y1="736" y2="736" x1="896" />
        </branch>
        <branch name="In8(15:0)">
            <wire x2="624" y1="992" y2="992" x1="416" />
            <wire x2="624" y1="992" y2="1056" x1="624" />
            <wire x2="1184" y1="1056" y2="1056" x1="624" />
        </branch>
        <iomarker fontsize="28" x="400" y="304" name="In1(15:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="384" name="In2(15:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="480" name="In3(15:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="576" name="In4(15:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="672" name="In5(15:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="752" name="In6(15:0)" orien="R180" />
        <iomarker fontsize="28" x="416" y="880" name="In7(15:0)" orien="R180" />
        <iomarker fontsize="28" x="416" y="992" name="In8(15:0)" orien="R180" />
        <branch name="In9(15:0)">
            <wire x2="640" y1="1088" y2="1088" x1="448" />
            <wire x2="640" y1="1088" y2="1120" x1="640" />
            <wire x2="1184" y1="1120" y2="1120" x1="640" />
        </branch>
        <branch name="In10(15:0)">
            <wire x2="464" y1="1168" y2="1168" x1="448" />
            <wire x2="640" y1="1168" y2="1168" x1="464" />
            <wire x2="640" y1="1168" y2="1184" x1="640" />
            <wire x2="1184" y1="1184" y2="1184" x1="640" />
        </branch>
        <branch name="In11(15:0)">
            <wire x2="640" y1="1264" y2="1264" x1="448" />
            <wire x2="1184" y1="1248" y2="1248" x1="640" />
            <wire x2="640" y1="1248" y2="1264" x1="640" />
        </branch>
        <branch name="In12(15:0)">
            <wire x2="640" y1="1360" y2="1360" x1="448" />
            <wire x2="1184" y1="1312" y2="1312" x1="640" />
            <wire x2="640" y1="1312" y2="1360" x1="640" />
        </branch>
        <branch name="In13(15:0)">
            <wire x2="656" y1="1456" y2="1456" x1="448" />
            <wire x2="1184" y1="1376" y2="1376" x1="656" />
            <wire x2="656" y1="1376" y2="1456" x1="656" />
        </branch>
        <branch name="In14(15:0)">
            <wire x2="672" y1="1536" y2="1536" x1="448" />
            <wire x2="1184" y1="1440" y2="1440" x1="672" />
            <wire x2="672" y1="1440" y2="1536" x1="672" />
        </branch>
        <branch name="In15(15:0)">
            <wire x2="672" y1="1664" y2="1664" x1="464" />
            <wire x2="928" y1="1664" y2="1664" x1="672" />
            <wire x2="928" y1="1504" y2="1664" x1="928" />
            <wire x2="1184" y1="1504" y2="1504" x1="928" />
        </branch>
        <branch name="S(3:0)">
            <wire x2="672" y1="1776" y2="1776" x1="464" />
        </branch>
        <iomarker fontsize="28" x="448" y="1088" name="In9(15:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="1168" name="In10(15:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="1264" name="In11(15:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="1360" name="In12(15:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="1456" name="In13(15:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="1536" name="In14(15:0)" orien="R180" />
        <iomarker fontsize="28" x="464" y="1664" name="In15(15:0)" orien="R180" />
        <iomarker fontsize="28" x="464" y="1776" name="S(3:0)" orien="R180" />
        <branch name="In0(15:0)">
            <wire x2="592" y1="224" y2="224" x1="400" />
            <wire x2="592" y1="224" y2="288" x1="592" />
            <wire x2="1168" y1="288" y2="288" x1="592" />
        </branch>
        <iomarker fontsize="28" x="400" y="224" name="In0(15:0)" orien="R180" />
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="800" type="branch" />
            <wire x2="1168" y1="800" y2="800" x1="1120" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1568" type="branch" />
            <wire x2="1184" y1="1568" y2="1568" x1="1136" />
        </branch>
        <branch name="O1(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="288" type="branch" />
            <wire x2="1584" y1="288" y2="288" x1="1552" />
            <wire x2="1600" y1="288" y2="288" x1="1584" />
        </branch>
        <branch name="O2(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1056" type="branch" />
            <wire x2="1600" y1="1056" y2="1056" x1="1568" />
        </branch>
        <branch name="OutputExit(15:0)">
            <wire x2="3232" y1="1280" y2="1280" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3232" y="1280" name="OutputExit(15:0)" orien="R0" />
        <instance x="2192" y="1088" name="XLXI_20" orien="R0">
        </instance>
        <branch name="O1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="928" type="branch" />
            <wire x2="2192" y1="928" y2="928" x1="2128" />
        </branch>
        <branch name="O2(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="992" type="branch" />
            <wire x2="2192" y1="992" y2="992" x1="2128" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1056" type="branch" />
            <wire x2="2192" y1="1056" y2="1056" x1="2128" />
        </branch>
        <branch name="OutputExit(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="928" type="branch" />
            <wire x2="2640" y1="928" y2="928" x1="2576" />
        </branch>
    </sheet>
</drawing>