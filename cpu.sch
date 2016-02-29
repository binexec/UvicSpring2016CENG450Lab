<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_48(2:0)" />
        <signal name="XLXN_104(1:0)" />
        <signal name="XLXN_13(15:0)" />
        <signal name="XLXN_23(2:0)" />
        <signal name="XLXN_24(2:0)" />
        <signal name="XLXN_49(2:0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_207(15:0)" />
        <signal name="XLXN_264(1:0)" />
        <signal name="XLXN_97(15:0)" />
        <signal name="XLXN_103(15:0)" />
        <signal name="XLXN_316" />
        <signal name="Z_FLAG" />
        <signal name="N_FLAG" />
        <signal name="OUTPUT(15:0)" />
        <signal name="ALU_RESULT(15:0)" />
        <signal name="XLXN_340" />
        <signal name="XLXN_341(15:0)" />
        <signal name="XLXN_342(15:0)" />
        <signal name="XLXN_347(15:0)" />
        <signal name="XLXN_348(15:0)" />
        <signal name="XLXN_349" />
        <signal name="XLXN_362" />
        <signal name="XLXN_367(15:0)" />
        <signal name="XLXN_368(15:0)" />
        <signal name="XLXN_372" />
        <signal name="XLXN_373(15:0)" />
        <signal name="XLXN_206(15:0)" />
        <signal name="ADDR(6:0)" />
        <signal name="CLK" />
        <signal name="RST" />
        <signal name="EXT_IN(15:0)" />
        <signal name="XLXN_379" />
        <signal name="XLXN_382(15:0)" />
        <port polarity="Output" name="Z_FLAG" />
        <port polarity="Output" name="N_FLAG" />
        <port polarity="Output" name="OUTPUT(15:0)" />
        <port polarity="Output" name="ALU_RESULT(15:0)" />
        <port polarity="Input" name="ADDR(6:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="EXT_IN(15:0)" />
        <blockdef name="ALU">
            <timestamp>2016-2-22T5:50:34</timestamp>
            <rect width="288" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="register_file">
            <timestamp>2016-2-22T7:32:18</timestamp>
            <rect width="320" x="64" y="-416" height="416" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <rect width="64" x="384" y="-396" height="24" />
            <line x2="448" y1="-384" y2="-384" x1="384" />
        </blockdef>
        <blockdef name="control">
            <timestamp>2016-2-29T4:55:44</timestamp>
            <line x2="480" y1="224" y2="224" x1="416" />
            <line x2="480" y1="96" y2="96" x1="416" />
            <line x2="480" y1="160" y2="160" x1="416" />
            <rect width="64" x="416" y="20" height="24" />
            <line x2="480" y1="32" y2="32" x1="416" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="480" y1="-416" y2="-416" x1="416" />
            <rect width="64" x="416" y="-364" height="24" />
            <line x2="480" y1="-352" y2="-352" x1="416" />
            <rect width="64" x="416" y="-300" height="24" />
            <line x2="480" y1="-288" y2="-288" x1="416" />
            <rect width="64" x="416" y="-236" height="24" />
            <line x2="480" y1="-224" y2="-224" x1="416" />
            <rect width="64" x="416" y="-172" height="24" />
            <line x2="480" y1="-160" y2="-160" x1="416" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
            <rect width="64" x="416" y="-108" height="24" />
            <line x2="480" y1="-96" y2="-96" x1="416" />
            <rect width="352" x="64" y="-448" height="704" />
        </blockdef>
        <blockdef name="mux_3to1_16bit">
            <timestamp>2016-2-22T22:42:25</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="ibuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="ibuf16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <rect width="96" x="128" y="-44" height="24" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="0" y="-44" height="24" />
        </blockdef>
        <blockdef name="ROM_VHDL">
            <timestamp>2016-2-25T23:6:35</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="demux_3to1_16bit">
            <timestamp>2016-2-25T23:55:46</timestamp>
            <rect width="288" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-172" height="24" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="demux_1to2_16bit">
            <timestamp>2016-2-29T4:19:14</timestamp>
            <rect width="288" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="ram_14x16">
            <timestamp>2016-2-29T4:46:28</timestamp>
            <rect width="256" x="64" y="-376" height="384" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <rect width="64" x="0" y="-156" height="24" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <line x2="384" y1="-320" y2="-320" x1="320" />
            <rect width="64" x="320" y="-332" height="24" />
            <rect width="64" x="0" y="-60" height="24" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
        </blockdef>
        <blockdef name="mux_2to1_16bit">
            <timestamp>2016-2-29T4:43:44</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="control" name="XLXI_4">
            <blockpin signalname="XLXN_316" name="CLK" />
            <blockpin signalname="XLXN_340" name="RST" />
            <blockpin signalname="XLXN_206(15:0)" name="INSTR(15:0)" />
            <blockpin signalname="XLXN_8" name="RegWriteEn" />
            <blockpin signalname="XLXN_349" name="Reg1ToMemAddr" />
            <blockpin signalname="XLXN_362" name="MemWE" />
            <blockpin signalname="XLXN_23(2:0)" name="RegRead1(2:0)" />
            <blockpin signalname="XLXN_24(2:0)" name="RegRead2(2:0)" />
            <blockpin signalname="XLXN_48(2:0)" name="RegWrite(2:0)" />
            <blockpin signalname="XLXN_49(2:0)" name="ALUMode(2:0)" />
            <blockpin signalname="XLXN_13(15:0)" name="ImmData(15:0)" />
            <blockpin signalname="XLXN_104(1:0)" name="ALUIN2Src(1:0)" />
            <blockpin signalname="XLXN_264(1:0)" name="ALU_Dest(1:0)" />
            <blockpin signalname="XLXN_372" name="RegWriteSrc" />
        </block>
        <block symbolname="register_file" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="wr_enable" />
            <blockpin signalname="XLXN_23(2:0)" name="rd_index1(2:0)" />
            <blockpin signalname="XLXN_24(2:0)" name="rd_index2(2:0)" />
            <blockpin signalname="XLXN_48(2:0)" name="wr_index(2:0)" />
            <blockpin signalname="XLXN_382(15:0)" name="wr_data(15:0)" />
            <blockpin signalname="XLXN_97(15:0)" name="rd_data2(15:0)" />
            <blockpin signalname="XLXN_340" name="rst" />
            <blockpin signalname="XLXN_316" name="clk" />
            <blockpin signalname="XLXN_341(15:0)" name="rd_data1(15:0)" />
        </block>
        <block symbolname="mux_3to1_16bit" name="XLXI_5">
            <blockpin signalname="XLXN_97(15:0)" name="in1(15:0)" />
            <blockpin signalname="XLXN_13(15:0)" name="in2(15:0)" />
            <blockpin signalname="XLXN_207(15:0)" name="in3(15:0)" />
            <blockpin signalname="XLXN_104(1:0)" name="sel(1:0)" />
            <blockpin signalname="XLXN_103(15:0)" name="muxout(15:0)" />
        </block>
        <block symbolname="demux_1to2_16bit" name="XLXI_48">
            <blockpin signalname="XLXN_349" name="sel" />
            <blockpin signalname="XLXN_341(15:0)" name="demux_in(15:0)" />
            <blockpin signalname="XLXN_342(15:0)" name="out1(15:0)" />
            <blockpin signalname="XLXN_348(15:0)" name="out2(15:0)" />
        </block>
        <block symbolname="ALU" name="XLXI_1">
            <blockpin signalname="XLXN_316" name="clk" />
            <blockpin signalname="XLXN_340" name="rst" />
            <blockpin signalname="XLXN_342(15:0)" name="in1(15:0)" />
            <blockpin signalname="XLXN_103(15:0)" name="in2(15:0)" />
            <blockpin signalname="XLXN_49(2:0)" name="alu_mode(2:0)" />
            <blockpin signalname="Z_FLAG" name="z_flag" />
            <blockpin signalname="N_FLAG" name="n_flag" />
            <blockpin signalname="ALU_RESULT(15:0)" name="result(15:0)" />
        </block>
        <block symbolname="demux_3to1_16bit" name="XLXI_46">
            <blockpin signalname="ALU_RESULT(15:0)" name="muxin(15:0)" />
            <blockpin signalname="XLXN_264(1:0)" name="sel(1:0)" />
            <blockpin signalname="XLXN_368(15:0)" name="muxout1(15:0)" />
            <blockpin signalname="XLXN_347(15:0)" name="muxout2(15:0)" />
            <blockpin signalname="OUTPUT(15:0)" name="muxout3(15:0)" />
        </block>
        <block symbolname="ram_14x16" name="XLXI_49">
            <blockpin signalname="XLXN_316" name="CLK" />
            <blockpin signalname="XLXN_362" name="WE" />
            <blockpin signalname="XLXN_348(15:0)" name="ADDR(15:0)" />
            <blockpin signalname="XLXN_367(15:0)" name="D_OUT(15:0)" />
            <blockpin signalname="XLXN_347(15:0)" name="D_IN(15:0)" />
        </block>
        <block symbolname="mux_2to1_16bit" name="XLXI_50">
            <blockpin signalname="XLXN_372" name="sel" />
            <blockpin signalname="XLXN_367(15:0)" name="in1(15:0)" />
            <blockpin signalname="XLXN_368(15:0)" name="in2(15:0)" />
            <blockpin signalname="XLXN_382(15:0)" name="muxout(15:0)" />
        </block>
        <block symbolname="ROM_VHDL" name="XLXI_45">
            <blockpin signalname="XLXN_316" name="clk" />
            <blockpin signalname="ADDR(6:0)" name="addr(6:0)" />
            <blockpin signalname="XLXN_206(15:0)" name="data(15:0)" />
        </block>
        <block symbolname="ibuf" name="XLXI_29">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="XLXN_316" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_30">
            <blockpin signalname="RST" name="I" />
            <blockpin signalname="XLXN_340" name="O" />
        </block>
        <block symbolname="ibuf16" name="XLXI_42">
            <blockpin signalname="EXT_IN(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_207(15:0)" name="O(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1136" y="1456" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_48(2:0)">
            <wire x2="1776" y1="1232" y2="1232" x1="1616" />
            <wire x2="1776" y1="1232" y2="1344" x1="1776" />
            <wire x2="1904" y1="1344" y2="1344" x1="1776" />
        </branch>
        <branch name="XLXN_104(1:0)">
            <wire x2="1760" y1="1360" y2="1360" x1="1616" />
            <wire x2="1760" y1="1360" y2="1600" x1="1760" />
            <wire x2="2400" y1="1600" y2="1600" x1="1760" />
        </branch>
        <branch name="XLXN_23(2:0)">
            <wire x2="1808" y1="1104" y2="1104" x1="1616" />
            <wire x2="1808" y1="1104" y2="1216" x1="1808" />
            <wire x2="1904" y1="1216" y2="1216" x1="1808" />
        </branch>
        <branch name="XLXN_24(2:0)">
            <wire x2="1792" y1="1168" y2="1168" x1="1616" />
            <wire x2="1792" y1="1168" y2="1280" x1="1792" />
            <wire x2="1904" y1="1280" y2="1280" x1="1792" />
        </branch>
        <branch name="XLXN_49(2:0)">
            <wire x2="1648" y1="1296" y2="1296" x1="1616" />
            <wire x2="2944" y1="944" y2="944" x1="1648" />
            <wire x2="2944" y1="944" y2="1376" x1="2944" />
            <wire x2="2992" y1="1376" y2="1376" x1="2944" />
            <wire x2="1648" y1="944" y2="1296" x1="1648" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1824" y1="1040" y2="1040" x1="1616" />
            <wire x2="1824" y1="1040" y2="1152" x1="1824" />
            <wire x2="1904" y1="1152" y2="1152" x1="1824" />
        </branch>
        <branch name="XLXN_264(1:0)">
            <wire x2="1728" y1="1488" y2="1488" x1="1616" />
            <wire x2="1728" y1="1488" y2="1664" x1="1728" />
            <wire x2="2800" y1="1664" y2="1664" x1="1728" />
            <wire x2="2800" y1="1504" y2="1664" x1="2800" />
            <wire x2="3472" y1="1504" y2="1504" x1="2800" />
        </branch>
        <instance x="1904" y="1440" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_207(15:0)">
            <wire x2="2384" y1="1760" y2="1760" x1="608" />
            <wire x2="2400" y1="1536" y2="1536" x1="2384" />
            <wire x2="2384" y1="1536" y2="1760" x1="2384" />
        </branch>
        <branch name="Z_FLAG">
            <wire x2="3536" y1="1120" y2="1120" x1="3408" />
        </branch>
        <branch name="N_FLAG">
            <wire x2="3536" y1="1248" y2="1248" x1="3408" />
        </branch>
        <branch name="OUTPUT(15:0)">
            <wire x2="3904" y1="1504" y2="1504" x1="3888" />
            <wire x2="3904" y1="1504" y2="1680" x1="3904" />
            <wire x2="3936" y1="1680" y2="1680" x1="3904" />
        </branch>
        <branch name="ALU_RESULT(15:0)">
            <wire x2="3440" y1="1376" y2="1376" x1="3408" />
            <wire x2="3472" y1="1376" y2="1376" x1="3440" />
            <wire x2="3440" y1="1376" y2="1680" x1="3440" />
            <wire x2="3536" y1="1680" y2="1680" x1="3440" />
        </branch>
        <instance x="3472" y="1536" name="XLXI_46" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3536" y="1120" name="Z_FLAG" orien="R0" />
        <iomarker fontsize="28" x="3536" y="1248" name="N_FLAG" orien="R0" />
        <branch name="XLXN_341(15:0)">
            <wire x2="2416" y1="1056" y2="1056" x1="2352" />
        </branch>
        <branch name="XLXN_348(15:0)">
            <wire x2="3968" y1="1056" y2="1056" x1="2832" />
            <wire x2="3968" y1="1056" y2="1344" x1="3968" />
            <wire x2="4320" y1="1344" y2="1344" x1="3968" />
        </branch>
        <branch name="XLXN_349">
            <wire x2="1712" y1="1552" y2="1552" x1="1616" />
            <wire x2="1712" y1="992" y2="1552" x1="1712" />
            <wire x2="2416" y1="992" y2="992" x1="1712" />
        </branch>
        <branch name="XLXN_13(15:0)">
            <wire x2="1744" y1="1424" y2="1424" x1="1616" />
            <wire x2="1744" y1="1424" y2="1472" x1="1744" />
            <wire x2="2400" y1="1472" y2="1472" x1="1744" />
        </branch>
        <branch name="XLXN_97(15:0)">
            <wire x2="2400" y1="1408" y2="1408" x1="2352" />
        </branch>
        <instance x="2400" y="1632" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2416" y="1088" name="XLXI_48" orien="R0">
        </instance>
        <branch name="XLXN_362">
            <wire x2="1680" y1="1616" y2="1616" x1="1616" />
            <wire x2="1680" y1="848" y2="1616" x1="1680" />
            <wire x2="4240" y1="848" y2="848" x1="1680" />
            <wire x2="4240" y1="848" y2="1248" x1="4240" />
            <wire x2="4320" y1="1248" y2="1248" x1="4240" />
        </branch>
        <branch name="XLXN_103(15:0)">
            <wire x2="2800" y1="1408" y2="1408" x1="2784" />
            <wire x2="2800" y1="1312" y2="1408" x1="2800" />
            <wire x2="2992" y1="1312" y2="1312" x1="2800" />
        </branch>
        <branch name="XLXN_342(15:0)">
            <wire x2="2912" y1="992" y2="992" x1="2832" />
            <wire x2="2912" y1="992" y2="1248" x1="2912" />
            <wire x2="2992" y1="1248" y2="1248" x1="2912" />
        </branch>
        <instance x="2992" y="1408" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_347(15:0)">
            <wire x2="4320" y1="1440" y2="1440" x1="3888" />
        </branch>
        <branch name="XLXN_367(15:0)">
            <wire x2="4848" y1="1168" y2="1168" x1="4704" />
        </branch>
        <branch name="XLXN_368(15:0)">
            <wire x2="3920" y1="1376" y2="1376" x1="3888" />
            <wire x2="3920" y1="1376" y2="1600" x1="3920" />
            <wire x2="4768" y1="1600" y2="1600" x1="3920" />
            <wire x2="4768" y1="1232" y2="1600" x1="4768" />
            <wire x2="4848" y1="1232" y2="1232" x1="4768" />
        </branch>
        <instance x="4320" y="1488" name="XLXI_49" orien="R0">
        </instance>
        <instance x="4848" y="1264" name="XLXI_50" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3936" y="1680" name="OUTPUT(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3536" y="1680" name="ALU_RESULT(15:0)" orien="R0" />
        <branch name="XLXN_372">
            <wire x2="1680" y1="1680" y2="1680" x1="1616" />
            <wire x2="1680" y1="1680" y2="1824" x1="1680" />
            <wire x2="4736" y1="1824" y2="1824" x1="1680" />
            <wire x2="4848" y1="1104" y2="1104" x1="4736" />
            <wire x2="4736" y1="1104" y2="1824" x1="4736" />
        </branch>
        <branch name="XLXN_206(15:0)">
            <wire x2="1136" y1="1424" y2="1424" x1="1024" />
        </branch>
        <instance x="640" y="1520" name="XLXI_45" orien="R0">
        </instance>
        <branch name="ADDR(6:0)">
            <wire x2="640" y1="1488" y2="1488" x1="608" />
        </branch>
        <instance x="304" y="768" name="XLXI_29" orien="R0" />
        <branch name="CLK">
            <wire x2="304" y1="736" y2="736" x1="240" />
        </branch>
        <branch name="RST">
            <wire x2="304" y1="848" y2="848" x1="240" />
        </branch>
        <instance x="304" y="880" name="XLXI_30" orien="R0" />
        <branch name="EXT_IN(15:0)">
            <wire x2="384" y1="1760" y2="1760" x1="336" />
        </branch>
        <instance x="384" y="1792" name="XLXI_42" orien="R0" />
        <iomarker fontsize="28" x="608" y="1488" name="ADDR(6:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="736" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="240" y="848" name="RST" orien="R180" />
        <iomarker fontsize="28" x="336" y="1760" name="EXT_IN(15:0)" orien="R180" />
        <branch name="XLXN_316">
            <wire x2="624" y1="736" y2="736" x1="528" />
            <wire x2="624" y1="736" y2="1424" x1="624" />
            <wire x2="640" y1="1424" y2="1424" x1="624" />
            <wire x2="1136" y1="736" y2="736" x1="624" />
            <wire x2="1136" y1="736" y2="1040" x1="1136" />
            <wire x2="1888" y1="736" y2="736" x1="1136" />
            <wire x2="1888" y1="736" y2="1056" x1="1888" />
            <wire x2="1904" y1="1056" y2="1056" x1="1888" />
            <wire x2="2992" y1="736" y2="736" x1="1888" />
            <wire x2="2992" y1="736" y2="1120" x1="2992" />
            <wire x2="4304" y1="736" y2="736" x1="2992" />
            <wire x2="4304" y1="736" y2="1168" x1="4304" />
            <wire x2="4320" y1="1168" y2="1168" x1="4304" />
        </branch>
        <branch name="XLXN_340">
            <wire x2="528" y1="784" y2="848" x1="528" />
            <wire x2="1104" y1="784" y2="784" x1="528" />
            <wire x2="1104" y1="784" y2="1232" x1="1104" />
            <wire x2="1136" y1="1232" y2="1232" x1="1104" />
            <wire x2="1856" y1="784" y2="784" x1="1104" />
            <wire x2="1856" y1="784" y2="1104" x1="1856" />
            <wire x2="1904" y1="1104" y2="1104" x1="1856" />
            <wire x2="2960" y1="784" y2="784" x1="1856" />
            <wire x2="2960" y1="784" y2="1184" x1="2960" />
            <wire x2="2992" y1="1184" y2="1184" x1="2960" />
        </branch>
        <branch name="XLXN_382(15:0)">
            <wire x2="1904" y1="1408" y2="1408" x1="1840" />
            <wire x2="1840" y1="1408" y2="1888" x1="1840" />
            <wire x2="5296" y1="1888" y2="1888" x1="1840" />
            <wire x2="5296" y1="1104" y2="1104" x1="5232" />
            <wire x2="5296" y1="1104" y2="1888" x1="5296" />
        </branch>
    </sheet>
</drawing>