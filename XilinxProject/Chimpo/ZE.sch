<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="INPUT(7:0)" />
        <signal name="OUTPUT(15:0)" />
        <signal name="INPUT(0)" />
        <signal name="OUTPUT(0)" />
        <signal name="OUTPUT(1)" />
        <signal name="INPUT(1)" />
        <signal name="OUTPUT(2)" />
        <signal name="INPUT(2)" />
        <signal name="OUTPUT(3)" />
        <signal name="INPUT(3)" />
        <signal name="OUTPUT(4)" />
        <signal name="INPUT(4)" />
        <signal name="OUTPUT(5)" />
        <signal name="INPUT(5)" />
        <signal name="OUTPUT(6)" />
        <signal name="INPUT(6)" />
        <signal name="OUTPUT(7)" />
        <signal name="INPUT(7)" />
        <signal name="OUTPUT(12)" />
        <signal name="OUTPUT(8)" />
        <signal name="OUTPUT(9)" />
        <signal name="OUTPUT(13)" />
        <signal name="OUTPUT(10)" />
        <signal name="OUTPUT(11)" />
        <signal name="OUTPUT(14)" />
        <signal name="OUTPUT(15)" />
        <port polarity="Input" name="INPUT(7:0)" />
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
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="INPUT(0)" name="I" />
            <blockpin signalname="OUTPUT(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_26">
            <blockpin signalname="INPUT(1)" name="I" />
            <blockpin signalname="OUTPUT(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_27">
            <blockpin signalname="INPUT(2)" name="I" />
            <blockpin signalname="OUTPUT(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_28">
            <blockpin signalname="INPUT(3)" name="I" />
            <blockpin signalname="OUTPUT(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_31">
            <blockpin signalname="INPUT(4)" name="I" />
            <blockpin signalname="OUTPUT(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="INPUT(5)" name="I" />
            <blockpin signalname="OUTPUT(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="INPUT(6)" name="I" />
            <blockpin signalname="OUTPUT(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_30">
            <blockpin signalname="INPUT(7)" name="I" />
            <blockpin signalname="OUTPUT(7)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_42">
            <blockpin signalname="OUTPUT(12)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_43">
            <blockpin signalname="OUTPUT(8)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_44">
            <blockpin signalname="OUTPUT(9)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_45">
            <blockpin signalname="OUTPUT(13)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_46">
            <blockpin signalname="OUTPUT(10)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_47">
            <blockpin signalname="OUTPUT(11)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_48">
            <blockpin signalname="OUTPUT(14)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_49">
            <blockpin signalname="OUTPUT(15)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="INPUT(7:0)">
            <wire x2="512" y1="192" y2="192" x1="336" />
        </branch>
        <branch name="OUTPUT(15:0)">
            <wire x2="512" y1="272" y2="272" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="272" name="OUTPUT(15:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="192" name="INPUT(7:0)" orien="R180" />
        <instance x="1232" y="272" name="XLXI_25" orien="R0" />
        <branch name="OUTPUT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="240" type="branch" />
            <wire x2="1488" y1="240" y2="240" x1="1456" />
            <wire x2="1520" y1="240" y2="240" x1="1488" />
        </branch>
        <branch name="INPUT(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="240" type="branch" />
            <wire x2="1200" y1="240" y2="240" x1="1184" />
            <wire x2="1216" y1="240" y2="240" x1="1200" />
            <wire x2="1232" y1="240" y2="240" x1="1216" />
        </branch>
        <instance x="1232" y="416" name="XLXI_26" orien="R0" />
        <branch name="OUTPUT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="384" type="branch" />
            <wire x2="1488" y1="384" y2="384" x1="1456" />
            <wire x2="1520" y1="384" y2="384" x1="1488" />
        </branch>
        <branch name="INPUT(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="384" type="branch" />
            <wire x2="1200" y1="384" y2="384" x1="1184" />
            <wire x2="1216" y1="384" y2="384" x1="1200" />
            <wire x2="1232" y1="384" y2="384" x1="1216" />
        </branch>
        <instance x="1232" y="688" name="XLXI_27" orien="R0" />
        <branch name="OUTPUT(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="656" type="branch" />
            <wire x2="1488" y1="656" y2="656" x1="1456" />
            <wire x2="1520" y1="656" y2="656" x1="1488" />
        </branch>
        <branch name="INPUT(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="656" type="branch" />
            <wire x2="1200" y1="656" y2="656" x1="1184" />
            <wire x2="1216" y1="656" y2="656" x1="1200" />
            <wire x2="1232" y1="656" y2="656" x1="1216" />
        </branch>
        <instance x="1232" y="848" name="XLXI_28" orien="R0" />
        <branch name="OUTPUT(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="816" type="branch" />
            <wire x2="1488" y1="816" y2="816" x1="1456" />
            <wire x2="1520" y1="816" y2="816" x1="1488" />
        </branch>
        <branch name="INPUT(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="816" type="branch" />
            <wire x2="1200" y1="816" y2="816" x1="1184" />
            <wire x2="1216" y1="816" y2="816" x1="1200" />
            <wire x2="1232" y1="816" y2="816" x1="1216" />
        </branch>
        <instance x="1936" y="272" name="XLXI_31" orien="R0" />
        <branch name="OUTPUT(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="240" type="branch" />
            <wire x2="2192" y1="240" y2="240" x1="2160" />
            <wire x2="2224" y1="240" y2="240" x1="2192" />
        </branch>
        <branch name="INPUT(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="240" type="branch" />
            <wire x2="1904" y1="240" y2="240" x1="1888" />
            <wire x2="1920" y1="240" y2="240" x1="1904" />
            <wire x2="1936" y1="240" y2="240" x1="1920" />
        </branch>
        <instance x="1936" y="416" name="XLXI_32" orien="R0" />
        <branch name="OUTPUT(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="384" type="branch" />
            <wire x2="2192" y1="384" y2="384" x1="2160" />
            <wire x2="2224" y1="384" y2="384" x1="2192" />
        </branch>
        <branch name="INPUT(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="384" type="branch" />
            <wire x2="1904" y1="384" y2="384" x1="1888" />
            <wire x2="1920" y1="384" y2="384" x1="1904" />
            <wire x2="1936" y1="384" y2="384" x1="1920" />
        </branch>
        <instance x="1936" y="688" name="XLXI_29" orien="R0" />
        <branch name="OUTPUT(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="656" type="branch" />
            <wire x2="2192" y1="656" y2="656" x1="2160" />
            <wire x2="2224" y1="656" y2="656" x1="2192" />
        </branch>
        <branch name="INPUT(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="656" type="branch" />
            <wire x2="1904" y1="656" y2="656" x1="1888" />
            <wire x2="1920" y1="656" y2="656" x1="1904" />
            <wire x2="1936" y1="656" y2="656" x1="1920" />
        </branch>
        <instance x="1936" y="816" name="XLXI_30" orien="R0" />
        <branch name="OUTPUT(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="784" type="branch" />
            <wire x2="2192" y1="784" y2="784" x1="2160" />
            <wire x2="2224" y1="784" y2="784" x1="2192" />
        </branch>
        <branch name="INPUT(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="784" type="branch" />
            <wire x2="1904" y1="784" y2="784" x1="1888" />
            <wire x2="1920" y1="784" y2="784" x1="1904" />
            <wire x2="1936" y1="784" y2="784" x1="1920" />
        </branch>
        <instance x="256" y="1104" name="XLXI_42" orien="R0" />
        <branch name="OUTPUT(12)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="960" type="branch" />
            <wire x2="320" y1="960" y2="976" x1="320" />
        </branch>
        <instance x="256" y="784" name="XLXI_43" orien="R0" />
        <branch name="OUTPUT(8)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="640" type="branch" />
            <wire x2="320" y1="640" y2="656" x1="320" />
        </branch>
        <instance x="400" y="784" name="XLXI_44" orien="R0" />
        <branch name="OUTPUT(9)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="640" type="branch" />
            <wire x2="464" y1="640" y2="656" x1="464" />
        </branch>
        <instance x="416" y="1104" name="XLXI_45" orien="R0" />
        <branch name="OUTPUT(13)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="960" type="branch" />
            <wire x2="480" y1="960" y2="976" x1="480" />
        </branch>
        <instance x="544" y="768" name="XLXI_46" orien="R0" />
        <branch name="OUTPUT(10)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="624" type="branch" />
            <wire x2="608" y1="624" y2="640" x1="608" />
        </branch>
        <instance x="688" y="784" name="XLXI_47" orien="R0" />
        <branch name="OUTPUT(11)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="640" type="branch" />
            <wire x2="752" y1="640" y2="656" x1="752" />
        </branch>
        <instance x="576" y="1104" name="XLXI_48" orien="R0" />
        <branch name="OUTPUT(14)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="960" type="branch" />
            <wire x2="640" y1="960" y2="976" x1="640" />
        </branch>
        <instance x="736" y="1104" name="XLXI_49" orien="R0" />
        <branch name="OUTPUT(15)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="960" type="branch" />
            <wire x2="800" y1="960" y2="976" x1="800" />
        </branch>
    </sheet>
</drawing>