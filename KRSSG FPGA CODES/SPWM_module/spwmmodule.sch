<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="inc" />
        <signal name="pwm" />
        <signal name="XLXN_1" />
        <signal name="inclock" />
        <signal name="angle(19:0)" />
        <signal name="XLXN_6(9:0)" />
        <signal name="XLXN_7(9:0)" />
        <port polarity="Output" name="pwm" />
        <port polarity="Input" name="inclock" />
        <port polarity="Input" name="angle(19:0)" />
        <blockdef name="cordic">
            <timestamp>2020-3-8T11:59:5</timestamp>
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="832" />
        </blockdef>
        <blockdef name="scompare">
            <timestamp>2020-3-8T12:2:55</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="trianglewave">
            <timestamp>2020-3-8T12:1:28</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="ftp">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="scompare" name="XLXI_3">
            <blockpin signalname="inc" name="clk" />
            <blockpin signalname="XLXN_7(9:0)" name="twave(9:0)" />
            <blockpin signalname="XLXN_6(9:0)" name="swave(9:0)" />
            <blockpin signalname="pwm" name="pwm" />
        </block>
        <block symbolname="trianglewave" name="XLXI_5">
            <blockpin signalname="inc" name="clk" />
            <blockpin signalname="XLXN_7(9:0)" name="outwave(9:0)" />
        </block>
        <block symbolname="ftp" name="XLXI_6">
            <blockpin signalname="inclock" name="C" />
            <blockpin name="PRE" />
            <blockpin signalname="XLXN_1" name="T" />
            <blockpin signalname="inc" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="cordic" name="XLXI_8">
            <blockpin signalname="inc" name="clock" />
            <blockpin signalname="angle(19:0)" name="angle(19:0)" />
            <blockpin signalname="XLXN_6(9:0)" name="sine(9:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1872" y="864" name="XLXI_3" orien="R0">
        </instance>
        <branch name="pwm">
            <wire x2="2288" y1="704" y2="704" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="704" name="pwm" orien="R0" />
        <instance x="352" y="736" name="XLXI_6" orien="R0" />
        <instance x="176" y="464" name="XLXI_7" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="240" y1="464" y2="480" x1="240" />
            <wire x2="352" y1="480" y2="480" x1="240" />
        </branch>
        <branch name="inc">
            <wire x2="768" y1="480" y2="480" x1="736" />
            <wire x2="768" y1="480" y2="608" x1="768" />
            <wire x2="1216" y1="608" y2="608" x1="768" />
            <wire x2="768" y1="608" y2="1648" x1="768" />
            <wire x2="1120" y1="1648" y2="1648" x1="768" />
            <wire x2="752" y1="528" y2="608" x1="752" />
            <wire x2="768" y1="608" y2="608" x1="752" />
            <wire x2="1840" y1="528" y2="528" x1="752" />
            <wire x2="1840" y1="528" y2="704" x1="1840" />
            <wire x2="1872" y1="704" y2="704" x1="1840" />
        </branch>
        <branch name="inclock">
            <wire x2="352" y1="608" y2="608" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="608" name="inclock" orien="R180" />
        <instance x="1216" y="832" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1120" y="1680" name="XLXI_5" orien="R0">
        </instance>
        <branch name="angle(19:0)">
            <wire x2="1216" y1="800" y2="800" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="800" name="angle(19:0)" orien="R180" />
        <branch name="XLXN_6(9:0)">
            <wire x2="1728" y1="800" y2="800" x1="1600" />
            <wire x2="1728" y1="800" y2="832" x1="1728" />
            <wire x2="1872" y1="832" y2="832" x1="1728" />
        </branch>
        <branch name="XLXN_7(9:0)">
            <wire x2="1680" y1="1712" y2="1712" x1="1504" />
            <wire x2="1680" y1="768" y2="1712" x1="1680" />
            <wire x2="1872" y1="768" y2="768" x1="1680" />
        </branch>
    </sheet>
</drawing>