<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(15:0)" />
        <signal name="XLXN_6(3:0)" />
        <signal name="XLXN_7(3:0)" />
        <signal name="XLXN_9(15:0)" />
        <signal name="XLXN_10(15:0)" />
        <signal name="XLXN_22(15:0)" />
        <signal name="XLXN_24(15:0)" />
        <signal name="XLXN_26(15:0)" />
        <signal name="Imm(7:0)" />
        <signal name="XLXN_32(15:0)" />
        <signal name="XLXN_33(15:0)" />
        <signal name="XLXN_36(15:0)" />
        <signal name="XLXN_38(15:0)" />
        <signal name="XLXN_40(2:0)" />
        <signal name="XLXN_43(15:0)" />
        <signal name="XLXN_44(15:0)" />
        <signal name="PCWrite" />
        <signal name="ALUSrcA" />
        <signal name="CLRA" />
        <signal name="CLRB" />
        <signal name="MVA" />
        <signal name="MVB" />
        <signal name="WriteDataSrc" />
        <signal name="IRWrite" />
        <signal name="MemAddr" />
        <signal name="XLXN_61" />
        <signal name="RegWrite" />
        <signal name="ALUSrcB(2:0)" />
        <signal name="MemWrite" />
        <signal name="CLK" />
        <signal name="Op(3:0)" />
        <signal name="XLXN_71(15:0)" />
        <signal name="XLXN_74" />
        <signal name="XLXN_76" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_86(3:0)" />
        <signal name="XLXN_87(3:0)" />
        <signal name="ALUOp(1:0)" />
        <signal name="XLXN_97" />
        <signal name="XLXN_102(15:0)" />
        <signal name="XLXN_103(15:0)" />
        <signal name="XLXN_104(15:0)" />
        <signal name="XLXN_105(15:0)" />
        <signal name="XLXN_106(15:0)" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <port polarity="Input" name="CLK" />
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
        <blockdef name="Memory">
            <timestamp>2020-2-19T5:18:35</timestamp>
            <rect width="400" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="528" y1="-224" y2="-224" x1="464" />
            <rect width="64" x="464" y="-236" height="24" />
            <line x2="528" y1="-160" y2="-160" x1="464" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
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
            <timestamp>2020-2-19T4:12:24</timestamp>
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
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <rect width="336" x="64" y="-960" height="1024" />
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
        <block symbolname="reg16" name="XLXI_1">
            <blockpin signalname="XLXN_44(15:0)" name="I(15:0)" />
            <blockpin signalname="PCWrite" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_1(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_2">
            <blockpin signalname="XLXN_1(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_44(15:0)" name="B(15:0)" />
            <blockpin signalname="MemAddr" name="S" />
            <blockpin signalname="XLXN_103(15:0)" name="OutputExit(15:0)" />
        </block>
        <block symbolname="InstructionRegister" name="XLXI_7">
            <blockpin signalname="XLXN_102(15:0)" name="DataIn(15:0)" />
            <blockpin signalname="IRWrite" name="InstWrite" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_71(15:0)" name="DataOut(15:0)" />
            <blockpin signalname="MVA" name="MoveA" />
            <blockpin signalname="MVB" name="MoveB" />
            <blockpin signalname="CLRA" name="CLRA" />
            <blockpin signalname="CLRB" name="CLRB" />
            <blockpin signalname="Imm(7:0)" name="Imm(7:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="Rm(3:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="Rd(3:0)" />
            <blockpin signalname="Op(3:0)" name="Op(3:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_9">
            <blockpin signalname="XLXN_44(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_10(15:0)" name="B(15:0)" />
            <blockpin signalname="WriteDataSrc" name="S" />
            <blockpin signalname="XLXN_9(15:0)" name="OutputExit(15:0)" />
        </block>
        <block symbolname="regFile" name="XLXI_8">
            <blockpin signalname="CLRA" name="ClearA" />
            <blockpin signalname="CLRB" name="ClearB" />
            <blockpin signalname="MVA" name="MoveA" />
            <blockpin signalname="MVB" name="MoveB" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RegWrite" name="Write" />
            <blockpin signalname="XLXN_6(3:0)" name="DestReg(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="MoveReg(3:0)" />
            <blockpin signalname="XLXN_9(15:0)" name="WriteData(15:0)" />
            <blockpin signalname="XLXN_22(15:0)" name="RegOutA(15:0)" />
            <blockpin signalname="XLXN_24(15:0)" name="RegOutB(15:0)" />
        </block>
        <block symbolname="reg16" name="XLXI_5">
            <blockpin signalname="XLXN_102(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_76" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_10(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_11">
            <blockpin signalname="XLXN_1(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_22(15:0)" name="B(15:0)" />
            <blockpin signalname="ALUSrcA" name="S" />
            <blockpin signalname="XLXN_105(15:0)" name="OutputExit(15:0)" />
        </block>
        <block symbolname="mux16b8" name="XLXI_21">
            <blockpin signalname="XLXN_24(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_26(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_32(15:0)" name="C(15:0)" />
            <blockpin signalname="XLXN_33(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_36(15:0)" name="E(15:0)" />
            <blockpin signalname="XLXN_38(15:0)" name="F(15:0)" />
            <blockpin signalname="XLXN_38(15:0)" name="G(15:0)" />
            <blockpin signalname="XLXN_38(15:0)" name="H(15:0)" />
            <blockpin signalname="ALUSrcB(2:0)" name="S(2:0)" />
            <blockpin signalname="XLXN_106(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="ZE" name="XLXI_22">
            <blockpin signalname="Imm(7:0)" name="INPUT(7:0)" />
            <blockpin signalname="XLXN_26(15:0)" name="OUTPUT(15:0)" />
        </block>
        <block symbolname="SE" name="XLXI_23">
            <blockpin signalname="Imm(7:0)" name="INPUT(7:0)" />
            <blockpin signalname="XLXN_32(15:0)" name="OUTPUT(15:0)" />
        </block>
        <block symbolname="SL1" name="XLXI_24">
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
        <block symbolname="reg16" name="XLXI_27">
            <blockpin signalname="XLXN_43(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_74" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_44(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="CHINPO_control_unit" name="XLXI_28">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_78" name="Reset" />
            <blockpin signalname="XLXN_79" name="Branch" />
            <blockpin signalname="CLRB" name="IR0" />
            <blockpin signalname="CLRA" name="IR1" />
            <blockpin signalname="MVB" name="IR2" />
            <blockpin signalname="MVA" name="IR3" />
            <blockpin signalname="Op(3:0)" name="Opcode(3:0)" />
            <blockpin signalname="PCWrite" name="PCWrite" />
            <blockpin signalname="ALUSrcA" name="ALUSrcA" />
            <blockpin signalname="CLRA" name="CLRA" />
            <blockpin signalname="CLRB" name="CLRB" />
            <blockpin signalname="MVA" name="MVA" />
            <blockpin signalname="MVB" name="MVB" />
            <blockpin signalname="WriteDataSrc" name="WriteDataSrc" />
            <blockpin signalname="IRWrite" name="IRWrite" />
            <blockpin signalname="MemAddr" name="MemAddr" />
            <blockpin signalname="MemWrite" name="MemWrite" />
            <blockpin signalname="XLXN_61" name="MemRead" />
            <blockpin signalname="RegWrite" name="RegWrite" />
            <blockpin signalname="ALUSrcB(2:0)" name="ALUSrcB(2:0)" />
            <blockpin signalname="XLXN_86(3:0)" name="current_state(3:0)" />
            <blockpin signalname="XLXN_87(3:0)" name="next_state(3:0)" />
            <blockpin signalname="ALUOp(1:0)" name="ALUOp(1:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_29">
            <blockpin signalname="XLXN_74" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_30">
            <blockpin signalname="XLXN_76" name="P" />
        </block>
        <block symbolname="gnd" name="gnd(3:0)">
            <blockpin signalname="XLXN_86(3:0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_32">
            <blockpin signalname="XLXN_61" name="G" />
        </block>
        <block symbolname="gnd" name="gnd2(3:0)">
            <blockpin signalname="XLXN_87(3:0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_34">
            <blockpin signalname="XLXN_78" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_35">
            <blockpin signalname="XLXN_79" name="G" />
        </block>
        <block symbolname="AluControl" name="XLXI_37">
            <blockpin signalname="ALUOp(1:0)" name="ALUControl(1:0)" />
            <blockpin signalname="Op(3:0)" name="Opcode(3:0)" />
            <blockpin signalname="XLXN_40(2:0)" name="ALUOpCode(2:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_38">
            <blockpin signalname="XLXN_107" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_39">
            <blockpin signalname="XLXN_108" name="G" />
        </block>
        <block symbolname="gnd" name="gnd(15:0)">
            <blockpin signalname="XLXN_71(15:0)" name="G" />
        </block>
        <block symbolname="Memory" name="XLXI_43">
            <blockpin signalname="XLXN_103(15:0)" name="address(15:0)" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_24(15:0)" name="data(15:0)" />
            <blockpin signalname="XLXN_102(15:0)" name="Data_Out(15:0)" />
            <blockpin signalname="XLXN_97" name="mem_err" />
            <blockpin signalname="MemWrite" name="we" />
        </block>
        <block symbolname="gnd" name="XLXI_44">
            <blockpin signalname="XLXN_97" name="G" />
        </block>
        <block symbolname="alu16b" name="XLXI_45">
            <blockpin signalname="XLXN_105(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_106(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_40(2:0)" name="op(2:0)" />
            <blockpin signalname="XLXN_107" name="ovfl" />
            <blockpin signalname="XLXN_43(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_108" name="zero" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="256" y="1472" name="XLXI_1" orien="R0">
        </instance>
        <instance x="784" y="1472" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="704" y1="1312" y2="1312" x1="640" />
            <wire x2="784" y1="1312" y2="1312" x1="704" />
            <wire x2="3392" y1="672" y2="672" x1="704" />
            <wire x2="3392" y1="672" y2="1088" x1="3392" />
            <wire x2="3424" y1="1088" y2="1088" x1="3392" />
            <wire x2="704" y1="672" y2="1312" x1="704" />
        </branch>
        <instance x="2064" y="1520" name="XLXI_7" orien="R0">
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
        <instance x="2400" y="1904" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2816" y="1520" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_9(15:0)">
            <wire x2="2800" y1="1744" y2="1744" x1="2784" />
            <wire x2="2816" y1="1488" y2="1488" x1="2800" />
            <wire x2="2800" y1="1488" y2="1744" x1="2800" />
        </branch>
        <instance x="1952" y="1968" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_10(15:0)">
            <wire x2="2400" y1="1808" y2="1808" x1="2336" />
        </branch>
        <instance x="3424" y="1248" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_22(15:0)">
            <wire x2="3344" y1="976" y2="976" x1="3280" />
            <wire x2="3344" y1="976" y2="1152" x1="3344" />
            <wire x2="3424" y1="1152" y2="1152" x1="3344" />
        </branch>
        <branch name="XLXN_24(15:0)">
            <wire x2="3312" y1="736" y2="736" x1="1312" />
            <wire x2="3312" y1="736" y2="1488" x1="3312" />
            <wire x2="3472" y1="1488" y2="1488" x1="3312" />
            <wire x2="1312" y1="736" y2="1376" x1="1312" />
            <wire x2="1376" y1="1376" y2="1376" x1="1312" />
            <wire x2="3312" y1="1488" y2="1488" x1="3280" />
        </branch>
        <instance x="2992" y="1584" name="XLXI_22" orien="R0">
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
        <instance x="2624" y="2016" name="XLXI_23" orien="R0">
        </instance>
        <instance x="2960" y="1808" name="XLXI_24" orien="R0">
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
        <instance x="3472" y="2032" name="XLXI_21" orien="R0">
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
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="2080" type="branch" />
            <wire x2="3472" y1="2000" y2="2080" x1="3472" />
            <wire x2="3520" y1="2080" y2="2080" x1="3472" />
        </branch>
        <branch name="XLXN_40(2:0)">
            <wire x2="3936" y1="1280" y2="1360" x1="3936" />
            <wire x2="3968" y1="1360" y2="1360" x1="3936" />
            <wire x2="4048" y1="1280" y2="1280" x1="3936" />
            <wire x2="4048" y1="1232" y2="1280" x1="4048" />
        </branch>
        <instance x="4560" y="1520" name="XLXI_27" orien="R0">
        </instance>
        <branch name="XLXN_43(15:0)">
            <wire x2="4560" y1="1360" y2="1360" x1="4352" />
        </branch>
        <branch name="XLXN_44(15:0)">
            <wire x2="256" y1="1312" y2="1312" x1="160" />
            <wire x2="160" y1="1312" y2="1600" x1="160" />
            <wire x2="736" y1="1600" y2="1600" x1="160" />
            <wire x2="736" y1="1600" y2="2656" x1="736" />
            <wire x2="2368" y1="2656" y2="2656" x1="736" />
            <wire x2="5232" y1="2656" y2="2656" x1="2368" />
            <wire x2="784" y1="1376" y2="1376" x1="736" />
            <wire x2="736" y1="1376" y2="1600" x1="736" />
            <wire x2="2400" y1="1744" y2="1744" x1="2368" />
            <wire x2="2368" y1="1744" y2="2656" x1="2368" />
            <wire x2="5232" y1="1360" y2="1360" x1="4944" />
            <wire x2="5232" y1="1360" y2="2656" x1="5232" />
        </branch>
        <instance x="2208" y="4128" name="XLXI_28" orien="R0">
        </instance>
        <branch name="PCWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="3200" type="branch" />
            <wire x2="2720" y1="3200" y2="3200" x1="2672" />
        </branch>
        <branch name="ALUSrcA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="3264" type="branch" />
            <wire x2="2720" y1="3264" y2="3264" x1="2672" />
        </branch>
        <branch name="CLRA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="3328" type="branch" />
            <wire x2="2720" y1="3328" y2="3328" x1="2672" />
        </branch>
        <branch name="CLRB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="3392" type="branch" />
            <wire x2="2720" y1="3392" y2="3392" x1="2672" />
        </branch>
        <branch name="MVA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="3456" type="branch" />
            <wire x2="2720" y1="3456" y2="3456" x1="2672" />
        </branch>
        <branch name="MVB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="3520" type="branch" />
            <wire x2="2720" y1="3520" y2="3520" x1="2672" />
        </branch>
        <branch name="WriteDataSrc">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="3584" type="branch" />
            <wire x2="2720" y1="3584" y2="3584" x1="2672" />
        </branch>
        <branch name="IRWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="3648" type="branch" />
            <wire x2="2720" y1="3648" y2="3648" x1="2672" />
        </branch>
        <branch name="MemAddr">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="3712" type="branch" />
            <wire x2="2720" y1="3712" y2="3712" x1="2672" />
        </branch>
        <branch name="MemWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="3776" type="branch" />
            <wire x2="2720" y1="3776" y2="3776" x1="2672" />
        </branch>
        <branch name="XLXN_61">
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
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1376" type="branch" />
            <wire x2="256" y1="1376" y2="1376" x1="240" />
        </branch>
        <branch name="ALUSrcA">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1248" type="branch" />
            <wire x2="3424" y1="1216" y2="1216" x1="3408" />
            <wire x2="3408" y1="1216" y2="1248" x1="3408" />
        </branch>
        <branch name="CLRA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="976" type="branch" />
            <wire x2="2816" y1="976" y2="976" x1="2800" />
        </branch>
        <branch name="CLRB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1040" type="branch" />
            <wire x2="2816" y1="1040" y2="1040" x1="2800" />
        </branch>
        <branch name="MVA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1104" type="branch" />
            <wire x2="2816" y1="1104" y2="1104" x1="2800" />
        </branch>
        <branch name="MVB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1168" type="branch" />
            <wire x2="2816" y1="1168" y2="1168" x1="2800" />
        </branch>
        <branch name="RegWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1296" type="branch" />
            <wire x2="2816" y1="1296" y2="1296" x1="2800" />
        </branch>
        <branch name="WriteDataSrc">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1920" type="branch" />
            <wire x2="2400" y1="1872" y2="1920" x1="2400" />
        </branch>
        <branch name="IRWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1232" type="branch" />
            <wire x2="2064" y1="1232" y2="1232" x1="2048" />
        </branch>
        <branch name="MemAddr">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1472" type="branch" />
            <wire x2="784" y1="1440" y2="1472" x1="784" />
        </branch>
        <branch name="MemWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1440" type="branch" />
            <wire x2="1376" y1="1440" y2="1440" x1="1344" />
        </branch>
        <branch name="CLK">
            <wire x2="464" y1="352" y2="352" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="352" name="CLK" orien="R180" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1440" type="branch" />
            <wire x2="256" y1="1440" y2="1440" x1="240" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1504" type="branch" />
            <wire x2="1376" y1="1504" y2="1504" x1="1344" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1488" type="branch" />
            <wire x2="2064" y1="1488" y2="1488" x1="2032" />
        </branch>
        <branch name="Op(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1488" type="branch" />
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
        <branch name="XLXN_71(15:0)">
            <wire x2="2544" y1="976" y2="976" x1="2496" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1232" type="branch" />
            <wire x2="2816" y1="1232" y2="1232" x1="2800" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4528" y="1488" type="branch" />
            <wire x2="4560" y1="1488" y2="1488" x1="4528" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="4560" y1="1424" y2="1424" x1="4528" />
        </branch>
        <instance x="4528" y="1488" name="XLXI_29" orien="R270" />
        <branch name="CLK">
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
        <branch name="XLXN_78">
            <wire x2="2208" y1="3328" y2="3328" x1="2160" />
        </branch>
        <branch name="XLXN_79">
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
        <branch name="XLXN_86(3:0)">
            <wire x2="2720" y1="4032" y2="4032" x1="2672" />
        </branch>
        <branch name="XLXN_87(3:0)">
            <wire x2="2720" y1="4096" y2="4096" x1="2672" />
        </branch>
        <instance x="2848" y="4096" name="gnd(3:0)" orien="R270" />
        <instance x="2848" y="3904" name="XLXI_32" orien="R270" />
        <instance x="2848" y="4160" name="gnd2(3:0)" orien="R270" />
        <instance x="2032" y="3264" name="XLXI_34" orien="R90" />
        <instance x="2032" y="3392" name="XLXI_35" orien="R90" />
        <branch name="ALUOp(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="4160" type="branch" />
            <wire x2="2720" y1="4160" y2="4160" x1="2672" />
        </branch>
        <instance x="3952" y="752" name="XLXI_37" orien="R90">
        </instance>
        <branch name="Op(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="688" type="branch" />
            <wire x2="3984" y1="688" y2="752" x1="3984" />
        </branch>
        <branch name="ALUOp(1:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="688" type="branch" />
            <wire x2="4048" y1="688" y2="752" x1="4048" />
        </branch>
        <instance x="4304" y="1728" name="XLXI_38" orien="R0" />
        <instance x="4528" y="1664" name="XLXI_39" orien="R270" />
        <instance x="2672" y="1040" name="gnd(15:0)" orien="R270" />
        <instance x="1376" y="1536" name="XLXI_43" orien="R0">
        </instance>
        <branch name="XLXN_97">
            <wire x2="1920" y1="1664" y2="1664" x1="1856" />
            <wire x2="1920" y1="1376" y2="1376" x1="1904" />
            <wire x2="1920" y1="1376" y2="1664" x1="1920" />
        </branch>
        <branch name="XLXN_102(15:0)">
            <wire x2="1920" y1="1312" y2="1312" x1="1904" />
            <wire x2="1952" y1="1312" y2="1312" x1="1920" />
            <wire x2="1952" y1="1312" y2="1808" x1="1952" />
            <wire x2="1920" y1="976" y2="1312" x1="1920" />
            <wire x2="2064" y1="976" y2="976" x1="1920" />
        </branch>
        <instance x="1728" y="1600" name="XLXI_44" orien="R90" />
        <branch name="XLXN_103(15:0)">
            <wire x2="1376" y1="1312" y2="1312" x1="1168" />
        </branch>
        <instance x="3968" y="1520" name="XLXI_45" orien="R0">
        </instance>
        <branch name="XLXN_105(15:0)">
            <wire x2="3856" y1="1088" y2="1088" x1="3808" />
            <wire x2="3856" y1="1088" y2="1424" x1="3856" />
            <wire x2="3968" y1="1424" y2="1424" x1="3856" />
        </branch>
        <branch name="XLXN_106(15:0)">
            <wire x2="3968" y1="1488" y2="1488" x1="3856" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="4368" y1="1488" y2="1488" x1="4352" />
            <wire x2="4368" y1="1488" y2="1600" x1="4368" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="4400" y1="1424" y2="1424" x1="4352" />
            <wire x2="4400" y1="1424" y2="1600" x1="4400" />
        </branch>
    </sheet>
</drawing>