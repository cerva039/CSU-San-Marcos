<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Din(0)" />
        <signal name="Din(1)" />
        <signal name="Din(2)" />
        <signal name="Din(3)" />
        <signal name="XLXN_15" />
        <signal name="CLRin" />
        <signal name="XLXN_23" />
        <signal name="Din(7:0)" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="Clk" />
        <port polarity="Input" name="CLRin" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="Clk" />
        <blockdef name="cb4cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-704" height="640" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2018-11-4T22:56:47</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="SSD_Driver">
            <timestamp>2018-11-4T22:58:18</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <block symbolname="cb4cled" name="XLXI_1">
            <blockpin signalname="XLXN_23" name="C" />
            <blockpin signalname="XLXN_5" name="CE" />
            <blockpin signalname="CLRin" name="CLR" />
            <blockpin signalname="XLXN_6" name="D0" />
            <blockpin signalname="XLXN_15" name="D1" />
            <blockpin signalname="XLXN_15" name="D2" />
            <blockpin signalname="XLXN_15" name="D3" />
            <blockpin signalname="XLXN_15" name="L" />
            <blockpin name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="Din(0)" name="Q0" />
            <blockpin signalname="Din(1)" name="Q1" />
            <blockpin signalname="Din(2)" name="Q2" />
            <blockpin signalname="Din(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="pulldown" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_5">
            <blockpin signalname="Din(3)" name="I0" />
            <blockpin signalname="Din(1)" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_14">
            <blockpin signalname="Clk" name="CLK" />
            <blockpin signalname="XLXN_2" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="XLXN_23" name="CLK1" />
        </block>
        <block symbolname="SSD_Driver" name="XLXI_15">
            <blockpin name="ButtonEn" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="Clk" name="clock" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="Anode(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_2">
            <wire x2="384" y1="784" y2="784" x1="352" />
        </branch>
        <instance x="192" y="720" name="XLXI_3" orien="R90" />
        <instance x="1392" y="1136" name="XLXI_1" orien="R0" />
        <instance x="1184" y="1008" name="XLXI_4" orien="R270" />
        <branch name="XLXN_5">
            <wire x2="1392" y1="944" y2="944" x1="1184" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1392" y1="496" y2="496" x1="1248" />
        </branch>
        <branch name="Din(0)">
            <wire x2="2304" y1="496" y2="496" x1="1776" />
        </branch>
        <branch name="Din(1)">
            <wire x2="1904" y1="224" y2="224" x1="1408" />
            <wire x2="1904" y1="224" y2="560" x1="1904" />
            <wire x2="2304" y1="560" y2="560" x1="1904" />
            <wire x2="1904" y1="560" y2="560" x1="1776" />
        </branch>
        <branch name="Din(2)">
            <wire x2="2304" y1="624" y2="624" x1="1776" />
        </branch>
        <branch name="Din(3)">
            <wire x2="2000" y1="160" y2="160" x1="1408" />
            <wire x2="2000" y1="160" y2="688" x1="2000" />
            <wire x2="2304" y1="688" y2="688" x1="2000" />
            <wire x2="2000" y1="688" y2="688" x1="1776" />
        </branch>
        <bustap x2="2304" y1="496" y2="496" x1="2400" />
        <bustap x2="2304" y1="560" y2="560" x1="2400" />
        <bustap x2="2304" y1="624" y2="624" x1="2400" />
        <bustap x2="2304" y1="688" y2="688" x1="2400" />
        <instance x="1408" y="96" name="XLXI_5" orien="R180" />
        <branch name="XLXN_15">
            <wire x2="1152" y1="192" y2="192" x1="1056" />
            <wire x2="1056" y1="192" y2="560" x1="1056" />
            <wire x2="1056" y1="560" y2="624" x1="1056" />
            <wire x2="1056" y1="624" y2="688" x1="1056" />
            <wire x2="1392" y1="688" y2="688" x1="1056" />
            <wire x2="1056" y1="688" y2="848" x1="1056" />
            <wire x2="1392" y1="848" y2="848" x1="1056" />
            <wire x2="1392" y1="848" y2="880" x1="1392" />
            <wire x2="1392" y1="624" y2="624" x1="1056" />
            <wire x2="1392" y1="560" y2="560" x1="1056" />
        </branch>
        <branch name="CLRin">
            <wire x2="1392" y1="1104" y2="1104" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1104" name="CLRin" orien="R180" />
        <iomarker fontsize="28" x="304" y="416" name="Clk" orien="R180" />
        <branch name="XLXN_23">
            <wire x2="768" y1="784" y2="1008" x1="768" />
            <wire x2="1392" y1="1008" y2="1008" x1="768" />
        </branch>
        <branch name="Din(7:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="384" type="branch" />
            <wire x2="2400" y1="384" y2="496" x1="2400" />
            <wire x2="2400" y1="496" y2="560" x1="2400" />
            <wire x2="2400" y1="560" y2="624" x1="2400" />
            <wire x2="2400" y1="624" y2="688" x1="2400" />
            <wire x2="2400" y1="688" y2="704" x1="2400" />
            <wire x2="2400" y1="704" y2="880" x1="2400" />
            <wire x2="2800" y1="880" y2="880" x1="2400" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="3200" y1="816" y2="816" x1="3184" />
            <wire x2="3216" y1="816" y2="816" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3216" y="816" name="sseg(7:0)" orien="R0" />
        <branch name="Clk">
            <wire x2="336" y1="416" y2="416" x1="304" />
            <wire x2="336" y1="416" y2="592" x1="336" />
            <wire x2="384" y1="592" y2="592" x1="336" />
            <wire x2="320" y1="336" y2="592" x1="320" />
            <wire x2="336" y1="592" y2="592" x1="320" />
            <wire x2="1840" y1="336" y2="336" x1="320" />
            <wire x2="1840" y1="336" y2="944" x1="1840" />
            <wire x2="2800" y1="944" y2="944" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="3312" y="992" name="anO(3:0)" orien="R0" />
        <branch name="anO(3:0)">
            <wire x2="3232" y1="1008" y2="1008" x1="3184" />
            <wire x2="3248" y1="944" y2="944" x1="3232" />
            <wire x2="3248" y1="944" y2="992" x1="3248" />
            <wire x2="3312" y1="992" y2="992" x1="3248" />
            <wire x2="3232" y1="944" y2="1008" x1="3232" />
        </branch>
        <instance x="384" y="816" name="XLXI_14" orien="R0">
        </instance>
        <instance x="2800" y="976" name="XLXI_15" orien="R0">
        </instance>
    </sheet>
</drawing>