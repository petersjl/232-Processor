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
        <signal name="mem_err" />
        <signal name="Data_Out(15:0)" />
        <signal name="XLXN_21(15:0)" />
        <signal name="XLXN_22(15:0)" />
        <signal name="address(15)" />
        <signal name="address(14)" />
        <signal name="address(13)" />
        <signal name="address(12)" />
        <signal name="address(9)" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="address(11)" />
        <signal name="address(0)" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="address(10)" />
        <signal name="address(8)" />
        <signal name="XLXN_59" />
        <signal name="pc_read" />
        <signal name="XLXN_61" />
        <signal name="re" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <port polarity="Input" name="address(10:1)" />
        <port polarity="Input" name="data(15:0)" />
        <port polarity="Input" name="we" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="address(15:0)" />
        <port polarity="Output" name="mem_err" />
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
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
        </blockdef>
        <blockdef name="dist_mem">
            <timestamp>2020-2-20T4:15:11</timestamp>
            <rect width="224" x="32" y="32" height="512" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="304" y2="304" x1="0" />
            <line x2="256" y1="80" y2="80" style="linewidth:W" x1="288" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="or6" name="XLXI_5">
            <blockpin signalname="address(0)" name="I0" />
            <blockpin signalname="address(11)" name="I1" />
            <blockpin signalname="address(12)" name="I2" />
            <blockpin signalname="address(13)" name="I3" />
            <blockpin signalname="address(14)" name="I4" />
            <blockpin signalname="address(15)" name="I5" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="we" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="mem_err" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="address(9)" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="mem_err" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_12">
            <blockpin signalname="address(8)" name="I0" />
            <blockpin signalname="address(9)" name="I1" />
            <blockpin signalname="address(10)" name="I2" />
            <blockpin signalname="address(11)" name="I3" />
            <blockpin signalname="address(12)" name="I4" />
            <blockpin signalname="address(13)" name="I5" />
            <blockpin signalname="address(14)" name="I6" />
            <blockpin signalname="address(15)" name="I7" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="XLXN_59" name="I" />
            <blockpin signalname="pc_read" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="pc_read" name="I" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="dist_mem" name="XLXI_17">
            <blockpin signalname="address(10:1)" name="a(9:0)" />
            <blockpin signalname="data(15:0)" name="d(15:0)" />
            <blockpin signalname="XLXN_45" name="we" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_22(15:0)" name="spo(15:0)" />
        </block>
        <block symbolname="and3" name="XLXI_18">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="mem_err" name="I2" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="re" name="I" />
            <blockpin signalname="XLXN_67" name="O" />
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
        <branch name="mem_err">
            <wire x2="2960" y1="1200" y2="1200" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1200" name="mem_err" orien="R0" />
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
        <branch name="address(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1600" type="branch" />
            <wire x2="1440" y1="1600" y2="1600" x1="1280" />
            <wire x2="1440" y1="1600" y2="1616" x1="1440" />
            <wire x2="1600" y1="1616" y2="1616" x1="1440" />
        </branch>
        <branch name="address(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1680" type="branch" />
            <wire x2="1600" y1="1680" y2="1680" x1="1280" />
        </branch>
        <branch name="address(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1760" type="branch" />
            <wire x2="1440" y1="1760" y2="1760" x1="1280" />
            <wire x2="1440" y1="1744" y2="1760" x1="1440" />
            <wire x2="1600" y1="1744" y2="1744" x1="1440" />
        </branch>
        <instance x="1264" y="1232" name="XLXI_6" orien="R0" />
        <branch name="we">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1104" type="branch" />
            <wire x2="1264" y1="1104" y2="1104" x1="1216" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1888" y1="1712" y2="1712" x1="1856" />
        </branch>
        <instance x="1888" y="1840" name="XLXI_8" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="1888" y1="1776" y2="1776" x1="1872" />
            <wire x2="1872" y1="1776" y2="1920" x1="1872" />
        </branch>
        <instance x="1904" y="2144" name="XLXI_9" orien="R270" />
        <branch name="address(9)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2192" type="branch" />
            <wire x2="1872" y1="2144" y2="2192" x1="1872" />
        </branch>
        <branch name="mem_err">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1744" type="branch" />
            <wire x2="2240" y1="1744" y2="1744" x1="2144" />
        </branch>
        <branch name="address(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1520" type="branch" />
            <wire x2="1600" y1="1520" y2="1520" x1="1280" />
            <wire x2="1600" y1="1520" y2="1552" x1="1600" />
        </branch>
        <instance x="1600" y="1936" name="XLXI_5" orien="R0" />
        <instance x="992" y="1200" name="XLXI_10" orien="R0" />
        <branch name="mem_err">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1168" type="branch" />
            <wire x2="992" y1="1168" y2="1168" x1="880" />
        </branch>
        <branch name="address(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1840" type="branch" />
            <wire x2="1440" y1="1840" y2="1840" x1="1280" />
            <wire x2="1440" y1="1808" y2="1840" x1="1440" />
            <wire x2="1600" y1="1808" y2="1808" x1="1440" />
        </branch>
        <branch name="address(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1920" type="branch" />
            <wire x2="1600" y1="1920" y2="1920" x1="1280" />
            <wire x2="1600" y1="1872" y2="1920" x1="1600" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1600" y1="1136" y2="1136" x1="1520" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1264" y1="1168" y2="1168" x1="1216" />
        </branch>
        <instance x="2880" y="2112" name="XLXI_12" orien="R0" />
        <branch name="address(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1600" type="branch" />
            <wire x2="2880" y1="1600" y2="1600" x1="2800" />
        </branch>
        <branch name="address(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1664" type="branch" />
            <wire x2="2880" y1="1664" y2="1664" x1="2800" />
        </branch>
        <branch name="address(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1728" type="branch" />
            <wire x2="2880" y1="1728" y2="1728" x1="2800" />
        </branch>
        <branch name="address(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1792" type="branch" />
            <wire x2="2880" y1="1792" y2="1792" x1="2800" />
        </branch>
        <branch name="address(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1856" type="branch" />
            <wire x2="2880" y1="1856" y2="1856" x1="2800" />
        </branch>
        <branch name="address(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1920" type="branch" />
            <wire x2="2880" y1="1920" y2="1920" x1="2800" />
        </branch>
        <branch name="address(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1984" type="branch" />
            <wire x2="2880" y1="1984" y2="1984" x1="2800" />
        </branch>
        <branch name="address(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2048" type="branch" />
            <wire x2="2880" y1="2048" y2="2048" x1="2800" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="3280" y1="1824" y2="1824" x1="3136" />
            <wire x2="3280" y1="1600" y2="1824" x1="3280" />
        </branch>
        <instance x="3312" y="1600" name="XLXI_13" orien="R270" />
        <branch name="pc_read">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="1280" type="branch" />
            <wire x2="3280" y1="1280" y2="1376" x1="3280" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2080" y1="1072" y2="1088" x1="2080" />
            <wire x2="2080" y1="1088" y2="1136" x1="2080" />
        </branch>
        <instance x="1600" y="864" name="XLXI_17" orien="R0">
        </instance>
        <branch name="re">
            <wire x2="480" y1="1120" y2="1120" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1120" name="re" orien="R180" />
        <instance x="2208" y="1392" name="XLXI_18" orien="R270" />
        <branch name="mem_err">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1472" type="branch" />
            <wire x2="2016" y1="1392" y2="1456" x1="2016" />
            <wire x2="2016" y1="1456" y2="1472" x1="2016" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="2080" y1="1392" y2="1408" x1="2080" />
            <wire x2="2080" y1="1408" y2="1424" x1="2080" />
        </branch>
        <instance x="2112" y="1648" name="XLXI_15" orien="R270" />
        <branch name="pc_read">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1664" type="branch" />
            <wire x2="2080" y1="1648" y2="1664" x1="2080" />
            <wire x2="2112" y1="1664" y2="1664" x1="2080" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="2144" y1="1392" y2="1440" x1="2144" />
        </branch>
        <instance x="2368" y="1408" name="XLXI_19" orien="R180" />
        <branch name="re">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1440" type="branch" />
            <wire x2="2400" y1="1440" y2="1440" x1="2368" />
        </branch>
    </sheet>
</drawing>