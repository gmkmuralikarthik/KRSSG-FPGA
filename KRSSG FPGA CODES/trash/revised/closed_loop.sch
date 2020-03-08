<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
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
        <signal name="speed(7:0)" />
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
        <port polarity="Output" name="speed(7:0)" />
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
            <blockpin signalname="speed(7:0)" name="enc(7:0)" />
            <blockpin signalname="pwm_in(7:0)" name="set_val(7:0)" />
            <blockpin signalname="XLXN_143(7:0)" name="pwm(7:0)" />
        </block>
        <block symbolname="decoder" name="XLXI_22">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="E1" name="quadA" />
            <blockpin signalname="E2" name="quadB" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="speed(7:0)" name="total(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="pwm_in(7:0)">
            <wire x2="708" y1="624" y2="624" x1="692" />
        </branch>
        <branch name="CLK">
            <wire x2="708" y1="432" y2="432" x1="692" />
        </branch>
        <branch name="reset">
            <wire x2="708" y1="496" y2="496" x1="692" />
        </branch>
        <branch name="DIR">
            <wire x2="1252" y1="688" y2="688" x1="1236" />
        </branch>
        <branch name="H3">
            <wire x2="1252" y1="624" y2="624" x1="1220" />
        </branch>
        <branch name="H2">
            <wire x2="1252" y1="560" y2="560" x1="1220" />
        </branch>
        <branch name="H1">
            <wire x2="1252" y1="496" y2="496" x1="1220" />
        </branch>
        <branch name="CC">
            <wire x2="1668" y1="752" y2="752" x1="1636" />
        </branch>
        <branch name="C">
            <wire x2="1668" y1="688" y2="688" x1="1636" />
        </branch>
        <branch name="BB">
            <wire x2="1668" y1="624" y2="624" x1="1636" />
        </branch>
        <branch name="B">
            <wire x2="1668" y1="560" y2="560" x1="1636" />
        </branch>
        <branch name="AA">
            <wire x2="1668" y1="496" y2="496" x1="1636" />
        </branch>
        <branch name="A">
            <wire x2="1668" y1="432" y2="432" x1="1636" />
        </branch>
        <instance x="1252" y="784" name="XLXI_17" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="1252" y1="752" y2="752" x1="1236" />
        </branch>
        <branch name="XLXN_143(7:0)">
            <wire x2="1252" y1="432" y2="432" x1="1092" />
        </branch>
        <instance x="708" y="656" name="XLXI_21" orien="R0">
        </instance>
        <branch name="speed(7:0)">
            <wire x2="560" y1="560" y2="560" x1="532" />
            <wire x2="692" y1="560" y2="560" x1="560" />
            <wire x2="708" y1="560" y2="560" x1="692" />
            <wire x2="560" y1="320" y2="560" x1="560" />
            <wire x2="608" y1="320" y2="320" x1="560" />
        </branch>
        <branch name="reset">
            <wire x2="148" y1="752" y2="752" x1="116" />
        </branch>
        <branch name="E2">
            <wire x2="148" y1="688" y2="688" x1="116" />
        </branch>
        <branch name="E1">
            <wire x2="148" y1="624" y2="624" x1="116" />
        </branch>
        <branch name="CLK">
            <wire x2="148" y1="560" y2="560" x1="116" />
        </branch>
        <instance x="148" y="784" name="XLXI_22" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1220" y="624" name="H3" orien="R180" />
        <iomarker fontsize="28" x="1220" y="560" name="H2" orien="R180" />
        <iomarker fontsize="28" x="1220" y="496" name="H1" orien="R180" />
        <iomarker fontsize="28" x="1236" y="688" name="DIR" orien="R180" />
        <iomarker fontsize="28" x="692" y="496" name="reset" orien="R180" />
        <iomarker fontsize="28" x="692" y="432" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1668" y="752" name="CC" orien="R0" />
        <iomarker fontsize="28" x="1668" y="688" name="C" orien="R0" />
        <iomarker fontsize="28" x="1668" y="624" name="BB" orien="R0" />
        <iomarker fontsize="28" x="1668" y="560" name="B" orien="R0" />
        <iomarker fontsize="28" x="1668" y="496" name="AA" orien="R0" />
        <iomarker fontsize="28" x="1668" y="432" name="A" orien="R0" />
        <iomarker fontsize="28" x="1236" y="752" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="116" y="752" name="reset" orien="R180" />
        <iomarker fontsize="28" x="116" y="688" name="E2" orien="R180" />
        <iomarker fontsize="28" x="116" y="624" name="E1" orien="R180" />
        <iomarker fontsize="28" x="116" y="560" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="692" y="624" name="pwm_in(7:0)" orien="R180" />
        <iomarker fontsize="28" x="608" y="320" name="speed(7:0)" orien="R0" />
    </sheet>
</drawing>