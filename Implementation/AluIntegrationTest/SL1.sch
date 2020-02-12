<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="INPUT(15:0)" />
        <signal name="OUTPUT(15:0)" />
        <signal name="OUTPUT(5)" />
        <signal name="OUTPUT(6)" />
        <signal name="OUTPUT(7)" />
        <signal name="OUTPUT(8)" />
        <signal name="INPUT(7)" />
        <signal name="INPUT(6)" />
        <signal name="INPUT(5)" />
        <signal name="OUTPUT(4)" />
        <signal name="OUTPUT(3)" />
        <signal name="OUTPUT(2)" />
        <signal name="OUTPUT(1)" />
        <signal name="INPUT(0)" />
        <signal name="INPUT(1)" />
        <signal name="INPUT(2)" />
        <signal name="INPUT(3)" />
        <signal name="INPUT(4)" />
        <signal name="INPUT(8)" />
        <signal name="OUTPUT(14)" />
        <signal name="INPUT(13)" />
        <signal name="OUTPUT(13)" />
        <signal name="INPUT(12)" />
        <signal name="OUTPUT(12)" />
        <signal name="INPUT(11)" />
        <signal name="OUTPUT(11)" />
        <signal name="INPUT(10)" />
        <signal name="OUTPUT(10)" />
        <signal name="INPUT(14)" />
        <signal name="INPUT(9)" />
        <signal name="OUTPUT(9)" />
        <signal name="OUTPUT(15)" />
        <signal name="OUTPUT(0)" />
        <port polarity="Input" name="INPUT(15:0)" />
        <port polarity="Output" name="OUTPUT(15:0)" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_45">
            <blockpin signalname="INPUT(5)" name="I" />
            <blockpin signalname="OUTPUT(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_46">
            <blockpin signalname="INPUT(6)" name="I" />
            <blockpin signalname="OUTPUT(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_47">
            <blockpin signalname="INPUT(7)" name="I" />
            <blockpin signalname="OUTPUT(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_48">
            <blockpin signalname="INPUT(8)" name="I" />
            <blockpin signalname="OUTPUT(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_40">
            <blockpin signalname="INPUT(0)" name="I" />
            <blockpin signalname="OUTPUT(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_41">
            <blockpin signalname="INPUT(1)" name="I" />
            <blockpin signalname="OUTPUT(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_42">
            <blockpin signalname="INPUT(2)" name="I" />
            <blockpin signalname="OUTPUT(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_43">
            <blockpin signalname="INPUT(3)" name="I" />
            <blockpin signalname="OUTPUT(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_44">
            <blockpin signalname="INPUT(4)" name="I" />
            <blockpin signalname="OUTPUT(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_50">
            <blockpin signalname="INPUT(14)" name="I" />
            <blockpin signalname="OUTPUT(15)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_51">
            <blockpin signalname="INPUT(13)" name="I" />
            <blockpin signalname="OUTPUT(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_52">
            <blockpin signalname="INPUT(12)" name="I" />
            <blockpin signalname="OUTPUT(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_53">
            <blockpin signalname="INPUT(11)" name="I" />
            <blockpin signalname="OUTPUT(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_54">
            <blockpin signalname="INPUT(10)" name="I" />
            <blockpin signalname="OUTPUT(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_49">
            <blockpin signalname="INPUT(9)" name="I" />
            <blockpin signalname="OUTPUT(10)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_55">
            <blockpin signalname="OUTPUT(0)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="INPUT(15:0)">
            <wire x2="320" y1="144" y2="144" x1="240" />
        </branch>
        <branch name="OUTPUT(15:0)">
            <wire x2="320" y1="224" y2="224" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="144" name="INPUT(15:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="224" name="OUTPUT(15:0)" orien="R180" />
        <instance x="1376" y="368" name="XLXI_45" orien="R0" />
        <branch name="OUTPUT(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="336" type="branch" />
            <wire x2="1616" y1="336" y2="336" x1="1600" />
        </branch>
        <instance x="1392" y="496" name="XLXI_46" orien="R0" />
        <branch name="OUTPUT(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="464" type="branch" />
            <wire x2="1632" y1="464" y2="464" x1="1616" />
        </branch>
        <instance x="1392" y="624" name="XLXI_47" orien="R0" />
        <branch name="OUTPUT(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="592" type="branch" />
            <wire x2="1632" y1="592" y2="592" x1="1616" />
        </branch>
        <instance x="1376" y="752" name="XLXI_48" orien="R0" />
        <branch name="OUTPUT(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="720" type="branch" />
            <wire x2="1616" y1="720" y2="720" x1="1600" />
        </branch>
        <branch name="INPUT(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="592" type="branch" />
            <wire x2="1392" y1="592" y2="592" x1="1376" />
        </branch>
        <branch name="INPUT(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="464" type="branch" />
            <wire x2="1392" y1="464" y2="464" x1="1376" />
        </branch>
        <branch name="INPUT(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="336" type="branch" />
            <wire x2="1376" y1="336" y2="336" x1="1360" />
        </branch>
        <branch name="OUTPUT(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="880" type="branch" />
            <wire x2="864" y1="880" y2="880" x1="848" />
        </branch>
        <branch name="OUTPUT(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="736" type="branch" />
            <wire x2="864" y1="736" y2="736" x1="848" />
        </branch>
        <branch name="OUTPUT(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="592" type="branch" />
            <wire x2="864" y1="592" y2="592" x1="848" />
        </branch>
        <branch name="OUTPUT(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="464" type="branch" />
            <wire x2="864" y1="464" y2="464" x1="848" />
        </branch>
        <branch name="OUTPUT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="320" type="branch" />
            <wire x2="864" y1="320" y2="320" x1="848" />
        </branch>
        <instance x="624" y="352" name="XLXI_40" orien="R0" />
        <instance x="624" y="496" name="XLXI_41" orien="R0" />
        <instance x="624" y="624" name="XLXI_42" orien="R0" />
        <instance x="624" y="768" name="XLXI_43" orien="R0" />
        <instance x="624" y="912" name="XLXI_44" orien="R0" />
        <branch name="INPUT(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="320" type="branch" />
            <wire x2="624" y1="320" y2="320" x1="608" />
        </branch>
        <branch name="INPUT(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="464" type="branch" />
            <wire x2="624" y1="464" y2="464" x1="608" />
        </branch>
        <branch name="INPUT(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="592" type="branch" />
            <wire x2="624" y1="592" y2="592" x1="608" />
        </branch>
        <branch name="INPUT(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="736" type="branch" />
            <wire x2="624" y1="736" y2="736" x1="608" />
        </branch>
        <branch name="INPUT(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="880" type="branch" />
            <wire x2="624" y1="880" y2="880" x1="608" />
        </branch>
        <branch name="INPUT(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="720" type="branch" />
            <wire x2="1376" y1="720" y2="720" x1="1344" />
        </branch>
        <instance x="1952" y="928" name="XLXI_50" orien="R0" />
        <branch name="OUTPUT(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="896" type="branch" />
            <wire x2="2192" y1="896" y2="896" x1="2176" />
        </branch>
        <instance x="1952" y="768" name="XLXI_51" orien="R0" />
        <branch name="INPUT(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="736" type="branch" />
            <wire x2="1952" y1="736" y2="736" x1="1936" />
        </branch>
        <branch name="OUTPUT(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="736" type="branch" />
            <wire x2="2192" y1="736" y2="736" x1="2176" />
        </branch>
        <instance x="1952" y="640" name="XLXI_52" orien="R0" />
        <branch name="INPUT(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="608" type="branch" />
            <wire x2="1952" y1="608" y2="608" x1="1936" />
        </branch>
        <branch name="OUTPUT(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="608" type="branch" />
            <wire x2="2192" y1="608" y2="608" x1="2176" />
        </branch>
        <instance x="1968" y="512" name="XLXI_53" orien="R0" />
        <branch name="INPUT(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="480" type="branch" />
            <wire x2="1968" y1="480" y2="480" x1="1952" />
        </branch>
        <branch name="OUTPUT(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="480" type="branch" />
            <wire x2="2208" y1="480" y2="480" x1="2192" />
        </branch>
        <instance x="1968" y="400" name="XLXI_54" orien="R0" />
        <branch name="INPUT(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="368" type="branch" />
            <wire x2="1968" y1="368" y2="368" x1="1952" />
        </branch>
        <branch name="OUTPUT(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="368" type="branch" />
            <wire x2="2208" y1="368" y2="368" x1="2192" />
        </branch>
        <branch name="INPUT(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="896" type="branch" />
            <wire x2="1952" y1="896" y2="896" x1="1936" />
        </branch>
        <instance x="1392" y="848" name="XLXI_49" orien="R0" />
        <branch name="INPUT(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="816" type="branch" />
            <wire x2="1392" y1="816" y2="816" x1="1376" />
        </branch>
        <branch name="OUTPUT(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="816" type="branch" />
            <wire x2="1632" y1="816" y2="816" x1="1616" />
        </branch>
        <branch name="OUTPUT(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1056" type="branch" />
            <wire x2="1216" y1="1056" y2="1072" x1="1216" />
            <wire x2="1216" y1="1072" y2="1088" x1="1216" />
        </branch>
        <instance x="1152" y="1216" name="XLXI_55" orien="R0" />
    </sheet>
</drawing>