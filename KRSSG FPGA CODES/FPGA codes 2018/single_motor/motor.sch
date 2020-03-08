<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="inc" />
        <signal name="en" />
        <signal name="a3(1:0)" />
        <signal name="b3(1:0)" />
        <signal name="c3(1:0)" />
        <signal name="tx" />
        <signal name="hall3(2:0)" />
        <signal name="rx_in" />
        <signal name="count(7:0)" />
        <signal name="XLXN_21" />
        <signal name="tx1" />
        <signal name="qb" />
        <signal name="qa" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_39(7:0)" />
        <signal name="XLXN_40(7:0)" />
        <port polarity="Input" name="inc" />
        <port polarity="Input" name="en" />
        <port polarity="Output" name="a3(1:0)" />
        <port polarity="Output" name="b3(1:0)" />
        <port polarity="Output" name="c3(1:0)" />
        <port polarity="Output" name="tx" />
        <port polarity="Input" name="hall3(2:0)" />
        <port polarity="Input" name="rx_in" />
        <port polarity="Output" name="count(7:0)" />
        <port polarity="Output" name="tx1" />
        <port polarity="Input" name="qb" />
        <port polarity="Input" name="qa" />
        <blockdef name="clock">
            <timestamp>2018-12-9T23:57:57</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="UART_Receiver">
            <timestamp>2018-12-9T23:59:43</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="pwm">
            <timestamp>2018-12-10T0:0:32</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gatedriver">
            <timestamp>2018-12-9T23:57:44</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="uart_tx">
            <timestamp>2018-12-9T23:57:36</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="decoder">
            <timestamp>2018-12-9T23:57:51</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="pid">
            <timestamp>2019-6-2T15:1:0</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="clock" name="XLXI_1">
            <blockpin signalname="inc" name="inc" />
            <blockpin signalname="XLXN_1" name="outc" />
        </block>
        <block symbolname="UART_Receiver" name="XLXI_2">
            <blockpin signalname="inc" name="i_Clk" />
            <blockpin signalname="rx_in" name="i_RX_Serial" />
            <blockpin name="o_RX_DV" />
            <blockpin signalname="XLXN_39(7:0)" name="o_RX_Byte(7:0)" />
        </block>
        <block symbolname="pwm" name="XLXI_3">
            <blockpin signalname="en" name="en1" />
            <blockpin signalname="XLXN_1" name="clk" />
            <blockpin name="cl" />
            <blockpin signalname="XLXN_40(7:0)" name="lo(7:0)" />
            <blockpin signalname="XLXN_37" name="out1" />
            <blockpin signalname="XLXN_36" name="dir" />
        </block>
        <block symbolname="gatedriver" name="XLXI_4">
            <blockpin signalname="XLXN_37" name="pwm" />
            <blockpin signalname="XLXN_36" name="d" />
            <blockpin signalname="hall3(2:0)" name="h(2:0)" />
            <blockpin signalname="a3(1:0)" name="a(1:0)" />
            <blockpin signalname="b3(1:0)" name="b(1:0)" />
            <blockpin signalname="c3(1:0)" name="c(1:0)" />
        </block>
        <block symbolname="uart_tx" name="XLXI_6">
            <blockpin signalname="inc" name="CLK" />
            <blockpin signalname="XLXN_21" name="RST" />
            <blockpin signalname="count(7:0)" name="DATA(7:0)" />
            <blockpin signalname="tx" name="TX" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_21" name="G" />
        </block>
        <block symbolname="uart_tx" name="XLXI_8">
            <blockpin signalname="inc" name="CLK" />
            <blockpin signalname="XLXN_21" name="RST" />
            <blockpin signalname="XLXN_39(7:0)" name="DATA(7:0)" />
            <blockpin signalname="tx1" name="TX" />
        </block>
        <block symbolname="decoder" name="XLXI_12">
            <blockpin signalname="inc" name="clk" />
            <blockpin signalname="qb" name="quadA" />
            <blockpin signalname="qa" name="quadB" />
            <blockpin signalname="en" name="reset" />
            <blockpin signalname="count(7:0)" name="total(7:0)" />
        </block>
        <block symbolname="pid" name="XLXI_14">
            <blockpin signalname="inc" name="clk" />
            <blockpin signalname="en" name="rst_n" />
            <blockpin signalname="count(7:0)" name="enc(7:0)" />
            <blockpin signalname="XLXN_39(7:0)" name="set_val(7:0)" />
            <blockpin signalname="XLXN_40(7:0)" name="Pwm(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="880" y="464" name="XLXI_1" orien="R0">
        </instance>
        <instance x="944" y="992" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1568" y="624" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2208" y="576" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2560" y="1040" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1408" y1="432" y2="432" x1="1264" />
            <wire x2="1408" y1="432" y2="464" x1="1408" />
            <wire x2="1568" y1="464" y2="464" x1="1408" />
        </branch>
        <branch name="inc">
            <wire x2="880" y1="432" y2="432" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="432" name="inc" orien="R180" />
        <branch name="en">
            <wire x2="1568" y1="400" y2="400" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="400" name="en" orien="R180" />
        <branch name="a3(1:0)">
            <wire x2="2624" y1="416" y2="416" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="416" name="a3(1:0)" orien="R0" />
        <branch name="b3(1:0)">
            <wire x2="2624" y1="480" y2="480" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="480" name="b3(1:0)" orien="R0" />
        <branch name="c3(1:0)">
            <wire x2="2624" y1="544" y2="544" x1="2592" />
        </branch>
        <branch name="tx">
            <wire x2="2976" y1="880" y2="880" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="2976" y="880" name="tx" orien="R0" />
        <branch name="hall3(2:0)">
            <wire x2="2208" y1="544" y2="544" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2176" y="544" name="hall3(2:0)" orien="R180" />
        <branch name="inc">
            <wire x2="944" y1="896" y2="896" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="896" name="inc" orien="R180" />
        <branch name="rx_in">
            <wire x2="944" y1="960" y2="960" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="960" name="rx_in" orien="R180" />
        <branch name="inc">
            <wire x2="2560" y1="880" y2="880" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2528" y="880" name="inc" orien="R180" />
        <branch name="count(7:0)">
            <wire x2="2352" y1="1008" y2="1008" x1="2144" />
            <wire x2="2560" y1="1008" y2="1008" x1="2352" />
            <wire x2="2352" y1="1008" y2="1104" x1="2352" />
            <wire x2="2864" y1="688" y2="688" x1="2352" />
            <wire x2="2352" y1="688" y2="1008" x1="2352" />
        </branch>
        <instance x="2384" y="1072" name="XLXI_7" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="2448" y1="928" y2="928" x1="2224" />
            <wire x2="2448" y1="928" y2="944" x1="2448" />
            <wire x2="2528" y1="928" y2="928" x1="2448" />
            <wire x2="2528" y1="928" y2="944" x1="2528" />
            <wire x2="2560" y1="944" y2="944" x1="2528" />
            <wire x2="2224" y1="928" y2="1280" x1="2224" />
            <wire x2="2560" y1="1280" y2="1280" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1104" name="count(7:0)" orien="R90" />
        <instance x="2560" y="1376" name="XLXI_8" orien="R0">
        </instance>
        <branch name="inc">
            <wire x2="2560" y1="1216" y2="1216" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1216" name="inc" orien="R180" />
        <branch name="tx1">
            <wire x2="2976" y1="1216" y2="1216" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="2976" y="1216" name="tx1" orien="R0" />
        <instance x="1760" y="1232" name="XLXI_12" orien="R0">
        </instance>
        <branch name="inc">
            <wire x2="1760" y1="1008" y2="1008" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1008" name="inc" orien="R180" />
        <branch name="qb">
            <wire x2="1584" y1="768" y2="1072" x1="1584" />
            <wire x2="1760" y1="1072" y2="1072" x1="1584" />
            <wire x2="2000" y1="768" y2="768" x1="1584" />
        </branch>
        <branch name="qa">
            <wire x2="1536" y1="704" y2="1136" x1="1536" />
            <wire x2="1760" y1="1136" y2="1136" x1="1536" />
            <wire x2="2000" y1="704" y2="704" x1="1536" />
        </branch>
        <branch name="en">
            <wire x2="1760" y1="1200" y2="1200" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1200" name="en" orien="R180" />
        <iomarker fontsize="28" x="2624" y="544" name="c3(1:0)" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="2000" y1="592" y2="592" x1="1952" />
            <wire x2="2000" y1="480" y2="592" x1="2000" />
            <wire x2="2208" y1="480" y2="480" x1="2000" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2080" y1="400" y2="400" x1="1952" />
            <wire x2="2080" y1="400" y2="416" x1="2080" />
            <wire x2="2208" y1="416" y2="416" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2000" y="704" name="qa" orien="R0" />
        <iomarker fontsize="28" x="2000" y="768" name="qb" orien="R0" />
        <instance x="2864" y="784" name="XLXI_14" orien="R0">
        </instance>
        <branch name="inc">
            <wire x2="2864" y1="560" y2="560" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2832" y="560" name="inc" orien="R180" />
        <branch name="XLXN_39(7:0)">
            <wire x2="1472" y1="960" y2="960" x1="1376" />
            <wire x2="1472" y1="960" y2="1344" x1="1472" />
            <wire x2="2560" y1="1344" y2="1344" x1="1472" />
            <wire x2="2160" y1="960" y2="960" x1="1472" />
            <wire x2="2160" y1="752" y2="960" x1="2160" />
            <wire x2="2864" y1="752" y2="752" x1="2160" />
        </branch>
        <branch name="XLXN_40(7:0)">
            <wire x2="1440" y1="224" y2="592" x1="1440" />
            <wire x2="1568" y1="592" y2="592" x1="1440" />
            <wire x2="3312" y1="224" y2="224" x1="1440" />
            <wire x2="3312" y1="224" y2="560" x1="3312" />
            <wire x2="3312" y1="560" y2="560" x1="3248" />
        </branch>
        <branch name="en">
            <wire x2="2864" y1="624" y2="624" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2832" y="624" name="en" orien="R180" />
    </sheet>
</drawing>