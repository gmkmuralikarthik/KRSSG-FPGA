<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="inc" />
        <signal name="rxin" />
        <signal name="count(7:0)" />
        <port polarity="Input" name="inc" />
        <port polarity="Input" name="rxin" />
        <port polarity="Output" name="count(7:0)" />
        <blockdef name="UART_Receiver">
            <timestamp>2018-12-13T17:13:3</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <block symbolname="UART_Receiver" name="XLXI_1">
            <blockpin signalname="inc" name="i_Clk" />
            <blockpin signalname="rxin" name="i_RX_Serial" />
            <blockpin name="o_RX_DV" />
            <blockpin signalname="count(7:0)" name="o_RX_Byte(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="944" name="XLXI_1" orien="R0">
        </instance>
        <branch name="inc">
            <wire x2="1408" y1="848" y2="848" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1376" y="848" name="inc" orien="R180" />
        <branch name="rxin">
            <wire x2="1408" y1="912" y2="912" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1376" y="912" name="rxin" orien="R180" />
        <branch name="count(7:0)">
            <wire x2="1872" y1="912" y2="912" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="912" name="count(7:0)" orien="R0" />
    </sheet>
</drawing>