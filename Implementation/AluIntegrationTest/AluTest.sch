<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(15:0)" />
        <signal name="RegOutB(15:0)" />
        <signal name="XLXN_10(15:0)" />
        <signal name="XLXN_15(15:0)" />
        <signal name="XLXN_16(15:0)" />
        <signal name="XLXN_17(15:0)" />
        <signal name="XLXN_18(15:0)" />
        <signal name="Imm(7:0)" />
        <signal name="XLXN_20(7:0)" />
        <signal name="ALUSrcB(1:0)" />
        <signal name="AluOp(2:0)" />
        <signal name="RegOutA(15:0)" />
        <signal name="XLXN_24(15:0)" />
        <signal name="CLK" />
        <signal name="ALUOutWrite" />
        <signal name="XLXN_28" />
        <signal name="ovfl" />
        <signal name="XLXN_31" />
        <signal name="ALUOutData(15:0)" />
        <port polarity="Input" name="RegOutB(15:0)" />
        <port polarity="Input" name="Imm(7:0)" />
        <port polarity="Input" name="ALUSrcB(1:0)" />
        <port polarity="Input" name="AluOp(2:0)" />
        <port polarity="Input" name="RegOutA(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="ALUOutWrite" />
        <port polarity="Output" name="ovfl" />
        <port polarity="Output" name="ALUOutData(15:0)" />
        <blockdef name="alu16b">
            <timestamp>2020-2-12T4:18:58</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="mux4x16">
            <timestamp>2020-2-12T3:53:14</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
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
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="ZE">
            <timestamp>2020-2-12T3:24:40</timestamp>
            <rect width="288" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="SE">
            <timestamp>2020-2-12T3:25:6</timestamp>
            <rect width="288" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="SL1">
            <timestamp>2020-2-12T4:28:4</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="reg16">
            <timestamp>2020-2-12T4:34:13</timestamp>
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
        <block symbolname="alu16b" name="XLXI_3">
            <blockpin signalname="RegOutA(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="B(15:0)" />
            <blockpin signalname="AluOp(2:0)" name="op(2:0)" />
            <blockpin signalname="ovfl" name="ovfl" />
            <blockpin signalname="XLXN_24(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_28" name="zero" />
        </block>
        <block symbolname="mux4x16" name="XLXI_4">
            <blockpin signalname="RegOutB(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_16(15:0)" name="C(15:0)" />
            <blockpin signalname="XLXN_15(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_18(15:0)" name="D(15:0)" />
            <blockpin signalname="ALUSrcB(1:0)" name="s(1:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="ZE" name="XLXI_5">
            <blockpin signalname="Imm(7:0)" name="INPUT(7:0)" />
            <blockpin signalname="XLXN_15(15:0)" name="OUTPUT(15:0)" />
        </block>
        <block symbolname="SE" name="XLXI_6">
            <blockpin signalname="Imm(7:0)" name="INPUT(7:0)" />
            <blockpin signalname="XLXN_16(15:0)" name="OUTPUT(15:0)" />
        </block>
        <block symbolname="SL1" name="XLXI_7">
            <blockpin signalname="XLXN_16(15:0)" name="INPUT(15:0)" />
            <blockpin signalname="XLXN_18(15:0)" name="OUTPUT(15:0)" />
        </block>
        <block symbolname="reg16" name="XLXI_8">
            <blockpin signalname="XLXN_24(15:0)" name="I(15:0)" />
            <blockpin signalname="ALUOutWrite" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="ALUOutData(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_28" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1648" y="1504" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="1648" y1="1472" y2="1472" x1="1632" />
            <wire x2="1632" y1="1472" y2="1568" x1="1632" />
            <wire x2="1776" y1="1568" y2="1568" x1="1632" />
            <wire x2="1776" y1="1568" y2="1728" x1="1776" />
            <wire x2="1776" y1="1728" y2="1728" x1="1712" />
        </branch>
        <branch name="RegOutB(15:0)">
            <wire x2="1312" y1="1728" y2="1728" x1="1296" />
            <wire x2="1328" y1="1728" y2="1728" x1="1312" />
        </branch>
        <instance x="1328" y="2016" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1296" y="1728" name="RegOutB(15:0)" orien="R180" />
        <instance x="640" y="2016" name="XLXI_7" orien="R0">
        </instance>
        <instance x="192" y="1904" name="XLXI_6" orien="R0">
        </instance>
        <instance x="192" y="1744" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_15(15:0)">
            <wire x2="960" y1="1712" y2="1712" x1="608" />
            <wire x2="960" y1="1712" y2="1856" x1="960" />
            <wire x2="1328" y1="1856" y2="1856" x1="960" />
        </branch>
        <branch name="XLXN_16(15:0)">
            <wire x2="688" y1="1920" y2="1920" x1="560" />
            <wire x2="560" y1="1920" y2="1984" x1="560" />
            <wire x2="640" y1="1984" y2="1984" x1="560" />
            <wire x2="688" y1="1872" y2="1872" x1="608" />
            <wire x2="688" y1="1872" y2="1920" x1="688" />
            <wire x2="1328" y1="1792" y2="1792" x1="688" />
            <wire x2="688" y1="1792" y2="1872" x1="688" />
        </branch>
        <branch name="XLXN_18(15:0)">
            <wire x2="1200" y1="1984" y2="1984" x1="1072" />
            <wire x2="1200" y1="1920" y2="1984" x1="1200" />
            <wire x2="1328" y1="1920" y2="1920" x1="1200" />
        </branch>
        <branch name="Imm(7:0)">
            <wire x2="128" y1="1568" y2="1712" x1="128" />
            <wire x2="192" y1="1712" y2="1712" x1="128" />
            <wire x2="128" y1="1712" y2="1872" x1="128" />
            <wire x2="192" y1="1872" y2="1872" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="1568" name="Imm(7:0)" orien="R270" />
        <branch name="ALUSrcB(1:0)">
            <wire x2="1328" y1="1984" y2="1984" x1="1280" />
            <wire x2="1280" y1="1984" y2="2160" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="2160" name="ALUSrcB(1:0)" orien="R90" />
        <branch name="AluOp(2:0)">
            <wire x2="1648" y1="1344" y2="1344" x1="1440" />
        </branch>
        <branch name="RegOutA(15:0)">
            <wire x2="1648" y1="1408" y2="1408" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1408" name="RegOutA(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1440" y="1344" name="AluOp(2:0)" orien="R180" />
        <instance x="2208" y="1504" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_24(15:0)">
            <wire x2="2208" y1="1344" y2="1344" x1="2032" />
        </branch>
        <branch name="CLK">
            <wire x2="480" y1="1280" y2="1280" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="1280" name="CLK" orien="R180" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1600" type="branch" />
            <wire x2="2208" y1="1472" y2="1472" x1="2192" />
            <wire x2="2192" y1="1472" y2="1600" x1="2192" />
        </branch>
        <branch name="ALUOutWrite">
            <wire x2="2208" y1="1408" y2="1408" x1="2128" />
            <wire x2="2128" y1="1408" y2="1600" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1600" name="ALUOutWrite" orien="R90" />
        <branch name="XLXN_28">
            <wire x2="2080" y1="1408" y2="1408" x1="2032" />
            <wire x2="2080" y1="1408" y2="1712" x1="2080" />
        </branch>
        <branch name="ovfl">
            <wire x2="2032" y1="1472" y2="1488" x1="2032" />
            <wire x2="2032" y1="1488" y2="1600" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1600" name="ovfl" orien="R90" />
        <instance x="2016" y="1840" name="XLXI_9" orien="R0" />
        <branch name="ALUOutData(15:0)">
            <wire x2="2720" y1="1344" y2="1344" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2720" y="1344" name="ALUOutData(15:0)" orien="R0" />
    </sheet>
</drawing>