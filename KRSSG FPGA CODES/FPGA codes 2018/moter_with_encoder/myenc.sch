<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="cloc" />
        <signal name="oc(7:0)" />
        <signal name="clocka" />
        <port polarity="Input" name="cloc" />
        <port polarity="Output" name="oc(7:0)" />
        <port polarity="Input" name="clocka" />
        <blockdef name="encde">
            <timestamp>2018-8-17T17:47:54</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="encclo">
            <timestamp>2018-8-17T17:42:20</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="encde" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="counta" />
            <blockpin signalname="cloc" name="clk" />
            <blockpin signalname="XLXN_1" name="rese" />
            <blockpin signalname="oc(7:0)" name="outcounta(7:0)" />
        </block>
        <block symbolname="encclo" name="XLXI_3">
            <blockpin signalname="clocka" name="cka" />
            <blockpin signalname="XLXN_1" name="reset" />
            <blockpin signalname="XLXN_2" name="outbit" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="960" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1280" y="1296" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1216" y1="1088" y2="1264" x1="1216" />
            <wire x2="1280" y1="1264" y2="1264" x1="1216" />
            <wire x2="1696" y1="1088" y2="1088" x1="1216" />
            <wire x2="1696" y1="864" y2="864" x1="1616" />
            <wire x2="1696" y1="864" y2="1088" x1="1696" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1152" y1="768" y2="864" x1="1152" />
            <wire x2="1232" y1="864" y2="864" x1="1152" />
            <wire x2="1728" y1="768" y2="768" x1="1152" />
            <wire x2="1728" y1="768" y2="1200" x1="1728" />
            <wire x2="1728" y1="1200" y2="1200" x1="1664" />
        </branch>
        <branch name="cloc">
            <wire x2="1232" y1="928" y2="928" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="928" name="cloc" orien="R180" />
        <branch name="oc(7:0)">
            <wire x2="1648" y1="928" y2="928" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="928" name="oc(7:0)" orien="R0" />
        <branch name="clocka">
            <wire x2="1280" y1="1200" y2="1200" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1200" name="clocka" orien="R180" />
    </sheet>
</drawing>