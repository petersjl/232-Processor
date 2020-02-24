<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ClearA" />
        <signal name="ClearB" />
        <signal name="MoveA" />
        <signal name="MoveB" />
        <signal name="CLK" />
        <signal name="RegData6(15:0)" />
        <signal name="RegData5(15:0)" />
        <signal name="RegData4(15:0)" />
        <signal name="RegData11(15:0)" />
        <signal name="RegData12(15:0)" />
        <signal name="RegData13(15:0)" />
        <signal name="RegOutA(15:0)" />
        <signal name="RegOutB(15:0)" />
        <signal name="high" />
        <signal name="low" />
        <signal name="O15" />
        <signal name="O7" />
        <signal name="O14" />
        <signal name="O6" />
        <signal name="O13" />
        <signal name="O5" />
        <signal name="O12" />
        <signal name="O4" />
        <signal name="O3" />
        <signal name="O8" />
        <signal name="O9" />
        <signal name="O2" />
        <signal name="O10" />
        <signal name="O11" />
        <signal name="O1" />
        <signal name="MoveData(15:0)" />
        <signal name="RegData3(15:0)" />
        <signal name="RegData2(15:0)" />
        <signal name="RegData7(15:0)" />
        <signal name="RegData8(15:0)" />
        <signal name="RegData9(15:0)" />
        <signal name="RegData10(15:0)" />
        <signal name="XLXN_59(15:0)" />
        <signal name="XLXN_60(15:0)" />
        <signal name="RegData0(15:0)" />
        <signal name="RegData1(15:0)" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="Write" />
        <signal name="DestReg(3:0)" />
        <signal name="MoveReg(3:0)" />
        <signal name="WriteData(15:0)" />
        <signal name="O0" />
        <port polarity="Input" name="ClearA" />
        <port polarity="Input" name="ClearB" />
        <port polarity="Input" name="MoveA" />
        <port polarity="Input" name="MoveB" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="RegOutA(15:0)" />
        <port polarity="Output" name="RegOutB(15:0)" />
        <port polarity="Input" name="Write" />
        <port polarity="Input" name="DestReg(3:0)" />
        <port polarity="Input" name="MoveReg(3:0)" />
        <port polarity="Input" name="WriteData(15:0)" />
        <blockdef name="fd16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="decode4b16">
            <timestamp>2020-2-6T0:37:53</timestamp>
            <rect width="256" x="64" y="-1024" height="1024" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <rect width="64" x="0" y="-1004" height="24" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="Mux16x16">
            <timestamp>2020-1-28T23:53:40</timestamp>
            <rect width="256" x="64" y="-1088" height="1088" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <rect width="64" x="0" y="-1068" height="24" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <rect width="64" x="0" y="-1004" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <rect width="64" x="0" y="-940" height="24" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <rect width="64" x="0" y="-876" height="24" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <rect width="64" x="0" y="-812" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="384" y1="-1056" y2="-1056" x1="320" />
            <rect width="64" x="320" y="-1068" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
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
        <block symbolname="fd16re" name="XLXI_13">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_66" name="CE" />
            <blockpin signalname="XLXN_60(15:0)" name="D(15:0)" />
            <blockpin signalname="ClearB" name="R" />
            <blockpin signalname="RegOutB(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_14">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_67" name="CE" />
            <blockpin signalname="XLXN_59(15:0)" name="D(15:0)" />
            <blockpin signalname="ClearA" name="R" />
            <blockpin signalname="RegOutA(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_15">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="O13" name="CE" />
            <blockpin signalname="WriteData(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="RegData13(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_16">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="O12" name="CE" />
            <blockpin signalname="WriteData(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="RegData12(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_12">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="O8" name="CE" />
            <blockpin signalname="WriteData(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="RegData8(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_11">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="O9" name="CE" />
            <blockpin signalname="WriteData(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="RegData9(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_10">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="O10" name="CE" />
            <blockpin signalname="WriteData(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="RegData10(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="O5" name="CE" />
            <blockpin signalname="WriteData(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="RegData5(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="O4" name="CE" />
            <blockpin signalname="WriteData(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="RegData4(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="O6" name="CE" />
            <blockpin signalname="WriteData(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="RegData6(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="O1" name="CE" />
            <blockpin signalname="WriteData(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="RegData1(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="O3" name="CE" />
            <blockpin signalname="WriteData(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="RegData3(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="O2" name="CE" />
            <blockpin signalname="WriteData(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="RegData2(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="O7" name="CE" />
            <blockpin signalname="WriteData(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="RegData7(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_9">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="O11" name="CE" />
            <blockpin signalname="WriteData(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="RegData11(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_49">
            <blockpin signalname="high" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_52">
            <blockpin signalname="low" name="G" />
        </block>
        <block symbolname="decode4b16" name="XLXI_55">
            <blockpin signalname="DestReg(3:0)" name="A(3:0)" />
            <blockpin signalname="Write" name="Enable" />
            <blockpin signalname="O0" name="O0" />
            <blockpin signalname="O1" name="O1" />
            <blockpin signalname="O2" name="O2" />
            <blockpin signalname="O3" name="O3" />
            <blockpin signalname="O5" name="O5" />
            <blockpin signalname="O6" name="O6" />
            <blockpin signalname="O15" name="O15" />
            <blockpin signalname="O14" name="O14" />
            <blockpin signalname="O11" name="O11" />
            <blockpin signalname="O9" name="O9" />
            <blockpin signalname="O8" name="O8" />
            <blockpin signalname="O4" name="O4" />
            <blockpin signalname="O12" name="O12" />
            <blockpin signalname="O10" name="O10" />
            <blockpin signalname="O7" name="O7" />
            <blockpin signalname="O13" name="O13" />
        </block>
        <block symbolname="or2" name="XLXI_58">
            <blockpin signalname="O15" name="I0" />
            <blockpin signalname="MoveB" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_59">
            <blockpin signalname="O14" name="I0" />
            <blockpin signalname="MoveA" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="Mux16x16" name="XLXI_60">
            <blockpin signalname="RegData0(15:0)" name="In0(15:0)" />
            <blockpin signalname="RegData1(15:0)" name="In1(15:0)" />
            <blockpin signalname="RegData10(15:0)" name="In10(15:0)" />
            <blockpin signalname="RegData11(15:0)" name="In11(15:0)" />
            <blockpin signalname="RegData12(15:0)" name="In12(15:0)" />
            <blockpin signalname="RegData13(15:0)" name="In13(15:0)" />
            <blockpin signalname="RegOutA(15:0)" name="In14(15:0)" />
            <blockpin signalname="RegOutB(15:0)" name="In15(15:0)" />
            <blockpin signalname="RegData2(15:0)" name="In2(15:0)" />
            <blockpin signalname="RegData3(15:0)" name="In3(15:0)" />
            <blockpin signalname="RegData4(15:0)" name="In4(15:0)" />
            <blockpin signalname="RegData5(15:0)" name="In5(15:0)" />
            <blockpin signalname="RegData6(15:0)" name="In6(15:0)" />
            <blockpin signalname="RegData7(15:0)" name="In7(15:0)" />
            <blockpin signalname="RegData8(15:0)" name="In8(15:0)" />
            <blockpin signalname="RegData9(15:0)" name="In9(15:0)" />
            <blockpin signalname="MoveData(15:0)" name="OutputExit(15:0)" />
            <blockpin signalname="MoveReg(3:0)" name="S(3:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_62">
            <blockpin signalname="WriteData(15:0)" name="A(15:0)" />
            <blockpin signalname="MoveData(15:0)" name="B(15:0)" />
            <blockpin signalname="MoveA" name="S" />
            <blockpin signalname="XLXN_59(15:0)" name="OutputExit(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_63">
            <blockpin signalname="WriteData(15:0)" name="A(15:0)" />
            <blockpin signalname="MoveData(15:0)" name="B(15:0)" />
            <blockpin signalname="MoveB" name="S" />
            <blockpin signalname="XLXN_60(15:0)" name="OutputExit(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_66">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="O0" name="CE" />
            <blockpin signalname="WriteData(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="RegData0(15:0)" name="Q(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2912" y="2032" name="XLXI_14" orien="R0" />
        <instance x="2912" y="2416" name="XLXI_13" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1904" type="branch" />
            <wire x2="2912" y1="1904" y2="1904" x1="2864" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2288" type="branch" />
            <wire x2="2912" y1="2288" y2="2288" x1="2832" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="1056" type="branch" />
            <wire x2="2944" y1="1056" y2="1056" x1="2912" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="656" type="branch" />
            <wire x2="2960" y1="656" y2="656" x1="2928" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1840" type="branch" />
            <wire x2="2128" y1="1840" y2="1840" x1="2080" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1440" type="branch" />
            <wire x2="2256" y1="1440" y2="1440" x1="2224" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="640" type="branch" />
            <wire x2="2160" y1="640" y2="640" x1="2144" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1040" type="branch" />
            <wire x2="2160" y1="1040" y2="1040" x1="2144" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1840" type="branch" />
            <wire x2="1504" y1="1840" y2="1840" x1="1472" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1040" type="branch" />
            <wire x2="1488" y1="1040" y2="1040" x1="1456" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1440" type="branch" />
            <wire x2="1504" y1="1440" y2="1440" x1="1440" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="640" type="branch" />
            <wire x2="1488" y1="640" y2="640" x1="1440" />
        </branch>
        <instance x="1488" y="1168" name="XLXI_7" orien="R0" />
        <instance x="1488" y="768" name="XLXI_8" orien="R0" />
        <instance x="1504" y="1568" name="XLXI_6" orien="R0" />
        <instance x="1504" y="1968" name="XLXI_5" orien="R0" />
        <instance x="2128" y="1968" name="XLXI_9" orien="R0" />
        <branch name="RegData6(15:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1360" type="branch" />
            <wire x2="1904" y1="1312" y2="1312" x1="1888" />
            <wire x2="1904" y1="1312" y2="1360" x1="1904" />
        </branch>
        <branch name="RegData5(15:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="944" type="branch" />
            <wire x2="1904" y1="912" y2="912" x1="1872" />
            <wire x2="1904" y1="912" y2="944" x1="1904" />
        </branch>
        <branch name="RegData4(15:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="576" type="branch" />
            <wire x2="1904" y1="512" y2="512" x1="1872" />
            <wire x2="1904" y1="512" y2="576" x1="1904" />
        </branch>
        <branch name="RegData11(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1712" type="branch" />
            <wire x2="2560" y1="1712" y2="1712" x1="2512" />
        </branch>
        <branch name="RegData12(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="528" type="branch" />
            <wire x2="3376" y1="528" y2="528" x1="3344" />
        </branch>
        <branch name="RegData13(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="928" type="branch" />
            <wire x2="3376" y1="928" y2="928" x1="3328" />
        </branch>
        <branch name="RegOutA(15:0)">
            <wire x2="3312" y1="1776" y2="1776" x1="3296" />
        </branch>
        <branch name="RegOutB(15:0)">
            <wire x2="3312" y1="2160" y2="2160" x1="3296" />
        </branch>
        <branch name="ClearA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2000" type="branch" />
            <wire x2="2912" y1="2000" y2="2000" x1="2800" />
        </branch>
        <branch name="ClearB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2384" type="branch" />
            <wire x2="2912" y1="2384" y2="2384" x1="2800" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1936" type="branch" />
            <wire x2="1504" y1="1936" y2="1936" x1="1472" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1536" type="branch" />
            <wire x2="1504" y1="1536" y2="1536" x1="1440" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1136" type="branch" />
            <wire x2="1488" y1="1136" y2="1136" x1="1456" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="736" type="branch" />
            <wire x2="1488" y1="736" y2="736" x1="1440" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="736" type="branch" />
            <wire x2="2160" y1="736" y2="736" x1="2144" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1136" type="branch" />
            <wire x2="2160" y1="1136" y2="1136" x1="2144" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1536" type="branch" />
            <wire x2="2256" y1="1536" y2="1536" x1="2240" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1936" type="branch" />
            <wire x2="2128" y1="1936" y2="1936" x1="2096" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="1152" type="branch" />
            <wire x2="2944" y1="1152" y2="1152" x1="2912" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="752" type="branch" />
            <wire x2="2960" y1="752" y2="752" x1="2944" />
        </branch>
        <branch name="CLK">
            <wire x2="304" y1="1232" y2="1232" x1="272" />
        </branch>
        <instance x="256" y="1408" name="XLXI_49" orien="R270" />
        <branch name="high">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1344" type="branch" />
            <wire x2="320" y1="1344" y2="1344" x1="256" />
        </branch>
        <instance x="160" y="1376" name="XLXI_52" orien="R90" />
        <branch name="low">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1440" type="branch" />
            <wire x2="320" y1="1440" y2="1440" x1="288" />
        </branch>
        <iomarker fontsize="28" x="272" y="1232" name="CLK" orien="R180" />
        <branch name="Write">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="64" type="branch" />
            <wire x2="976" y1="64" y2="64" x1="880" />
            <wire x2="976" y1="64" y2="80" x1="976" />
        </branch>
        <branch name="O1">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="560" type="branch" />
            <wire x2="976" y1="464" y2="560" x1="976" />
        </branch>
        <branch name="O3">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="560" type="branch" />
            <wire x2="848" y1="464" y2="560" x1="848" />
        </branch>
        <branch name="O5">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="560" type="branch" />
            <wire x2="720" y1="464" y2="560" x1="720" />
        </branch>
        <branch name="O6">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="560" type="branch" />
            <wire x2="656" y1="464" y2="560" x1="656" />
        </branch>
        <branch name="O9">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="560" type="branch" />
            <wire x2="464" y1="464" y2="560" x1="464" />
        </branch>
        <branch name="O11">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="560" type="branch" />
            <wire x2="336" y1="464" y2="560" x1="336" />
        </branch>
        <branch name="O13">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="560" type="branch" />
            <wire x2="208" y1="464" y2="560" x1="208" />
        </branch>
        <branch name="O15">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="80" y="560" type="branch" />
            <wire x2="80" y1="464" y2="560" x1="80" />
        </branch>
        <branch name="O14">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="560" type="branch" />
            <wire x2="144" y1="464" y2="560" x1="144" />
        </branch>
        <branch name="O12">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="560" type="branch" />
            <wire x2="272" y1="464" y2="560" x1="272" />
        </branch>
        <branch name="O10">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="560" type="branch" />
            <wire x2="400" y1="464" y2="560" x1="400" />
        </branch>
        <branch name="O8">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="560" type="branch" />
            <wire x2="528" y1="464" y2="560" x1="528" />
        </branch>
        <branch name="O7">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="560" type="branch" />
            <wire x2="592" y1="464" y2="560" x1="592" />
        </branch>
        <branch name="O4">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="560" type="branch" />
            <wire x2="784" y1="464" y2="560" x1="784" />
        </branch>
        <branch name="O2">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="560" type="branch" />
            <wire x2="912" y1="464" y2="560" x1="912" />
        </branch>
        <instance x="48" y="80" name="XLXI_55" orien="R90">
        </instance>
        <branch name="O7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1776" type="branch" />
            <wire x2="1504" y1="1776" y2="1776" x1="1424" />
        </branch>
        <branch name="O6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1376" type="branch" />
            <wire x2="1504" y1="1376" y2="1376" x1="1440" />
        </branch>
        <branch name="O5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="976" type="branch" />
            <wire x2="1488" y1="976" y2="976" x1="1440" />
        </branch>
        <branch name="O4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="576" type="branch" />
            <wire x2="1488" y1="576" y2="576" x1="1456" />
        </branch>
        <branch name="O8">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="576" type="branch" />
            <wire x2="2160" y1="576" y2="576" x1="2144" />
        </branch>
        <branch name="O12">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="592" type="branch" />
            <wire x2="2960" y1="592" y2="592" x1="2928" />
        </branch>
        <branch name="O13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="992" type="branch" />
            <wire x2="2944" y1="992" y2="992" x1="2912" />
        </branch>
        <branch name="O9">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="976" type="branch" />
            <wire x2="2160" y1="976" y2="976" x1="2144" />
        </branch>
        <branch name="O10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1376" type="branch" />
            <wire x2="2256" y1="1376" y2="1376" x1="2240" />
        </branch>
        <branch name="O11">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1776" type="branch" />
            <wire x2="2128" y1="1776" y2="1776" x1="2080" />
        </branch>
        <branch name="MoveData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2224" type="branch" />
            <wire x2="2032" y1="2224" y2="2224" x1="1984" />
        </branch>
        <branch name="MoveA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2288" type="branch" />
            <wire x2="2032" y1="2288" y2="2288" x1="1984" />
        </branch>
        <branch name="MoveData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2496" type="branch" />
            <wire x2="2032" y1="2496" y2="2496" x1="1984" />
        </branch>
        <branch name="MoveB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2560" type="branch" />
            <wire x2="2032" y1="2560" y2="2560" x1="1984" />
        </branch>
        <instance x="2592" y="2320" name="XLXI_58" orien="R0" />
        <branch name="O15">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2256" type="branch" />
            <wire x2="2592" y1="2256" y2="2256" x1="2560" />
        </branch>
        <branch name="MoveB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2192" type="branch" />
            <wire x2="2592" y1="2192" y2="2192" x1="2560" />
        </branch>
        <instance x="2640" y="1936" name="XLXI_59" orien="R0" />
        <instance x="336" y="2304" name="XLXI_60" orien="R90">
        </instance>
        <branch name="RegData12(15:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2256" type="branch" />
            <wire x2="624" y1="2256" y2="2304" x1="624" />
        </branch>
        <branch name="RegData11(15:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2256" type="branch" />
            <wire x2="688" y1="2256" y2="2304" x1="688" />
        </branch>
        <branch name="RegData10(15:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2256" type="branch" />
            <wire x2="752" y1="2256" y2="2304" x1="752" />
        </branch>
        <branch name="RegData9(15:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2256" type="branch" />
            <wire x2="816" y1="2256" y2="2304" x1="816" />
        </branch>
        <branch name="RegData8(15:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2256" type="branch" />
            <wire x2="880" y1="2256" y2="2304" x1="880" />
        </branch>
        <branch name="RegData7(15:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2256" type="branch" />
            <wire x2="944" y1="2256" y2="2304" x1="944" />
        </branch>
        <branch name="RegData6(15:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2256" type="branch" />
            <wire x2="1008" y1="2256" y2="2304" x1="1008" />
        </branch>
        <branch name="RegData5(15:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2256" type="branch" />
            <wire x2="1072" y1="2256" y2="2304" x1="1072" />
        </branch>
        <branch name="RegData4(15:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2256" type="branch" />
            <wire x2="1136" y1="2256" y2="2304" x1="1136" />
        </branch>
        <branch name="RegData3(15:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2256" type="branch" />
            <wire x2="1200" y1="2256" y2="2304" x1="1200" />
        </branch>
        <branch name="RegData2(15:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="2256" type="branch" />
            <wire x2="1264" y1="2256" y2="2304" x1="1264" />
        </branch>
        <branch name="RegData1(15:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2256" type="branch" />
            <wire x2="1328" y1="2256" y2="2304" x1="1328" />
        </branch>
        <branch name="RegData0(15:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="2256" type="branch" />
            <wire x2="1392" y1="2256" y2="2304" x1="1392" />
        </branch>
        <branch name="MoveData(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2704" type="branch" />
            <wire x2="1392" y1="2688" y2="2704" x1="1392" />
            <wire x2="1600" y1="2704" y2="2704" x1="1392" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1008" type="branch" />
            <wire x2="672" y1="1008" y2="1008" x1="624" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1104" type="branch" />
            <wire x2="672" y1="1104" y2="1104" x1="576" />
        </branch>
        <instance x="672" y="1136" name="XLXI_2" orien="R0" />
        <branch name="O2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1344" type="branch" />
            <wire x2="672" y1="1344" y2="1344" x1="576" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1408" type="branch" />
            <wire x2="672" y1="1408" y2="1408" x1="496" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1504" type="branch" />
            <wire x2="672" y1="1504" y2="1504" x1="544" />
        </branch>
        <instance x="672" y="1536" name="XLXI_4" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1808" type="branch" />
            <wire x2="672" y1="1808" y2="1808" x1="656" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1904" type="branch" />
            <wire x2="672" y1="1904" y2="1904" x1="640" />
        </branch>
        <instance x="672" y="1936" name="XLXI_3" orien="R0" />
        <branch name="O3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1744" type="branch" />
            <wire x2="672" y1="1744" y2="1744" x1="640" />
        </branch>
        <instance x="2960" y="784" name="XLXI_16" orien="R0" />
        <instance x="2944" y="1184" name="XLXI_15" orien="R0" />
        <instance x="2160" y="768" name="XLXI_12" orien="R0" />
        <instance x="2160" y="1168" name="XLXI_11" orien="R0" />
        <instance x="2256" y="1568" name="XLXI_10" orien="R0" />
        <branch name="O14">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1936" type="branch" />
            <wire x2="2640" y1="1872" y2="1872" x1="2624" />
            <wire x2="2624" y1="1872" y2="1936" x1="2624" />
        </branch>
        <branch name="MoveA">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1856" type="branch" />
            <wire x2="2640" y1="1808" y2="1808" x1="2560" />
            <wire x2="2560" y1="1808" y2="1856" x1="2560" />
        </branch>
        <branch name="RegData3(15:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1776" type="branch" />
            <wire x2="1120" y1="1680" y2="1680" x1="1056" />
            <wire x2="1120" y1="1680" y2="1776" x1="1120" />
        </branch>
        <branch name="RegData2(15:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1376" type="branch" />
            <wire x2="1136" y1="1280" y2="1280" x1="1056" />
            <wire x2="1136" y1="1280" y2="1376" x1="1136" />
        </branch>
        <branch name="RegData7(15:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1840" type="branch" />
            <wire x2="1920" y1="1712" y2="1712" x1="1888" />
            <wire x2="1920" y1="1712" y2="1840" x1="1920" />
        </branch>
        <branch name="RegData8(15:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="592" type="branch" />
            <wire x2="2608" y1="512" y2="512" x1="2544" />
            <wire x2="2608" y1="512" y2="592" x1="2608" />
        </branch>
        <branch name="RegData9(15:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1040" type="branch" />
            <wire x2="2624" y1="912" y2="912" x1="2544" />
            <wire x2="2624" y1="912" y2="1040" x1="2624" />
        </branch>
        <branch name="RegData10(15:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1440" type="branch" />
            <wire x2="2720" y1="1312" y2="1312" x1="2640" />
            <wire x2="2720" y1="1312" y2="1440" x1="2720" />
        </branch>
        <instance x="2032" y="2320" name="XLXI_62" orien="R0">
        </instance>
        <instance x="2032" y="2592" name="XLXI_63" orien="R0">
        </instance>
        <branch name="XLXN_59(15:0)">
            <wire x2="2512" y1="2080" y2="2080" x1="2416" />
            <wire x2="2416" y1="2080" y2="2160" x1="2416" />
            <wire x2="2912" y1="1776" y2="1776" x1="2512" />
            <wire x2="2512" y1="1776" y2="2080" x1="2512" />
        </branch>
        <branch name="XLXN_60(15:0)">
            <wire x2="2448" y1="2432" y2="2432" x1="2416" />
            <wire x2="2448" y1="2160" y2="2432" x1="2448" />
            <wire x2="2912" y1="2160" y2="2160" x1="2448" />
        </branch>
        <branch name="RegOutB(15:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="2256" type="branch" />
            <wire x2="432" y1="2256" y2="2304" x1="432" />
        </branch>
        <branch name="RegOutA(15:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="2256" type="branch" />
            <wire x2="496" y1="2256" y2="2304" x1="496" />
        </branch>
        <branch name="RegData13(15:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2256" type="branch" />
            <wire x2="560" y1="2256" y2="2304" x1="560" />
        </branch>
        <branch name="RegData1(15:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1040" type="branch" />
            <wire x2="1152" y1="880" y2="880" x1="1056" />
            <wire x2="1152" y1="880" y2="1040" x1="1152" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="2912" y1="2224" y2="2224" x1="2848" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="2912" y1="1840" y2="1840" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="3312" y="1776" name="RegOutA(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3312" y="2160" name="RegOutB(15:0)" orien="R0" />
        <iomarker fontsize="28" x="272" y="1088" name="MoveB" orien="R180" />
        <iomarker fontsize="28" x="272" y="1024" name="MoveA" orien="R180" />
        <iomarker fontsize="28" x="272" y="960" name="ClearB" orien="R180" />
        <iomarker fontsize="28" x="272" y="896" name="ClearA" orien="R180" />
        <branch name="MoveB">
            <wire x2="304" y1="1088" y2="1088" x1="272" />
        </branch>
        <branch name="MoveA">
            <wire x2="304" y1="1024" y2="1024" x1="272" />
        </branch>
        <branch name="ClearB">
            <wire x2="304" y1="960" y2="960" x1="272" />
        </branch>
        <branch name="ClearA">
            <wire x2="304" y1="896" y2="896" x1="272" />
        </branch>
        <branch name="DestReg(3:0)">
            <wire x2="304" y1="848" y2="848" x1="272" />
        </branch>
        <branch name="WriteData(15:0)">
            <wire x2="304" y1="800" y2="800" x1="272" />
        </branch>
        <branch name="Write">
            <wire x2="304" y1="752" y2="752" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="752" name="Write" orien="R180" />
        <iomarker fontsize="28" x="272" y="800" name="WriteData(15:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="848" name="DestReg(3:0)" orien="R180" />
        <branch name="DestReg(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="32" type="branch" />
            <wire x2="1040" y1="32" y2="32" x1="960" />
            <wire x2="1040" y1="32" y2="80" x1="1040" />
        </branch>
        <branch name="MoveReg(3:0)">
            <wire x2="304" y1="1168" y2="1168" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="1168" name="MoveReg(3:0)" orien="R180" />
        <branch name="MoveReg(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2256" type="branch" />
            <wire x2="368" y1="2256" y2="2304" x1="368" />
        </branch>
        <branch name="O1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="944" type="branch" />
            <wire x2="672" y1="944" y2="944" x1="624" />
        </branch>
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="528" type="branch" />
            <wire x2="2960" y1="528" y2="528" x1="2912" />
        </branch>
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="928" type="branch" />
            <wire x2="2944" y1="928" y2="928" x1="2880" />
        </branch>
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="512" type="branch" />
            <wire x2="2160" y1="512" y2="512" x1="2096" />
        </branch>
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="912" type="branch" />
            <wire x2="2160" y1="912" y2="912" x1="2112" />
        </branch>
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1312" type="branch" />
            <wire x2="2256" y1="1312" y2="1312" x1="2192" />
        </branch>
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1632" type="branch" />
            <wire x2="2064" y1="1632" y2="1712" x1="2064" />
            <wire x2="2128" y1="1712" y2="1712" x1="2064" />
        </branch>
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2160" type="branch" />
            <wire x2="2032" y1="2160" y2="2160" x1="1888" />
        </branch>
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2432" type="branch" />
            <wire x2="1936" y1="2432" y2="2432" x1="1920" />
            <wire x2="2032" y1="2432" y2="2432" x1="1936" />
        </branch>
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1712" type="branch" />
            <wire x2="1504" y1="1712" y2="1712" x1="1440" />
        </branch>
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1312" type="branch" />
            <wire x2="1504" y1="1312" y2="1312" x1="1424" />
        </branch>
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="912" type="branch" />
            <wire x2="1440" y1="912" y2="912" x1="1424" />
            <wire x2="1488" y1="912" y2="912" x1="1440" />
        </branch>
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="512" type="branch" />
            <wire x2="1488" y1="512" y2="512" x1="1376" />
        </branch>
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="880" type="branch" />
            <wire x2="672" y1="880" y2="880" x1="592" />
        </branch>
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1280" type="branch" />
            <wire x2="672" y1="1280" y2="1280" x1="592" />
        </branch>
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1680" type="branch" />
            <wire x2="672" y1="1680" y2="1680" x1="592" />
        </branch>
        <instance x="1312" y="384" name="XLXI_66" orien="R0" />
        <branch name="RegData0(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="128" type="branch" />
            <wire x2="1744" y1="128" y2="128" x1="1696" />
        </branch>
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="128" type="branch" />
            <wire x2="1312" y1="128" y2="128" x1="1280" />
        </branch>
        <branch name="O0">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="560" type="branch" />
            <wire x2="1040" y1="464" y2="560" x1="1040" />
        </branch>
        <branch name="O0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="192" type="branch" />
            <wire x2="1312" y1="192" y2="192" x1="1280" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="256" type="branch" />
            <wire x2="1312" y1="256" y2="256" x1="1296" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="352" type="branch" />
            <wire x2="1312" y1="352" y2="352" x1="1296" />
        </branch>
    </sheet>
</drawing>