<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_554(7:0)" />
        <signal name="XLXN_555(7:0)" />
        <signal name="XLXN_560(7:0)" />
        <signal name="XLXN_557(7:0)" />
        <signal name="XLXN_566" />
        <signal name="XLXN_567" />
        <signal name="YogiE2Sw" />
        <signal name="YogiEn" />
        <signal name="BoobooF3Sw" />
        <signal name="BooBooEn" />
        <signal name="XLXN_577" />
        <signal name="XLXN_576" />
        <signal name="XLXN_574(7:0)" />
        <signal name="XLXN_572(7:0)" />
        <signal name="XLXN_571(7:0)" />
        <signal name="XLXN_675(7:0)" />
        <signal name="XLXN_684(7:0)" />
        <signal name="XLXN_676(7:0)" />
        <signal name="XLXN_677(7:0)" />
        <signal name="XLXN_679(7:0)" />
        <signal name="XLXN_681" />
        <signal name="XLXN_682" />
        <signal name="OutputD(7:0)" />
        <signal name="SnaggleG3Sw" />
        <signal name="SnaggleEn" />
        <port polarity="Input" name="YogiE2Sw" />
        <port polarity="Input" name="YogiEn" />
        <port polarity="Input" name="BoobooF3Sw" />
        <port polarity="Input" name="BooBooEn" />
        <port polarity="Output" name="OutputD(7:0)" />
        <port polarity="Input" name="SnaggleG3Sw" />
        <port polarity="Input" name="SnaggleEn" />
        <blockdef name="Mux2x8b">
            <timestamp>2018-11-12T19:26:7</timestamp>
            <line x2="64" y1="-272" y2="-48" x1="64" />
            <line x2="176" y1="-48" y2="-80" x1="64" />
            <line x2="176" y1="-80" y2="-240" x1="176" />
            <rect width="64" x="176" y="-172" height="24" />
            <line x2="240" y1="-160" y2="-160" x1="176" />
            <line x2="128" y1="-68" y2="0" x1="128" />
            <rect width="64" x="0" y="-124" height="24" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <rect width="64" x="0" y="-220" height="24" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-240" y2="-272" x1="176" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="OneBitDecoder">
            <timestamp>2018-11-12T4:43:21</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Mux2x8b" name="XLXI_113">
            <blockpin signalname="XLXN_557(7:0)" name="selectedOut(7:0)" />
            <blockpin signalname="XLXN_567" name="selectIn" />
            <blockpin signalname="XLXN_555(7:0)" name="intBIn(7:0)" />
            <blockpin signalname="XLXN_554(7:0)" name="intAIn(7:0)" />
        </block>
        <block symbolname="constant" name="XLXI_114(7:0)">
            <attr value="01" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_555(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_115(7:0)">
            <attr value="00" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_554(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_117(7:0)">
            <attr value="3" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_560(7:0)" name="O" />
        </block>
        <block symbolname="Mux2x8b" name="XLXI_116">
            <blockpin signalname="XLXN_675(7:0)" name="selectedOut(7:0)" />
            <blockpin signalname="XLXN_566" name="selectIn" />
            <blockpin signalname="XLXN_560(7:0)" name="intBIn(7:0)" />
            <blockpin signalname="XLXN_557(7:0)" name="intAIn(7:0)" />
        </block>
        <block symbolname="OneBitDecoder" name="XLXI_118">
            <blockpin signalname="YogiE2Sw" name="Switch" />
            <blockpin signalname="YogiEn" name="StateEn" />
            <blockpin signalname="XLXN_566" name="d0" />
            <blockpin signalname="XLXN_567" name="d1" />
        </block>
        <block symbolname="OneBitDecoder" name="XLXI_125">
            <blockpin signalname="BoobooF3Sw" name="Switch" />
            <blockpin signalname="BooBooEn" name="StateEn" />
            <blockpin signalname="XLXN_576" name="d0" />
            <blockpin signalname="XLXN_577" name="d1" />
        </block>
        <block symbolname="Mux2x8b" name="XLXI_124">
            <blockpin signalname="XLXN_684(7:0)" name="selectedOut(7:0)" />
            <blockpin signalname="XLXN_576" name="selectIn" />
            <blockpin signalname="XLXN_572(7:0)" name="intBIn(7:0)" />
            <blockpin signalname="XLXN_574(7:0)" name="intAIn(7:0)" />
        </block>
        <block symbolname="constant" name="XLXI_123(7:0)">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_572(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_121(7:0)">
            <attr value="02" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_571(7:0)" name="O" />
        </block>
        <block symbolname="Mux2x8b" name="XLXI_120">
            <blockpin signalname="XLXN_574(7:0)" name="selectedOut(7:0)" />
            <blockpin signalname="XLXN_577" name="selectIn" />
            <blockpin signalname="XLXN_571(7:0)" name="intBIn(7:0)" />
            <blockpin signalname="XLXN_675(7:0)" name="intAIn(7:0)" />
        </block>
        <block symbolname="Mux2x8b" name="XLXI_183">
            <blockpin signalname="XLXN_679(7:0)" name="selectedOut(7:0)" />
            <blockpin signalname="XLXN_682" name="selectIn" />
            <blockpin signalname="XLXN_676(7:0)" name="intBIn(7:0)" />
            <blockpin signalname="XLXN_684(7:0)" name="intAIn(7:0)" />
        </block>
        <block symbolname="constant" name="XLXI_184(7:0)">
            <attr value="04" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_676(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_185(7:0)">
            <attr value="2" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_677(7:0)" name="O" />
        </block>
        <block symbolname="Mux2x8b" name="XLXI_186">
            <blockpin signalname="OutputD(7:0)" name="selectedOut(7:0)" />
            <blockpin signalname="XLXN_681" name="selectIn" />
            <blockpin signalname="XLXN_677(7:0)" name="intBIn(7:0)" />
            <blockpin signalname="XLXN_679(7:0)" name="intAIn(7:0)" />
        </block>
        <block symbolname="OneBitDecoder" name="XLXI_187">
            <blockpin signalname="SnaggleG3Sw" name="Switch" />
            <blockpin signalname="SnaggleEn" name="StateEn" />
            <blockpin signalname="XLXN_681" name="d0" />
            <blockpin signalname="XLXN_682" name="d1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="912" name="XLXI_113" orien="R0">
        </instance>
        <instance x="528" y="800" name="XLXI_114(7:0)" orien="R0">
        </instance>
        <instance x="528" y="640" name="XLXI_115(7:0)" orien="R0">
        </instance>
        <branch name="XLXN_554(7:0)">
            <wire x2="688" y1="672" y2="672" x1="672" />
            <wire x2="688" y1="672" y2="704" x1="688" />
            <wire x2="704" y1="704" y2="704" x1="688" />
        </branch>
        <branch name="XLXN_555(7:0)">
            <wire x2="688" y1="832" y2="832" x1="672" />
            <wire x2="688" y1="800" y2="832" x1="688" />
            <wire x2="704" y1="800" y2="800" x1="688" />
        </branch>
        <branch name="XLXN_560(7:0)">
            <wire x2="1104" y1="848" y2="848" x1="1088" />
            <wire x2="1120" y1="816" y2="816" x1="1104" />
            <wire x2="1104" y1="816" y2="848" x1="1104" />
        </branch>
        <instance x="944" y="816" name="XLXI_117(7:0)" orien="R0">
        </instance>
        <branch name="XLXN_557(7:0)">
            <wire x2="960" y1="752" y2="752" x1="944" />
            <wire x2="1120" y1="720" y2="720" x1="960" />
            <wire x2="960" y1="720" y2="752" x1="960" />
        </branch>
        <instance x="1120" y="928" name="XLXI_116" orien="R0">
        </instance>
        <instance x="288" y="1072" name="XLXI_118" orien="R0">
        </instance>
        <branch name="XLXN_566">
            <wire x2="1248" y1="976" y2="976" x1="672" />
            <wire x2="1248" y1="928" y2="976" x1="1248" />
        </branch>
        <branch name="XLXN_567">
            <wire x2="832" y1="1040" y2="1040" x1="672" />
            <wire x2="832" y1="912" y2="1040" x1="832" />
        </branch>
        <branch name="YogiE2Sw">
            <wire x2="288" y1="976" y2="976" x1="256" />
        </branch>
        <branch name="YogiEn">
            <wire x2="288" y1="1040" y2="1040" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="976" name="YogiE2Sw" orien="R180" />
        <iomarker fontsize="28" x="256" y="1040" name="YogiEn" orien="R180" />
        <branch name="BoobooF3Sw">
            <wire x2="1088" y1="1088" y2="1088" x1="1072" />
            <wire x2="1120" y1="1088" y2="1088" x1="1088" />
        </branch>
        <branch name="BooBooEn">
            <wire x2="1056" y1="1152" y2="1152" x1="1040" />
            <wire x2="1120" y1="1152" y2="1152" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1152" name="BooBooEn" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1088" name="BoobooF3Sw" orien="R180" />
        <instance x="1120" y="1184" name="XLXI_125" orien="R0">
        </instance>
        <instance x="1952" y="1040" name="XLXI_124" orien="R0">
        </instance>
        <instance x="1776" y="928" name="XLXI_123(7:0)" orien="R0">
        </instance>
        <instance x="1360" y="912" name="XLXI_121(7:0)" orien="R0">
        </instance>
        <instance x="1536" y="1024" name="XLXI_120" orien="R0">
        </instance>
        <branch name="XLXN_577">
            <wire x2="1664" y1="1152" y2="1152" x1="1504" />
            <wire x2="1664" y1="1024" y2="1152" x1="1664" />
        </branch>
        <branch name="XLXN_576">
            <wire x2="1520" y1="1088" y2="1088" x1="1504" />
            <wire x2="2080" y1="1088" y2="1088" x1="1520" />
            <wire x2="2080" y1="1040" y2="1088" x1="2080" />
        </branch>
        <branch name="XLXN_574(7:0)">
            <wire x2="1792" y1="864" y2="864" x1="1776" />
            <wire x2="1952" y1="832" y2="832" x1="1792" />
            <wire x2="1792" y1="832" y2="864" x1="1792" />
        </branch>
        <branch name="XLXN_572(7:0)">
            <wire x2="1936" y1="960" y2="960" x1="1920" />
            <wire x2="1952" y1="928" y2="928" x1="1936" />
            <wire x2="1936" y1="928" y2="960" x1="1936" />
        </branch>
        <branch name="XLXN_571(7:0)">
            <wire x2="1520" y1="944" y2="944" x1="1504" />
            <wire x2="1520" y1="912" y2="944" x1="1520" />
            <wire x2="1536" y1="912" y2="912" x1="1520" />
        </branch>
        <branch name="XLXN_675(7:0)">
            <wire x2="1440" y1="768" y2="768" x1="1360" />
            <wire x2="1440" y1="768" y2="816" x1="1440" />
            <wire x2="1536" y1="816" y2="816" x1="1440" />
        </branch>
        <branch name="XLXN_684(7:0)">
            <wire x2="2208" y1="880" y2="880" x1="2192" />
            <wire x2="2560" y1="880" y2="880" x1="2208" />
        </branch>
        <instance x="2560" y="1088" name="XLXI_183" orien="R0">
        </instance>
        <instance x="2384" y="976" name="XLXI_184(7:0)" orien="R0">
        </instance>
        <branch name="XLXN_676(7:0)">
            <wire x2="2544" y1="1008" y2="1008" x1="2528" />
            <wire x2="2544" y1="976" y2="1008" x1="2544" />
            <wire x2="2560" y1="976" y2="976" x1="2544" />
        </branch>
        <branch name="XLXN_677(7:0)">
            <wire x2="2960" y1="1024" y2="1024" x1="2944" />
            <wire x2="2976" y1="992" y2="992" x1="2960" />
            <wire x2="2960" y1="992" y2="1024" x1="2960" />
        </branch>
        <instance x="2800" y="992" name="XLXI_185(7:0)" orien="R0">
        </instance>
        <branch name="XLXN_679(7:0)">
            <wire x2="2816" y1="928" y2="928" x1="2800" />
            <wire x2="2976" y1="896" y2="896" x1="2816" />
            <wire x2="2816" y1="896" y2="928" x1="2816" />
        </branch>
        <instance x="2976" y="1104" name="XLXI_186" orien="R0">
        </instance>
        <instance x="2144" y="1248" name="XLXI_187" orien="R0">
        </instance>
        <branch name="XLXN_681">
            <wire x2="2544" y1="1152" y2="1152" x1="2528" />
            <wire x2="3104" y1="1152" y2="1152" x1="2544" />
            <wire x2="3104" y1="1104" y2="1152" x1="3104" />
        </branch>
        <branch name="XLXN_682">
            <wire x2="2688" y1="1216" y2="1216" x1="2528" />
            <wire x2="2688" y1="1088" y2="1216" x1="2688" />
        </branch>
        <branch name="OutputD(7:0)">
            <wire x2="3248" y1="944" y2="944" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3248" y="944" name="OutputD(7:0)" orien="R0" />
        <branch name="SnaggleG3Sw">
            <wire x2="2144" y1="1152" y2="1152" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1152" name="SnaggleG3Sw" orien="R180" />
        <branch name="SnaggleEn">
            <wire x2="2144" y1="1216" y2="1216" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1216" name="SnaggleEn" orien="R180" />
    </sheet>
</drawing>