<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OneHzClkOut" />
        <signal name="XLXN_2" />
        <signal name="clk1" />
        <signal name="clk0" />
        <signal name="DivClkOut" />
        <signal name="XLXN_7" />
        <signal name="State(3:0)" />
        <signal name="State(0)" />
        <signal name="State(1)" />
        <signal name="State(2)" />
        <signal name="State(3)" />
        <signal name="s_out(7:0)" />
        <signal name="s_out(0)" />
        <signal name="s_out(1)" />
        <signal name="s_out(2)" />
        <signal name="s_out(3)" />
        <signal name="s_out(6)" />
        <signal name="s_out(7)" />
        <signal name="s_out(5)" />
        <signal name="s_out(4)" />
        <signal name="XLXN_66(0:1)" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73(3:0)" />
        <signal name="XLXN_74(3:0)" />
        <signal name="XLXN_75(3:0)" />
        <signal name="XLXN_76(3:0)" />
        <signal name="XLXN_77" />
        <signal name="anode(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="XLXN_81" />
        <signal name="ClkB8" />
        <signal name="XLXN_89" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <port polarity="Output" name="OneHzClkOut" />
        <port polarity="Output" name="DivClkOut" />
        <port polarity="Output" name="anode(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Input" name="ClkB8" />
        <blockdef name="DCM_100M">
            <timestamp>2018-11-8T19:29:27</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <blockdef name="DivBy2ClkHz">
            <timestamp>2018-11-8T19:40:22</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
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
        <blockdef name="yogi_st">
            <timestamp>2018-11-8T20:26:36</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="yogi_et">
            <timestamp>2018-11-8T20:26:32</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="booboo_en">
            <timestamp>2018-11-8T20:26:2</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="booboo_st">
            <timestamp>2018-11-8T20:26:9</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="ranger_en">
            <timestamp>2018-11-8T20:26:14</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="ranger_rd">
            <timestamp>2018-11-8T20:26:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="snaggle_rx">
            <timestamp>2018-11-8T20:26:23</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="snaggle_tx">
            <timestamp>2018-11-8T20:26:27</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2018-11-8T19:29:9</timestamp>
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
        <blockdef name="SSD_1dig">
            <timestamp>2018-11-8T19:29:16</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="sel_strobeB">
            <timestamp>2018-11-8T19:28:44</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux4SSD">
            <timestamp>2018-11-8T19:28:52</timestamp>
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
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="DCM_100M" name="XLXI_1">
            <blockpin signalname="ClkB8" name="CLK" />
            <blockpin signalname="XLXN_2" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_81" name="CLK1k" />
            <blockpin name="CLK100" />
            <blockpin signalname="OneHzClkOut" name="CLK1" />
        </block>
        <block symbolname="cb4cled" name="XLXI_2">
            <blockpin signalname="DivClkOut" name="C" />
            <blockpin signalname="XLXN_7" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin name="L" />
            <blockpin signalname="XLXN_7" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="State(0)" name="Q0" />
            <blockpin signalname="State(1)" name="Q1" />
            <blockpin signalname="State(2)" name="Q2" />
            <blockpin signalname="State(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="DivBy2ClkHz" name="XLXI_4">
            <blockpin signalname="OneHzClkOut" name="Clk1HzInput" />
            <blockpin signalname="clk0" name="clk0" />
            <blockpin signalname="clk1" name="clk1" />
        </block>
        <block symbolname="pulldown" name="XLXI_5">
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_8">
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="booboo_en" name="XLXI_11">
            <blockpin signalname="clk0" name="clk0_in" />
            <blockpin signalname="clk1" name="clk1_in" />
            <blockpin signalname="XLXN_96" name="En_state_in" />
            <blockpin signalname="s_out(2)" name="en_state_out" />
        </block>
        <block symbolname="booboo_st" name="XLXI_12">
            <blockpin signalname="clk0" name="clk0_in" />
            <blockpin signalname="clk1" name="clk1_in" />
            <blockpin signalname="XLXN_96" name="En_state_in" />
            <blockpin signalname="s_out(3)" name="en_state_out" />
        </block>
        <block symbolname="ranger_en" name="XLXI_13">
            <blockpin signalname="clk0" name="clk0_in" />
            <blockpin signalname="clk1" name="clk1_in" />
            <blockpin signalname="XLXN_95" name="En_state_in" />
            <blockpin signalname="s_out(4)" name="en_state_out" />
        </block>
        <block symbolname="ranger_rd" name="XLXI_14">
            <blockpin signalname="clk0" name="clk0_in" />
            <blockpin signalname="clk1" name="clk1_in" />
            <blockpin signalname="XLXN_95" name="En_state_in" />
            <blockpin signalname="s_out(5)" name="en_state_out" />
        </block>
        <block symbolname="yogi_et" name="XLXI_35">
            <blockpin signalname="clk0" name="clk0_in" />
            <blockpin signalname="clk1" name="clk1_in" />
            <blockpin signalname="XLXN_97" name="En_state_in" />
            <blockpin signalname="s_out(1)" name="en_state_out" />
        </block>
        <block symbolname="yogi_st" name="XLXI_36">
            <blockpin signalname="clk0" name="clk0_in" />
            <blockpin signalname="clk1" name="clk1_in" />
            <blockpin signalname="XLXN_97" name="En_state_in" />
            <blockpin signalname="s_out(0)" name="en_state_out" />
        </block>
        <block symbolname="snaggle_tx" name="XLXI_37">
            <blockpin signalname="clk0" name="clk0_in" />
            <blockpin signalname="clk1" name="clk1_in" />
            <blockpin signalname="XLXN_94" name="En_state_in" />
            <blockpin signalname="s_out(6)" name="en_state_out" />
        </block>
        <block symbolname="snaggle_rx" name="XLXI_38">
            <blockpin signalname="clk1" name="clk1_in" />
            <blockpin signalname="XLXN_94" name="En_state_in" />
            <blockpin signalname="s_out(7)" name="en_state_out" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_39">
            <blockpin signalname="XLXN_81" name="CLK" />
            <blockpin signalname="XLXN_72" name="En" />
            <blockpin signalname="s_out(7:0)" name="Din(7:0)" />
            <blockpin name="Dout3(3:0)" />
            <blockpin signalname="XLXN_73(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_74(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_75(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_40">
            <blockpin signalname="XLXN_77" name="dp_in" />
            <blockpin signalname="XLXN_76(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_42">
            <blockpin signalname="XLXN_81" name="clk" />
            <blockpin signalname="XLXN_66(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_43">
            <blockpin signalname="XLXN_72" name="rb_in" />
            <blockpin signalname="State(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_73(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_74(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_75(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_66(0:1)" name="sel(0:1)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin signalname="XLXN_77" name="dpO" />
            <blockpin signalname="anode(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_76(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_44">
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="d4_16e" name="XLXI_47">
            <blockpin signalname="State(0)" name="A0" />
            <blockpin signalname="State(1)" name="A1" />
            <blockpin signalname="State(2)" name="A2" />
            <blockpin signalname="State(3)" name="A3" />
            <blockpin signalname="XLXN_89" name="E" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D10" />
            <blockpin name="D11" />
            <blockpin name="D12" />
            <blockpin signalname="XLXN_94" name="D13" />
            <blockpin name="D14" />
            <blockpin name="D15" />
            <blockpin name="D2" />
            <blockpin signalname="XLXN_97" name="D3" />
            <blockpin name="D4" />
            <blockpin signalname="XLXN_96" name="D5" />
            <blockpin name="D6" />
            <blockpin name="D7" />
            <blockpin name="D8" />
            <blockpin signalname="XLXN_95" name="D9" />
        </block>
        <block symbolname="nor2" name="XLXI_48">
            <blockpin signalname="clk1" name="I0" />
            <blockpin signalname="clk0" name="I1" />
            <blockpin signalname="DivClkOut" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="OneHzClkOut">
            <wire x2="656" y1="384" y2="384" x1="528" />
            <wire x2="528" y1="384" y2="496" x1="528" />
            <wire x2="688" y1="496" y2="496" x1="528" />
            <wire x2="688" y1="496" y2="576" x1="688" />
        </branch>
        <instance x="64" y="576" name="XLXI_5" orien="R0" />
        <instance x="1504" y="784" name="XLXI_2" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1488" y1="464" y2="464" x1="1440" />
            <wire x2="1504" y1="464" y2="464" x1="1488" />
            <wire x2="1488" y1="464" y2="592" x1="1488" />
            <wire x2="1504" y1="592" y2="592" x1="1488" />
        </branch>
        <instance x="1376" y="464" name="XLXI_7" orien="R0" />
        <branch name="State(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="224" type="branch" />
            <wire x2="1296" y1="1920" y2="2080" x1="1296" />
            <wire x2="1376" y1="2080" y2="2080" x1="1296" />
            <wire x2="2224" y1="1920" y2="1920" x1="1296" />
            <wire x2="2224" y1="128" y2="144" x1="2224" />
            <wire x2="2224" y1="144" y2="208" x1="2224" />
            <wire x2="2224" y1="208" y2="224" x1="2224" />
            <wire x2="2224" y1="224" y2="272" x1="2224" />
            <wire x2="2224" y1="272" y2="336" x1="2224" />
            <wire x2="2224" y1="336" y2="352" x1="2224" />
            <wire x2="2544" y1="352" y2="352" x1="2224" />
            <wire x2="2224" y1="352" y2="1920" x1="2224" />
        </branch>
        <bustap x2="2128" y1="144" y2="144" x1="2224" />
        <branch name="State(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="144" type="branch" />
            <wire x2="1968" y1="144" y2="144" x1="1888" />
            <wire x2="2112" y1="144" y2="144" x1="1968" />
            <wire x2="2128" y1="144" y2="144" x1="2112" />
            <wire x2="2928" y1="112" y2="112" x1="2112" />
            <wire x2="2112" y1="112" y2="144" x1="2112" />
        </branch>
        <bustap x2="2128" y1="208" y2="208" x1="2224" />
        <branch name="State(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="208" type="branch" />
            <wire x2="1984" y1="208" y2="208" x1="1888" />
            <wire x2="2080" y1="208" y2="208" x1="1984" />
            <wire x2="2128" y1="208" y2="208" x1="2080" />
            <wire x2="2928" y1="176" y2="176" x1="2080" />
            <wire x2="2080" y1="176" y2="208" x1="2080" />
        </branch>
        <bustap x2="2128" y1="272" y2="272" x1="2224" />
        <branch name="State(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="272" type="branch" />
            <wire x2="1984" y1="272" y2="272" x1="1888" />
            <wire x2="2096" y1="272" y2="272" x1="1984" />
            <wire x2="2128" y1="272" y2="272" x1="2096" />
            <wire x2="2928" y1="240" y2="240" x1="2096" />
            <wire x2="2096" y1="240" y2="272" x1="2096" />
        </branch>
        <bustap x2="2128" y1="336" y2="336" x1="2224" />
        <branch name="State(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="336" type="branch" />
            <wire x2="2016" y1="336" y2="336" x1="1888" />
            <wire x2="2112" y1="336" y2="336" x1="2016" />
            <wire x2="2128" y1="336" y2="336" x1="2112" />
            <wire x2="2928" y1="304" y2="304" x1="2112" />
            <wire x2="2112" y1="304" y2="336" x1="2112" />
        </branch>
        <branch name="DivClkOut">
            <wire x2="1424" y1="656" y2="656" x1="1408" />
            <wire x2="1504" y1="656" y2="656" x1="1424" />
            <wire x2="1424" y1="656" y2="688" x1="1424" />
        </branch>
        <instance x="656" y="480" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1040" y="1520" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1040" y="1216" name="XLXI_12" orien="R0">
        </instance>
        <instance x="1648" y="1520" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1648" y="1216" name="XLXI_14" orien="R0">
        </instance>
        <branch name="clk0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="384" type="branch" />
            <wire x2="1104" y1="384" y2="384" x1="1040" />
            <wire x2="1216" y1="384" y2="384" x1="1104" />
            <wire x2="1104" y1="384" y2="624" x1="1104" />
            <wire x2="1152" y1="624" y2="624" x1="1104" />
        </branch>
        <branch name="clk0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1056" type="branch" />
            <wire x2="416" y1="1056" y2="1056" x1="368" />
        </branch>
        <branch name="clk1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1120" type="branch" />
            <wire x2="416" y1="1120" y2="1120" x1="368" />
        </branch>
        <branch name="clk0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1056" type="branch" />
            <wire x2="1040" y1="1056" y2="1056" x1="992" />
        </branch>
        <branch name="clk1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1120" type="branch" />
            <wire x2="1040" y1="1120" y2="1120" x1="1008" />
        </branch>
        <branch name="clk0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1056" type="branch" />
            <wire x2="1648" y1="1056" y2="1056" x1="1600" />
        </branch>
        <branch name="clk1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1120" type="branch" />
            <wire x2="1648" y1="1120" y2="1120" x1="1600" />
        </branch>
        <branch name="clk0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1360" type="branch" />
            <wire x2="1648" y1="1360" y2="1360" x1="1616" />
        </branch>
        <branch name="clk1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1424" type="branch" />
            <wire x2="1648" y1="1424" y2="1424" x1="1616" />
        </branch>
        <branch name="clk0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1360" type="branch" />
            <wire x2="1040" y1="1360" y2="1360" x1="1024" />
        </branch>
        <branch name="clk1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1424" type="branch" />
            <wire x2="1040" y1="1424" y2="1424" x1="1024" />
        </branch>
        <branch name="clk0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1344" type="branch" />
            <wire x2="416" y1="1344" y2="1344" x1="384" />
        </branch>
        <branch name="clk1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1408" type="branch" />
            <wire x2="416" y1="1408" y2="1408" x1="368" />
        </branch>
        <branch name="s_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1600" type="branch" />
            <wire x2="704" y1="1600" y2="2400" x1="704" />
            <wire x2="736" y1="2400" y2="2400" x1="704" />
            <wire x2="832" y1="1600" y2="1600" x1="704" />
            <wire x2="880" y1="1600" y2="1600" x1="832" />
            <wire x2="1216" y1="1600" y2="1600" x1="880" />
            <wire x2="1456" y1="1600" y2="1600" x1="1216" />
            <wire x2="1504" y1="1600" y2="1600" x1="1456" />
            <wire x2="2080" y1="1600" y2="1600" x1="1504" />
            <wire x2="2160" y1="1600" y2="1600" x1="2080" />
            <wire x2="2704" y1="1600" y2="1600" x1="2160" />
            <wire x2="2768" y1="1600" y2="1600" x1="2704" />
            <wire x2="2848" y1="1600" y2="1600" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="1424" y="688" name="DivClkOut" orien="R90" />
        <branch name="s_out(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1456" type="branch" />
            <wire x2="832" y1="1344" y2="1344" x1="800" />
            <wire x2="832" y1="1344" y2="1456" x1="832" />
            <wire x2="832" y1="1456" y2="1504" x1="832" />
        </branch>
        <branch name="s_out(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1344" type="branch" />
            <wire x2="880" y1="1056" y2="1056" x1="800" />
            <wire x2="880" y1="1056" y2="1344" x1="880" />
            <wire x2="880" y1="1344" y2="1504" x1="880" />
        </branch>
        <bustap x2="832" y1="1600" y2="1504" x1="832" />
        <bustap x2="880" y1="1600" y2="1504" x1="880" />
        <bustap x2="1456" y1="1600" y2="1504" x1="1456" />
        <bustap x2="1504" y1="1600" y2="1504" x1="1504" />
        <branch name="s_out(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1456" type="branch" />
            <wire x2="1456" y1="1360" y2="1360" x1="1424" />
            <wire x2="1456" y1="1360" y2="1456" x1="1456" />
            <wire x2="1456" y1="1456" y2="1504" x1="1456" />
        </branch>
        <branch name="s_out(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1056" type="branch" />
            <wire x2="1440" y1="1056" y2="1056" x1="1424" />
            <wire x2="1504" y1="1056" y2="1056" x1="1440" />
            <wire x2="1504" y1="1056" y2="1504" x1="1504" />
        </branch>
        <bustap x2="2704" y1="1600" y2="1504" x1="2704" />
        <bustap x2="2768" y1="1600" y2="1504" x1="2768" />
        <branch name="s_out(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1216" type="branch" />
            <wire x2="2768" y1="1056" y2="1056" x1="2688" />
            <wire x2="2768" y1="1056" y2="1216" x1="2768" />
            <wire x2="2768" y1="1216" y2="1504" x1="2768" />
        </branch>
        <bustap x2="2080" y1="1600" y2="1504" x1="2080" />
        <bustap x2="2160" y1="1600" y2="1504" x1="2160" />
        <branch name="s_out(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1216" type="branch" />
            <wire x2="2096" y1="1056" y2="1056" x1="2032" />
            <wire x2="2096" y1="1056" y2="1216" x1="2096" />
            <wire x2="2096" y1="1216" y2="1264" x1="2096" />
            <wire x2="2160" y1="1264" y2="1264" x1="2096" />
            <wire x2="2160" y1="1264" y2="1504" x1="2160" />
        </branch>
        <branch name="s_out(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1472" type="branch" />
            <wire x2="2080" y1="1360" y2="1360" x1="2032" />
            <wire x2="2080" y1="1360" y2="1472" x1="2080" />
            <wire x2="2080" y1="1472" y2="1504" x1="2080" />
        </branch>
        <instance x="416" y="1216" name="XLXI_35" orien="R0">
        </instance>
        <instance x="416" y="1504" name="XLXI_36" orien="R0">
        </instance>
        <branch name="s_out(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1456" type="branch" />
            <wire x2="2704" y1="1360" y2="1360" x1="2688" />
            <wire x2="2704" y1="1360" y2="1456" x1="2704" />
            <wire x2="2704" y1="1456" y2="1504" x1="2704" />
        </branch>
        <instance x="2304" y="1152" name="XLXI_38" orien="R0">
        </instance>
        <instance x="2304" y="1520" name="XLXI_37" orien="R0">
        </instance>
        <branch name="clk0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1360" type="branch" />
            <wire x2="2304" y1="1360" y2="1360" x1="2288" />
        </branch>
        <branch name="clk1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1424" type="branch" />
            <wire x2="2304" y1="1424" y2="1424" x1="2288" />
        </branch>
        <branch name="clk1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1056" type="branch" />
            <wire x2="2304" y1="1056" y2="1056" x1="2288" />
        </branch>
        <instance x="1376" y="2432" name="XLXI_43" orien="R0">
        </instance>
        <instance x="736" y="2432" name="XLXI_39" orien="R0">
        </instance>
        <instance x="736" y="1984" name="XLXI_42" orien="R0">
        </instance>
        <instance x="2144" y="2128" name="XLXI_40" orien="R0">
        </instance>
        <branch name="XLXN_66(0:1)">
            <wire x2="1248" y1="1952" y2="1952" x1="1120" />
            <wire x2="1248" y1="1952" y2="2336" x1="1248" />
            <wire x2="1376" y1="2336" y2="2336" x1="1248" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="656" y1="2016" y2="2272" x1="656" />
            <wire x2="736" y1="2272" y2="2272" x1="656" />
            <wire x2="1376" y1="2016" y2="2016" x1="656" />
        </branch>
        <instance x="592" y="2016" name="XLXI_44" orien="R0" />
        <branch name="XLXN_73(3:0)">
            <wire x2="1232" y1="2208" y2="2208" x1="1120" />
            <wire x2="1232" y1="2144" y2="2208" x1="1232" />
            <wire x2="1376" y1="2144" y2="2144" x1="1232" />
        </branch>
        <branch name="XLXN_74(3:0)">
            <wire x2="1264" y1="2272" y2="2272" x1="1120" />
            <wire x2="1264" y1="2208" y2="2272" x1="1264" />
            <wire x2="1376" y1="2208" y2="2208" x1="1264" />
        </branch>
        <branch name="XLXN_75(3:0)">
            <wire x2="1184" y1="2336" y2="2336" x1="1120" />
            <wire x2="1184" y1="2288" y2="2336" x1="1184" />
            <wire x2="1328" y1="2288" y2="2288" x1="1184" />
            <wire x2="1328" y1="2272" y2="2288" x1="1328" />
            <wire x2="1376" y1="2272" y2="2272" x1="1328" />
        </branch>
        <branch name="XLXN_76(3:0)">
            <wire x2="1952" y1="2400" y2="2400" x1="1760" />
            <wire x2="1952" y1="2096" y2="2400" x1="1952" />
            <wire x2="2144" y1="2096" y2="2096" x1="1952" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1952" y1="2016" y2="2016" x1="1760" />
            <wire x2="1952" y1="2016" y2="2032" x1="1952" />
            <wire x2="2144" y1="2032" y2="2032" x1="1952" />
        </branch>
        <branch name="anode(3:0)">
            <wire x2="1792" y1="2208" y2="2208" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="2208" name="anode(3:0)" orien="R0" />
        <branch name="sseg(7:0)">
            <wire x2="2560" y1="2032" y2="2032" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="2032" name="sseg(7:0)" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="288" y1="480" y2="1952" x1="288" />
            <wire x2="288" y1="1952" y2="2144" x1="288" />
            <wire x2="736" y1="2144" y2="2144" x1="288" />
            <wire x2="304" y1="1952" y2="1952" x1="288" />
            <wire x2="304" y1="1952" y2="2080" x1="304" />
            <wire x2="720" y1="2080" y2="2080" x1="304" />
            <wire x2="592" y1="480" y2="480" x1="288" />
            <wire x2="592" y1="256" y2="256" x1="528" />
            <wire x2="592" y1="256" y2="480" x1="592" />
            <wire x2="720" y1="1952" y2="2080" x1="720" />
            <wire x2="736" y1="1952" y2="1952" x1="720" />
        </branch>
        <iomarker fontsize="28" x="688" y="576" name="OneHzClkOut" orien="R90" />
        <branch name="clk1">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="288" type="branch" />
            <wire x2="1056" y1="448" y2="448" x1="1040" />
            <wire x2="1056" y1="448" y2="688" x1="1056" />
            <wire x2="1152" y1="688" y2="688" x1="1056" />
            <wire x2="1056" y1="288" y2="448" x1="1056" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="128" y1="384" y2="400" x1="128" />
            <wire x2="128" y1="400" y2="416" x1="128" />
            <wire x2="144" y1="384" y2="384" x1="128" />
        </branch>
        <instance x="144" y="416" name="XLXI_1" orien="R0">
        </instance>
        <branch name="ClkB8">
            <wire x2="144" y1="128" y2="128" x1="112" />
        </branch>
        <iomarker fontsize="28" x="112" y="128" name="ClkB8" orien="R180" />
        <instance x="2928" y="1200" name="XLXI_47" orien="R0" />
        <instance x="2784" y="1056" name="XLXI_8" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="2848" y1="1056" y2="1072" x1="2848" />
            <wire x2="2928" y1="1072" y2="1072" x1="2848" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="2272" y1="32" y2="1120" x1="2272" />
            <wire x2="2304" y1="1120" y2="1120" x1="2272" />
            <wire x2="2272" y1="1120" y2="1488" x1="2272" />
            <wire x2="2304" y1="1488" y2="1488" x1="2272" />
            <wire x2="3376" y1="32" y2="32" x1="2272" />
            <wire x2="3376" y1="32" y2="944" x1="3376" />
            <wire x2="3376" y1="944" y2="944" x1="3312" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="1632" y1="1184" y2="1184" x1="1616" />
            <wire x2="1648" y1="1184" y2="1184" x1="1632" />
            <wire x2="1632" y1="1184" y2="1488" x1="1632" />
            <wire x2="1648" y1="1488" y2="1488" x1="1632" />
            <wire x2="1616" y1="1184" y2="1280" x1="1616" />
            <wire x2="3360" y1="1280" y2="1280" x1="1616" />
            <wire x2="3360" y1="688" y2="688" x1="3312" />
            <wire x2="3360" y1="688" y2="1280" x1="3360" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="1008" y1="1184" y2="1488" x1="1008" />
            <wire x2="1040" y1="1488" y2="1488" x1="1008" />
            <wire x2="1024" y1="1184" y2="1184" x1="1008" />
            <wire x2="1040" y1="1184" y2="1184" x1="1024" />
            <wire x2="1024" y1="1184" y2="1232" x1="1024" />
            <wire x2="3344" y1="1232" y2="1232" x1="1024" />
            <wire x2="3344" y1="432" y2="432" x1="3312" />
            <wire x2="3344" y1="432" y2="1232" x1="3344" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="352" y1="1184" y2="1184" x1="336" />
            <wire x2="416" y1="1184" y2="1184" x1="352" />
            <wire x2="352" y1="1184" y2="1472" x1="352" />
            <wire x2="416" y1="1472" y2="1472" x1="352" />
            <wire x2="336" y1="1184" y2="1248" x1="336" />
            <wire x2="3328" y1="1248" y2="1248" x1="336" />
            <wire x2="3328" y1="304" y2="304" x1="3312" />
            <wire x2="3328" y1="304" y2="1248" x1="3328" />
        </branch>
        <instance x="1152" y="752" name="XLXI_48" orien="R0" />
    </sheet>
</drawing>