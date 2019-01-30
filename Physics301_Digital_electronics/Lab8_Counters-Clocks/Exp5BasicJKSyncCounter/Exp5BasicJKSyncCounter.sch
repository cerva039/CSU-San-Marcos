<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_8" />
        <signal name="Clk" />
        <signal name="XLXN_9" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="Q(7:0)" />
        <signal name="Q(0)" />
        <signal name="Q(3)" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="Q(1)" />
        <signal name="XLXN_50" />
        <signal name="Q(2)" />
        <signal name="XLXN_52" />
        <signal name="sseg(7:0)" />
        <signal name="Anode(3:0)" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <port polarity="Input" name="Clk" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="Anode(3:0)" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Exp3">
            <timestamp>2018-10-25T16:31:37</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
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
        <blockdef name="DCM_50M">
            <timestamp>2018-10-25T16:30:53</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_58" name="C" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_8" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_58" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="Q(0)" name="J" />
            <blockpin signalname="Q(0)" name="K" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_12">
            <blockpin signalname="XLXN_58" name="C" />
            <blockpin signalname="XLXN_29" name="CLR" />
            <blockpin signalname="XLXN_50" name="J" />
            <blockpin signalname="XLXN_50" name="K" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_13">
            <blockpin signalname="XLXN_58" name="C" />
            <blockpin signalname="XLXN_30" name="CLR" />
            <blockpin signalname="XLXN_52" name="J" />
            <blockpin signalname="XLXN_52" name="K" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="XLXN_29" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="XLXN_30" name="G" />
        </block>
        <block symbolname="Exp3" name="XLXI_18">
            <blockpin name="ButtonEn" />
            <blockpin signalname="Q(7:0)" name="Din(7:0)" />
            <blockpin signalname="Clk" name="clock" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="Anode(3:0)" name="Anode(3:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_21">
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="Q(1)" name="I0" />
            <blockpin signalname="Q(0)" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="Q(2)" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_25">
            <blockpin signalname="Clk" name="CLK" />
            <blockpin signalname="XLXN_57" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="XLXN_58" name="CLK1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="432" y="1264" name="XLXI_1" orien="R0" />
        <instance x="192" y="832" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="256" y1="832" y2="944" x1="256" />
            <wire x2="432" y1="944" y2="944" x1="256" />
            <wire x2="256" y1="944" y2="1008" x1="256" />
            <wire x2="432" y1="1008" y2="1008" x1="256" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="432" y1="1232" y2="1232" x1="416" />
        </branch>
        <instance x="352" y="1360" name="XLXI_5" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1024" y1="1232" y2="1248" x1="1024" />
        </branch>
        <instance x="1024" y="1264" name="XLXI_2" orien="R0" />
        <instance x="1584" y="1264" name="XLXI_12" orien="R0" />
        <instance x="2144" y="1264" name="XLXI_13" orien="R0" />
        <instance x="960" y="1376" name="XLXI_6" orien="R0" />
        <instance x="1504" y="1376" name="XLXI_16" orien="R0" />
        <instance x="2080" y="1408" name="XLXI_17" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="1584" y1="1232" y2="1232" x1="1568" />
            <wire x2="1568" y1="1232" y2="1248" x1="1568" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2144" y1="1232" y2="1280" x1="2144" />
        </branch>
        <branch name="Q(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="576" type="branch" />
            <wire x2="400" y1="576" y2="576" x1="384" />
            <wire x2="448" y1="576" y2="576" x1="400" />
            <wire x2="816" y1="576" y2="576" x1="448" />
            <wire x2="1392" y1="576" y2="576" x1="816" />
            <wire x2="1920" y1="576" y2="576" x1="1392" />
            <wire x2="2464" y1="576" y2="576" x1="1920" />
            <wire x2="2544" y1="576" y2="576" x1="2464" />
            <wire x2="2544" y1="576" y2="592" x1="2544" />
            <wire x2="2784" y1="592" y2="592" x1="2544" />
        </branch>
        <bustap x2="816" y1="576" y2="672" x1="816" />
        <bustap x2="1392" y1="576" y2="672" x1="1392" />
        <bustap x2="1920" y1="576" y2="672" x1="1920" />
        <bustap x2="2464" y1="576" y2="672" x1="2464" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="688" type="branch" />
            <wire x2="816" y1="672" y2="688" x1="816" />
            <wire x2="816" y1="688" y2="832" x1="816" />
            <wire x2="848" y1="832" y2="832" x1="816" />
            <wire x2="848" y1="832" y2="1008" x1="848" />
            <wire x2="880" y1="1008" y2="1008" x1="848" />
            <wire x2="1024" y1="1008" y2="1008" x1="880" />
            <wire x2="848" y1="1008" y2="1008" x1="816" />
            <wire x2="1312" y1="272" y2="272" x1="848" />
            <wire x2="848" y1="272" y2="832" x1="848" />
            <wire x2="1024" y1="944" y2="944" x1="880" />
            <wire x2="880" y1="944" y2="1008" x1="880" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="688" type="branch" />
            <wire x2="2464" y1="672" y2="688" x1="2464" />
            <wire x2="2464" y1="688" y2="752" x1="2464" />
            <wire x2="2592" y1="752" y2="752" x1="2464" />
            <wire x2="2592" y1="752" y2="1008" x1="2592" />
            <wire x2="2592" y1="1008" y2="1008" x1="2528" />
        </branch>
        <instance x="2784" y="688" name="XLXI_18" orien="R0">
        </instance>
        <iomarker fontsize="28" x="112" y="1520" name="Clk" orien="R180" />
        <instance x="80" y="2032" name="XLXI_21" orien="R0" />
        <instance x="2032" y="416" name="XLXI_24" orien="R0" />
        <instance x="1312" y="400" name="XLXI_23" orien="R0" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="704" type="branch" />
            <wire x2="1312" y1="336" y2="336" x1="1248" />
            <wire x2="1248" y1="336" y2="416" x1="1248" />
            <wire x2="1472" y1="416" y2="416" x1="1248" />
            <wire x2="1472" y1="416" y2="672" x1="1472" />
            <wire x2="1472" y1="672" y2="1008" x1="1472" />
            <wire x2="1392" y1="672" y2="704" x1="1392" />
            <wire x2="1392" y1="704" y2="736" x1="1392" />
            <wire x2="1456" y1="736" y2="736" x1="1392" />
            <wire x2="1472" y1="1008" y2="1008" x1="1408" />
            <wire x2="1456" y1="672" y2="736" x1="1456" />
            <wire x2="1472" y1="672" y2="672" x1="1456" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1632" y1="304" y2="304" x1="1568" />
            <wire x2="1632" y1="304" y2="368" x1="1632" />
            <wire x2="1632" y1="368" y2="368" x1="1568" />
            <wire x2="1568" y1="368" y2="944" x1="1568" />
            <wire x2="1584" y1="944" y2="944" x1="1568" />
            <wire x2="1568" y1="944" y2="1008" x1="1568" />
            <wire x2="1584" y1="1008" y2="1008" x1="1568" />
            <wire x2="2032" y1="288" y2="288" x1="1632" />
            <wire x2="1632" y1="288" y2="304" x1="1632" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="688" type="branch" />
            <wire x2="1920" y1="672" y2="688" x1="1920" />
            <wire x2="2000" y1="688" y2="688" x1="1920" />
            <wire x2="2000" y1="688" y2="1008" x1="2000" />
            <wire x2="2000" y1="1008" y2="1008" x1="1968" />
            <wire x2="2032" y1="352" y2="352" x1="2000" />
            <wire x2="2000" y1="352" y2="688" x1="2000" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2128" y1="864" y2="944" x1="2128" />
            <wire x2="2144" y1="944" y2="944" x1="2128" />
            <wire x2="2128" y1="944" y2="1008" x1="2128" />
            <wire x2="2144" y1="1008" y2="1008" x1="2128" />
            <wire x2="2368" y1="864" y2="864" x1="2128" />
            <wire x2="2368" y1="320" y2="320" x1="2288" />
            <wire x2="2368" y1="320" y2="864" x1="2368" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="3200" y1="528" y2="528" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3200" y="528" name="sseg(7:0)" orien="R0" />
        <branch name="Anode(3:0)">
            <wire x2="3200" y1="656" y2="656" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3200" y="656" name="Anode(3:0)" orien="R0" />
        <instance x="144" y="1808" name="XLXI_25" orien="R0">
        </instance>
        <branch name="Clk">
            <wire x2="128" y1="1520" y2="1520" x1="112" />
            <wire x2="128" y1="1520" y2="1616" x1="128" />
            <wire x2="112" y1="1584" y2="1616" x1="112" />
            <wire x2="128" y1="1616" y2="1616" x1="112" />
            <wire x2="112" y1="1616" y2="1824" x1="112" />
            <wire x2="2608" y1="1824" y2="1824" x1="112" />
            <wire x2="144" y1="1584" y2="1584" x1="112" />
            <wire x2="2608" y1="656" y2="1824" x1="2608" />
            <wire x2="2784" y1="656" y2="656" x1="2608" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="144" y1="1776" y2="1776" x1="80" />
            <wire x2="80" y1="1776" y2="1856" x1="80" />
            <wire x2="144" y1="1856" y2="1856" x1="80" />
            <wire x2="144" y1="1856" y2="1872" x1="144" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="368" y1="800" y2="1136" x1="368" />
            <wire x2="432" y1="1136" y2="1136" x1="368" />
            <wire x2="864" y1="800" y2="800" x1="368" />
            <wire x2="864" y1="800" y2="1776" x1="864" />
            <wire x2="944" y1="1776" y2="1776" x1="864" />
            <wire x2="1488" y1="1776" y2="1776" x1="944" />
            <wire x2="2032" y1="1776" y2="1776" x1="1488" />
            <wire x2="864" y1="1776" y2="1776" x1="528" />
            <wire x2="944" y1="1136" y2="1776" x1="944" />
            <wire x2="1024" y1="1136" y2="1136" x1="944" />
            <wire x2="1488" y1="1136" y2="1776" x1="1488" />
            <wire x2="1584" y1="1136" y2="1136" x1="1488" />
            <wire x2="2032" y1="1136" y2="1776" x1="2032" />
            <wire x2="2144" y1="1136" y2="1136" x1="2032" />
        </branch>
    </sheet>
</drawing>