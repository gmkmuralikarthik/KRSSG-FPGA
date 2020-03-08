<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="inc" />
        <signal name="d" />
        <signal name="c" />
        <signal name="t" />
        <signal name="f" />
        <port polarity="Input" name="inc" />
        <port polarity="Input" name="d" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="t" />
        <port polarity="Input" name="f" />
        <blockdef name="kicker2">
            <timestamp>2019-1-10T18:57:54</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="kicker2" name="XLXI_4">
            <blockpin signalname="d" name="done" />
            <blockpin signalname="inc" name="clk" />
            <blockpin signalname="f" name="kick" />
            <blockpin signalname="c" name="Charge" />
            <blockpin signalname="t" name="Trigger" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="d">
            <wire x2="1568" y1="1008" y2="1008" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1008" name="d" orien="R180" />
        <branch name="c">
            <wire x2="1984" y1="1008" y2="1008" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1008" name="c" orien="R0" />
        <branch name="t">
            <wire x2="1984" y1="1136" y2="1136" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1136" name="t" orien="R0" />
        <branch name="inc">
            <wire x2="1568" y1="1072" y2="1072" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1072" name="inc" orien="R180" />
        <branch name="f">
            <wire x2="1568" y1="1136" y2="1136" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1136" name="f" orien="R180" />
        <instance x="1568" y="1168" name="XLXI_4" orien="R0">
        </instance>
    </sheet>
</drawing>