<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q0" />
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="Q1" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_12" />
        <signal name="XLXN_17" />
        <signal name="clk" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="ClkOut" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="ClkOut" />
        <blockdef name="DCM_50M">
            <timestamp>2018-10-23T16:8:40</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
        </blockdef>
        <blockdef name="DCM_100M">
            <timestamp>2018-10-23T16:40:58</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="DCM_50M" name="XLXI_1">
            <blockpin name="CLK" />
            <blockpin name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin name="CLK100" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="ClkOut" name="C" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="Q0" name="C" />
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_6">
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="DCM_100M" name="XLXI_7">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="XLXN_20" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin name="CLK100" />
            <blockpin signalname="ClkOut" name="CLK1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="1104" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1520" y="1296" name="XLXI_2" orien="R0" />
        <instance x="2384" y="1312" name="XLXI_3" orien="R0" />
        <instance x="1808" y="752" name="XLXI_4" orien="R180" />
        <instance x="2672" y="768" name="XLXI_5" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="1504" y1="784" y2="1040" x1="1504" />
            <wire x2="1520" y1="1040" y2="1040" x1="1504" />
            <wire x2="1584" y1="784" y2="784" x1="1504" />
        </branch>
        <branch name="Q0">
            <wire x2="1920" y1="784" y2="784" x1="1808" />
            <wire x2="1920" y1="784" y2="1040" x1="1920" />
            <wire x2="1920" y1="1040" y2="1184" x1="1920" />
            <wire x2="2384" y1="1184" y2="1184" x1="1920" />
            <wire x2="1920" y1="1040" y2="1040" x1="1904" />
            <wire x2="1920" y1="704" y2="736" x1="1920" />
            <wire x2="1920" y1="736" y2="784" x1="1920" />
        </branch>
        <branch name="Q1">
            <wire x2="2784" y1="800" y2="800" x1="2672" />
            <wire x2="2784" y1="800" y2="1056" x1="2784" />
            <wire x2="2784" y1="1056" y2="1056" x1="2768" />
            <wire x2="2784" y1="688" y2="800" x1="2784" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2368" y1="800" y2="1056" x1="2368" />
            <wire x2="2384" y1="1056" y2="1056" x1="2368" />
            <wire x2="2448" y1="800" y2="800" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="1920" y="704" name="Q0" orien="R270" />
        <iomarker fontsize="28" x="2784" y="688" name="Q1" orien="R270" />
        <iomarker fontsize="28" x="1344" y="720" name="ClkOut" orien="R270" />
        <instance x="640" y="1328" name="XLXI_6" orien="R0" />
        <instance x="768" y="608" name="XLXI_7" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="768" y1="320" y2="320" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="320" name="clk" orien="R180" />
        <branch name="XLXN_20">
            <wire x2="768" y1="576" y2="576" x1="704" />
            <wire x2="704" y1="576" y2="1168" x1="704" />
        </branch>
        <branch name="ClkOut">
            <wire x2="1296" y1="576" y2="576" x1="1152" />
            <wire x2="1296" y1="576" y2="1168" x1="1296" />
            <wire x2="1360" y1="1168" y2="1168" x1="1296" />
            <wire x2="1520" y1="1168" y2="1168" x1="1360" />
            <wire x2="1344" y1="720" y2="944" x1="1344" />
            <wire x2="1360" y1="944" y2="944" x1="1344" />
            <wire x2="1360" y1="944" y2="1168" x1="1360" />
        </branch>
    </sheet>
</drawing>