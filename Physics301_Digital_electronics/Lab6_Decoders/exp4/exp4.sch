<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clock" />
        <signal name="sseg(7:0)" />
        <signal name="sseg(0)" />
        <signal name="sseg(1)" />
        <signal name="sseg(2)" />
        <signal name="sseg(3)" />
        <signal name="sseg(4)" />
        <signal name="sseg(6)" />
        <signal name="sseg(5)" />
        <signal name="sseg(7)" />
        <signal name="XLXN_7(3:0)" />
        <signal name="XLXN_8" />
        <signal name="Anode(3:0)" />
        <signal name="ButtonEn" />
        <signal name="XLXN_33" />
        <signal name="XLXN_37(3:0)" />
        <signal name="XLXN_38(3:0)" />
        <signal name="XLXN_39(3:0)" />
        <signal name="XLXN_40(3:0)" />
        <signal name="XLXN_41(0:1)" />
        <signal name="kRow(3:0)" />
        <signal name="kCol(3:0)" />
        <signal name="XLXN_114" />
        <signal name="Dout(7:0)" />
        <signal name="Dout(3:0)" />
        <signal name="XLXN_118" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <port polarity="Input" name="clock" />
        <port polarity="Output" name="sseg(0)" />
        <port polarity="Output" name="sseg(1)" />
        <port polarity="Output" name="sseg(2)" />
        <port polarity="Output" name="sseg(3)" />
        <port polarity="Output" name="sseg(4)" />
        <port polarity="Output" name="sseg(6)" />
        <port polarity="Output" name="sseg(5)" />
        <port polarity="Output" name="sseg(7)" />
        <port polarity="Output" name="Anode(3:0)" />
        <port polarity="Input" name="ButtonEn" />
        <port polarity="Input" name="kRow(3:0)" />
        <port polarity="BiDirectional" name="kCol(3:0)" />
        <blockdef name="mux4SSD">
            <timestamp>2018-10-8T23:57:30</timestamp>
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
            <timestamp>2018-10-8T23:57:37</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2018-10-8T23:57:44</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sel_strobeB">
            <timestamp>2018-10-8T23:57:52</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2018-10-8T23:57:59</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="CRenc4bin">
            <timestamp>2018-10-9T0:1:11</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="SSD_1dig" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="dp_in" />
            <blockpin signalname="XLXN_7(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_1">
            <blockpin signalname="XLXN_114" name="rb_in" />
            <blockpin signalname="XLXN_37(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_38(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_39(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_40(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_41(0:1)" name="sel(0:1)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin signalname="XLXN_8" name="dpO" />
            <blockpin signalname="Anode(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_12">
            <blockpin signalname="clock" name="CLK" />
            <blockpin signalname="XLXN_33" name="RST" />
            <blockpin signalname="XLXN_125" name="CLK1M" />
            <blockpin signalname="XLXN_123" name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_14">
            <blockpin signalname="XLXN_125" name="CLK" />
            <blockpin signalname="ButtonEn" name="En" />
            <blockpin signalname="Dout(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_37(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_38(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_39(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_40(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_15">
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_13">
            <blockpin signalname="XLXN_125" name="clk" />
            <blockpin signalname="XLXN_41(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="CRenc4bin" name="XLXI_30">
            <blockpin signalname="XLXN_123" name="clk" />
            <blockpin signalname="XLXN_118" name="CE" />
            <blockpin signalname="kRow(3:0)" name="rowI(3:0)" />
            <blockpin signalname="XLXN_114" name="keyO" />
            <blockpin signalname="Dout(3:0)" name="binO(3:0)" />
            <blockpin signalname="kCol(3:0)" name="colO(3:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_31">
            <blockpin signalname="XLXN_118" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="sseg(7:0)">
            <wire x2="2800" y1="1984" y2="1984" x1="2720" />
            <wire x2="2800" y1="1792" y2="1984" x1="2800" />
            <wire x2="2896" y1="1792" y2="1792" x1="2800" />
            <wire x2="2896" y1="1792" y2="1808" x1="2896" />
            <wire x2="2896" y1="1808" y2="1888" x1="2896" />
            <wire x2="2896" y1="1888" y2="1952" x1="2896" />
            <wire x2="2896" y1="1952" y2="2016" x1="2896" />
            <wire x2="2896" y1="2016" y2="2080" x1="2896" />
            <wire x2="2896" y1="2080" y2="2144" x1="2896" />
            <wire x2="2896" y1="2144" y2="2208" x1="2896" />
            <wire x2="2896" y1="2208" y2="2288" x1="2896" />
            <wire x2="2896" y1="2288" y2="2400" x1="2896" />
        </branch>
        <bustap x2="2992" y1="1808" y2="1808" x1="2896" />
        <branch name="sseg(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1808" type="branch" />
            <wire x2="3024" y1="1808" y2="1808" x1="2992" />
            <wire x2="3328" y1="1808" y2="1808" x1="3024" />
        </branch>
        <bustap x2="2992" y1="1888" y2="1888" x1="2896" />
        <bustap x2="2992" y1="1952" y2="1952" x1="2896" />
        <bustap x2="2992" y1="2016" y2="2016" x1="2896" />
        <bustap x2="2992" y1="2080" y2="2080" x1="2896" />
        <bustap x2="2992" y1="2144" y2="2144" x1="2896" />
        <bustap x2="2992" y1="2208" y2="2208" x1="2896" />
        <bustap x2="2992" y1="2288" y2="2288" x1="2896" />
        <branch name="sseg(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1888" type="branch" />
            <wire x2="3024" y1="1888" y2="1888" x1="2992" />
            <wire x2="3312" y1="1888" y2="1888" x1="3024" />
            <wire x2="3344" y1="1888" y2="1888" x1="3312" />
        </branch>
        <branch name="sseg(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1952" type="branch" />
            <wire x2="3008" y1="1952" y2="1952" x1="2992" />
            <wire x2="3296" y1="1952" y2="1952" x1="3008" />
        </branch>
        <branch name="sseg(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2016" type="branch" />
            <wire x2="3008" y1="2016" y2="2016" x1="2992" />
            <wire x2="3168" y1="2016" y2="2016" x1="3008" />
        </branch>
        <branch name="sseg(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="2080" type="branch" />
            <wire x2="3040" y1="2080" y2="2080" x1="2992" />
            <wire x2="3168" y1="2080" y2="2080" x1="3040" />
        </branch>
        <branch name="sseg(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2208" type="branch" />
            <wire x2="3008" y1="2208" y2="2208" x1="2992" />
            <wire x2="3136" y1="2208" y2="2208" x1="3008" />
        </branch>
        <branch name="sseg(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2144" type="branch" />
            <wire x2="3008" y1="2144" y2="2144" x1="2992" />
            <wire x2="3168" y1="2144" y2="2144" x1="3008" />
            <wire x2="3168" y1="2128" y2="2144" x1="3168" />
            <wire x2="3200" y1="2128" y2="2128" x1="3168" />
            <wire x2="3200" y1="2128" y2="2144" x1="3200" />
            <wire x2="3216" y1="2144" y2="2144" x1="3200" />
        </branch>
        <branch name="sseg(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2288" type="branch" />
            <wire x2="3008" y1="2288" y2="2288" x1="2992" />
            <wire x2="3152" y1="2288" y2="2288" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3328" y="1808" name="sseg(0)" orien="R0" />
        <iomarker fontsize="28" x="3344" y="1888" name="sseg(1)" orien="R0" />
        <iomarker fontsize="28" x="3296" y="1952" name="sseg(2)" orien="R0" />
        <iomarker fontsize="28" x="3168" y="2016" name="sseg(3)" orien="R0" />
        <iomarker fontsize="28" x="3168" y="2080" name="sseg(4)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="2144" name="sseg(5)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="2208" name="sseg(6)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="2288" name="sseg(7)" orien="R0" />
        <branch name="XLXN_7(3:0)">
            <wire x2="2320" y1="2256" y2="2256" x1="2064" />
            <wire x2="2336" y1="2048" y2="2048" x1="2320" />
            <wire x2="2320" y1="2048" y2="2256" x1="2320" />
        </branch>
        <instance x="2336" y="2080" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="2320" y1="1872" y2="1872" x1="2064" />
            <wire x2="2320" y1="1872" y2="1984" x1="2320" />
            <wire x2="2336" y1="1984" y2="1984" x1="2320" />
        </branch>
        <instance x="1680" y="2288" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Anode(3:0)">
            <wire x2="2096" y1="2064" y2="2064" x1="2064" />
        </branch>
        <instance x="288" y="1952" name="XLXI_12" orien="R0">
        </instance>
        <branch name="ButtonEn">
            <wire x2="816" y1="2400" y2="2400" x1="608" />
        </branch>
        <instance x="128" y="2112" name="XLXI_15" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="288" y1="1920" y2="1920" x1="192" />
            <wire x2="192" y1="1920" y2="1952" x1="192" />
        </branch>
        <branch name="clock">
            <wire x2="272" y1="1728" y2="1728" x1="240" />
            <wire x2="288" y1="1728" y2="1728" x1="272" />
        </branch>
        <branch name="XLXN_37(3:0)">
            <wire x2="1424" y1="2272" y2="2272" x1="1200" />
            <wire x2="1424" y1="1936" y2="2272" x1="1424" />
            <wire x2="1680" y1="1936" y2="1936" x1="1424" />
        </branch>
        <branch name="XLXN_38(3:0)">
            <wire x2="1440" y1="2336" y2="2336" x1="1200" />
            <wire x2="1440" y1="2000" y2="2336" x1="1440" />
            <wire x2="1680" y1="2000" y2="2000" x1="1440" />
        </branch>
        <branch name="XLXN_39(3:0)">
            <wire x2="1456" y1="2400" y2="2400" x1="1200" />
            <wire x2="1456" y1="2064" y2="2400" x1="1456" />
            <wire x2="1680" y1="2064" y2="2064" x1="1456" />
        </branch>
        <branch name="XLXN_40(3:0)">
            <wire x2="1472" y1="2464" y2="2464" x1="1200" />
            <wire x2="1472" y1="2128" y2="2464" x1="1472" />
            <wire x2="1680" y1="2128" y2="2128" x1="1472" />
        </branch>
        <branch name="XLXN_41(0:1)">
            <wire x2="1664" y1="1680" y2="1680" x1="1520" />
            <wire x2="1664" y1="1680" y2="2192" x1="1664" />
            <wire x2="1680" y1="2192" y2="2192" x1="1664" />
        </branch>
        <instance x="1136" y="1712" name="XLXI_13" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2096" y="2064" name="Anode(3:0)" orien="R0" />
        <iomarker fontsize="28" x="608" y="2400" name="ButtonEn" orien="R180" />
        <iomarker fontsize="28" x="240" y="1728" name="clock" orien="R180" />
        <instance x="816" y="2560" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1184" y="1312" name="XLXI_30" orien="R0">
        </instance>
        <branch name="kRow(3:0)">
            <wire x2="1184" y1="1280" y2="1280" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1280" name="kRow(3:0)" orien="R180" />
        <branch name="kCol(3:0)">
            <wire x2="1600" y1="1280" y2="1280" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1280" name="kCol(3:0)" orien="R0" />
        <branch name="XLXN_114">
            <wire x2="1584" y1="1152" y2="1152" x1="1568" />
            <wire x2="1584" y1="1152" y2="1376" x1="1584" />
            <wire x2="1584" y1="1376" y2="1376" x1="1568" />
            <wire x2="1568" y1="1376" y2="1872" x1="1568" />
            <wire x2="1680" y1="1872" y2="1872" x1="1568" />
        </branch>
        <branch name="Dout(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1568" type="branch" />
            <wire x2="800" y1="1504" y2="1568" x1="800" />
            <wire x2="800" y1="1568" y2="1712" x1="800" />
            <wire x2="800" y1="1712" y2="2528" x1="800" />
            <wire x2="816" y1="2528" y2="2528" x1="800" />
        </branch>
        <bustap x2="896" y1="1712" y2="1712" x1="800" />
        <branch name="Dout(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1600" type="branch" />
            <wire x2="1040" y1="1712" y2="1712" x1="896" />
            <wire x2="1200" y1="1520" y2="1520" x1="1040" />
            <wire x2="1040" y1="1520" y2="1600" x1="1040" />
            <wire x2="1040" y1="1600" y2="1712" x1="1040" />
            <wire x2="1200" y1="1504" y2="1520" x1="1200" />
            <wire x2="1280" y1="1504" y2="1504" x1="1200" />
            <wire x2="1824" y1="1504" y2="1504" x1="1280" />
            <wire x2="1824" y1="1216" y2="1216" x1="1568" />
            <wire x2="1824" y1="1216" y2="1504" x1="1824" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="384" y1="1056" y2="1088" x1="384" />
            <wire x2="784" y1="1088" y2="1088" x1="384" />
            <wire x2="784" y1="1088" y2="1216" x1="784" />
            <wire x2="1184" y1="1216" y2="1216" x1="784" />
        </branch>
        <instance x="320" y="1056" name="XLXI_31" orien="R0" />
        <branch name="XLXN_123">
            <wire x2="928" y1="1792" y2="1792" x1="672" />
            <wire x2="928" y1="1152" y2="1792" x1="928" />
            <wire x2="1184" y1="1152" y2="1152" x1="928" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="736" y1="1728" y2="1728" x1="672" />
            <wire x2="736" y1="1728" y2="2272" x1="736" />
            <wire x2="816" y1="2272" y2="2272" x1="736" />
            <wire x2="1136" y1="1680" y2="1680" x1="736" />
            <wire x2="736" y1="1680" y2="1728" x1="736" />
        </branch>
    </sheet>
</drawing>