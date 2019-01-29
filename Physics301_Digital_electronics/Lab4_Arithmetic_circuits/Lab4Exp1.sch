<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="Q" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Q" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="1312" name="XLXI_2" orien="R0" />
        <instance x="992" y="1552" name="XLXI_3" orien="R0" />
        <instance x="976" y="1120" name="XLXI_4" orien="R0" />
        <instance x="608" y="1328" name="XLXI_5" orien="R0" />
        <branch name="A">
            <wire x2="592" y1="1200" y2="1200" x1="416" />
            <wire x2="608" y1="1200" y2="1200" x1="592" />
            <wire x2="976" y1="992" y2="992" x1="592" />
            <wire x2="592" y1="992" y2="1200" x1="592" />
        </branch>
        <branch name="B">
            <wire x2="592" y1="1264" y2="1264" x1="416" />
            <wire x2="608" y1="1264" y2="1264" x1="592" />
            <wire x2="592" y1="1264" y2="1488" x1="592" />
            <wire x2="992" y1="1488" y2="1488" x1="592" />
        </branch>
        <branch name="Q">
            <wire x2="1664" y1="1216" y2="1216" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1216" name="Q" orien="R0" />
        <iomarker fontsize="28" x="416" y="1200" name="A" orien="R180" />
        <iomarker fontsize="28" x="416" y="1264" name="B" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="928" y1="1232" y2="1232" x1="864" />
            <wire x2="928" y1="1232" y2="1424" x1="928" />
            <wire x2="992" y1="1424" y2="1424" x1="928" />
            <wire x2="976" y1="1056" y2="1056" x1="928" />
            <wire x2="928" y1="1056" y2="1232" x1="928" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1296" y1="1024" y2="1024" x1="1232" />
            <wire x2="1296" y1="1024" y2="1184" x1="1296" />
            <wire x2="1376" y1="1184" y2="1184" x1="1296" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1312" y1="1456" y2="1456" x1="1248" />
            <wire x2="1312" y1="1248" y2="1456" x1="1312" />
            <wire x2="1376" y1="1248" y2="1248" x1="1312" />
        </branch>
    </sheet>
</drawing>