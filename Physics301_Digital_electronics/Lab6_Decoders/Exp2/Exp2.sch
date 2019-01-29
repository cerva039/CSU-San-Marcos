<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sel(0:1)" />
        <signal name="hexA(3:0)" />
        <signal name="hexB(3:0)" />
        <signal name="XLXN_5" />
        <signal name="Anode(3:0)" />
        <signal name="XLXN_7(3:0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_24" />
        <signal name="sseg(7:0)" />
        <signal name="sseg(0)" />
        <signal name="sseg(1)" />
        <signal name="sseg(2)" />
        <signal name="sseg(3)" />
        <signal name="sseg(4)" />
        <signal name="XLXN_34" />
        <signal name="sseg(6)" />
        <signal name="sseg(5)" />
        <signal name="sseg(7)" />
        <port polarity="Input" name="sel(0:1)" />
        <port polarity="Input" name="hexA(3:0)" />
        <port polarity="Input" name="hexB(3:0)" />
        <port polarity="Output" name="Anode(3:0)" />
        <port polarity="Output" name="sseg(0)" />
        <port polarity="Output" name="sseg(1)" />
        <port polarity="Output" name="sseg(2)" />
        <port polarity="Output" name="sseg(3)" />
        <port polarity="Output" name="sseg(4)" />
        <port polarity="Output" name="sseg(6)" />
        <port polarity="Output" name="sseg(5)" />
        <port polarity="Output" name="sseg(7)" />
        <blockdef name="mux4SSD">
            <timestamp>2018-10-8T22:49:44</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSD_1dig">
            <timestamp>2018-10-8T22:49:37</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="mux4SSD" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="rb_in" />
            <blockpin name="hexD(3:0)" />
            <blockpin name="hexC(3:0)" />
            <blockpin signalname="hexB(3:0)" name="hexB(3:0)" />
            <blockpin signalname="hexA(3:0)" name="hexA(3:0)" />
            <blockpin signalname="sel(0:1)" name="sel(0:1)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin signalname="XLXN_8" name="dpO" />
            <blockpin signalname="Anode(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="dp_in" />
            <blockpin signalname="XLXN_7(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="960" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1728" y="784" name="XLXI_2" orien="R0">
        </instance>
        <branch name="sel(0:1)">
            <wire x2="768" y1="864" y2="864" x1="544" />
            <wire x2="784" y1="864" y2="864" x1="768" />
        </branch>
        <branch name="hexA(3:0)">
            <wire x2="768" y1="800" y2="800" x1="496" />
            <wire x2="784" y1="800" y2="800" x1="768" />
        </branch>
        <branch name="hexB(3:0)">
            <wire x2="768" y1="736" y2="736" x1="512" />
            <wire x2="784" y1="736" y2="736" x1="768" />
        </branch>
        <instance x="576" y="512" name="XLXI_3" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="640" y1="512" y2="544" x1="640" />
            <wire x2="784" y1="544" y2="544" x1="640" />
        </branch>
        <branch name="Anode(3:0)">
            <wire x2="1200" y1="736" y2="736" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1200" y="736" name="Anode(3:0)" orien="R0" />
        <branch name="XLXN_7(3:0)">
            <wire x2="1440" y1="928" y2="928" x1="1168" />
            <wire x2="1728" y1="752" y2="752" x1="1440" />
            <wire x2="1440" y1="752" y2="832" x1="1440" />
            <wire x2="1440" y1="832" y2="928" x1="1440" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1440" y1="544" y2="544" x1="1168" />
            <wire x2="1440" y1="544" y2="688" x1="1440" />
            <wire x2="1728" y1="688" y2="688" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="544" y="864" name="sel(0:1)" orien="R180" />
        <iomarker fontsize="28" x="496" y="800" name="hexA(3:0)" orien="R180" />
        <iomarker fontsize="28" x="512" y="736" name="hexB(3:0)" orien="R180" />
        <branch name="sseg(7:0)">
            <wire x2="2304" y1="688" y2="688" x1="2112" />
            <wire x2="2304" y1="688" y2="800" x1="2304" />
            <wire x2="2304" y1="800" y2="880" x1="2304" />
            <wire x2="2304" y1="880" y2="944" x1="2304" />
            <wire x2="2304" y1="944" y2="1008" x1="2304" />
            <wire x2="2304" y1="1008" y2="1072" x1="2304" />
            <wire x2="2304" y1="1072" y2="1136" x1="2304" />
            <wire x2="2304" y1="1136" y2="1200" x1="2304" />
            <wire x2="2304" y1="1200" y2="1280" x1="2304" />
            <wire x2="2304" y1="1280" y2="1392" x1="2304" />
        </branch>
        <bustap x2="2400" y1="800" y2="800" x1="2304" />
        <branch name="sseg(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="800" type="branch" />
            <wire x2="2432" y1="800" y2="800" x1="2400" />
            <wire x2="2736" y1="800" y2="800" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2736" y="800" name="sseg(0)" orien="R0" />
        <bustap x2="2400" y1="880" y2="880" x1="2304" />
        <bustap x2="2400" y1="944" y2="944" x1="2304" />
        <bustap x2="2400" y1="1008" y2="1008" x1="2304" />
        <bustap x2="2400" y1="1072" y2="1072" x1="2304" />
        <bustap x2="2400" y1="1136" y2="1136" x1="2304" />
        <bustap x2="2400" y1="1200" y2="1200" x1="2304" />
        <bustap x2="2400" y1="1280" y2="1280" x1="2304" />
        <branch name="sseg(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="880" type="branch" />
            <wire x2="2432" y1="880" y2="880" x1="2400" />
            <wire x2="2720" y1="880" y2="880" x1="2432" />
            <wire x2="2752" y1="880" y2="880" x1="2720" />
        </branch>
        <branch name="sseg(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="944" type="branch" />
            <wire x2="2416" y1="944" y2="944" x1="2400" />
            <wire x2="2704" y1="944" y2="944" x1="2416" />
        </branch>
        <branch name="sseg(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1008" type="branch" />
            <wire x2="2416" y1="1008" y2="1008" x1="2400" />
            <wire x2="2576" y1="1008" y2="1008" x1="2416" />
        </branch>
        <branch name="sseg(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1072" type="branch" />
            <wire x2="2448" y1="1072" y2="1072" x1="2400" />
            <wire x2="2576" y1="1072" y2="1072" x1="2448" />
        </branch>
        <branch name="sseg(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1200" type="branch" />
            <wire x2="2416" y1="1200" y2="1200" x1="2400" />
            <wire x2="2544" y1="1200" y2="1200" x1="2416" />
        </branch>
        <branch name="sseg(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1136" type="branch" />
            <wire x2="2416" y1="1136" y2="1136" x1="2400" />
            <wire x2="2576" y1="1136" y2="1136" x1="2416" />
            <wire x2="2576" y1="1120" y2="1136" x1="2576" />
            <wire x2="2608" y1="1120" y2="1120" x1="2576" />
            <wire x2="2608" y1="1120" y2="1136" x1="2608" />
            <wire x2="2624" y1="1136" y2="1136" x1="2608" />
        </branch>
        <branch name="sseg(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1280" type="branch" />
            <wire x2="2416" y1="1280" y2="1280" x1="2400" />
            <wire x2="2560" y1="1280" y2="1280" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2752" y="880" name="sseg(1)" orien="R0" />
        <iomarker fontsize="28" x="2704" y="944" name="sseg(2)" orien="R0" />
        <iomarker fontsize="28" x="2576" y="1008" name="sseg(3)" orien="R0" />
        <iomarker fontsize="28" x="2576" y="1072" name="sseg(4)" orien="R0" />
        <iomarker fontsize="28" x="2624" y="1136" name="sseg(5)" orien="R0" />
        <iomarker fontsize="28" x="2544" y="1200" name="sseg(6)" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1280" name="sseg(7)" orien="R0" />
    </sheet>
</drawing>