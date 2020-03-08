<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_155(7:0)" />
        <signal name="XLXN_160(7:0)" />
        <signal name="pwm_in(7:0)" />
        <signal name="CLK" />
        <signal name="reset" />
        <signal name="DIR" />
        <signal name="H3" />
        <signal name="H2" />
        <signal name="H1" />
        <signal name="CC" />
        <signal name="C" />
        <signal name="BB" />
        <signal name="B" />
        <signal name="AA" />
        <signal name="A" />
        <signal name="XLXN_143(7:0)" />
        <signal name="XLXN_16(7:0)" />
        <signal name="E2" />
        <signal name="E1" />
        <port polarity="Input" name="pwm_in(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="DIR" />
        <port polarity="Input" name="H3" />
        <port polarity="Input" name="H2" />
        <port polarity="Input" name="H1" />
        <port polarity="Output" name="CC" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="BB" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="AA" />
        <port polarity="Output" name="A" />
        <port polarity="Input" name="E2" />
        <port polarity="Input" name="E1" />
        <blockdef name="openloop7bit">
            <timestamp>2018-3-31T18:7:0</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="pid">
            <timestamp>2018-8-11T14:34:58</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="decoder">
            <timestamp>2018-8-11T14:42:49</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="openloop7bit" name="XLXI_17">
            <blockpin signalname="XLXN_143(7:0)" name="PWM(7:0)" />
            <blockpin signalname="H1" name="H1" />
            <blockpin signalname="H2" name="H2" />
            <blockpin signalname="H3" name="H3" />
            <blockpin signalname="DIR" name="DIR" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="A" name="A" />
            <blockpin signalname="AA" name="AA" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="BB" name="BB" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CC" name="CC" />
        </block>
        <block symbolname="pid" name="XLXI_21">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="reset" name="rst_n" />
            <blockpin signalname="XLXN_16(7:0)" name="enc(7:0)" />
            <blockpin signalname="pwm_in(7:0)" name="set_val(7:0)" />
            <blockpin signalname="XLXN_143(7:0)" name="pwm(7:0)" />
        </block>
        <block symbolname="decoder" name="XLXI_25">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="E1" name="quadA" />
            <blockpin signalname="E2" name="quadB" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="XLXN_16(7:0)" name="total(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="pwm_in(7:0)">
            <wire x2="1216" y1="752" y2="752" x1="1184" />
        </branch>
        <branch name="CLK">
            <wire x2="1216" y1="560" y2="560" x1="1200" />
        </branch>
        <branch name="reset">
            <wire x2="1216" y1="624" y2="624" x1="1200" />
        </branch>
        <branch name="DIR">
            <wire x2="1760" y1="816" y2="816" x1="1744" />
        </branch>
        <branch name="H3">
            <wire x2="1760" y1="752" y2="752" x1="1728" />
        </branch>
        <branch name="H2">
            <wire x2="1760" y1="688" y2="688" x1="1728" />
        </branch>
        <branch name="H1">
            <wire x2="1760" y1="624" y2="624" x1="1728" />
        </branch>
        <branch name="CC">
            <wire x2="2176" y1="880" y2="880" x1="2144" />
        </branch>
        <branch name="C">
            <wire x2="2176" y1="816" y2="816" x1="2144" />
        </branch>
        <branch name="BB">
            <wire x2="2176" y1="752" y2="752" x1="2144" />
        </branch>
        <branch name="B">
            <wire x2="2176" y1="688" y2="688" x1="2144" />
        </branch>
        <branch name="AA">
            <wire x2="2176" y1="624" y2="624" x1="2144" />
        </branch>
        <branch name="A">
            <wire x2="2176" y1="560" y2="560" x1="2144" />
        </branch>
        <instance x="1760" y="912" name="XLXI_17" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="1760" y1="880" y2="880" x1="1744" />
        </branch>
        <branch name="XLXN_143(7:0)">
            <wire x2="1760" y1="560" y2="560" x1="1600" />
        </branch>
        <instance x="1216" y="784" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_16(7:0)">
            <wire x2="1200" y1="688" y2="688" x1="1008" />
            <wire x2="1216" y1="688" y2="688" x1="1200" />
        </branch>
        <branch name="reset">
            <wire x2="624" y1="880" y2="880" x1="592" />
        </branch>
        <branch name="E2">
            <wire x2="624" y1="816" y2="816" x1="592" />
        </branch>
        <branch name="E1">
            <wire x2="624" y1="752" y2="752" x1="592" />
        </branch>
        <branch name="CLK">
            <wire x2="624" y1="688" y2="688" x1="592" />
        </branch>
        <instance x="624" y="912" name="XLXI_25" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1728" y="752" name="H3" orien="R180" />
        <iomarker fontsize="28" x="1728" y="688" name="H2" orien="R180" />
        <iomarker fontsize="28" x="1728" y="624" name="H1" orien="R180" />
        <iomarker fontsize="28" x="1744" y="816" name="DIR" orien="R180" />
        <iomarker fontsize="28" x="1200" y="624" name="reset" orien="R180" />
        <iomarker fontsize="28" x="1200" y="560" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2176" y="880" name="CC" orien="R0" />
        <iomarker fontsize="28" x="2176" y="816" name="C" orien="R0" />
        <iomarker fontsize="28" x="2176" y="752" name="BB" orien="R0" />
        <iomarker fontsize="28" x="2176" y="688" name="B" orien="R0" />
        <iomarker fontsize="28" x="2176" y="624" name="AA" orien="R0" />
        <iomarker fontsize="28" x="2176" y="560" name="A" orien="R0" />
        <iomarker fontsize="28" x="1744" y="880" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="592" y="880" name="reset" orien="R180" />
        <iomarker fontsize="28" x="592" y="816" name="E2" orien="R180" />
        <iomarker fontsize="28" x="592" y="752" name="E1" orien="R180" />
        <iomarker fontsize="28" x="592" y="688" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1184" y="752" name="pwm_in(7:0)" orien="R180" />
    </sheet>
</drawing>