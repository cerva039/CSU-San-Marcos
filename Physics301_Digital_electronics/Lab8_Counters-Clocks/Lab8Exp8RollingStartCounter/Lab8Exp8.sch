<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="LEDout(7:0)" />
        <signal name="anOut(3:0)" />
        <signal name="Qout(0)" />
        <signal name="Qout(1)" />
        <signal name="Qout(2)" />
        <signal name="Qout(3)" />
        <signal name="CLK_in" />
        <signal name="XLXN_13" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="Qout(7:0)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_49" />
        <signal name="XLXN_55" />
        <signal name="XLXN_67" />
        <signal name="XLXN_69" />
        <signal name="XLXN_71" />
        <signal name="ClkOut" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_85" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90(7:0)" />
        <port polarity="Output" name="LEDout(7:0)" />
        <port polarity="Output" name="anOut(3:0)" />
        <port polarity="Input" name="CLK_in" />
        <port polarity="Output" name="ClkOut" />
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
        <blockdef name="Exp3">
            <timestamp>2018-11-4T21:13:18</timestamp>
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
        <blockdef name="DCM_50M">
            <timestamp>2018-11-4T21:12:10</timestamp>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="cb4cled" name="XLXI_1">
            <blockpin signalname="XLXN_49" name="C" />
            <blockpin signalname="XLXN_67" name="CE" />
            <blockpin signalname="XLXN_85" name="CLR" />
            <blockpin signalname="XLXN_20" name="D0" />
            <blockpin signalname="XLXN_19" name="D1" />
            <blockpin signalname="XLXN_19" name="D2" />
            <blockpin signalname="XLXN_19" name="D3" />
            <blockpin signalname="XLXN_71" name="L" />
            <blockpin signalname="XLXN_20" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_35" name="Q0" />
            <blockpin signalname="XLXN_83" name="Q1" />
            <blockpin signalname="XLXN_82" name="Q2" />
            <blockpin signalname="XLXN_55" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb4cled" name="XLXI_2">
            <blockpin signalname="ClkOut" name="C" />
            <blockpin signalname="XLXN_24" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_35" name="D0" />
            <blockpin signalname="XLXN_83" name="D1" />
            <blockpin signalname="XLXN_82" name="D2" />
            <blockpin signalname="XLXN_55" name="D3" />
            <blockpin signalname="XLXN_67" name="L" />
            <blockpin signalname="XLXN_24" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="Qout(0)" name="Q0" />
            <blockpin signalname="Qout(1)" name="Q1" />
            <blockpin signalname="Qout(2)" name="Q2" />
            <blockpin signalname="Qout(3)" name="Q3" />
            <blockpin signalname="XLXN_67" name="TC" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_7">
            <blockpin signalname="CLK_in" name="CLK" />
            <blockpin signalname="XLXN_13" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="ClkOut" name="CLK1" />
        </block>
        <block symbolname="pulldown" name="XLXI_8">
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_11">
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_12">
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_13">
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_32">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_33">
            <blockpin signalname="XLXN_82" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_34">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_46">
            <blockpin signalname="XLXN_85" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_55">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_82" name="I1" />
            <blockpin signalname="XLXN_83" name="I2" />
            <blockpin signalname="XLXN_35" name="I3" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_58">
            <blockpin signalname="ClkOut" name="I" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="Exp3" name="XLXI_59">
            <blockpin name="ButtonEn" />
            <blockpin signalname="Qout(7:0)" name="Din(7:0)" />
            <blockpin signalname="CLK_in" name="clock" />
            <blockpin signalname="LEDout(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anOut(3:0)" name="Anode(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="880" y="1664" name="XLXI_1" orien="R0" />
        <instance x="2256" y="1664" name="XLXI_2" orien="R0" />
        <branch name="LEDout(7:0)">
            <wire x2="3360" y1="2400" y2="2400" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3360" y="2400" name="LEDout(7:0)" orien="R0" />
        <branch name="anOut(3:0)">
            <wire x2="3360" y1="2528" y2="2528" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3360" y="2528" name="anOut(3:0)" orien="R0" />
        <branch name="Qout(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2936" y="1024" type="branch" />
            <wire x2="3168" y1="1024" y2="1024" x1="2640" />
        </branch>
        <branch name="Qout(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1088" type="branch" />
            <wire x2="2928" y1="1088" y2="1088" x1="2640" />
            <wire x2="3168" y1="1088" y2="1088" x1="2928" />
        </branch>
        <branch name="Qout(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2920" y="1152" type="branch" />
            <wire x2="3168" y1="1152" y2="1152" x1="2640" />
        </branch>
        <branch name="Qout(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="1216" type="branch" />
            <wire x2="2912" y1="1216" y2="1216" x1="2640" />
            <wire x2="3168" y1="1216" y2="1216" x1="2912" />
        </branch>
        <instance x="256" y="480" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_13">
            <wire x2="256" y1="448" y2="480" x1="256" />
        </branch>
        <instance x="192" y="640" name="XLXI_8" orien="R0" />
        <instance x="528" y="1392" name="XLXI_11" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="880" y1="1088" y2="1088" x1="592" />
            <wire x2="592" y1="1088" y2="1152" x1="592" />
            <wire x2="880" y1="1152" y2="1152" x1="592" />
            <wire x2="592" y1="1152" y2="1216" x1="592" />
            <wire x2="880" y1="1216" y2="1216" x1="592" />
            <wire x2="592" y1="1216" y2="1232" x1="592" />
        </branch>
        <instance x="528" y="944" name="XLXI_12" orien="R0" />
        <instance x="1952" y="1456" name="XLXI_13" orien="R0" />
        <branch name="Qout(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1440" type="branch" />
            <wire x2="3264" y1="1440" y2="1440" x1="2896" />
            <wire x2="2896" y1="1440" y2="2400" x1="2896" />
            <wire x2="2896" y1="2400" y2="2464" x1="2896" />
            <wire x2="2944" y1="2464" y2="2464" x1="2896" />
            <wire x2="3264" y1="1008" y2="1024" x1="3264" />
            <wire x2="3264" y1="1024" y2="1088" x1="3264" />
            <wire x2="3264" y1="1088" y2="1152" x1="3264" />
            <wire x2="3264" y1="1152" y2="1216" x1="3264" />
            <wire x2="3264" y1="1216" y2="1440" x1="3264" />
        </branch>
        <bustap x2="3168" y1="1216" y2="1216" x1="3264" />
        <bustap x2="3168" y1="1152" y2="1152" x1="3264" />
        <bustap x2="3168" y1="1088" y2="1088" x1="3264" />
        <bustap x2="3168" y1="1024" y2="1024" x1="3264" />
        <branch name="XLXN_24">
            <wire x2="2016" y1="1456" y2="1472" x1="2016" />
            <wire x2="2160" y1="1472" y2="1472" x1="2016" />
            <wire x2="2256" y1="1472" y2="1472" x1="2160" />
            <wire x2="2256" y1="1344" y2="1344" x1="2160" />
            <wire x2="2160" y1="1344" y2="1472" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="80" y="256" name="CLK_in" orien="R180" />
        <branch name="XLXN_33">
            <wire x2="1088" y1="288" y2="288" x1="1056" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1376" y1="256" y2="256" x1="1344" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1824" y1="1024" y2="1024" x1="1264" />
            <wire x2="2208" y1="1024" y2="1024" x1="1824" />
            <wire x2="2256" y1="1024" y2="1024" x1="2208" />
            <wire x2="2208" y1="1024" y2="1648" x1="2208" />
            <wire x2="2208" y1="1648" y2="1744" x1="2208" />
            <wire x2="1840" y1="224" y2="224" x1="1632" />
            <wire x2="1840" y1="224" y2="704" x1="1840" />
            <wire x2="1840" y1="704" y2="704" x1="1824" />
            <wire x2="1824" y1="704" y2="1024" x1="1824" />
            <wire x2="2208" y1="1744" y2="1744" x1="2112" />
            <wire x2="2112" y1="1744" y2="1760" x1="2112" />
            <wire x2="2144" y1="1760" y2="1760" x1="2112" />
            <wire x2="2144" y1="1760" y2="1776" x1="2144" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="592" y1="944" y2="1008" x1="592" />
            <wire x2="592" y1="1008" y2="1024" x1="592" />
            <wire x2="880" y1="1024" y2="1024" x1="592" />
            <wire x2="672" y1="1008" y2="1008" x1="592" />
            <wire x2="672" y1="1008" y2="1344" x1="672" />
            <wire x2="880" y1="1344" y2="1344" x1="672" />
            <wire x2="672" y1="1344" y2="1360" x1="672" />
        </branch>
        <instance x="1632" y="352" name="XLXI_34" orien="M0" />
        <instance x="1344" y="384" name="XLXI_33" orien="M0" />
        <instance x="1056" y="416" name="XLXI_32" orien="M0" />
        <branch name="XLXN_49">
            <wire x2="672" y1="2000" y2="2016" x1="672" />
            <wire x2="1136" y1="2016" y2="2016" x1="672" />
            <wire x2="976" y1="2000" y2="2000" x1="672" />
            <wire x2="976" y1="2000" y2="2272" x1="976" />
            <wire x2="864" y1="880" y2="1536" x1="864" />
            <wire x2="880" y1="1536" y2="1536" x1="864" />
            <wire x2="1344" y1="880" y2="880" x1="864" />
            <wire x2="1344" y1="880" y2="2000" x1="1344" />
            <wire x2="976" y1="2272" y2="2272" x1="912" />
            <wire x2="1344" y1="2000" y2="2000" x1="1136" />
            <wire x2="1136" y1="2000" y2="2016" x1="1136" />
        </branch>
        <branch name="CLK_in">
            <wire x2="128" y1="256" y2="256" x1="80" />
            <wire x2="256" y1="256" y2="256" x1="128" />
            <wire x2="128" y1="256" y2="2464" x1="128" />
            <wire x2="2832" y1="2464" y2="2464" x1="128" />
            <wire x2="2832" y1="2464" y2="2528" x1="2832" />
            <wire x2="2944" y1="2528" y2="2528" x1="2832" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1552" y1="352" y2="352" x1="1056" />
            <wire x2="1552" y1="352" y2="1216" x1="1552" />
            <wire x2="1888" y1="1216" y2="1216" x1="1552" />
            <wire x2="2256" y1="1216" y2="1216" x1="1888" />
            <wire x2="1888" y1="1216" y2="1744" x1="1888" />
            <wire x2="1920" y1="1744" y2="1744" x1="1888" />
            <wire x2="1952" y1="1744" y2="1744" x1="1920" />
            <wire x2="1952" y1="1744" y2="1776" x1="1952" />
            <wire x2="1552" y1="1216" y2="1216" x1="1264" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="800" y1="896" y2="1472" x1="800" />
            <wire x2="880" y1="1472" y2="1472" x1="800" />
            <wire x2="2240" y1="896" y2="896" x1="800" />
            <wire x2="2240" y1="896" y2="1408" x1="2240" />
            <wire x2="2256" y1="1408" y2="1408" x1="2240" />
            <wire x2="2704" y1="896" y2="896" x1="2240" />
            <wire x2="2704" y1="896" y2="1536" x1="2704" />
            <wire x2="2704" y1="1536" y2="2128" x1="2704" />
            <wire x2="1728" y1="2064" y2="2128" x1="1728" />
            <wire x2="2704" y1="2128" y2="2128" x1="1728" />
            <wire x2="2704" y1="1536" y2="1536" x1="2640" />
        </branch>
        <instance x="320" y="1664" name="XLXI_46" orien="R0" />
        <branch name="XLXN_69">
            <wire x2="256" y1="1456" y2="1536" x1="256" />
            <wire x2="320" y1="1536" y2="1536" x1="256" />
            <wire x2="704" y1="1456" y2="1456" x1="256" />
            <wire x2="704" y1="320" y2="1456" x1="704" />
            <wire x2="800" y1="320" y2="320" x1="704" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="720" y1="1568" y2="1568" x1="576" />
            <wire x2="720" y1="1408" y2="1568" x1="720" />
            <wire x2="880" y1="1408" y2="1408" x1="720" />
        </branch>
        <iomarker fontsize="28" x="816" y="448" name="ClkOut" orien="R0" />
        <branch name="XLXN_82">
            <wire x2="1632" y1="1152" y2="1152" x1="1264" />
            <wire x2="1984" y1="1152" y2="1152" x1="1632" />
            <wire x2="2256" y1="1152" y2="1152" x1="1984" />
            <wire x2="1424" y1="320" y2="320" x1="1344" />
            <wire x2="1424" y1="320" y2="720" x1="1424" />
            <wire x2="1632" y1="720" y2="720" x1="1424" />
            <wire x2="1632" y1="720" y2="1152" x1="1632" />
            <wire x2="1984" y1="1136" y2="1136" x1="1904" />
            <wire x2="1984" y1="1136" y2="1152" x1="1984" />
            <wire x2="1904" y1="1136" y2="1504" x1="1904" />
            <wire x2="1984" y1="1504" y2="1504" x1="1904" />
            <wire x2="1984" y1="1504" y2="1744" x1="1984" />
            <wire x2="2016" y1="1744" y2="1744" x1="1984" />
            <wire x2="2016" y1="1744" y2="1776" x1="2016" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="1744" y1="1088" y2="1088" x1="1264" />
            <wire x2="2064" y1="1088" y2="1088" x1="1744" />
            <wire x2="2064" y1="1088" y2="1104" x1="2064" />
            <wire x2="2128" y1="1104" y2="1104" x1="2064" />
            <wire x2="2128" y1="1104" y2="1680" x1="2128" />
            <wire x2="2256" y1="1088" y2="1088" x1="2064" />
            <wire x2="2128" y1="288" y2="288" x1="1632" />
            <wire x2="2128" y1="288" y2="656" x1="2128" />
            <wire x2="2128" y1="656" y2="656" x1="1744" />
            <wire x2="1744" y1="656" y2="1088" x1="1744" />
            <wire x2="2128" y1="1680" y2="1680" x1="2048" />
            <wire x2="2048" y1="1680" y2="1744" x1="2048" />
            <wire x2="2080" y1="1744" y2="1744" x1="2048" />
            <wire x2="2080" y1="1744" y2="1776" x1="2080" />
        </branch>
        <instance x="1888" y="1776" name="XLXI_55" orien="R90" />
        <branch name="XLXN_85">
            <wire x2="320" y1="1600" y2="1600" x1="240" />
            <wire x2="240" y1="1600" y2="2112" x1="240" />
            <wire x2="880" y1="2112" y2="2112" x1="240" />
            <wire x2="2048" y1="2112" y2="2112" x1="880" />
            <wire x2="880" y1="1632" y2="2112" x1="880" />
            <wire x2="2048" y1="2032" y2="2112" x1="2048" />
        </branch>
        <branch name="ClkOut">
            <wire x2="352" y1="2176" y2="2272" x1="352" />
            <wire x2="432" y1="2272" y2="2272" x1="352" />
            <wire x2="656" y1="2272" y2="2272" x1="432" />
            <wire x2="688" y1="2272" y2="2272" x1="656" />
            <wire x2="448" y1="2176" y2="2176" x1="352" />
            <wire x2="400" y1="1904" y2="1920" x1="400" />
            <wire x2="400" y1="1920" y2="2016" x1="400" />
            <wire x2="448" y1="2016" y2="2016" x1="400" />
            <wire x2="448" y1="2016" y2="2176" x1="448" />
            <wire x2="1040" y1="1920" y2="1920" x1="400" />
            <wire x2="1264" y1="1920" y2="1920" x1="1040" />
            <wire x2="1760" y1="1920" y2="1920" x1="1264" />
            <wire x2="688" y1="1904" y2="1904" x1="400" />
            <wire x2="688" y1="448" y2="448" x1="640" />
            <wire x2="688" y1="448" y2="1904" x1="688" />
            <wire x2="816" y1="448" y2="448" x1="688" />
            <wire x2="1760" y1="1536" y2="1920" x1="1760" />
            <wire x2="2256" y1="1536" y2="1536" x1="1760" />
        </branch>
        <instance x="688" y="2304" name="XLXI_58" orien="R0" />
        <instance x="2944" y="2560" name="XLXI_59" orien="R0">
        </instance>
    </sheet>
</drawing>