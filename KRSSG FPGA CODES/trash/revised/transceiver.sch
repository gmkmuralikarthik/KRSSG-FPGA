<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="TX" />
        <signal name="XLXN_5(7:0)" />
        <signal name="Rx" />
        <signal name="XLXN_15" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="TX" />
        <port polarity="Input" name="Rx" />
        <blockdef name="UART_RX">
            <timestamp>2018-8-5T10:10:8</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="UART_TX">
            <timestamp>2018-8-5T10:11:29</timestamp>
            <rect width="304" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="UART_TX" name="XLXI_2">
            <blockpin signalname="CLK" name="i_Clk" />
            <blockpin signalname="XLXN_15" name="i_TX_DV" />
            <blockpin signalname="XLXN_5(7:0)" name="i_TX_Byte(7:0)" />
            <blockpin name="o_TX_Active" />
            <blockpin signalname="TX" name="o_TX_Serial" />
            <blockpin name="o_TX_Done" />
        </block>
        <block symbolname="UART_RX" name="XLXI_1">
            <blockpin signalname="CLK" name="i_Clk" />
            <blockpin signalname="Rx" name="i_RX_Serial" />
            <blockpin name="o_RX_DV" />
            <blockpin signalname="XLXN_5(7:0)" name="o_RX_Byte(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_15" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="992" y="768" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="992" y1="608" y2="608" x1="960" />
        </branch>
        <branch name="TX">
            <wire x2="1456" y1="672" y2="672" x1="1424" />
        </branch>
        <branch name="XLXN_5(7:0)">
            <wire x2="976" y1="736" y2="736" x1="784" />
            <wire x2="992" y1="736" y2="736" x1="976" />
        </branch>
        <branch name="CLK">
            <wire x2="336" y1="672" y2="672" x1="320" />
            <wire x2="352" y1="672" y2="672" x1="336" />
        </branch>
        <branch name="Rx">
            <wire x2="336" y1="736" y2="736" x1="320" />
            <wire x2="352" y1="736" y2="736" x1="336" />
        </branch>
        <instance x="352" y="768" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="960" y="608" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1456" y="672" name="TX" orien="R0" />
        <iomarker fontsize="28" x="320" y="736" name="Rx" orien="R180" />
        <iomarker fontsize="28" x="320" y="672" name="CLK" orien="R180" />
        <branch name="XLXN_15">
            <wire x2="976" y1="672" y2="672" x1="960" />
            <wire x2="992" y1="672" y2="672" x1="976" />
        </branch>
        <instance x="960" y="736" name="XLXI_10" orien="R270" />
    </sheet>
</drawing>