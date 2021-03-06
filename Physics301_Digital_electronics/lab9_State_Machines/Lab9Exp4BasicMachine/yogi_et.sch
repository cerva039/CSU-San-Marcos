<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk0_in" />
        <signal name="clk1_in" />
        <signal name="XLXN_3" />
        <signal name="En_state_in" />
        <signal name="en_state_out" />
        <signal name="XLXN_4" />
        <port polarity="Input" name="clk0_in" />
        <port polarity="Input" name="clk1_in" />
        <port polarity="Input" name="En_state_in" />
        <port polarity="Output" name="en_state_out" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="En_state_in" name="I1" />
            <blockpin signalname="en_state_out" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_3">
            <blockpin signalname="clk0_in" name="I0" />
            <blockpin signalname="clk1_in" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk0_in">
            <wire x2="880" y1="784" y2="784" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="784" name="clk0_in" orien="R180" />
        <branch name="clk1_in">
            <wire x2="880" y1="848" y2="848" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="848" name="clk1_in" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="1168" y1="816" y2="816" x1="1136" />
        </branch>
        <instance x="1168" y="880" name="XLXI_2" orien="R0" />
        <branch name="En_state_in">
            <wire x2="1152" y1="688" y2="688" x1="1072" />
            <wire x2="1152" y1="688" y2="752" x1="1152" />
            <wire x2="1168" y1="752" y2="752" x1="1152" />
        </branch>
        <branch name="en_state_out">
            <wire x2="1456" y1="784" y2="784" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1456" y="784" name="en_state_out" orien="R0" />
        <instance x="880" y="720" name="XLXI_3" orien="M180" />
        <iomarker fontsize="28" x="1072" y="688" name="En_state_in" orien="R180" />
    </sheet>
</drawing>