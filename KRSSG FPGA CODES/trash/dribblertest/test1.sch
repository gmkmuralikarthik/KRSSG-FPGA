<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a3(1:0)" />
        <signal name="b3(1:0)" />
        <signal name="c3(1:0)" />
        <signal name="hall3(2:0)" />
        <port polarity="Output" name="a3(1:0)" />
        <port polarity="Output" name="b3(1:0)" />
        <port polarity="Output" name="c3(1:0)" />
        <port polarity="Input" name="hall3(2:0)" />
        <blockdef name="dribblermotor">
            <timestamp>2019-1-24T20:58:4</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="dribblermotor" name="XLXI_1">
            <blockpin signalname="hall3(2:0)" name="h(2:0)" />
            <blockpin signalname="a3(1:0)" name="a(1:0)" />
            <blockpin signalname="b3(1:0)" name="b(1:0)" />
            <blockpin signalname="c3(1:0)" name="c(1:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1536" y="976" name="XLXI_1" orien="R180">
        </instance>
        <branch name="a3(1:0)">
            <wire x2="1152" y1="1136" y2="1136" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1136" name="a3(1:0)" orien="R180" />
        <branch name="b3(1:0)">
            <wire x2="1152" y1="1072" y2="1072" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1072" name="b3(1:0)" orien="R180" />
        <branch name="c3(1:0)">
            <wire x2="1152" y1="1008" y2="1008" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1008" name="c3(1:0)" orien="R180" />
        <branch name="hall3(2:0)">
            <wire x2="1568" y1="1136" y2="1136" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1136" name="hall3(2:0)" orien="R0" />
    </sheet>
</drawing>