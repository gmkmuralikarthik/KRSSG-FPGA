<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="clocka" />
        <signal name="outcounta" />
        <signal name="XLXN_7" />
        <signal name="cloc" />
        <port polarity="Input" name="clocka" />
        <port polarity="Output" name="outcounta" />
        <port polarity="Input" name="cloc" />
        <blockdef name="encclo">
            <timestamp>2018-8-17T17:42:20</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="encde">
            <timestamp>2018-8-17T17:47:54</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="encclo" name="XLXI_1">
            <blockpin signalname="clocka" name="cka" />
            <blockpin signalname="XLXN_7" name="reset" />
            <blockpin signalname="XLXN_3" name="outbit" />
        </block>
        <block symbolname="encde" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="counta" />
            <blockpin signalname="cloc" name="clk" />
            <blockpin signalname="XLXN_7" name="rese" />
            <blockpin signalname="outcounta" name="outcounta(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1184" y="800" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clocka">
            <wire x2="1184" y1="704" y2="704" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="704" name="clocka" orien="R180" />
        <branch name="outcounta">
            <wire x2="1584" y1="1120" y2="1120" x1="1552" />
        </branch>
        <instance x="1168" y="1152" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1088" y1="1056" y2="1232" x1="1088" />
            <wire x2="1648" y1="1232" y2="1232" x1="1088" />
            <wire x2="1168" y1="1056" y2="1056" x1="1088" />
            <wire x2="1648" y1="704" y2="704" x1="1568" />
            <wire x2="1648" y1="704" y2="1232" x1="1648" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1184" y1="768" y2="768" x1="1104" />
            <wire x2="1104" y1="768" y2="864" x1="1104" />
            <wire x2="1616" y1="864" y2="864" x1="1104" />
            <wire x2="1616" y1="864" y2="1056" x1="1616" />
            <wire x2="1616" y1="1056" y2="1056" x1="1552" />
        </branch>
        <branch name="cloc">
            <wire x2="1168" y1="1120" y2="1120" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1120" name="cloc" orien="R180" />
        <iomarker fontsize="28" x="1584" y="1120" name="outcounta" orien="R0" />
    </sheet>
</drawing>