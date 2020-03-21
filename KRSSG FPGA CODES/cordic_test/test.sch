<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="x_(9:0)" />
        <signal name="y_(9:0)" />
        <signal name="ang(19:0)" />
        <signal name="pw_M" />
        <signal name="s(9:0)" />
        <signal name="t(9:0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="x_(9:0)" />
        <port polarity="Input" name="y_(9:0)" />
        <port polarity="Input" name="ang(19:0)" />
        <port polarity="Output" name="pw_M" />
        <port polarity="Output" name="s(9:0)" />
        <port polarity="Output" name="t(9:0)" />
        <blockdef name="cordic">
            <timestamp>2020-3-13T19:25:6</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="scompare">
            <timestamp>2020-3-13T19:25:28</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="trianglewave">
            <timestamp>2020-3-13T19:25:49</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="cordic" name="XLXI_1">
            <blockpin signalname="clk" name="clock" />
            <blockpin signalname="ang(19:0)" name="angle(19:0)" />
            <blockpin signalname="x_(9:0)" name="x_start(9:0)" />
            <blockpin signalname="y_(9:0)" name="y_start(9:0)" />
            <blockpin signalname="s(9:0)" name="sine(9:0)" />
        </block>
        <block symbolname="scompare" name="XLXI_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="t(9:0)" name="twave(9:0)" />
            <blockpin signalname="s(9:0)" name="swave(9:0)" />
            <blockpin signalname="pw_M" name="pwm" />
        </block>
        <block symbolname="trianglewave" name="XLXI_3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="t(9:0)" name="outwave(9:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1328" y="768" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2048" y="704" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1280" y="992" name="XLXI_3" orien="R0">
        </instance>
        <branch name="x_(9:0)">
            <wire x2="1328" y1="672" y2="672" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="672" name="x_(9:0)" orien="R180" />
        <branch name="y_(9:0)">
            <wire x2="1328" y1="736" y2="736" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="736" name="y_(9:0)" orien="R180" />
        <branch name="ang(19:0)">
            <wire x2="1328" y1="608" y2="608" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="608" name="ang(19:0)" orien="R180" />
        <branch name="pw_M">
            <wire x2="2464" y1="544" y2="544" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2464" y="544" name="pw_M" orien="R0" />
        <branch name="s(9:0)">
            <wire x2="1760" y1="544" y2="544" x1="1712" />
            <wire x2="1760" y1="544" y2="672" x1="1760" />
            <wire x2="2048" y1="672" y2="672" x1="1760" />
            <wire x2="1760" y1="672" y2="848" x1="1760" />
            <wire x2="1952" y1="848" y2="848" x1="1760" />
        </branch>
        <branch name="t(9:0)">
            <wire x2="1856" y1="960" y2="960" x1="1664" />
            <wire x2="1952" y1="960" y2="960" x1="1856" />
            <wire x2="1856" y1="608" y2="960" x1="1856" />
            <wire x2="2048" y1="608" y2="608" x1="1856" />
        </branch>
        <branch name="clk">
            <wire x2="1264" y1="496" y2="544" x1="1264" />
            <wire x2="1328" y1="544" y2="544" x1="1264" />
            <wire x2="1264" y1="544" y2="560" x1="1264" />
            <wire x2="1264" y1="560" y2="960" x1="1264" />
            <wire x2="1280" y1="960" y2="960" x1="1264" />
            <wire x2="1312" y1="560" y2="560" x1="1264" />
            <wire x2="1312" y1="496" y2="560" x1="1312" />
            <wire x2="1776" y1="496" y2="496" x1="1312" />
            <wire x2="1776" y1="496" y2="544" x1="1776" />
            <wire x2="2048" y1="544" y2="544" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1264" y="496" name="clk" orien="R270" />
        <iomarker fontsize="28" x="1952" y="848" name="s(9:0)" orien="R0" />
        <iomarker fontsize="28" x="1952" y="960" name="t(9:0)" orien="R0" />
    </sheet>
</drawing>