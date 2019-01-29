<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="intIn(3:0)" />
        <signal name="XLXN_2" />
        <signal name="digits(15:0)" />
        <signal name="digits(6)" />
        <signal name="digits(9)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="digits(3)" />
        <signal name="digits(5)" />
        <signal name="digits(13)" />
        <signal name="ledsOut(4:0)" />
        <signal name="XLXN_24" />
        <signal name="ledsOut(0)" />
        <signal name="XLXN_25" />
        <signal name="ledsOut(1)" />
        <signal name="XLXN_26" />
        <signal name="ledsOut(2)" />
        <signal name="XLXN_28" />
        <signal name="ledsOut(3)" />
        <signal name="XLXN_30" />
        <signal name="ledsOut(4)" />
        <port polarity="Input" name="intIn(3:0)" />
        <port polarity="Output" name="ledsOut(4:0)" />
        <blockdef name="d4_16en">
            <timestamp>2017-9-28T20:30:25</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="constant" name="enable">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="d4_16en" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="En" />
            <blockpin signalname="intIn(3:0)" name="Ain(3:0)" />
            <blockpin signalname="digits(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="digits(9)" name="I0" />
            <blockpin signalname="digits(13)" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="digits(6)" name="I0" />
            <blockpin signalname="digits(13)" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="digits(9)" name="I0" />
            <blockpin signalname="digits(6)" name="I1" />
            <blockpin signalname="digits(5)" name="I2" />
            <blockpin signalname="digits(3)" name="I3" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="digits(5)" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="digits(3)" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="digits(5)" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="digits(3)" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_24" name="I" />
            <blockpin signalname="ledsOut(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="ledsOut(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_26" name="I" />
            <blockpin signalname="ledsOut(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="XLXN_28" name="I" />
            <blockpin signalname="ledsOut(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_30" name="I" />
            <blockpin signalname="ledsOut(4)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="intIn(3:0)">
            <wire x2="304" y1="400" y2="544" x1="304" />
            <wire x2="480" y1="544" y2="544" x1="304" />
            <wire x2="496" y1="544" y2="544" x1="480" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="496" y1="480" y2="480" x1="480" />
        </branch>
        <instance x="336" y="448" name="enable" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="16" y="80" type="instance" />
        </instance>
        <instance x="496" y="576" name="XLXI_1" orien="R0">
        </instance>
        <branch name="digits(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="480" type="branch" />
            <wire x2="896" y1="480" y2="480" x1="880" />
            <wire x2="912" y1="480" y2="480" x1="896" />
            <wire x2="912" y1="480" y2="544" x1="912" />
            <wire x2="912" y1="544" y2="608" x1="912" />
            <wire x2="912" y1="608" y2="672" x1="912" />
            <wire x2="912" y1="672" y2="736" x1="912" />
        </branch>
        <bustap x2="1008" y1="480" y2="480" x1="912" />
        <bustap x2="1008" y1="544" y2="544" x1="912" />
        <bustap x2="1008" y1="608" y2="608" x1="912" />
        <bustap x2="1008" y1="672" y2="672" x1="912" />
        <bustap x2="1008" y1="736" y2="736" x1="912" />
        <branch name="digits(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="608" type="branch" />
            <wire x2="1024" y1="608" y2="608" x1="1008" />
            <wire x2="1152" y1="608" y2="608" x1="1024" />
            <wire x2="1152" y1="608" y2="672" x1="1152" />
            <wire x2="1344" y1="672" y2="672" x1="1152" />
            <wire x2="1152" y1="672" y2="1376" x1="1152" />
            <wire x2="1344" y1="1376" y2="1376" x1="1152" />
        </branch>
        <branch name="digits(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="544" type="branch" />
            <wire x2="1024" y1="544" y2="544" x1="1008" />
            <wire x2="1216" y1="544" y2="544" x1="1024" />
            <wire x2="1344" y1="544" y2="544" x1="1216" />
            <wire x2="1216" y1="544" y2="1440" x1="1216" />
            <wire x2="1344" y1="1440" y2="1440" x1="1216" />
        </branch>
        <instance x="1344" y="608" name="XLXI_3" orien="R0" />
        <instance x="1344" y="736" name="XLXI_4" orien="R0" />
        <instance x="1344" y="1504" name="XLXI_9" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1616" y1="640" y2="640" x1="1600" />
            <wire x2="1616" y1="640" y2="992" x1="1616" />
            <wire x2="1696" y1="992" y2="992" x1="1616" />
            <wire x2="1616" y1="992" y2="1120" x1="1616" />
            <wire x2="1696" y1="1120" y2="1120" x1="1616" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1680" y1="512" y2="512" x1="1600" />
            <wire x2="1680" y1="512" y2="736" x1="1680" />
            <wire x2="1696" y1="736" y2="736" x1="1680" />
            <wire x2="1680" y1="736" y2="864" x1="1680" />
            <wire x2="1696" y1="864" y2="864" x1="1680" />
        </branch>
        <branch name="digits(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="736" type="branch" />
            <wire x2="1024" y1="736" y2="736" x1="1008" />
            <wire x2="1024" y1="736" y2="928" x1="1024" />
            <wire x2="1024" y1="928" y2="1184" x1="1024" />
            <wire x2="1024" y1="1184" y2="1248" x1="1024" />
            <wire x2="1344" y1="1248" y2="1248" x1="1024" />
            <wire x2="1696" y1="1184" y2="1184" x1="1024" />
            <wire x2="1696" y1="928" y2="928" x1="1024" />
        </branch>
        <branch name="digits(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="672" type="branch" />
            <wire x2="1024" y1="672" y2="672" x1="1008" />
            <wire x2="1088" y1="672" y2="672" x1="1024" />
            <wire x2="1088" y1="672" y2="800" x1="1088" />
            <wire x2="1088" y1="800" y2="1056" x1="1088" />
            <wire x2="1088" y1="1056" y2="1312" x1="1088" />
            <wire x2="1344" y1="1312" y2="1312" x1="1088" />
            <wire x2="1696" y1="1056" y2="1056" x1="1088" />
            <wire x2="1696" y1="800" y2="800" x1="1088" />
        </branch>
        <branch name="digits(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="480" type="branch" />
            <wire x2="1024" y1="480" y2="480" x1="1008" />
            <wire x2="1280" y1="480" y2="480" x1="1024" />
            <wire x2="1344" y1="480" y2="480" x1="1280" />
            <wire x2="1280" y1="480" y2="608" x1="1280" />
            <wire x2="1344" y1="608" y2="608" x1="1280" />
        </branch>
        <instance x="1696" y="864" name="XLXI_5" orien="R0" />
        <instance x="1696" y="992" name="XLXI_6" orien="R0" />
        <instance x="1696" y="1120" name="XLXI_7" orien="R0" />
        <instance x="1696" y="1248" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="304" y="400" name="intIn(3:0)" orien="R270" />
        <branch name="ledsOut(4:0)">
            <wire x2="2688" y1="400" y2="752" x1="2688" />
            <wire x2="2688" y1="752" y2="768" x1="2688" />
            <wire x2="2688" y1="768" y2="896" x1="2688" />
            <wire x2="2688" y1="896" y2="1024" x1="2688" />
            <wire x2="2688" y1="1024" y2="1152" x1="2688" />
            <wire x2="2688" y1="1152" y2="1344" x1="2688" />
        </branch>
        <bustap x2="2592" y1="768" y2="768" x1="2688" />
        <bustap x2="2592" y1="896" y2="896" x1="2688" />
        <bustap x2="2592" y1="1024" y2="1024" x1="2688" />
        <bustap x2="2592" y1="1152" y2="1152" x1="2688" />
        <bustap x2="2592" y1="1344" y2="1344" x1="2688" />
        <iomarker fontsize="28" x="2688" y="400" name="ledsOut(4:0)" orien="R270" />
        <instance x="2128" y="800" name="XLXI_10" orien="R0" />
        <instance x="2160" y="928" name="XLXI_11" orien="R0" />
        <instance x="2176" y="1072" name="XLXI_12" orien="R0" />
        <instance x="2144" y="1184" name="XLXI_13" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="2128" y1="768" y2="768" x1="1952" />
        </branch>
        <branch name="ledsOut(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="768" type="branch" />
            <wire x2="2416" y1="768" y2="768" x1="2352" />
            <wire x2="2592" y1="768" y2="768" x1="2416" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2160" y1="896" y2="896" x1="1952" />
        </branch>
        <branch name="ledsOut(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="896" type="branch" />
            <wire x2="2416" y1="896" y2="896" x1="2384" />
            <wire x2="2592" y1="896" y2="896" x1="2416" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2064" y1="1024" y2="1024" x1="1952" />
            <wire x2="2064" y1="1024" y2="1040" x1="2064" />
            <wire x2="2176" y1="1040" y2="1040" x1="2064" />
        </branch>
        <branch name="ledsOut(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1040" type="branch" />
            <wire x2="2432" y1="1040" y2="1040" x1="2400" />
            <wire x2="2496" y1="1040" y2="1040" x1="2432" />
            <wire x2="2496" y1="1024" y2="1040" x1="2496" />
            <wire x2="2592" y1="1024" y2="1024" x1="2496" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2144" y1="1152" y2="1152" x1="1952" />
        </branch>
        <branch name="ledsOut(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1152" type="branch" />
            <wire x2="2384" y1="1152" y2="1152" x1="2368" />
            <wire x2="2416" y1="1152" y2="1152" x1="2384" />
            <wire x2="2592" y1="1152" y2="1152" x1="2416" />
        </branch>
        <instance x="1792" y="1376" name="XLXI_14" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="1792" y1="1344" y2="1344" x1="1600" />
        </branch>
        <branch name="ledsOut(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1344" type="branch" />
            <wire x2="2336" y1="1344" y2="1344" x1="2016" />
            <wire x2="2592" y1="1344" y2="1344" x1="2336" />
        </branch>
    </sheet>
</drawing>