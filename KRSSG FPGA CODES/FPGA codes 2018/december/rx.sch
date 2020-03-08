<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="rx" />
        <signal name="b" />
        <signal name="rxbyte(7:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rx" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="rxbyte(7:0)" />
        <blockdef name="UART_RX">
            <timestamp>2018-11-28T16:26:19</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <block symbolname="UART_RX" name="XLXI_1">
            <blockpin signalname="clk" name="i_Clk" />
            <blockpin signalname="rx" name="i_RX_Serial" />
            <blockpin signalname="b" name="o_RX_DV" />
            <blockpin signalname="rxbyte(7:0)" name="o_RX_Byte(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1344" y1="1136" y2="1136" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1136" name="clk" orien="R180" />
        <branch name="rx">
            <wire x2="1344" y1="1200" y2="1200" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1200" name="rx" orien="R180" />
        <branch name="b">
            <wire x2="1808" y1="1136" y2="1136" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1136" name="b" orien="R0" />
        <branch name="rxbyte(7:0)">
            <wire x2="1808" y1="1200" y2="1200" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1200" name="rxbyte(7:0)" orien="R0" />
    </sheet>
</drawing>