<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Ain(0)" />
        <signal name="Ain(1)" />
        <signal name="Ain(2)" />
        <signal name="Ain(3)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="Ain(3:0)" />
        <signal name="Bin(3:0)" />
        <signal name="Bin(0)" />
        <signal name="Bin(1)" />
        <signal name="Bin(2)" />
        <signal name="Bin(3)" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="Cout" />
        <port polarity="Input" name="Ain(3:0)" />
        <port polarity="Input" name="Bin(3:0)" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="Cout" />
        <blockdef name="FA">
            <timestamp>2018-10-4T0:24:29</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="FA" name="XLXI_1">
            <blockpin signalname="Ain(0)" name="Ain" />
            <blockpin signalname="Bin(0)" name="Bin" />
            <blockpin name="Cin" />
            <blockpin signalname="S0" name="S0out" />
            <blockpin signalname="XLXN_6" name="Cout" />
        </block>
        <block symbolname="FA" name="XLXI_2">
            <blockpin signalname="Ain(1)" name="Ain" />
            <blockpin signalname="Bin(1)" name="Bin" />
            <blockpin signalname="XLXN_6" name="Cin" />
            <blockpin signalname="S1" name="S0out" />
            <blockpin signalname="XLXN_7" name="Cout" />
        </block>
        <block symbolname="FA" name="XLXI_3">
            <blockpin signalname="Ain(2)" name="Ain" />
            <blockpin signalname="Bin(2)" name="Bin" />
            <blockpin signalname="XLXN_7" name="Cin" />
            <blockpin signalname="S2" name="S0out" />
            <blockpin signalname="XLXN_8" name="Cout" />
        </block>
        <block symbolname="FA" name="XLXI_4">
            <blockpin signalname="Ain(3)" name="Ain" />
            <blockpin signalname="Bin(3)" name="Bin" />
            <blockpin signalname="XLXN_8" name="Cin" />
            <blockpin signalname="S3" name="S0out" />
            <blockpin signalname="Cout" name="Cout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="784" name="XLXI_1" orien="R0">
        </instance>
        <instance x="912" y="1040" name="XLXI_2" orien="R0">
        </instance>
        <instance x="912" y="1296" name="XLXI_3" orien="R0">
        </instance>
        <instance x="912" y="1520" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Ain(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="608" type="branch" />
            <wire x2="480" y1="608" y2="608" x1="448" />
            <wire x2="896" y1="608" y2="608" x1="480" />
            <wire x2="896" y1="608" y2="624" x1="896" />
            <wire x2="912" y1="624" y2="624" x1="896" />
        </branch>
        <branch name="Ain(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="864" type="branch" />
            <wire x2="480" y1="864" y2="864" x1="448" />
            <wire x2="896" y1="864" y2="864" x1="480" />
            <wire x2="896" y1="864" y2="880" x1="896" />
            <wire x2="912" y1="880" y2="880" x1="896" />
        </branch>
        <branch name="Ain(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1136" type="branch" />
            <wire x2="464" y1="1136" y2="1136" x1="448" />
            <wire x2="896" y1="1136" y2="1136" x1="464" />
            <wire x2="912" y1="1136" y2="1136" x1="896" />
        </branch>
        <branch name="Ain(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1360" type="branch" />
            <wire x2="464" y1="1360" y2="1360" x1="448" />
            <wire x2="896" y1="1360" y2="1360" x1="464" />
            <wire x2="912" y1="1360" y2="1360" x1="896" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="912" y1="1008" y2="1008" x1="848" />
            <wire x2="848" y1="1008" y2="1088" x1="848" />
            <wire x2="1376" y1="1088" y2="1088" x1="848" />
            <wire x2="1376" y1="752" y2="752" x1="1296" />
            <wire x2="1376" y1="752" y2="1088" x1="1376" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="912" y1="1264" y2="1264" x1="848" />
            <wire x2="848" y1="1264" y2="1312" x1="848" />
            <wire x2="1360" y1="1312" y2="1312" x1="848" />
            <wire x2="1360" y1="1008" y2="1008" x1="1296" />
            <wire x2="1360" y1="1008" y2="1312" x1="1360" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="912" y1="1488" y2="1488" x1="848" />
            <wire x2="848" y1="1488" y2="1584" x1="848" />
            <wire x2="1344" y1="1584" y2="1584" x1="848" />
            <wire x2="1344" y1="1264" y2="1264" x1="1296" />
            <wire x2="1344" y1="1264" y2="1584" x1="1344" />
        </branch>
        <branch name="Ain(3:0)">
            <wire x2="352" y1="464" y2="608" x1="352" />
            <wire x2="352" y1="608" y2="864" x1="352" />
            <wire x2="352" y1="864" y2="1136" x1="352" />
            <wire x2="352" y1="1136" y2="1360" x1="352" />
            <wire x2="352" y1="1360" y2="1440" x1="352" />
            <wire x2="352" y1="1440" y2="1488" x1="352" />
        </branch>
        <bustap x2="448" y1="608" y2="608" x1="352" />
        <bustap x2="448" y1="864" y2="864" x1="352" />
        <bustap x2="448" y1="1136" y2="1136" x1="352" />
        <bustap x2="448" y1="1360" y2="1360" x1="352" />
        <iomarker fontsize="28" x="352" y="464" name="Ain(3:0)" orien="R270" />
        <branch name="Bin(3:0)">
            <wire x2="80" y1="400" y2="672" x1="80" />
            <wire x2="80" y1="672" y2="944" x1="80" />
            <wire x2="80" y1="944" y2="1200" x1="80" />
            <wire x2="80" y1="1200" y2="1408" x1="80" />
            <wire x2="80" y1="1408" y2="1472" x1="80" />
        </branch>
        <iomarker fontsize="28" x="80" y="400" name="Bin(3:0)" orien="R270" />
        <bustap x2="176" y1="672" y2="672" x1="80" />
        <bustap x2="176" y1="944" y2="944" x1="80" />
        <bustap x2="176" y1="1200" y2="1200" x1="80" />
        <bustap x2="176" y1="1408" y2="1408" x1="80" />
        <branch name="Bin(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="672" type="branch" />
            <wire x2="192" y1="672" y2="672" x1="176" />
            <wire x2="544" y1="672" y2="672" x1="192" />
            <wire x2="544" y1="672" y2="688" x1="544" />
            <wire x2="912" y1="688" y2="688" x1="544" />
        </branch>
        <branch name="Bin(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="944" type="branch" />
            <wire x2="208" y1="944" y2="944" x1="176" />
            <wire x2="912" y1="944" y2="944" x1="208" />
        </branch>
        <branch name="Bin(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1200" type="branch" />
            <wire x2="192" y1="1200" y2="1200" x1="176" />
            <wire x2="912" y1="1200" y2="1200" x1="192" />
        </branch>
        <branch name="Bin(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1408" type="branch" />
            <wire x2="208" y1="1408" y2="1408" x1="176" />
            <wire x2="544" y1="1408" y2="1408" x1="208" />
            <wire x2="544" y1="1408" y2="1424" x1="544" />
            <wire x2="912" y1="1424" y2="1424" x1="544" />
        </branch>
        <branch name="S0">
            <wire x2="1328" y1="624" y2="624" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1328" y="624" name="S0" orien="R0" />
        <branch name="S1">
            <wire x2="1328" y1="880" y2="880" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1328" y="880" name="S1" orien="R0" />
        <branch name="S2">
            <wire x2="1328" y1="1136" y2="1136" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1136" name="S2" orien="R0" />
        <branch name="S3">
            <wire x2="1328" y1="1360" y2="1360" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1360" name="S3" orien="R0" />
        <branch name="Cout">
            <wire x2="1328" y1="1488" y2="1488" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1488" name="Cout" orien="R0" />
    </sheet>
</drawing>