<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q0" />
        <signal name="clk" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="PHASE_A" />
        <signal name="PHASE_B" />
        <signal name="HALL(2:0)" />
        <signal name="encode(9:0)" />
        <signal name="angle_A(19:0)" />
        <signal name="XLXN_68(19:0)" />
        <signal name="XLXN_69(19:0)" />
        <signal name="PHASE_C" />
        <signal name="PHASE_A1" />
        <signal name="XLXN_81" />
        <signal name="PHASE_B1" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_91" />
        <signal name="PHASE_C1" />
        <signal name="XLXN_92" />
        <port polarity="Input" name="Q0" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="PHASE_A" />
        <port polarity="Output" name="PHASE_B" />
        <port polarity="Input" name="HALL(2:0)" />
        <port polarity="Output" name="encode(9:0)" />
        <port polarity="Output" name="angle_A(19:0)" />
        <port polarity="Output" name="PHASE_C" />
        <port polarity="Output" name="PHASE_A1" />
        <port polarity="Output" name="PHASE_B1" />
        <port polarity="Output" name="PHASE_C1" />
        <blockdef name="spwmmodule">
            <timestamp>2020-3-7T8:19:25</timestamp>
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="256" x="64" y="-256" height="448" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="angle_check">
            <timestamp>2020-3-8T12:21:3</timestamp>
            <rect width="64" x="384" y="20" height="24" />
            <line x2="448" y1="32" y2="32" x1="384" />
            <rect width="64" x="384" y="84" height="24" />
            <line x2="448" y1="96" y2="96" x1="384" />
            <rect width="64" x="384" y="148" height="24" />
            <line x2="448" y1="160" y2="160" x1="384" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="320" x="64" y="-128" height="320" />
        </blockdef>
        <blockdef name="Encoder">
            <timestamp>2020-3-4T15:6:57</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="spwmmodule" name="XLXI_1">
            <blockpin signalname="clk" name="inclock" />
            <blockpin signalname="XLXN_68(19:0)" name="angle(19:0)" />
            <blockpin signalname="XLXN_16" name="pwm" />
        </block>
        <block symbolname="spwmmodule" name="XLXI_2">
            <blockpin signalname="clk" name="inclock" />
            <blockpin signalname="XLXN_69(19:0)" name="angle(19:0)" />
            <blockpin signalname="XLXN_18" name="pwm" />
        </block>
        <block symbolname="spwmmodule" name="XLXI_3">
            <blockpin signalname="clk" name="inclock" />
            <blockpin signalname="angle_A(19:0)" name="angle(19:0)" />
            <blockpin signalname="XLXN_14" name="pwm" />
        </block>
        <block symbolname="nor2" name="XLXI_4">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="PHASE_A" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_5">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="PHASE_B" name="O" />
        </block>
        <block symbolname="angle_check" name="XLXI_7">
            <blockpin signalname="HALL(2:0)" name="hall(2:0)" />
            <blockpin signalname="encode(9:0)" name="angle_in(9:0)" />
            <blockpin signalname="angle_A(19:0)" name="sineangle_A(19:0)" />
            <blockpin signalname="XLXN_68(19:0)" name="sineangle_B(19:0)" />
            <blockpin signalname="XLXN_69(19:0)" name="sineangle_C(19:0)" />
        </block>
        <block symbolname="Encoder" name="XLXI_9">
            <blockpin signalname="Q0" name="q0" />
            <blockpin signalname="encode(9:0)" name="TICKS(9:0)" />
        </block>
        <block symbolname="nor2" name="XLXI_6">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="PHASE_C" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_11">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="PHASE_A1" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_12">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="PHASE_B1" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_13">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="PHASE_C1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q0">
            <wire x2="496" y1="608" y2="608" x1="464" />
        </branch>
        <instance x="1920" y="960" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1904" y="496" name="XLXI_3" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1776" y1="1360" y2="1360" x1="1648" />
            <wire x2="1776" y1="1360" y2="1424" x1="1776" />
            <wire x2="1920" y1="1424" y2="1424" x1="1776" />
            <wire x2="1904" y1="464" y2="464" x1="1776" />
            <wire x2="1776" y1="464" y2="928" x1="1776" />
            <wire x2="1920" y1="928" y2="928" x1="1776" />
            <wire x2="1776" y1="928" y2="1360" x1="1776" />
        </branch>
        <instance x="2448" y="448" name="XLXI_4" orien="R0" />
        <instance x="2448" y="928" name="XLXI_5" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="2368" y1="368" y2="368" x1="2288" />
            <wire x2="2368" y1="368" y2="384" x1="2368" />
            <wire x2="2448" y1="384" y2="384" x1="2368" />
            <wire x2="2368" y1="384" y2="528" x1="2368" />
            <wire x2="2432" y1="528" y2="528" x1="2368" />
            <wire x2="2448" y1="528" y2="528" x1="2432" />
            <wire x2="2432" y1="528" y2="592" x1="2432" />
            <wire x2="2448" y1="592" y2="592" x1="2432" />
            <wire x2="2368" y1="320" y2="368" x1="2368" />
            <wire x2="2448" y1="320" y2="320" x1="2368" />
        </branch>
        <branch name="PHASE_A">
            <wire x2="2736" y1="352" y2="352" x1="2704" />
        </branch>
        <branch name="PHASE_B">
            <wire x2="2736" y1="832" y2="832" x1="2704" />
        </branch>
        <instance x="960" y="544" name="XLXI_7" orien="R0">
        </instance>
        <branch name="HALL(2:0)">
            <wire x2="960" y1="448" y2="448" x1="928" />
        </branch>
        <branch name="encode(9:0)">
            <wire x2="944" y1="608" y2="608" x1="880" />
            <wire x2="944" y1="608" y2="720" x1="944" />
            <wire x2="960" y1="512" y2="512" x1="944" />
            <wire x2="944" y1="512" y2="608" x1="944" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1360" name="clk" orien="R180" />
        <iomarker fontsize="28" x="2736" y="352" name="PHASE_A" orien="R0" />
        <iomarker fontsize="28" x="2736" y="832" name="PHASE_B" orien="R0" />
        <iomarker fontsize="28" x="928" y="448" name="HALL(2:0)" orien="R180" />
        <instance x="496" y="640" name="XLXI_9" orien="R0">
        </instance>
        <iomarker fontsize="28" x="464" y="608" name="Q0" orien="R180" />
        <branch name="angle_A(19:0)">
            <wire x2="1648" y1="576" y2="576" x1="1408" />
            <wire x2="1648" y1="400" y2="400" x1="1552" />
            <wire x2="1648" y1="400" y2="576" x1="1648" />
            <wire x2="1904" y1="400" y2="400" x1="1648" />
        </branch>
        <branch name="XLXN_68(19:0)">
            <wire x2="1664" y1="640" y2="640" x1="1408" />
            <wire x2="1664" y1="640" y2="864" x1="1664" />
            <wire x2="1920" y1="864" y2="864" x1="1664" />
        </branch>
        <branch name="XLXN_69(19:0)">
            <wire x2="1856" y1="704" y2="704" x1="1408" />
            <wire x2="1856" y1="704" y2="1360" x1="1856" />
            <wire x2="1920" y1="1360" y2="1360" x1="1856" />
        </branch>
        <instance x="1920" y="1456" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2448" y="1424" name="XLXI_6" orien="R0" />
        <branch name="PHASE_C">
            <wire x2="2736" y1="1328" y2="1328" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="1328" name="PHASE_C" orien="R0" />
        <iomarker fontsize="28" x="1552" y="400" name="angle_A(19:0)" orien="R180" />
        <iomarker fontsize="28" x="944" y="720" name="encode(9:0)" orien="R90" />
        <instance x="2448" y="656" name="XLXI_11" orien="R0" />
        <branch name="PHASE_A1">
            <wire x2="2736" y1="560" y2="560" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="560" name="PHASE_A1" orien="R0" />
        <branch name="PHASE_B1">
            <wire x2="2736" y1="1040" y2="1040" x1="2704" />
        </branch>
        <instance x="2448" y="1136" name="XLXI_12" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="2368" y1="832" y2="832" x1="2304" />
            <wire x2="2368" y1="832" y2="864" x1="2368" />
            <wire x2="2448" y1="864" y2="864" x1="2368" />
            <wire x2="2368" y1="864" y2="1056" x1="2368" />
            <wire x2="2416" y1="1056" y2="1056" x1="2368" />
            <wire x2="2416" y1="1056" y2="1072" x1="2416" />
            <wire x2="2448" y1="1072" y2="1072" x1="2416" />
            <wire x2="2448" y1="800" y2="800" x1="2368" />
            <wire x2="2368" y1="800" y2="832" x1="2368" />
            <wire x2="2448" y1="1008" y2="1008" x1="2416" />
            <wire x2="2416" y1="1008" y2="1056" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2736" y="1040" name="PHASE_B1" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="2368" y1="1328" y2="1328" x1="2304" />
            <wire x2="2368" y1="1328" y2="1360" x1="2368" />
            <wire x2="2448" y1="1360" y2="1360" x1="2368" />
            <wire x2="2368" y1="1360" y2="1520" x1="2368" />
            <wire x2="2464" y1="1520" y2="1520" x1="2368" />
            <wire x2="2464" y1="1520" y2="1584" x1="2464" />
            <wire x2="2480" y1="1584" y2="1584" x1="2464" />
            <wire x2="2480" y1="1520" y2="1520" x1="2464" />
            <wire x2="2448" y1="1296" y2="1296" x1="2368" />
            <wire x2="2368" y1="1296" y2="1328" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1552" name="PHASE_C1" orien="R0" />
        <branch name="PHASE_C1">
            <wire x2="2752" y1="1552" y2="1552" x1="2736" />
        </branch>
        <instance x="2480" y="1648" name="XLXI_13" orien="R0" />
    </sheet>
</drawing>