<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="inclock" />
        <signal name="XLXN_4">
        </signal>
        <signal name="clear1" />
        <signal name="log(3:0)" />
        <signal name="hall(2:0)" />
        <signal name="c(1:0)" />
        <signal name="b(1:0)" />
        <signal name="a(1:0)" />
        <signal name="enable1" />
        <port polarity="Input" name="inclock" />
        <port polarity="Input" name="clear1" />
        <port polarity="Input" name="log(3:0)" />
        <port polarity="Input" name="hall(2:0)" />
        <port polarity="Output" name="c(1:0)" />
        <port polarity="Output" name="b(1:0)" />
        <port polarity="Output" name="a(1:0)" />
        <port polarity="Input" name="enable1" />
        <blockdef name="pwm">
            <timestamp>2018-5-18T19:59:27</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="finlogicgate">
            <timestamp>2018-5-18T19:57:59</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clock">
            <timestamp>2018-5-18T19:58:20</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="pwm" name="XLXI_1">
            <blockpin signalname="enable1" name="en1" />
            <blockpin signalname="XLXN_4" name="clk" />
            <blockpin signalname="clear1" name="cl" />
            <blockpin signalname="log(3:0)" name="lo(3:0)" />
            <blockpin signalname="XLXN_2" name="out1" />
        </block>
        <block symbolname="finlogicgate" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="pwm" />
            <blockpin signalname="hall(2:0)" name="h(2:0)" />
            <blockpin signalname="a(1:0)" name="a(1:0)" />
            <blockpin signalname="b(1:0)" name="b(1:0)" />
            <blockpin signalname="c(1:0)" name="c(1:0)" />
        </block>
        <block symbolname="clock" name="XLXI_3">
            <blockpin signalname="inclock" name="inc" />
            <blockpin signalname="XLXN_4" name="outc" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1248" y="992" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2032" y="928" name="XLXI_2" orien="R0">
        </instance>
        <instance x="560" y="864" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="2032" y1="768" y2="768" x1="1632" />
        </branch>
        <branch name="inclock">
            <wire x2="560" y1="832" y2="832" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="832" name="inclock" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="1216" y1="832" y2="832" x1="944" />
            <wire x2="1248" y1="832" y2="832" x1="1216" />
        </branch>
        <branch name="clear1">
            <wire x2="1248" y1="896" y2="896" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1216" y="896" name="clear1" orien="R180" />
        <branch name="log(3:0)">
            <wire x2="1248" y1="960" y2="960" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1216" y="960" name="log(3:0)" orien="R180" />
        <branch name="hall(2:0)">
            <wire x2="2032" y1="896" y2="896" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2000" y="896" name="hall(2:0)" orien="R180" />
        <branch name="c(1:0)">
            <wire x2="2448" y1="896" y2="896" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2448" y="896" name="c(1:0)" orien="R0" />
        <branch name="b(1:0)">
            <wire x2="2448" y1="832" y2="832" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2448" y="832" name="b(1:0)" orien="R0" />
        <branch name="a(1:0)">
            <wire x2="2448" y1="768" y2="768" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2448" y="768" name="a(1:0)" orien="R0" />
        <branch name="enable1">
            <wire x2="1248" y1="768" y2="768" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1216" y="768" name="enable1" orien="R180" />
    </sheet>
</drawing>