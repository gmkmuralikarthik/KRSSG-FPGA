<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="clk" />
        <signal name="enable" />
        <signal name="clear" />
        <signal name="log(3:0)" />
        <signal name="hall(2:0)" />
        <signal name="a(1:0)" />
        <signal name="b(1:0)" />
        <signal name="c(1:0)" />
        <signal name="XLXN_10">
        </signal>
        <signal name="XLXN_11" />
        <signal name="ob(7:0)" />
        <signal name="cla" />
        <signal name="clb" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="enable" />
        <port polarity="Input" name="clear" />
        <port polarity="Input" name="log(3:0)" />
        <port polarity="Input" name="hall(2:0)" />
        <port polarity="Output" name="a(1:0)" />
        <port polarity="Output" name="b(1:0)" />
        <port polarity="Output" name="c(1:0)" />
        <port polarity="Output" name="ob(7:0)" />
        <port polarity="Input" name="cla" />
        <port polarity="Input" name="clb" />
        <blockdef name="clock">
            <timestamp>2018-8-16T16:18:10</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="pwm">
            <timestamp>2018-8-16T16:18:17</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="gate1">
            <timestamp>2018-8-16T16:21:13</timestamp>
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
        <blockdef name="re">
            <timestamp>2018-8-21T16:0:56</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="clock" name="XLXI_3">
            <blockpin signalname="clk" name="inc" />
            <blockpin signalname="XLXN_11" name="outc" />
        </block>
        <block symbolname="pwm" name="XLXI_4">
            <blockpin signalname="enable" name="en1" />
            <blockpin signalname="XLXN_11" name="clk" />
            <blockpin signalname="clear" name="cl" />
            <blockpin signalname="log(3:0)" name="lo(3:0)" />
            <blockpin signalname="XLXN_3" name="out1" />
        </block>
        <block symbolname="gate1" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="pwm" />
            <blockpin signalname="hall(2:0)" name="h(2:0)" />
            <blockpin signalname="a(1:0)" name="a(1:0)" />
            <blockpin signalname="b(1:0)" name="b(1:0)" />
            <blockpin signalname="c(1:0)" name="c(1:0)" />
        </block>
        <block symbolname="re" name="XLXI_9">
            <blockpin signalname="XLXN_11" name="clk" />
            <blockpin signalname="cla" name="quadA" />
            <blockpin signalname="clb" name="quadB" />
            <blockpin signalname="ob(7:0)" name="count(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="624" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1552" y="800" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2224" y="720" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="2080" y1="576" y2="576" x1="1936" />
            <wire x2="2080" y1="560" y2="576" x1="2080" />
            <wire x2="2224" y1="560" y2="560" x1="2080" />
        </branch>
        <branch name="clk">
            <wire x2="1008" y1="592" y2="592" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="592" name="clk" orien="R180" />
        <branch name="enable">
            <wire x2="1552" y1="576" y2="576" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="576" name="enable" orien="R180" />
        <branch name="clear">
            <wire x2="1552" y1="704" y2="704" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="704" name="clear" orien="R180" />
        <branch name="log(3:0)">
            <wire x2="1552" y1="768" y2="768" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="768" name="log(3:0)" orien="R180" />
        <branch name="hall(2:0)">
            <wire x2="2224" y1="688" y2="688" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2192" y="688" name="hall(2:0)" orien="R180" />
        <branch name="a(1:0)">
            <wire x2="2640" y1="560" y2="560" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2640" y="560" name="a(1:0)" orien="R0" />
        <branch name="b(1:0)">
            <wire x2="2640" y1="624" y2="624" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2640" y="624" name="b(1:0)" orien="R0" />
        <branch name="c(1:0)">
            <wire x2="2640" y1="688" y2="688" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2640" y="688" name="c(1:0)" orien="R0" />
        <instance x="2160" y="1120" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_11">
            <wire x2="1424" y1="480" y2="480" x1="816" />
            <wire x2="1424" y1="480" y2="592" x1="1424" />
            <wire x2="1424" y1="592" y2="640" x1="1424" />
            <wire x2="1552" y1="640" y2="640" x1="1424" />
            <wire x2="816" y1="480" y2="1104" x1="816" />
            <wire x2="1904" y1="1104" y2="1104" x1="816" />
            <wire x2="1424" y1="592" y2="592" x1="1392" />
            <wire x2="2064" y1="1024" y2="1024" x1="1904" />
            <wire x2="1904" y1="1024" y2="1104" x1="1904" />
            <wire x2="2160" y1="960" y2="960" x1="2064" />
            <wire x2="2064" y1="960" y2="1024" x1="2064" />
        </branch>
        <branch name="ob(7:0)">
            <wire x2="2576" y1="960" y2="960" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2576" y="960" name="ob(7:0)" orien="R0" />
        <branch name="cla">
            <wire x2="2160" y1="1024" y2="1024" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1024" name="cla" orien="R180" />
        <branch name="clb">
            <wire x2="2160" y1="1088" y2="1088" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1088" name="clb" orien="R180" />
    </sheet>
</drawing>