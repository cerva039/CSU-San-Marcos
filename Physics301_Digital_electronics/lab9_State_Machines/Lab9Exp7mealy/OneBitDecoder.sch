<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Switch" />
        <signal name="StateEn" />
        <signal name="XLXN_4" />
        <signal name="d0" />
        <signal name="d1" />
        <port polarity="Input" name="Switch" />
        <port polarity="Input" name="StateEn" />
        <port polarity="Output" name="d0" />
        <port polarity="Output" name="d1" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="Switch" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="StateEn" name="I1" />
            <blockpin signalname="d0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Switch" name="I0" />
            <blockpin signalname="StateEn" name="I1" />
            <blockpin signalname="d1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="StateEn">
            <wire x2="1008" y1="1376" y2="1376" x1="624" />
            <wire x2="1008" y1="1376" y2="1456" x1="1008" />
            <wire x2="1152" y1="1376" y2="1376" x1="1008" />
            <wire x2="1216" y1="1376" y2="1376" x1="1152" />
            <wire x2="1152" y1="1376" y2="1456" x1="1152" />
        </branch>
        <branch name="Switch">
            <wire x2="688" y1="1248" y2="1248" x1="624" />
            <wire x2="688" y1="1248" y2="1312" x1="688" />
            <wire x2="704" y1="1312" y2="1312" x1="688" />
            <wire x2="1088" y1="1248" y2="1248" x1="688" />
            <wire x2="1216" y1="1248" y2="1248" x1="1088" />
            <wire x2="1088" y1="1248" y2="1456" x1="1088" />
        </branch>
        <instance x="704" y="1344" name="XLXI_1" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="944" y1="1312" y2="1312" x1="928" />
            <wire x2="944" y1="1312" y2="1456" x1="944" />
            <wire x2="1152" y1="1312" y2="1312" x1="944" />
            <wire x2="1216" y1="1312" y2="1312" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="624" y="1376" name="StateEn" orien="R180" />
        <iomarker fontsize="28" x="624" y="1248" name="Switch" orien="R180" />
        <instance x="880" y="1456" name="XLXI_2" orien="R90" />
        <instance x="1024" y="1456" name="XLXI_3" orien="R90" />
        <branch name="d0">
            <wire x2="976" y1="1712" y2="1744" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="1744" name="d0" orien="R90" />
        <branch name="d1">
            <wire x2="1120" y1="1712" y2="1744" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1744" name="d1" orien="R90" />
    </sheet>
</drawing>