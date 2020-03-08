<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="H_1" />
        <signal name="H_2" />
        <signal name="H_3" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="A" />
        <signal name="AA" />
        <signal name="B" />
        <signal name="BB" />
        <signal name="C" />
        <signal name="CC" />
        <signal name="PWM(7:0)" />
        <signal name="H1" />
        <signal name="H2" />
        <signal name="H3" />
        <signal name="DIR" />
        <signal name="XLXN_29" />
        <signal name="CLK" />
        <signal name="XLXN_31" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="AA" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="BB" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="CC" />
        <port polarity="Input" name="PWM(7:0)" />
        <port polarity="Input" name="H1" />
        <port polarity="Input" name="H2" />
        <port polarity="Input" name="H3" />
        <port polarity="Input" name="DIR" />
        <port polarity="Input" name="CLK" />
        <blockdef name="pwm7bit">
            <timestamp>2018-3-31T17:57:27</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="m2_1b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <circle r="20" cx="76" cy="-160" />
            <line x2="56" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="Clock_Divider">
            <timestamp>2017-9-1T11:14:29</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="or2b1" name="XLXI_1">
            <blockpin signalname="H_1" name="I0" />
            <blockpin signalname="H_2" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="H_1" name="I0" />
            <blockpin signalname="H_2" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_3">
            <blockpin signalname="H_3" name="I0" />
            <blockpin signalname="H_1" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_4">
            <blockpin signalname="H_2" name="I0" />
            <blockpin signalname="H_3" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="H_2" name="I0" />
            <blockpin signalname="H_3" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_6">
            <blockpin signalname="H_3" name="I0" />
            <blockpin signalname="H_1" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_27">
            <blockpin signalname="XLXN_15" name="P" />
        </block>
        <block symbolname="m2_1b1" name="XLXI_70">
            <blockpin signalname="H1" name="D0" />
            <blockpin signalname="H1" name="D1" />
            <blockpin signalname="DIR" name="S0" />
            <blockpin signalname="H_1" name="O" />
        </block>
        <block symbolname="m2_1b1" name="XLXI_71">
            <blockpin signalname="H2" name="D0" />
            <blockpin signalname="H2" name="D1" />
            <blockpin signalname="DIR" name="S0" />
            <blockpin signalname="H_2" name="O" />
        </block>
        <block symbolname="m2_1b1" name="XLXI_72">
            <blockpin signalname="H3" name="D0" />
            <blockpin signalname="H3" name="D1" />
            <blockpin signalname="DIR" name="S0" />
            <blockpin signalname="H_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="AA" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="BB" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="CC" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_81">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_82">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_84">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="pwm7bit" name="XLXI_85">
            <blockpin signalname="XLXN_15" name="en" />
            <blockpin signalname="XLXN_29" name="clk" />
            <blockpin signalname="PWM(7:0)" name="pwm_in(7:0)" />
            <blockpin signalname="XLXN_13" name="pwm_out" />
        </block>
        <block symbolname="Clock_Divider" name="XLXI_86">
            <blockpin signalname="XLXN_31" name="en" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_29" name="clk_out" />
        </block>
        <block symbolname="vcc" name="XLXI_87">
            <blockpin signalname="XLXN_31" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="1376" y="736" name="XLXI_1" orien="R0" />
        <instance x="1376" y="880" name="XLXI_2" orien="R0" />
        <instance x="1376" y="1408" name="XLXI_3" orien="R0" />
        <instance x="1376" y="1072" name="XLXI_4" orien="R0" />
        <instance x="1376" y="1216" name="XLXI_5" orien="R0" />
        <instance x="1376" y="1552" name="XLXI_6" orien="R0" />
        <branch name="H_1">
            <wire x2="1168" y1="672" y2="672" x1="1120" />
            <wire x2="1296" y1="672" y2="672" x1="1168" />
            <wire x2="1296" y1="672" y2="816" x1="1296" />
            <wire x2="1376" y1="816" y2="816" x1="1296" />
            <wire x2="1376" y1="672" y2="672" x1="1296" />
            <wire x2="1168" y1="672" y2="1424" x1="1168" />
            <wire x2="1360" y1="1424" y2="1424" x1="1168" />
            <wire x2="1376" y1="1424" y2="1424" x1="1360" />
            <wire x2="1376" y1="1280" y2="1280" x1="1360" />
            <wire x2="1360" y1="1280" y2="1424" x1="1360" />
        </branch>
        <branch name="H_2">
            <wire x2="1232" y1="1008" y2="1008" x1="1120" />
            <wire x2="1296" y1="1008" y2="1008" x1="1232" />
            <wire x2="1296" y1="1008" y2="1152" x1="1296" />
            <wire x2="1376" y1="1152" y2="1152" x1="1296" />
            <wire x2="1376" y1="1008" y2="1008" x1="1296" />
            <wire x2="1232" y1="752" y2="1008" x1="1232" />
            <wire x2="1360" y1="752" y2="752" x1="1232" />
            <wire x2="1376" y1="752" y2="752" x1="1360" />
            <wire x2="1376" y1="608" y2="608" x1="1360" />
            <wire x2="1360" y1="608" y2="752" x1="1360" />
        </branch>
        <branch name="H_3">
            <wire x2="1232" y1="1344" y2="1344" x1="1120" />
            <wire x2="1296" y1="1344" y2="1344" x1="1232" />
            <wire x2="1296" y1="1344" y2="1488" x1="1296" />
            <wire x2="1376" y1="1488" y2="1488" x1="1296" />
            <wire x2="1376" y1="1344" y2="1344" x1="1296" />
            <wire x2="1232" y1="1088" y2="1344" x1="1232" />
            <wire x2="1360" y1="1088" y2="1088" x1="1232" />
            <wire x2="1376" y1="1088" y2="1088" x1="1360" />
            <wire x2="1376" y1="944" y2="944" x1="1360" />
            <wire x2="1360" y1="944" y2="1088" x1="1360" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1664" y1="640" y2="640" x1="1632" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1664" y1="976" y2="976" x1="1632" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1664" y1="1312" y2="1312" x1="1632" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1664" y1="784" y2="784" x1="1632" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1664" y1="1120" y2="1120" x1="1632" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1664" y1="1456" y2="1456" x1="1632" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1648" y1="336" y2="336" x1="1632" />
            <wire x2="1648" y1="336" y2="576" x1="1648" />
            <wire x2="1664" y1="576" y2="576" x1="1648" />
            <wire x2="1648" y1="576" y2="848" x1="1648" />
            <wire x2="1664" y1="848" y2="848" x1="1648" />
            <wire x2="1648" y1="848" y2="912" x1="1648" />
            <wire x2="1664" y1="912" y2="912" x1="1648" />
            <wire x2="1648" y1="912" y2="1184" x1="1648" />
            <wire x2="1664" y1="1184" y2="1184" x1="1648" />
            <wire x2="1648" y1="1184" y2="1248" x1="1648" />
            <wire x2="1664" y1="1248" y2="1248" x1="1648" />
            <wire x2="1648" y1="1248" y2="1520" x1="1648" />
            <wire x2="1664" y1="1520" y2="1520" x1="1648" />
        </branch>
        <instance x="1072" y="336" name="XLXI_27" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1248" y1="336" y2="336" x1="1136" />
        </branch>
        <branch name="A">
            <wire x2="1936" y1="608" y2="608" x1="1920" />
            <wire x2="1952" y1="608" y2="608" x1="1936" />
        </branch>
        <branch name="AA">
            <wire x2="1952" y1="816" y2="816" x1="1920" />
        </branch>
        <branch name="B">
            <wire x2="1952" y1="944" y2="944" x1="1920" />
        </branch>
        <branch name="BB">
            <wire x2="1952" y1="1152" y2="1152" x1="1920" />
        </branch>
        <branch name="C">
            <wire x2="1936" y1="1280" y2="1280" x1="1920" />
            <wire x2="1952" y1="1280" y2="1280" x1="1936" />
        </branch>
        <branch name="CC">
            <wire x2="1952" y1="1488" y2="1488" x1="1920" />
        </branch>
        <branch name="PWM(7:0)">
            <wire x2="1232" y1="464" y2="464" x1="1152" />
            <wire x2="1248" y1="464" y2="464" x1="1232" />
        </branch>
        <instance x="800" y="800" name="XLXI_70" orien="R0" />
        <instance x="800" y="1136" name="XLXI_71" orien="R0" />
        <instance x="800" y="1472" name="XLXI_72" orien="R0" />
        <branch name="H1">
            <wire x2="784" y1="640" y2="640" x1="752" />
            <wire x2="800" y1="640" y2="640" x1="784" />
            <wire x2="784" y1="640" y2="704" x1="784" />
            <wire x2="800" y1="704" y2="704" x1="784" />
        </branch>
        <branch name="H2">
            <wire x2="784" y1="976" y2="976" x1="752" />
            <wire x2="800" y1="976" y2="976" x1="784" />
            <wire x2="784" y1="976" y2="1040" x1="784" />
            <wire x2="800" y1="1040" y2="1040" x1="784" />
        </branch>
        <branch name="H3">
            <wire x2="784" y1="1312" y2="1312" x1="752" />
            <wire x2="800" y1="1312" y2="1312" x1="784" />
            <wire x2="784" y1="1312" y2="1376" x1="784" />
            <wire x2="800" y1="1376" y2="1376" x1="784" />
        </branch>
        <branch name="DIR">
            <wire x2="800" y1="768" y2="768" x1="768" />
        </branch>
        <branch name="DIR">
            <wire x2="800" y1="1104" y2="1104" x1="768" />
        </branch>
        <branch name="DIR">
            <wire x2="800" y1="1440" y2="1440" x1="768" />
        </branch>
        <instance x="1664" y="912" name="XLXI_7" orien="R0" />
        <instance x="1664" y="1248" name="XLXI_14" orien="R0" />
        <instance x="1664" y="1584" name="XLXI_9" orien="R0" />
        <instance x="1664" y="512" name="XLXI_81" orien="M180" />
        <instance x="1664" y="848" name="XLXI_82" orien="M180" />
        <instance x="1664" y="1184" name="XLXI_84" orien="M180" />
        <instance x="1248" y="496" name="XLXI_85" orien="R0">
        </instance>
        <instance x="592" y="496" name="XLXI_86" orien="R0">
        </instance>
        <branch name="XLXN_29">
            <wire x2="1248" y1="400" y2="400" x1="976" />
        </branch>
        <branch name="CLK">
            <wire x2="592" y1="464" y2="464" x1="560" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="592" y1="400" y2="400" x1="560" />
        </branch>
        <instance x="560" y="464" name="XLXI_87" orien="R270" />
        <iomarker fontsize="28" x="1952" y="608" name="A" orien="R0" />
        <iomarker fontsize="28" x="1952" y="816" name="AA" orien="R0" />
        <iomarker fontsize="28" x="1952" y="944" name="B" orien="R0" />
        <iomarker fontsize="28" x="1952" y="1152" name="BB" orien="R0" />
        <iomarker fontsize="28" x="1952" y="1280" name="C" orien="R0" />
        <iomarker fontsize="28" x="1952" y="1488" name="CC" orien="R0" />
        <iomarker fontsize="28" x="768" y="768" name="DIR" orien="R180" />
        <iomarker fontsize="28" x="768" y="1104" name="DIR" orien="R180" />
        <iomarker fontsize="28" x="768" y="1440" name="DIR" orien="R180" />
        <iomarker fontsize="28" x="752" y="976" name="H2" orien="R180" />
        <iomarker fontsize="28" x="752" y="1312" name="H3" orien="R180" />
        <iomarker fontsize="28" x="752" y="640" name="H1" orien="R180" />
        <iomarker fontsize="28" x="1152" y="464" name="PWM(7:0)" orien="R180" />
        <iomarker fontsize="28" x="560" y="464" name="CLK" orien="R180" />
    </sheet>
</drawing>