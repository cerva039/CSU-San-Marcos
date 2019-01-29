<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="Bin(3:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="C0out" />
        <signal name="Button" />
        <signal name="Bin(0)" />
        <signal name="Bin(1)" />
        <signal name="Bin(2)" />
        <signal name="Bin(3)" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="Negative" />
        <signal name="Overflow" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="TwoC0" />
        <signal name="TwoC1" />
        <signal name="TwoC2" />
        <signal name="TwoC3" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="Bin(3:0)" />
        <port polarity="Input" name="Button" />
        <port polarity="Output" name="Negative" />
        <port polarity="Output" name="Overflow" />
        <port polarity="Output" name="TwoC0" />
        <port polarity="Output" name="TwoC1" />
        <port polarity="Output" name="TwoC2" />
        <port polarity="Output" name="TwoC3" />
        <blockdef name="FA">
            <timestamp>2018-10-4T3:45:31</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="FA" name="XLXI_3">
            <blockpin signalname="A(2)" name="Ain" />
            <blockpin signalname="XLXN_53" name="Bin" />
            <blockpin signalname="XLXN_20" name="Cin" />
            <blockpin signalname="S2" name="S0out" />
            <blockpin signalname="XLXN_21" name="Cout" />
        </block>
        <block symbolname="FA" name="XLXI_4">
            <blockpin signalname="A(3)" name="Ain" />
            <blockpin signalname="XLXN_54" name="Bin" />
            <blockpin signalname="XLXN_21" name="Cin" />
            <blockpin signalname="S3" name="S0out" />
            <blockpin signalname="C0out" name="Cout" />
        </block>
        <block symbolname="FA" name="XLXI_5">
            <blockpin signalname="A(1)" name="Ain" />
            <blockpin signalname="XLXN_52" name="Bin" />
            <blockpin signalname="XLXN_19" name="Cin" />
            <blockpin signalname="S1" name="S0out" />
            <blockpin signalname="XLXN_20" name="Cout" />
        </block>
        <block symbolname="FA" name="XLXI_6">
            <blockpin signalname="A(0)" name="Ain" />
            <blockpin signalname="XLXN_51" name="Bin" />
            <blockpin signalname="Button" name="Cin" />
            <blockpin signalname="S0" name="S0out" />
            <blockpin signalname="XLXN_19" name="Cout" />
        </block>
        <block symbolname="xor2" name="XLXI_19">
            <blockpin signalname="Button" name="I0" />
            <blockpin signalname="Bin(0)" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_20">
            <blockpin signalname="Button" name="I0" />
            <blockpin signalname="Bin(1)" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_21">
            <blockpin signalname="Button" name="I0" />
            <blockpin signalname="Bin(2)" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_22">
            <blockpin signalname="Button" name="I0" />
            <blockpin signalname="Bin(3)" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="C0out" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="Overflow" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="Button" name="I1" />
            <blockpin signalname="Negative" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="C0out" name="I" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="Button" name="I" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_31">
            <blockpin signalname="Negative" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_36">
            <blockpin signalname="Negative" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_37">
            <blockpin signalname="Negative" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_38">
            <blockpin signalname="Negative" name="I0" />
            <blockpin signalname="S3" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="FA" name="XLXI_23">
            <blockpin name="Ain" />
            <blockpin signalname="XLXN_80" name="Bin" />
            <blockpin signalname="Negative" name="Cin" />
            <blockpin signalname="TwoC0" name="S0out" />
            <blockpin signalname="XLXN_84" name="Cout" />
        </block>
        <block symbolname="FA" name="XLXI_24">
            <blockpin name="Ain" />
            <blockpin signalname="XLXN_81" name="Bin" />
            <blockpin signalname="XLXN_84" name="Cin" />
            <blockpin signalname="TwoC1" name="S0out" />
            <blockpin signalname="XLXN_85" name="Cout" />
        </block>
        <block symbolname="FA" name="XLXI_26">
            <blockpin name="Ain" />
            <blockpin signalname="XLXN_83" name="Bin" />
            <blockpin signalname="XLXN_86" name="Cin" />
            <blockpin signalname="TwoC3" name="S0out" />
            <blockpin name="Cout" />
        </block>
        <block symbolname="FA" name="XLXI_25">
            <blockpin name="Ain" />
            <blockpin signalname="XLXN_82" name="Bin" />
            <blockpin signalname="XLXN_85" name="Cin" />
            <blockpin signalname="TwoC2" name="S0out" />
            <blockpin signalname="XLXN_86" name="Cout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(3:0)">
            <wire x2="256" y1="208" y2="320" x1="256" />
            <wire x2="256" y1="320" y2="464" x1="256" />
            <wire x2="256" y1="464" y2="640" x1="256" />
            <wire x2="256" y1="640" y2="816" x1="256" />
            <wire x2="256" y1="816" y2="1104" x1="256" />
        </branch>
        <bustap x2="352" y1="320" y2="320" x1="256" />
        <branch name="Bin(3:0)">
            <wire x2="560" y1="224" y2="352" x1="560" />
            <wire x2="560" y1="352" y2="448" x1="560" />
            <wire x2="560" y1="448" y2="528" x1="560" />
            <wire x2="560" y1="528" y2="592" x1="560" />
            <wire x2="560" y1="592" y2="624" x1="560" />
            <wire x2="560" y1="624" y2="1168" x1="560" />
        </branch>
        <iomarker fontsize="28" x="256" y="208" name="A(3:0)" orien="R270" />
        <iomarker fontsize="28" x="560" y="224" name="Bin(3:0)" orien="R270" />
        <bustap x2="656" y1="352" y2="352" x1="560" />
        <bustap x2="352" y1="464" y2="464" x1="256" />
        <bustap x2="352" y1="640" y2="640" x1="256" />
        <bustap x2="352" y1="816" y2="816" x1="256" />
        <bustap x2="656" y1="448" y2="448" x1="560" />
        <bustap x2="656" y1="528" y2="528" x1="560" />
        <bustap x2="656" y1="592" y2="592" x1="560" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="320" type="branch" />
            <wire x2="400" y1="320" y2="320" x1="352" />
            <wire x2="1616" y1="288" y2="288" x1="400" />
            <wire x2="400" y1="288" y2="320" x1="400" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="464" type="branch" />
            <wire x2="400" y1="464" y2="464" x1="352" />
            <wire x2="400" y1="416" y2="464" x1="400" />
            <wire x2="752" y1="416" y2="416" x1="400" />
            <wire x2="752" y1="416" y2="576" x1="752" />
            <wire x2="1616" y1="576" y2="576" x1="752" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="640" type="branch" />
            <wire x2="368" y1="640" y2="640" x1="352" />
            <wire x2="384" y1="640" y2="640" x1="368" />
            <wire x2="384" y1="640" y2="864" x1="384" />
            <wire x2="1616" y1="864" y2="864" x1="384" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="816" type="branch" />
            <wire x2="368" y1="816" y2="816" x1="352" />
            <wire x2="368" y1="816" y2="1152" x1="368" />
            <wire x2="1616" y1="1152" y2="1152" x1="368" />
        </branch>
        <instance x="1616" y="1024" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1616" y="1312" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1616" y="736" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1616" y="448" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_19">
            <wire x2="1552" y1="704" y2="800" x1="1552" />
            <wire x2="2080" y1="800" y2="800" x1="1552" />
            <wire x2="1600" y1="704" y2="704" x1="1552" />
            <wire x2="1616" y1="704" y2="704" x1="1600" />
            <wire x2="2080" y1="416" y2="416" x1="2000" />
            <wire x2="2080" y1="416" y2="800" x1="2080" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1616" y1="1280" y2="1280" x1="1552" />
            <wire x2="1552" y1="1280" y2="1376" x1="1552" />
            <wire x2="2048" y1="1376" y2="1376" x1="1552" />
            <wire x2="2048" y1="992" y2="992" x1="2000" />
            <wire x2="2048" y1="992" y2="1376" x1="2048" />
        </branch>
        <branch name="S0">
            <wire x2="2016" y1="288" y2="288" x1="2000" />
            <wire x2="2032" y1="288" y2="288" x1="2016" />
            <wire x2="2336" y1="288" y2="288" x1="2032" />
        </branch>
        <branch name="S1">
            <wire x2="2272" y1="576" y2="576" x1="2000" />
        </branch>
        <branch name="S3">
            <wire x2="2032" y1="1152" y2="1152" x1="2000" />
            <wire x2="2240" y1="1152" y2="1152" x1="2032" />
        </branch>
        <branch name="C0out">
            <wire x2="1488" y1="1584" y2="1760" x1="1488" />
            <wire x2="1520" y1="1760" y2="1760" x1="1488" />
            <wire x2="1792" y1="1584" y2="1584" x1="1488" />
            <wire x2="1872" y1="1584" y2="1584" x1="1792" />
            <wire x2="1792" y1="1424" y2="1584" x1="1792" />
            <wire x2="2016" y1="1424" y2="1424" x1="1792" />
            <wire x2="2016" y1="1280" y2="1280" x1="2000" />
            <wire x2="2096" y1="1280" y2="1280" x1="2016" />
            <wire x2="2016" y1="1280" y2="1424" x1="2016" />
        </branch>
        <branch name="Button">
            <wire x2="112" y1="480" y2="480" x1="64" />
            <wire x2="112" y1="480" y2="896" x1="112" />
            <wire x2="512" y1="896" y2="896" x1="112" />
            <wire x2="512" y1="896" y2="960" x1="512" />
            <wire x2="928" y1="960" y2="960" x1="512" />
            <wire x2="112" y1="896" y2="1184" x1="112" />
            <wire x2="112" y1="1184" y2="1248" x1="112" />
            <wire x2="112" y1="1248" y2="1520" x1="112" />
            <wire x2="112" y1="1520" y2="1920" x1="112" />
            <wire x2="1424" y1="1520" y2="1520" x1="112" />
            <wire x2="1536" y1="1520" y2="1520" x1="1424" />
            <wire x2="1424" y1="1520" y2="1696" x1="1424" />
            <wire x2="1872" y1="1696" y2="1696" x1="1424" />
            <wire x2="528" y1="1184" y2="1184" x1="112" />
            <wire x2="528" y1="1184" y2="1264" x1="528" />
            <wire x2="960" y1="1264" y2="1264" x1="528" />
            <wire x2="64" y1="480" y2="672" x1="64" />
            <wire x2="880" y1="672" y2="672" x1="64" />
            <wire x2="112" y1="160" y2="272" x1="112" />
            <wire x2="112" y1="272" y2="288" x1="112" />
            <wire x2="112" y1="288" y2="384" x1="112" />
            <wire x2="928" y1="384" y2="384" x1="112" />
            <wire x2="112" y1="384" y2="480" x1="112" />
            <wire x2="848" y1="272" y2="272" x1="112" />
            <wire x2="848" y1="272" y2="416" x1="848" />
            <wire x2="1616" y1="416" y2="416" x1="848" />
        </branch>
        <iomarker fontsize="28" x="112" y="160" name="Button" orien="R270" />
        <instance x="928" y="448" name="XLXI_19" orien="R0" />
        <instance x="880" y="736" name="XLXI_20" orien="R0" />
        <instance x="928" y="1024" name="XLXI_21" orien="R0" />
        <instance x="960" y="1328" name="XLXI_22" orien="R0" />
        <branch name="Bin(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="352" type="branch" />
            <wire x2="688" y1="352" y2="352" x1="656" />
            <wire x2="784" y1="352" y2="352" x1="688" />
            <wire x2="784" y1="320" y2="352" x1="784" />
            <wire x2="928" y1="320" y2="320" x1="784" />
        </branch>
        <branch name="Bin(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="448" type="branch" />
            <wire x2="672" y1="448" y2="448" x1="656" />
            <wire x2="736" y1="448" y2="448" x1="672" />
            <wire x2="736" y1="448" y2="608" x1="736" />
            <wire x2="880" y1="608" y2="608" x1="736" />
        </branch>
        <branch name="Bin(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="528" type="branch" />
            <wire x2="672" y1="528" y2="528" x1="656" />
            <wire x2="784" y1="528" y2="528" x1="672" />
            <wire x2="784" y1="528" y2="896" x1="784" />
            <wire x2="928" y1="896" y2="896" x1="784" />
        </branch>
        <branch name="Bin(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="592" type="branch" />
            <wire x2="688" y1="592" y2="592" x1="656" />
            <wire x2="800" y1="592" y2="592" x1="688" />
            <wire x2="800" y1="592" y2="1200" x1="800" />
            <wire x2="960" y1="1200" y2="1200" x1="800" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1616" y1="352" y2="352" x1="1184" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1616" y1="640" y2="640" x1="1136" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1616" y1="928" y2="928" x1="1184" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1408" y1="1232" y2="1232" x1="1216" />
            <wire x2="1408" y1="1216" y2="1232" x1="1408" />
            <wire x2="1616" y1="1216" y2="1216" x1="1408" />
        </branch>
        <instance x="1872" y="1648" name="XLXI_27" orien="R0" />
        <instance x="1872" y="1824" name="XLXI_28" orien="R0" />
        <instance x="1520" y="1792" name="XLXI_29" orien="R0" />
        <instance x="1536" y="1552" name="XLXI_30" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="1872" y1="1760" y2="1760" x1="1744" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1872" y1="1520" y2="1520" x1="1760" />
        </branch>
        <instance x="2240" y="1280" name="XLXI_38" orien="R0" />
        <instance x="2832" y="464" name="XLXI_23" orien="R0">
        </instance>
        <instance x="2832" y="752" name="XLXI_24" orien="R0">
        </instance>
        <instance x="2832" y="1328" name="XLXI_26" orien="R0">
        </instance>
        <instance x="2832" y="1040" name="XLXI_25" orien="R0">
        </instance>
        <instance x="2336" y="416" name="XLXI_31" orien="R0" />
        <branch name="S2">
            <wire x2="2016" y1="864" y2="864" x1="2000" />
            <wire x2="2272" y1="848" y2="848" x1="2016" />
            <wire x2="2016" y1="848" y2="864" x1="2016" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1616" y1="992" y2="992" x1="1536" />
            <wire x2="1536" y1="992" y2="1104" x1="1536" />
            <wire x2="2064" y1="1104" y2="1104" x1="1536" />
            <wire x2="2064" y1="704" y2="704" x1="2000" />
            <wire x2="2064" y1="704" y2="864" x1="2064" />
            <wire x2="2064" y1="864" y2="1104" x1="2064" />
        </branch>
        <instance x="2272" y="704" name="XLXI_36" orien="R0" />
        <instance x="2272" y="976" name="XLXI_37" orien="R0" />
        <iomarker fontsize="28" x="2320" y="1568" name="Overflow" orien="R0" />
        <branch name="Overflow">
            <wire x2="2144" y1="1552" y2="1552" x1="2128" />
            <wire x2="2144" y1="1552" y2="1568" x1="2144" />
            <wire x2="2320" y1="1568" y2="1568" x1="2144" />
        </branch>
        <branch name="Negative">
            <wire x2="2080" y1="1216" y2="1440" x1="2080" />
            <wire x2="2192" y1="1440" y2="1440" x1="2080" />
            <wire x2="2192" y1="1440" y2="1728" x1="2192" />
            <wire x2="2416" y1="1728" y2="1728" x1="2192" />
            <wire x2="2416" y1="1728" y2="1744" x1="2416" />
            <wire x2="2560" y1="1440" y2="1440" x1="2192" />
            <wire x2="2240" y1="1216" y2="1216" x1="2080" />
            <wire x2="2192" y1="1728" y2="1728" x1="2128" />
            <wire x2="2336" y1="352" y2="352" x1="2208" />
            <wire x2="2208" y1="352" y2="432" x1="2208" />
            <wire x2="2208" y1="432" y2="480" x1="2208" />
            <wire x2="2208" y1="480" y2="640" x1="2208" />
            <wire x2="2272" y1="640" y2="640" x1="2208" />
            <wire x2="2208" y1="640" y2="912" x1="2208" />
            <wire x2="2208" y1="912" y2="1056" x1="2208" />
            <wire x2="2560" y1="1056" y2="1056" x1="2208" />
            <wire x2="2560" y1="1056" y2="1440" x1="2560" />
            <wire x2="2272" y1="912" y2="912" x1="2208" />
            <wire x2="2832" y1="432" y2="432" x1="2208" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="2704" y1="320" y2="320" x1="2592" />
            <wire x2="2704" y1="320" y2="368" x1="2704" />
            <wire x2="2832" y1="368" y2="368" x1="2704" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="2672" y1="608" y2="608" x1="2528" />
            <wire x2="2672" y1="608" y2="656" x1="2672" />
            <wire x2="2832" y1="656" y2="656" x1="2672" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="2672" y1="880" y2="880" x1="2528" />
            <wire x2="2672" y1="880" y2="944" x1="2672" />
            <wire x2="2832" y1="944" y2="944" x1="2672" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="2656" y1="1184" y2="1184" x1="2496" />
            <wire x2="2656" y1="1184" y2="1232" x1="2656" />
            <wire x2="2832" y1="1232" y2="1232" x1="2656" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="2832" y1="720" y2="720" x1="2752" />
            <wire x2="2752" y1="720" y2="816" x1="2752" />
            <wire x2="3264" y1="816" y2="816" x1="2752" />
            <wire x2="3264" y1="432" y2="432" x1="3216" />
            <wire x2="3264" y1="432" y2="816" x1="3264" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="2832" y1="1008" y2="1008" x1="2768" />
            <wire x2="2768" y1="1008" y2="1104" x1="2768" />
            <wire x2="3280" y1="1104" y2="1104" x1="2768" />
            <wire x2="3280" y1="720" y2="720" x1="3216" />
            <wire x2="3280" y1="720" y2="1104" x1="3280" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="2768" y1="1120" y2="1296" x1="2768" />
            <wire x2="2832" y1="1296" y2="1296" x1="2768" />
            <wire x2="3264" y1="1120" y2="1120" x1="2768" />
            <wire x2="3264" y1="1008" y2="1008" x1="3216" />
            <wire x2="3264" y1="1008" y2="1120" x1="3264" />
        </branch>
        <branch name="TwoC0">
            <wire x2="3248" y1="304" y2="304" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3248" y="304" name="TwoC0" orien="R0" />
        <branch name="TwoC1">
            <wire x2="3248" y1="592" y2="592" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3248" y="592" name="TwoC1" orien="R0" />
        <branch name="TwoC2">
            <wire x2="3248" y1="880" y2="880" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3248" y="880" name="TwoC2" orien="R0" />
        <branch name="TwoC3">
            <wire x2="3248" y1="1168" y2="1168" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3248" y="1168" name="TwoC3" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1744" name="Negative" orien="R90" />
    </sheet>
</drawing>