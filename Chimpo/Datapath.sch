<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="pcout(15:0)">
        </signal>
        <signal name="XLXN_6(3:0)" />
        <signal name="XLXN_7(3:0)" />
        <signal name="XLXN_9(15:0)" />
        <signal name="mdr(15:0)">
        </signal>
        <signal name="regoutA(15:0)">
        </signal>
        <signal name="regoutB(15:0)">
        </signal>
        <signal name="XLXN_26(15:0)" />
        <signal name="Imm(7:0)" />
        <signal name="XLXN_32(15:0)" />
        <signal name="XLXN_33(15:0)" />
        <signal name="XLXN_36(15:0)" />
        <signal name="XLXN_38(15:0)" />
        <signal name="aluOpOut(2:0)">
        </signal>
        <signal name="aluout(15:0)">
        </signal>
        <signal name="PCWrite" />
        <signal name="ALUSrcA" />
        <signal name="CLRA" />
        <signal name="CLRB" />
        <signal name="MVA" />
        <signal name="MVB" />
        <signal name="WriteDataSrc" />
        <signal name="IRWrite" />
        <signal name="RegWrite" />
        <signal name="ALUSrcB(2:0)" />
        <signal name="MemWrite" />
        <signal name="CLK" />
        <signal name="Op(3:0)" />
        <signal name="Instruction(15:0)">
        </signal>
        <signal name="XLXN_74" />
        <signal name="XLXN_76" />
        <signal name="reset" />
        <signal name="XLXN_79" />
        <signal name="current_state(3:0)">
        </signal>
        <signal name="mem_out(15:0)" />
        <signal name="memoryaddress(15:0)">
        </signal>
        <signal name="aluinA(15:0)">
        </signal>
        <signal name="aluinB(15:0)">
        </signal>
        <signal name="aluop(1:0)" />
        <signal name="MemRead" />
        <signal name="ClearA" />
        <signal name="ClearB" />
        <signal name="MoveA" />
        <signal name="MoveB" />
        <signal name="InvCLK" />
        <signal name="XLXN_141(15:0)" />
        <signal name="XLXN_144(15:0)" />
        <signal name="we_out" />
        <signal name="re_out" />
        <signal name="mem_err">
        </signal>
        <signal name="DataIn(15:0)" />
        <signal name="XLXN_157" />
        <signal name="XLXN_161(15:0)" />
        <signal name="XLXN_162" />
        <signal name="XLXN_163" />
        <signal name="XLXN_164" />
        <signal name="ovfl" />
        <signal name="XLXN_170" />
        <signal name="XLXN_171" />
        <signal name="XLXN_175(15:0)" />
        <signal name="XLXN_176(15:0)" />
        <signal name="pcIn(1:0)" />
        <signal name="MemData" />
        <signal name="MemAddr(1:0)">
        </signal>
        <signal name="XLXN_182(15:0)" />
        <signal name="XLXN_183(15:0)" />
        <signal name="XLXN_186(15:0)" />
        <signal name="XLXN_189" />
        <port polarity="Output" name="PCWrite" />
        <port polarity="Output" name="ALUSrcB(2:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Op(3:0)" />
        <port polarity="Input" name="reset" />
        <port polarity="Output" name="mem_out(15:0)" />
        <port polarity="Input" name="DataIn(15:0)" />
        <blockdef name="reg16">
            <timestamp>2020-2-15T22:16:49</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="InstructionRegister">
            <timestamp>2020-2-15T22:32:55</timestamp>
            <rect width="304" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-556" height="24" />
            <line x2="432" y1="-544" y2="-544" x1="368" />
            <line x2="432" y1="-480" y2="-480" x1="368" />
            <line x2="432" y1="-416" y2="-416" x1="368" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <rect width="64" x="368" y="-172" height="24" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="regFile">
            <timestamp>2020-2-15T22:35:45</timestamp>
            <rect width="336" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-556" height="24" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="mux16b8">
            <timestamp>2020-1-20T15:22:33</timestamp>
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="CHINPO_control_unit">
            <timestamp>2020-2-23T20:16:11</timestamp>
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="464" y1="160" y2="160" x1="400" />
            <rect width="64" x="400" y="212" height="24" />
            <line x2="464" y1="224" y2="224" x1="400" />
            <rect width="64" x="400" y="276" height="24" />
            <line x2="464" y1="288" y2="288" x1="400" />
            <rect width="64" x="400" y="20" height="24" />
            <line x2="464" y1="32" y2="32" x1="400" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-928" y2="-928" x1="400" />
            <line x2="464" y1="-864" y2="-864" x1="400" />
            <line x2="464" y1="-800" y2="-800" x1="400" />
            <line x2="464" y1="-736" y2="-736" x1="400" />
            <line x2="464" y1="-672" y2="-672" x1="400" />
            <line x2="464" y1="-608" y2="-608" x1="400" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <rect width="336" x="64" y="-960" height="1344" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="AluControl">
            <timestamp>2020-2-19T5:12:12</timestamp>
            <rect width="352" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-108" height="24" />
            <line x2="480" y1="-96" y2="-96" x1="416" />
        </blockdef>
        <blockdef name="alu16b">
            <timestamp>2020-2-19T5:30:39</timestamp>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="comp16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
        </blockdef>
        <blockdef name="Memory">
            <timestamp>2020-2-23T2:6:26</timestamp>
            <rect width="352" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="480" y1="-288" y2="-288" x1="416" />
            <rect width="64" x="416" y="-300" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
        </blockdef>
        <blockdef name="MemControl">
            <timestamp>2020-2-23T20:30:53</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-320" height="448" />
        </blockdef>
        <blockdef name="intReg16">
            <timestamp>2020-2-23T2:25:39</timestamp>
            <rect width="288" x="64" y="-640" height="640" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-620" height="24" />
            <line x2="416" y1="-608" y2="-608" x1="352" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="mux4x16">
            <timestamp>2020-2-23T20:8:20</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
        </blockdef>
        <block symbolname="reg16" name="PC">
            <blockpin signalname="XLXN_144(15:0)" name="I(15:0)" />
            <blockpin signalname="PCWrite" name="Write" />
            <blockpin signalname="InvCLK" name="CLK" />
            <blockpin signalname="pcout(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="InstructionRegister" name="InstReg">
            <blockpin signalname="mem_out(15:0)" name="DataIn(15:0)" />
            <blockpin signalname="IRWrite" name="InstWrite" />
            <blockpin signalname="InvCLK" name="CLK" />
            <blockpin signalname="Instruction(15:0)" name="DataOut(15:0)" />
            <blockpin signalname="MVA" name="MoveA" />
            <blockpin signalname="MVB" name="MoveB" />
            <blockpin signalname="CLRA" name="CLRA" />
            <blockpin signalname="CLRB" name="CLRB" />
            <blockpin signalname="Imm(7:0)" name="Imm(7:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="Rm(3:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="Rd(3:0)" />
            <blockpin signalname="Op(3:0)" name="Op(3:0)" />
        </block>
        <block symbolname="mux2x16" name="WriteDataSrcMux">
            <blockpin signalname="XLXN_141(15:0)" name="A(15:0)" />
            <blockpin signalname="mdr(15:0)" name="B(15:0)" />
            <blockpin signalname="WriteDataSrc" name="S" />
            <blockpin signalname="XLXN_9(15:0)" name="OutputExit(15:0)" />
        </block>
        <block symbolname="regFile" name="RegisterFile">
            <blockpin signalname="ClearA" name="ClearA" />
            <blockpin signalname="ClearB" name="ClearB" />
            <blockpin signalname="MoveA" name="MoveA" />
            <blockpin signalname="MoveB" name="MoveB" />
            <blockpin signalname="InvCLK" name="CLK" />
            <blockpin signalname="RegWrite" name="Write" />
            <blockpin signalname="XLXN_6(3:0)" name="DestReg(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="MoveReg(3:0)" />
            <blockpin signalname="XLXN_9(15:0)" name="WriteData(15:0)" />
            <blockpin signalname="regoutA(15:0)" name="RegOutA(15:0)" />
            <blockpin signalname="regoutB(15:0)" name="RegOutB(15:0)" />
        </block>
        <block symbolname="reg16" name="MDR">
            <blockpin signalname="mem_out(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_76" name="Write" />
            <blockpin signalname="InvCLK" name="CLK" />
            <blockpin signalname="mdr(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2x16" name="ALUSrcAMux">
            <blockpin signalname="pcout(15:0)" name="A(15:0)" />
            <blockpin signalname="regoutA(15:0)" name="B(15:0)" />
            <blockpin signalname="ALUSrcA" name="S" />
            <blockpin signalname="aluinA(15:0)" name="OutputExit(15:0)" />
        </block>
        <block symbolname="mux16b8" name="ALUSrcBMux">
            <blockpin signalname="regoutB(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_26(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_32(15:0)" name="C(15:0)" />
            <blockpin signalname="XLXN_33(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_36(15:0)" name="E(15:0)" />
            <blockpin signalname="XLXN_38(15:0)" name="F(15:0)" />
            <blockpin signalname="XLXN_38(15:0)" name="G(15:0)" />
            <blockpin signalname="XLXN_38(15:0)" name="H(15:0)" />
            <blockpin signalname="ALUSrcB(2:0)" name="S(2:0)" />
            <blockpin signalname="aluinB(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="ZE" name="ZeroExtend">
            <blockpin signalname="Imm(7:0)" name="INPUT(7:0)" />
            <blockpin signalname="XLXN_26(15:0)" name="OUTPUT(15:0)" />
        </block>
        <block symbolname="SE" name="SignExtend">
            <blockpin signalname="Imm(7:0)" name="INPUT(7:0)" />
            <blockpin signalname="XLXN_32(15:0)" name="OUTPUT(15:0)" />
        </block>
        <block symbolname="SL1" name="ShiftLeft1">
            <blockpin signalname="XLXN_32(15:0)" name="INPUT(15:0)" />
            <blockpin signalname="XLXN_33(15:0)" name="OUTPUT(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_25">
            <attr value="2" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_36(15:0)" name="O" />
        </block>
        <block symbolname="gnd" name="ground(15:0)">
            <blockpin signalname="XLXN_38(15:0)" name="G" />
        </block>
        <block symbolname="reg16" name="ALUOutReg">
            <blockpin signalname="aluout(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_74" name="Write" />
            <blockpin signalname="InvCLK" name="CLK" />
            <blockpin signalname="XLXN_141(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="CHINPO_control_unit" name="control">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="reset" name="Reset" />
            <blockpin signalname="XLXN_79" name="Branch" />
            <blockpin signalname="CLRB" name="IR0" />
            <blockpin signalname="CLRA" name="IR1" />
            <blockpin signalname="MVB" name="IR2" />
            <blockpin signalname="MVA" name="IR3" />
            <blockpin signalname="Op(3:0)" name="Opcode(3:0)" />
            <blockpin signalname="PCWrite" name="PCWrite" />
            <blockpin signalname="ALUSrcA" name="ALUSrcA" />
            <blockpin signalname="ClearA" name="CLRA" />
            <blockpin signalname="ClearB" name="CLRB" />
            <blockpin signalname="MoveA" name="MVA" />
            <blockpin signalname="MoveB" name="MVB" />
            <blockpin signalname="WriteDataSrc" name="WriteDataSrc" />
            <blockpin signalname="IRWrite" name="IRWrite" />
            <blockpin signalname="MemWrite" name="MemWrite" />
            <blockpin signalname="MemRead" name="MemRead" />
            <blockpin signalname="RegWrite" name="RegWrite" />
            <blockpin signalname="ALUSrcB(2:0)" name="ALUSrcB(2:0)" />
            <blockpin signalname="current_state(3:0)" name="current_state(3:0)" />
            <blockpin name="next_state(3:0)" />
            <blockpin signalname="aluop(1:0)" name="ALUOp(1:0)" />
            <blockpin signalname="XLXN_189" name="Int" />
            <blockpin signalname="MemData" name="MemData" />
            <blockpin signalname="MemAddr(1:0)" name="MemAddr(1:0)" />
            <blockpin signalname="pcIn(1:0)" name="PcIn(1:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_29">
            <blockpin signalname="XLXN_74" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_30">
            <blockpin signalname="XLXN_76" name="P" />
        </block>
        <block symbolname="AluControl" name="ALUControlUnit">
            <blockpin signalname="aluop(1:0)" name="ALUControl(1:0)" />
            <blockpin signalname="Op(3:0)" name="Opcode(3:0)" />
            <blockpin signalname="aluOpOut(2:0)" name="ALUOpCode(2:0)" />
        </block>
        <block symbolname="alu16b" name="ALU">
            <blockpin signalname="aluinA(15:0)" name="A(15:0)" />
            <blockpin signalname="aluinB(15:0)" name="B(15:0)" />
            <blockpin signalname="aluOpOut(2:0)" name="op(2:0)" />
            <blockpin signalname="ovfl" name="ovfl" />
            <blockpin signalname="aluout(15:0)" name="R(15:0)" />
            <blockpin name="zero" />
        </block>
        <block symbolname="inv" name="XLXI_52">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="InvCLK" name="O" />
        </block>
        <block symbolname="comp16" name="comparator">
            <blockpin signalname="regoutA(15:0)" name="A(15:0)" />
            <blockpin signalname="regoutB(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_79" name="EQ" />
        </block>
        <block symbolname="Memory" name="XLXI_55">
            <blockpin signalname="memoryaddress(15:0)" name="address(15:0)" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_186(15:0)" name="data(15:0)" />
            <blockpin signalname="mem_out(15:0)" name="Data_Out(15:0)" />
            <blockpin signalname="re_out" name="re" />
            <blockpin signalname="we_out" name="we" />
        </block>
        <block symbolname="MemControl" name="XLXI_56">
            <blockpin signalname="MemRead" name="re_in" />
            <blockpin signalname="MemWrite" name="we_in" />
            <blockpin signalname="memoryaddress(15:0)" name="address(15:0)" />
            <blockpin signalname="mem_err" name="mem_err" />
            <blockpin signalname="re_out" name="re_out" />
            <blockpin signalname="we_out" name="we_out" />
            <blockpin name="in_sig" />
            <blockpin name="out_sig" />
        </block>
        <block symbolname="intReg16" name="XLXI_57">
            <blockpin signalname="XLXN_157" name="Write" />
            <blockpin signalname="InvCLK" name="CLK" />
            <blockpin name="int0" />
            <blockpin name="int1" />
            <blockpin signalname="mem_err" name="int2" />
            <blockpin signalname="ovfl" name="int3" />
            <blockpin signalname="XLXN_161(15:0)" name="dataIn(15:0)" />
            <blockpin signalname="XLXN_162" name="intLvl1" />
            <blockpin signalname="XLXN_163" name="RESET" />
            <blockpin signalname="XLXN_164" name="intLvl0" />
            <blockpin name="dataOut(15:0)" />
            <blockpin signalname="XLXN_189" name="int" />
        </block>
        <block symbolname="vcc" name="XLXI_58">
            <blockpin signalname="XLXN_157" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_61">
            <blockpin signalname="XLXN_163" name="G" />
        </block>
        <block symbolname="constant" name="XLXI_62(15:0)">
            <attr value="00F0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_161(15:0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_67">
            <blockpin signalname="XLXN_162" name="I" />
            <blockpin signalname="XLXN_164" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_70">
            <blockpin signalname="ovfl" name="I0" />
            <blockpin signalname="mem_err" name="I1" />
            <blockpin signalname="XLXN_171" name="I2" />
            <blockpin signalname="XLXN_170" name="I3" />
            <blockpin signalname="XLXN_162" name="O" />
        </block>
        <block symbolname="mux4x16" name="XLXI_71">
            <blockpin signalname="aluout(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_141(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_175(15:0)" name="C(15:0)" />
            <blockpin signalname="XLXN_176(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_144(15:0)" name="r(15:0)" />
            <blockpin signalname="pcIn(1:0)" name="s(1:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_72(15:0)">
            <blockpin signalname="XLXN_176(15:0)" name="G" />
        </block>
        <block symbolname="constant" name="XLXI_73(15:0)">
            <attr value="64" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_175(15:0)" name="O" />
        </block>
        <block symbolname="mux4x16" name="XLXI_74">
            <blockpin signalname="pcout(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_141(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_183(15:0)" name="C(15:0)" />
            <blockpin signalname="XLXN_182(15:0)" name="D(15:0)" />
            <blockpin signalname="memoryaddress(15:0)" name="r(15:0)" />
            <blockpin signalname="MemAddr(1:0)" name="s(1:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_75(15:0)">
            <blockpin signalname="XLXN_182(15:0)" name="G" />
        </block>
        <block symbolname="constant" name="XLXI_76(15:0)">
            <attr value="406" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_183(15:0)" name="O" />
        </block>
        <block symbolname="mux2x16" name="XLXI_78">
            <blockpin signalname="regoutB(15:0)" name="A(15:0)" />
            <blockpin signalname="pcout(15:0)" name="B(15:0)" />
            <blockpin signalname="MemData" name="S" />
            <blockpin signalname="XLXN_186(15:0)" name="OutputExit(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="256" y="1472" name="PC" orien="R0">
        </instance>
        <branch name="pcout(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="672" type="branch" />
            <wire x2="704" y1="672" y2="672" x1="608" />
            <wire x2="704" y1="672" y2="1312" x1="704" />
            <wire x2="784" y1="1312" y2="1312" x1="704" />
            <wire x2="1184" y1="672" y2="672" x1="704" />
            <wire x2="3392" y1="672" y2="672" x1="1184" />
            <wire x2="3392" y1="672" y2="1088" x1="3392" />
            <wire x2="3424" y1="1088" y2="1088" x1="3392" />
            <wire x2="1184" y1="672" y2="832" x1="1184" />
            <wire x2="1184" y1="832" y2="864" x1="1184" />
            <wire x2="704" y1="1312" y2="1312" x1="640" />
        </branch>
        <instance x="2064" y="1520" name="InstReg" orien="R0">
        </instance>
        <branch name="XLXN_6(3:0)">
            <wire x2="2656" y1="1424" y2="1424" x1="2496" />
            <wire x2="2656" y1="1360" y2="1424" x1="2656" />
            <wire x2="2816" y1="1360" y2="1360" x1="2656" />
        </branch>
        <branch name="XLXN_7(3:0)">
            <wire x2="2512" y1="1360" y2="1360" x1="2496" />
            <wire x2="2512" y1="1360" y2="1408" x1="2512" />
            <wire x2="2720" y1="1408" y2="1408" x1="2512" />
            <wire x2="2720" y1="1408" y2="1424" x1="2720" />
            <wire x2="2816" y1="1424" y2="1424" x1="2720" />
        </branch>
        <instance x="2816" y="1520" name="RegisterFile" orien="R0">
        </instance>
        <instance x="1952" y="1968" name="MDR" orien="R0">
        </instance>
        <branch name="regoutA(15:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="880" type="branch" />
            <wire x2="3344" y1="976" y2="976" x1="3280" />
            <wire x2="3520" y1="976" y2="976" x1="3344" />
            <wire x2="3344" y1="976" y2="1152" x1="3344" />
            <wire x2="3424" y1="1152" y2="1152" x1="3344" />
            <wire x2="3520" y1="880" y2="976" x1="3520" />
        </branch>
        <instance x="2992" y="1584" name="ZeroExtend" orien="R0">
        </instance>
        <branch name="XLXN_26(15:0)">
            <wire x2="3472" y1="1552" y2="1552" x1="3408" />
        </branch>
        <branch name="Imm(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1552" type="branch" />
            <wire x2="2992" y1="1552" y2="1552" x1="2960" />
        </branch>
        <branch name="Imm(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1296" type="branch" />
            <wire x2="2544" y1="1296" y2="1296" x1="2496" />
        </branch>
        <instance x="2624" y="2016" name="SignExtend" orien="R0">
        </instance>
        <instance x="2960" y="1808" name="ShiftLeft1" orien="R0">
        </instance>
        <branch name="Imm(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1984" type="branch" />
            <wire x2="2624" y1="1984" y2="1984" x1="2592" />
        </branch>
        <branch name="XLXN_32(15:0)">
            <wire x2="3472" y1="1616" y2="1616" x1="2944" />
            <wire x2="2944" y1="1616" y2="1776" x1="2944" />
            <wire x2="2944" y1="1776" y2="1856" x1="2944" />
            <wire x2="3056" y1="1856" y2="1856" x1="2944" />
            <wire x2="3056" y1="1856" y2="1984" x1="3056" />
            <wire x2="2960" y1="1776" y2="1776" x1="2944" />
            <wire x2="3056" y1="1984" y2="1984" x1="3040" />
        </branch>
        <branch name="XLXN_33(15:0)">
            <wire x2="3408" y1="1776" y2="1776" x1="3392" />
            <wire x2="3472" y1="1680" y2="1680" x1="3408" />
            <wire x2="3408" y1="1680" y2="1776" x1="3408" />
        </branch>
        <instance x="3472" y="2032" name="ALUSrcBMux" orien="R0">
        </instance>
        <instance x="3216" y="1872" name="XLXI_25" orien="R0">
        </instance>
        <branch name="XLXN_36(15:0)">
            <wire x2="3440" y1="1904" y2="1904" x1="3360" />
            <wire x2="3440" y1="1744" y2="1904" x1="3440" />
            <wire x2="3472" y1="1744" y2="1744" x1="3440" />
        </branch>
        <branch name="XLXN_38(15:0)">
            <wire x2="3472" y1="1808" y2="1808" x1="3456" />
            <wire x2="3456" y1="1808" y2="1872" x1="3456" />
            <wire x2="3472" y1="1872" y2="1872" x1="3456" />
            <wire x2="3456" y1="1872" y2="1936" x1="3456" />
            <wire x2="3472" y1="1936" y2="1936" x1="3456" />
            <wire x2="3456" y1="1936" y2="2096" x1="3456" />
        </branch>
        <instance x="3392" y="2224" name="ground(15:0)" orien="R0" />
        <branch name="ALUSrcB(2:0)">
            <wire x2="3472" y1="2000" y2="2080" x1="3472" />
            <wire x2="3520" y1="2080" y2="2080" x1="3472" />
        </branch>
        <branch name="aluOpOut(2:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3936" y="1264" type="branch" />
            <wire x2="3936" y1="1264" y2="1280" x1="3936" />
            <wire x2="3936" y1="1280" y2="1360" x1="3936" />
            <wire x2="3968" y1="1360" y2="1360" x1="3936" />
            <wire x2="4048" y1="1280" y2="1280" x1="3936" />
            <wire x2="4048" y1="1232" y2="1280" x1="4048" />
        </branch>
        <instance x="4560" y="1520" name="ALUOutReg" orien="R0">
        </instance>
        <branch name="aluout(15:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="1200" type="branch" />
            <wire x2="4448" y1="1360" y2="1360" x1="4352" />
            <wire x2="4560" y1="1360" y2="1360" x1="4448" />
            <wire x2="4448" y1="1200" y2="1360" x1="4448" />
        </branch>
        <instance x="2208" y="4128" name="control" orien="R0">
        </instance>
        <branch name="PCWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="3200" type="branch" />
            <wire x2="2720" y1="3200" y2="3200" x1="2672" />
        </branch>
        <branch name="ALUSrcA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="3264" type="branch" />
            <wire x2="2720" y1="3264" y2="3264" x1="2672" />
        </branch>
        <branch name="WriteDataSrc">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="3584" type="branch" />
            <wire x2="2720" y1="3584" y2="3584" x1="2672" />
        </branch>
        <branch name="IRWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="3648" type="branch" />
            <wire x2="2720" y1="3648" y2="3648" x1="2672" />
        </branch>
        <branch name="MemWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="3776" type="branch" />
            <wire x2="2720" y1="3776" y2="3776" x1="2672" />
        </branch>
        <branch name="MemRead">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="3840" type="branch" />
            <wire x2="2720" y1="3840" y2="3840" x1="2672" />
        </branch>
        <branch name="RegWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="3904" type="branch" />
            <wire x2="2720" y1="3904" y2="3904" x1="2672" />
        </branch>
        <branch name="ALUSrcB(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="3968" type="branch" />
            <wire x2="2720" y1="3968" y2="3968" x1="2672" />
        </branch>
        <branch name="PCWrite">
            <wire x2="256" y1="1376" y2="1376" x1="240" />
        </branch>
        <branch name="ALUSrcA">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1248" type="branch" />
            <wire x2="3408" y1="1216" y2="1232" x1="3408" />
            <wire x2="3408" y1="1232" y2="1248" x1="3408" />
            <wire x2="3424" y1="1216" y2="1216" x1="3408" />
        </branch>
        <branch name="RegWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1296" type="branch" />
            <wire x2="2816" y1="1296" y2="1296" x1="2800" />
        </branch>
        <branch name="IRWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1232" type="branch" />
            <wire x2="2064" y1="1232" y2="1232" x1="2048" />
        </branch>
        <branch name="we_out">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1440" type="branch" />
            <wire x2="1376" y1="1440" y2="1440" x1="1344" />
        </branch>
        <branch name="CLK">
            <wire x2="464" y1="352" y2="352" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="352" name="CLK" orien="R180" />
        <branch name="InvCLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1440" type="branch" />
            <wire x2="256" y1="1440" y2="1440" x1="240" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1504" type="branch" />
            <wire x2="1376" y1="1504" y2="1504" x1="1344" />
        </branch>
        <branch name="Op(3:0)">
            <wire x2="2544" y1="1488" y2="1488" x1="2496" />
        </branch>
        <branch name="CLRB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1232" type="branch" />
            <wire x2="2544" y1="1232" y2="1232" x1="2496" />
        </branch>
        <branch name="CLRA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1168" type="branch" />
            <wire x2="2544" y1="1168" y2="1168" x1="2496" />
        </branch>
        <branch name="MVB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1104" type="branch" />
            <wire x2="2544" y1="1104" y2="1104" x1="2496" />
        </branch>
        <branch name="MVA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1040" type="branch" />
            <wire x2="2544" y1="1040" y2="1040" x1="2496" />
        </branch>
        <branch name="Instruction(15:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="880" type="branch" />
            <wire x2="2544" y1="976" y2="976" x1="2496" />
            <wire x2="2592" y1="976" y2="976" x1="2544" />
            <wire x2="2592" y1="880" y2="976" x1="2592" />
        </branch>
        <branch name="InvCLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1232" type="branch" />
            <wire x2="2816" y1="1232" y2="1232" x1="2800" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="4560" y1="1424" y2="1424" x1="4528" />
        </branch>
        <instance x="4528" y="1488" name="XLXI_29" orien="R270" />
        <branch name="InvCLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1936" type="branch" />
            <wire x2="1952" y1="1936" y2="1936" x1="1920" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="1952" y1="1872" y2="1872" x1="1920" />
        </branch>
        <instance x="1920" y="1936" name="XLXI_30" orien="R270" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="3200" type="branch" />
            <wire x2="2208" y1="3200" y2="3200" x1="2160" />
        </branch>
        <branch name="reset">
            <wire x2="2208" y1="3328" y2="3328" x1="2160" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="2160" y1="3456" y2="3456" x1="1952" />
            <wire x2="2208" y1="3456" y2="3456" x1="2160" />
        </branch>
        <branch name="CLRB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="3584" type="branch" />
            <wire x2="2208" y1="3584" y2="3584" x1="2160" />
        </branch>
        <branch name="CLRA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="3712" type="branch" />
            <wire x2="2208" y1="3712" y2="3712" x1="2160" />
        </branch>
        <branch name="MVB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="3840" type="branch" />
            <wire x2="2208" y1="3840" y2="3840" x1="2160" />
        </branch>
        <branch name="MVA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="3968" type="branch" />
            <wire x2="2208" y1="3968" y2="3968" x1="2160" />
        </branch>
        <branch name="Op(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="4096" type="branch" />
            <wire x2="2208" y1="4096" y2="4096" x1="2160" />
        </branch>
        <branch name="current_state(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="4032" type="branch" />
            <wire x2="2720" y1="4032" y2="4032" x1="2672" />
        </branch>
        <instance x="3952" y="752" name="ALUControlUnit" orien="R90">
        </instance>
        <branch name="Op(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="688" type="branch" />
            <wire x2="3984" y1="688" y2="752" x1="3984" />
        </branch>
        <branch name="mem_out(15:0)">
            <wire x2="1920" y1="976" y2="976" x1="1760" />
            <wire x2="1920" y1="976" y2="1312" x1="1920" />
            <wire x2="1952" y1="1312" y2="1312" x1="1920" />
            <wire x2="1952" y1="1312" y2="1808" x1="1952" />
            <wire x2="2064" y1="976" y2="976" x1="1920" />
            <wire x2="1872" y1="1312" y2="1312" x1="1856" />
            <wire x2="1920" y1="1312" y2="1312" x1="1872" />
        </branch>
        <branch name="memoryaddress(15:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1200" type="branch" />
            <wire x2="1360" y1="1312" y2="1312" x1="1168" />
            <wire x2="1376" y1="1312" y2="1312" x1="1360" />
            <wire x2="1360" y1="1200" y2="1312" x1="1360" />
        </branch>
        <instance x="3968" y="1520" name="ALU" orien="R0">
        </instance>
        <branch name="aluinA(15:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3904" y="1664" type="branch" />
            <wire x2="3856" y1="1088" y2="1088" x1="3808" />
            <wire x2="3856" y1="1088" y2="1424" x1="3856" />
            <wire x2="3904" y1="1424" y2="1424" x1="3856" />
            <wire x2="3952" y1="1424" y2="1424" x1="3904" />
            <wire x2="3968" y1="1424" y2="1424" x1="3952" />
            <wire x2="3904" y1="1424" y2="1664" x1="3904" />
        </branch>
        <branch name="aluinB(15:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3952" y="1664" type="branch" />
            <wire x2="3952" y1="1488" y2="1488" x1="3856" />
            <wire x2="3968" y1="1488" y2="1488" x1="3952" />
            <wire x2="3952" y1="1488" y2="1664" x1="3952" />
        </branch>
        <iomarker fontsize="28" x="1760" y="976" name="mem_out(15:0)" orien="R180" />
        <instance x="3424" y="1248" name="ALUSrcAMux" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2160" y="3328" name="reset" orien="R180" />
        <branch name="aluop(1:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="704" type="branch" />
            <wire x2="4048" y1="704" y2="752" x1="4048" />
        </branch>
        <branch name="aluop(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="4160" type="branch" />
            <wire x2="2736" y1="4160" y2="4160" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="3520" y="2080" name="ALUSrcB(2:0)" orien="R0" />
        <iomarker fontsize="28" x="240" y="1376" name="PCWrite" orien="R180" />
        <iomarker fontsize="28" x="2544" y="1488" name="Op(3:0)" orien="R0" />
        <branch name="re_out">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1568" type="branch" />
            <wire x2="1376" y1="1568" y2="1568" x1="1344" />
        </branch>
        <branch name="InvCLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1488" type="branch" />
            <wire x2="2064" y1="1488" y2="1488" x1="2032" />
        </branch>
        <branch name="ClearA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="3328" type="branch" />
            <wire x2="2720" y1="3328" y2="3328" x1="2672" />
        </branch>
        <branch name="ClearB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="3392" type="branch" />
            <wire x2="2720" y1="3392" y2="3392" x1="2672" />
        </branch>
        <branch name="MoveA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="3456" type="branch" />
            <wire x2="2720" y1="3456" y2="3456" x1="2672" />
        </branch>
        <branch name="MoveB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="3520" type="branch" />
            <wire x2="2720" y1="3520" y2="3520" x1="2672" />
        </branch>
        <branch name="ClearA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="976" type="branch" />
            <wire x2="2816" y1="976" y2="976" x1="2784" />
        </branch>
        <branch name="ClearB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1040" type="branch" />
            <wire x2="2816" y1="1040" y2="1040" x1="2784" />
        </branch>
        <branch name="MoveA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1104" type="branch" />
            <wire x2="2816" y1="1104" y2="1104" x1="2784" />
        </branch>
        <branch name="MoveB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1168" type="branch" />
            <wire x2="2800" y1="1168" y2="1168" x1="2784" />
            <wire x2="2816" y1="1168" y2="1168" x1="2800" />
        </branch>
        <instance x="464" y="384" name="XLXI_52" orien="R0" />
        <branch name="InvCLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="352" type="branch" />
            <wire x2="800" y1="352" y2="352" x1="688" />
        </branch>
        <branch name="InvCLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4528" y="1488" type="branch" />
            <wire x2="4560" y1="1488" y2="1488" x1="4528" />
        </branch>
        <instance x="1568" y="3680" name="comparator" orien="R0" />
        <branch name="regoutA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="3360" type="branch" />
            <wire x2="1568" y1="3360" y2="3360" x1="1440" />
        </branch>
        <branch name="regoutB(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="3552" type="branch" />
            <wire x2="1568" y1="3552" y2="3552" x1="1440" />
        </branch>
        <branch name="XLXN_144(15:0)">
            <wire x2="80" y1="1312" y2="1312" x1="64" />
            <wire x2="256" y1="1312" y2="1312" x1="80" />
            <wire x2="64" y1="1312" y2="1552" x1="64" />
        </branch>
        <branch name="aluout(15:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="64" y="2032" type="branch" />
            <wire x2="64" y1="1936" y2="2032" x1="64" />
        </branch>
        <branch name="XLXN_9(15:0)">
            <wire x2="2800" y1="1744" y2="1744" x1="2784" />
            <wire x2="2816" y1="1488" y2="1488" x1="2800" />
            <wire x2="2800" y1="1488" y2="1744" x1="2800" />
        </branch>
        <branch name="WriteDataSrc">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1920" type="branch" />
            <wire x2="2400" y1="1872" y2="1904" x1="2400" />
            <wire x2="2400" y1="1904" y2="1920" x1="2400" />
        </branch>
        <branch name="mdr(15:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1728" type="branch" />
            <wire x2="2352" y1="1808" y2="1808" x1="2336" />
            <wire x2="2400" y1="1808" y2="1808" x1="2352" />
            <wire x2="2352" y1="1728" y2="1808" x1="2352" />
        </branch>
        <branch name="XLXN_141(15:0)">
            <wire x2="128" y1="1936" y2="2880" x1="128" />
            <wire x2="144" y1="2880" y2="2880" x1="128" />
            <wire x2="704" y1="2880" y2="2880" x1="144" />
            <wire x2="2384" y1="2880" y2="2880" x1="704" />
            <wire x2="5152" y1="2880" y2="2880" x1="2384" />
            <wire x2="784" y1="1376" y2="1376" x1="704" />
            <wire x2="704" y1="1376" y2="2640" x1="704" />
            <wire x2="704" y1="2640" y2="2880" x1="704" />
            <wire x2="2384" y1="1744" y2="2880" x1="2384" />
            <wire x2="2400" y1="1744" y2="1744" x1="2384" />
            <wire x2="5152" y1="1360" y2="1360" x1="4944" />
            <wire x2="5152" y1="1360" y2="2880" x1="5152" />
        </branch>
        <instance x="2400" y="1904" name="WriteDataSrcMux" orien="R0">
        </instance>
        <instance x="1376" y="1600" name="XLXI_55" orien="R0">
        </instance>
        <instance x="432" y="3712" name="XLXI_56" orien="R0">
        </instance>
        <branch name="MemRead">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="3424" type="branch" />
            <wire x2="432" y1="3424" y2="3424" x1="368" />
        </branch>
        <branch name="MemWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="3552" type="branch" />
            <wire x2="432" y1="3552" y2="3552" x1="368" />
        </branch>
        <branch name="memoryaddress(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="3680" type="branch" />
            <wire x2="432" y1="3680" y2="3680" x1="368" />
        </branch>
        <branch name="we_out">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="3552" type="branch" />
            <wire x2="880" y1="3552" y2="3552" x1="816" />
        </branch>
        <branch name="re_out">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="3488" type="branch" />
            <wire x2="880" y1="3488" y2="3488" x1="816" />
        </branch>
        <branch name="mem_err">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="3424" type="branch" />
            <wire x2="880" y1="3424" y2="3424" x1="816" />
        </branch>
        <branch name="DataIn(15:0)">
            <wire x2="352" y1="480" y2="480" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="480" name="DataIn(15:0)" orien="R180" />
        <instance x="1216" y="4496" name="XLXI_57" orien="R0">
        </instance>
        <branch name="InvCLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="3952" type="branch" />
            <wire x2="1216" y1="3952" y2="3952" x1="1152" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="1216" y1="3888" y2="3888" x1="1152" />
        </branch>
        <branch name="mem_err">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="4144" type="branch" />
            <wire x2="1216" y1="4144" y2="4144" x1="1152" />
        </branch>
        <branch name="ovfl">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="4208" type="branch" />
            <wire x2="1216" y1="4208" y2="4208" x1="1152" />
        </branch>
        <branch name="XLXN_161(15:0)">
            <wire x2="1152" y1="4272" y2="4272" x1="928" />
            <wire x2="1216" y1="4272" y2="4272" x1="1152" />
        </branch>
        <branch name="XLXN_162">
            <wire x2="480" y1="4416" y2="4416" x1="464" />
            <wire x2="656" y1="4416" y2="4416" x1="480" />
            <wire x2="656" y1="4416" y2="4464" x1="656" />
            <wire x2="1152" y1="4336" y2="4336" x1="656" />
            <wire x2="1216" y1="4336" y2="4336" x1="1152" />
            <wire x2="656" y1="4336" y2="4416" x1="656" />
        </branch>
        <branch name="XLXN_163">
            <wire x2="1216" y1="4400" y2="4400" x1="1152" />
        </branch>
        <branch name="XLXN_164">
            <wire x2="896" y1="4464" y2="4464" x1="880" />
            <wire x2="1152" y1="4464" y2="4464" x1="896" />
            <wire x2="1216" y1="4464" y2="4464" x1="1152" />
        </branch>
        <instance x="1152" y="3952" name="XLXI_58" orien="R270" />
        <instance x="1024" y="4336" name="XLXI_61" orien="R90" />
        <instance x="784" y="4240" name="XLXI_62(15:0)" orien="R0">
        </instance>
        <branch name="ovfl">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4368" y="1552" type="branch" />
            <wire x2="4368" y1="1488" y2="1488" x1="4352" />
            <wire x2="4368" y1="1488" y2="1552" x1="4368" />
        </branch>
        <instance x="656" y="4496" name="XLXI_67" orien="R0" />
        <instance x="208" y="4576" name="XLXI_70" orien="R0" />
        <branch name="XLXN_170">
            <wire x2="208" y1="4320" y2="4320" x1="192" />
        </branch>
        <branch name="XLXN_171">
            <wire x2="208" y1="4384" y2="4384" x1="192" />
        </branch>
        <branch name="mem_err">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="4448" type="branch" />
            <wire x2="208" y1="4448" y2="4448" x1="192" />
        </branch>
        <branch name="ovfl">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="4512" type="branch" />
            <wire x2="208" y1="4512" y2="4512" x1="192" />
        </branch>
        <instance x="352" y="1936" name="XLXI_71" orien="R270">
        </instance>
        <branch name="XLXN_175(15:0)">
            <wire x2="192" y1="1936" y2="2016" x1="192" />
            <wire x2="192" y1="2016" y2="2208" x1="192" />
        </branch>
        <branch name="XLXN_176(15:0)">
            <wire x2="256" y1="1936" y2="2016" x1="256" />
        </branch>
        <branch name="pcIn(1:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2016" type="branch" />
            <wire x2="320" y1="1936" y2="2016" x1="320" />
        </branch>
        <instance x="192" y="2144" name="XLXI_72(15:0)" orien="R0" />
        <instance x="160" y="2352" name="XLXI_73(15:0)" orien="R270">
        </instance>
        <branch name="MemData">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="4288" type="branch" />
            <wire x2="2720" y1="4288" y2="4288" x1="2672" />
        </branch>
        <branch name="MemAddr(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="4352" type="branch" />
            <wire x2="2720" y1="4352" y2="4352" x1="2672" />
        </branch>
        <branch name="pcIn(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="4416" type="branch" />
            <wire x2="2720" y1="4416" y2="4416" x1="2672" />
        </branch>
        <instance x="784" y="1600" name="XLXI_74" orien="R0">
        </instance>
        <branch name="MemAddr(1:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1616" type="branch" />
            <wire x2="784" y1="1568" y2="1568" x1="752" />
            <wire x2="752" y1="1568" y2="1616" x1="752" />
        </branch>
        <branch name="XLXN_183(15:0)">
            <wire x2="640" y1="1568" y2="1568" x1="624" />
            <wire x2="672" y1="1440" y2="1440" x1="640" />
            <wire x2="784" y1="1440" y2="1440" x1="672" />
            <wire x2="640" y1="1440" y2="1568" x1="640" />
        </branch>
        <branch name="XLXN_182(15:0)">
            <wire x2="752" y1="1504" y2="1504" x1="672" />
            <wire x2="768" y1="1504" y2="1504" x1="752" />
            <wire x2="784" y1="1504" y2="1504" x1="768" />
            <wire x2="672" y1="1504" y2="1568" x1="672" />
        </branch>
        <instance x="608" y="1696" name="XLXI_75(15:0)" orien="R0" />
        <instance x="480" y="1536" name="XLXI_76(15:0)" orien="R0">
        </instance>
        <instance x="1088" y="864" name="XLXI_78" orien="R90">
        </instance>
        <branch name="regoutB(15:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="1440" type="branch" />
            <wire x2="3376" y1="1488" y2="1488" x1="3280" />
            <wire x2="3472" y1="1488" y2="1488" x1="3376" />
            <wire x2="3376" y1="1440" y2="1488" x1="3376" />
        </branch>
        <branch name="XLXN_186(15:0)">
            <wire x2="1248" y1="1248" y2="1376" x1="1248" />
            <wire x2="1376" y1="1376" y2="1376" x1="1248" />
        </branch>
        <branch name="regoutB(15:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="832" type="branch" />
            <wire x2="1248" y1="832" y2="864" x1="1248" />
        </branch>
        <branch name="MemData">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="832" type="branch" />
            <wire x2="1120" y1="832" y2="864" x1="1120" />
        </branch>
        <branch name="XLXN_189">
            <wire x2="1920" y1="4464" y2="4464" x1="1632" />
            <wire x2="1920" y1="4288" y2="4464" x1="1920" />
            <wire x2="2208" y1="4288" y2="4288" x1="1920" />
        </branch>
    </sheet>
</drawing>