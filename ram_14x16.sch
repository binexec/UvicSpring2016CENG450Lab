<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ADDR(13:0)" />
        <signal name="WE" />
        <signal name="D_IN(15:0)" />
        <signal name="D_OUT(15:0)" />
        <signal name="ADDR(15:0)" />
        <signal name="CLK" />
        <port polarity="Input" name="WE" />
        <port polarity="Input" name="D_IN(15:0)" />
        <port polarity="Output" name="D_OUT(15:0)" />
        <port polarity="Input" name="ADDR(15:0)" />
        <port polarity="Input" name="CLK" />
        <blockdef name="blockram_14x16">
            <timestamp>2016-2-29T8:25:7</timestamp>
            <rect width="512" x="32" y="32" height="1344" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <block symbolname="blockram_14x16" name="XLXI_1">
            <blockpin signalname="ADDR(13:0)" name="addra(13:0)" />
            <blockpin signalname="D_IN(15:0)" name="dina(15:0)" />
            <blockpin signalname="WE" name="wea(0:0)" />
            <blockpin signalname="CLK" name="clka" />
            <blockpin signalname="D_OUT(15:0)" name="douta(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="WE">
            <wire x2="1488" y1="896" y2="896" x1="1024" />
        </branch>
        <branch name="D_IN(15:0)">
            <wire x2="1488" y1="800" y2="800" x1="1120" />
        </branch>
        <branch name="D_OUT(15:0)">
            <wire x2="2144" y1="768" y2="768" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2144" y="768" name="D_OUT(15:0)" orien="R0" />
        <branch name="ADDR(13:0)">
            <wire x2="1488" y1="768" y2="768" x1="1344" />
        </branch>
        <instance x="1488" y="688" name="XLXI_1" orien="R0">
        </instance>
        <bustap x2="1344" y1="768" y2="768" x1="1248" />
        <branch name="ADDR(15:0)">
            <wire x2="1248" y1="752" y2="752" x1="1136" />
            <wire x2="1248" y1="752" y2="768" x1="1248" />
            <wire x2="1248" y1="768" y2="784" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1136" y="752" name="ADDR(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1120" y="800" name="D_IN(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1024" y="896" name="WE" orien="R180" />
        <iomarker fontsize="28" x="1024" y="960" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="1104" y1="960" y2="960" x1="1024" />
            <wire x2="1104" y1="960" y2="992" x1="1104" />
            <wire x2="1408" y1="992" y2="992" x1="1104" />
            <wire x2="1440" y1="992" y2="992" x1="1408" />
            <wire x2="1440" y1="960" y2="992" x1="1440" />
            <wire x2="1488" y1="960" y2="960" x1="1440" />
        </branch>
    </sheet>
</drawing>