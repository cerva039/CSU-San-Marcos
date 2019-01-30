<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Btn" />
        <signal name="Q(7:0)" />
        <signal name="sseg(7:0)" />
        <signal name="anode(3:0)" />
        <signal name="Q(7:3)" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_79" />
        <signal name="Q(2)" />
        <signal name="XLXN_81" />
        <signal name="XLXN_84" />
        <signal name="XLXN_87" />
        <signal name="XLXN_89" />
        <signal name="XLXN_96" />
        <signal name="XLXN_98" />
        <signal name="Reset" />
        <signal name="XLXN_100" />
        <signal name="XLXN_103" />
        <signal name="XLXN_107" />
        <signal name="XLXN_112" />
        <signal name="Clk" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="Q(1)" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="ClkOut" />
        <signal name="XLXN_127" />
        <signal name="Q(0)" />
        <signal name="XLXN_129" />
        <port polarity="Input" name="Btn" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anode(3:0)" />
        <port polarity="Output" name="Q(7:3)" />
        <port polarity="Output" name="Q(2)" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="Clk" />
        <port polarity="Output" name="Q(1)" />
        <port polarity="Output" name="ClkOut" />
        <port polarity="Output" name="Q(0)" />
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
        <blockdef name="DCM_100M">
            <timestamp>2018-10-23T18:21:2</timestamp>
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
        <blockdef name="Exp3">
            <timestamp>2018-10-23T18:21:10</timestamp>
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
        <blockdef name="fjkpe">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-416" y2="-416" x1="192" />
            <line x2="192" y1="-384" y2="-416" x1="192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-416" y2="-416" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
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
        <block symbolname="Exp3" name="XLXI_34">
            <blockpin signalname="Btn" name="ButtonEn" />
            <blockpin signalname="Q(7:0)" name="Din(7:0)" />
            <blockpin signalname="Clk" name="clock" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anode(3:0)" name="Anode(3:0)" />
        </block>
        <block symbolname="DCM_100M" name="XLXI_7">
            <blockpin signalname="Clk" name="CLK" />
            <blockpin signalname="XLXN_112" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin name="CLK100" />
            <blockpin signalname="ClkOut" name="CLK1" />
        </block>
        <block symbolname="fjkpe" name="XLXI_48">
            <blockpin signalname="ClkOut" name="C" />
            <blockpin signalname="XLXN_120" name="CE" />
            <blockpin signalname="XLXN_74" name="J" />
            <blockpin signalname="XLXN_74" name="K" />
            <blockpin signalname="Reset" name="PRE" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fjkpe" name="XLXI_50">
            <blockpin signalname="Q(1)" name="C" />
            <blockpin signalname="XLXN_120" name="CE" />
            <blockpin signalname="XLXN_76" name="J" />
            <blockpin signalname="XLXN_76" name="K" />
            <blockpin signalname="Reset" name="PRE" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_55">
            <blockpin signalname="Q(0)" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_129" name="J" />
            <blockpin signalname="XLXN_129" name="K" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_56">
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_57">
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_58">
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_64">
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_65">
            <blockpin signalname="XLXN_123" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_66">
            <blockpin signalname="XLXN_121" name="I" />
            <blockpin signalname="XLXN_120" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_67">
            <blockpin signalname="Q(0)" name="I" />
            <blockpin signalname="XLXN_123" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="96" y="752" name="Clk" orien="R180" />
        <branch name="Btn">
            <wire x2="2864" y1="1600" y2="1600" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1600" name="Btn" orien="R180" />
        <branch name="Q(7:0)">
            <wire x2="1648" y1="1664" y2="1664" x1="1248" />
            <wire x2="2064" y1="1664" y2="1664" x1="1648" />
            <wire x2="2496" y1="1664" y2="1664" x1="2064" />
            <wire x2="2608" y1="1664" y2="1664" x1="2496" />
            <wire x2="2864" y1="1664" y2="1664" x1="2608" />
        </branch>
        <bustap x2="1648" y1="1664" y2="1568" x1="1648" />
        <bustap x2="2496" y1="1664" y2="1568" x1="2496" />
        <instance x="2864" y="1760" name="XLXI_34" orien="R0">
        </instance>
        <bustap x2="2064" y1="1664" y2="1568" x1="2064" />
        <branch name="sseg(7:0)">
            <wire x2="3280" y1="1600" y2="1600" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3280" y="1600" name="sseg(7:0)" orien="R0" />
        <branch name="anode(3:0)">
            <wire x2="3280" y1="1728" y2="1728" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3280" y="1728" name="anode(3:0)" orien="R0" />
        <bustap x2="2608" y1="1664" y2="1760" x1="2608" />
        <branch name="Q(7:3)">
            <wire x2="2608" y1="1760" y2="1856" x1="2608" />
            <wire x2="2624" y1="1856" y2="1856" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2624" y="1856" name="Q(7:3)" orien="R0" />
        <instance x="416" y="1040" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1280" y="1088" name="XLXI_48" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="1184" y1="592" y2="768" x1="1184" />
            <wire x2="1264" y1="768" y2="768" x1="1184" />
            <wire x2="1280" y1="768" y2="768" x1="1264" />
            <wire x2="1264" y1="768" y2="832" x1="1264" />
            <wire x2="1280" y1="832" y2="832" x1="1264" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1520" type="branch" />
            <wire x2="3088" y1="1328" y2="1328" x1="2496" />
            <wire x2="3184" y1="1328" y2="1328" x1="3088" />
            <wire x2="2496" y1="1328" y2="1520" x1="2496" />
            <wire x2="2496" y1="1520" y2="1568" x1="2496" />
            <wire x2="3088" y1="832" y2="832" x1="3040" />
            <wire x2="3088" y1="832" y2="1104" x1="3088" />
            <wire x2="3088" y1="1104" y2="1328" x1="3088" />
        </branch>
        <instance x="1120" y="592" name="XLXI_56" orien="R0" />
        <instance x="1792" y="592" name="XLXI_57" orien="R0" />
        <instance x="2528" y="608" name="XLXI_58" orien="R0" />
        <instance x="1952" y="1088" name="XLXI_55" orien="R0" />
        <instance x="2656" y="1088" name="XLXI_50" orien="R0" />
        <branch name="XLXN_76">
            <wire x2="2592" y1="608" y2="784" x1="2592" />
            <wire x2="2640" y1="784" y2="784" x1="2592" />
            <wire x2="2640" y1="784" y2="832" x1="2640" />
            <wire x2="2656" y1="832" y2="832" x1="2640" />
            <wire x2="2656" y1="768" y2="768" x1="2640" />
            <wire x2="2640" y1="768" y2="784" x1="2640" />
        </branch>
        <branch name="Reset">
            <wire x2="1232" y1="384" y2="384" x1="832" />
            <wire x2="1296" y1="384" y2="384" x1="1232" />
            <wire x2="1296" y1="384" y2="528" x1="1296" />
            <wire x2="1808" y1="384" y2="384" x1="1296" />
            <wire x2="1808" y1="384" y2="1056" x1="1808" />
            <wire x2="1952" y1="1056" y2="1056" x1="1808" />
            <wire x2="2656" y1="384" y2="384" x1="1808" />
            <wire x2="2656" y1="384" y2="672" x1="2656" />
            <wire x2="1280" y1="528" y2="672" x1="1280" />
            <wire x2="1296" y1="528" y2="528" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="832" y="384" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="3184" y="1328" name="Q(2)" orien="R0" />
        <branch name="XLXN_112">
            <wire x2="416" y1="1008" y2="1040" x1="416" />
        </branch>
        <instance x="352" y="1200" name="XLXI_64" orien="R0" />
        <branch name="Clk">
            <wire x2="272" y1="752" y2="752" x1="96" />
            <wire x2="416" y1="752" y2="752" x1="272" />
            <wire x2="272" y1="752" y2="1248" x1="272" />
            <wire x2="2768" y1="1248" y2="1248" x1="272" />
            <wire x2="2768" y1="1248" y2="1728" x1="2768" />
            <wire x2="2864" y1="1728" y2="1728" x1="2768" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1552" type="branch" />
            <wire x2="2496" y1="1216" y2="1216" x1="1552" />
            <wire x2="2496" y1="1216" y2="1312" x1="2496" />
            <wire x2="2496" y1="1312" y2="1312" x1="2064" />
            <wire x2="2064" y1="1312" y2="1376" x1="2064" />
            <wire x2="2064" y1="1376" y2="1552" x1="2064" />
            <wire x2="2064" y1="1552" y2="1568" x1="2064" />
            <wire x2="2160" y1="1376" y2="1376" x1="2064" />
            <wire x2="2496" y1="832" y2="832" x1="2336" />
            <wire x2="2496" y1="832" y2="960" x1="2496" />
            <wire x2="2656" y1="960" y2="960" x1="2496" />
            <wire x2="2496" y1="960" y2="1216" x1="2496" />
        </branch>
        <instance x="1552" y="1088" name="XLXI_65" orien="R180" />
        <branch name="XLXN_121">
            <wire x2="1296" y1="1184" y2="1184" x1="1264" />
        </branch>
        <instance x="1264" y="1152" name="XLXI_66" orien="R180" />
        <branch name="XLXN_120">
            <wire x2="1280" y1="896" y2="896" x1="928" />
            <wire x2="928" y1="896" y2="1104" x1="928" />
            <wire x2="928" y1="1104" y2="1184" x1="928" />
            <wire x2="1040" y1="1184" y2="1184" x1="928" />
            <wire x2="2400" y1="1104" y2="1104" x1="928" />
            <wire x2="2400" y1="896" y2="1104" x1="2400" />
            <wire x2="2656" y1="896" y2="896" x1="2400" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="1584" y1="1152" y2="1152" x1="1552" />
        </branch>
        <instance x="1808" y="1120" name="XLXI_67" orien="R180" />
        <iomarker fontsize="28" x="1920" y="1360" name="Q(0)" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1376" name="Q(1)" orien="R0" />
        <iomarker fontsize="28" x="1040" y="816" name="ClkOut" orien="R270" />
        <branch name="ClkOut">
            <wire x2="1040" y1="1008" y2="1008" x1="800" />
            <wire x2="1040" y1="816" y2="960" x1="1040" />
            <wire x2="1040" y1="960" y2="1008" x1="1040" />
            <wire x2="1280" y1="960" y2="960" x1="1040" />
        </branch>
        <branch name="Q(0)">
            <wire x2="1824" y1="1360" y2="1360" x1="1648" />
            <wire x2="1920" y1="1360" y2="1360" x1="1824" />
            <wire x2="1648" y1="1360" y2="1568" x1="1648" />
            <wire x2="1792" y1="832" y2="832" x1="1664" />
            <wire x2="1792" y1="832" y2="960" x1="1792" />
            <wire x2="1952" y1="960" y2="960" x1="1792" />
            <wire x2="1824" y1="832" y2="832" x1="1792" />
            <wire x2="1824" y1="832" y2="1152" x1="1824" />
            <wire x2="1824" y1="1152" y2="1360" x1="1824" />
            <wire x2="1824" y1="1152" y2="1152" x1="1808" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="1856" y1="592" y2="768" x1="1856" />
            <wire x2="1856" y1="768" y2="832" x1="1856" />
            <wire x2="1952" y1="832" y2="832" x1="1856" />
            <wire x2="1952" y1="768" y2="768" x1="1856" />
        </branch>
    </sheet>
</drawing>