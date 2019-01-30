<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="q0" />
        <signal name="Q1" />
        <signal name="ClkOut" />
        <signal name="XLXN_8" />
        <signal name="Clk" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="Q2" />
        <port polarity="Output" name="q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="ClkOut" />
        <port polarity="Input" name="Clk" />
        <port polarity="Output" name="Q2" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
        </blockdef>
        <blockdef name="DCM_100M">
            <timestamp>2018-10-23T16:48:58</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="ClkOut" name="C" />
            <blockpin signalname="XLXN_1" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="q0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="q0" name="C" />
            <blockpin signalname="XLXN_2" name="CLR" />
            <blockpin signalname="XLXN_4" name="J" />
            <blockpin signalname="XLXN_4" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="G" />
        </block>
        <block symbolname="pullup" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="DCM_100M" name="XLXI_7">
            <blockpin signalname="Clk" name="CLK" />
            <blockpin signalname="XLXN_10" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin name="CLK100" />
            <blockpin signalname="ClkOut" name="CLK1" />
        </block>
        <block symbolname="pulldown" name="XLXI_8">
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_9">
            <blockpin signalname="Q1" name="C" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="XLXN_12" name="J" />
            <blockpin signalname="XLXN_12" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_10">
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_14" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="880" y="1296" name="XLXI_1" orien="R0" />
        <instance x="1728" y="1296" name="XLXI_2" orien="R0" />
        <instance x="768" y="1472" name="XLXI_3" orien="R0" />
        <instance x="1616" y="1488" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="880" y1="1264" y2="1264" x1="832" />
            <wire x2="832" y1="1264" y2="1344" x1="832" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1728" y1="1264" y2="1264" x1="1680" />
            <wire x2="1680" y1="1264" y2="1360" x1="1680" />
        </branch>
        <instance x="688" y="752" name="XLXI_5" orien="R0" />
        <instance x="1584" y="768" name="XLXI_6" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="752" y1="752" y2="976" x1="752" />
            <wire x2="752" y1="976" y2="1040" x1="752" />
            <wire x2="880" y1="1040" y2="1040" x1="752" />
            <wire x2="880" y1="976" y2="976" x1="752" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1648" y1="768" y2="976" x1="1648" />
            <wire x2="1648" y1="976" y2="1040" x1="1648" />
            <wire x2="1728" y1="1040" y2="1040" x1="1648" />
            <wire x2="1728" y1="976" y2="976" x1="1648" />
        </branch>
        <branch name="q0">
            <wire x2="1280" y1="1040" y2="1040" x1="1264" />
            <wire x2="1344" y1="1040" y2="1040" x1="1280" />
            <wire x2="1280" y1="1040" y2="1168" x1="1280" />
            <wire x2="1728" y1="1168" y2="1168" x1="1280" />
        </branch>
        <branch name="Q1">
            <wire x2="2128" y1="1040" y2="1040" x1="2112" />
            <wire x2="2192" y1="1040" y2="1040" x1="2128" />
            <wire x2="2128" y1="1040" y2="1184" x1="2128" />
            <wire x2="2528" y1="1184" y2="1184" x1="2128" />
        </branch>
        <instance x="96" y="1168" name="XLXI_7" orien="R0">
        </instance>
        <branch name="ClkOut">
            <wire x2="672" y1="1136" y2="1136" x1="480" />
            <wire x2="672" y1="1136" y2="1168" x1="672" />
            <wire x2="880" y1="1168" y2="1168" x1="672" />
            <wire x2="672" y1="1008" y2="1136" x1="672" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1040" name="q0" orien="R0" />
        <branch name="Clk">
            <wire x2="96" y1="880" y2="880" x1="64" />
        </branch>
        <iomarker fontsize="28" x="64" y="880" name="Clk" orien="R180" />
        <instance x="32" y="1472" name="XLXI_8" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="96" y1="1136" y2="1136" x1="32" />
            <wire x2="32" y1="1136" y2="1232" x1="32" />
            <wire x2="96" y1="1232" y2="1232" x1="32" />
            <wire x2="96" y1="1232" y2="1312" x1="96" />
        </branch>
        <iomarker fontsize="28" x="672" y="1008" name="ClkOut" orien="R270" />
        <instance x="2528" y="1312" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="2192" y="1040" name="Q1" orien="R0" />
        <instance x="2384" y="768" name="XLXI_10" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="2448" y1="768" y2="992" x1="2448" />
            <wire x2="2512" y1="992" y2="992" x1="2448" />
            <wire x2="2528" y1="992" y2="992" x1="2512" />
            <wire x2="2512" y1="992" y2="1056" x1="2512" />
            <wire x2="2528" y1="1056" y2="1056" x1="2512" />
        </branch>
        <instance x="2432" y="1504" name="XLXI_11" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="2528" y1="1280" y2="1280" x1="2496" />
            <wire x2="2496" y1="1280" y2="1376" x1="2496" />
        </branch>
        <branch name="Q2">
            <wire x2="2944" y1="1056" y2="1056" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1056" name="Q2" orien="R0" />
    </sheet>
</drawing>