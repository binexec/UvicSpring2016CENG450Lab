<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_455(1:0)" />
        <signal name="XLXN_2(1:0)" />
        <signal name="XLXN_454" />
        <signal name="XLXN_4(15:0)" />
        <signal name="ALU_RESULT(15:0)" />
        <signal name="OUTPUT(15:0)" />
        <signal name="N_FLAG" />
        <signal name="Z_FLAG" />
        <signal name="XLXN_316" />
        <signal name="MEMDATA(15:0)" />
        <signal name="MEMOUT(15:0)" />
        <signal name="WBDATA(15:0)" />
        <signal name="XLXN_13(15:0)" />
        <signal name="MEMADDR(15:0)" />
        <signal name="XLXN_15" />
        <signal name="MEMWE" />
        <signal name="XLXN_340" />
        <signal name="EXT_IN(15:0)" />
        <signal name="RST" />
        <signal name="CLK" />
        <signal name="ADDR(6:0)" />
        <signal name="XLXN_206(15:0)" />
        <signal name="XLXN_23" />
        <signal name="XLXN_372" />
        <signal name="XLXN_368(15:0)" />
        <signal name="XLXN_26(15:0)" />
        <signal name="XLXN_342(15:0)" />
        <signal name="XLXN_103(15:0)" />
        <signal name="XLXN_97(15:0)" />
        <signal name="XLXN_341(15:0)" />
        <signal name="XLXN_207(15:0)" />
        <signal name="XLXN_32(15:0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_49(2:0)" />
        <signal name="XLXN_24(2:0)" />
        <signal name="XLXN_23(2:0)" />
        <signal name="XLXN_104(1:0)" />
        <signal name="XLXN_48(2:0)" />
        <port polarity="Output" name="OUTPUT(15:0)" />
        <port polarity="Output" name="N_FLAG" />
        <port polarity="Output" name="Z_FLAG" />
        <port polarity="Input" name="EXT_IN(15:0)" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="ADDR(6:0)" />
        <blockdef name="demux_3to1_16bit">
            <timestamp>2016-2-26T8:40:46</timestamp>
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
        <blockdef name="mux_3to1_16bit">
            <timestamp>2016-2-26T8:40:47</timestamp>
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
        <blockdef name="ALU">
            <timestamp>2016-2-26T8:40:46</timestamp>
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
        <blockdef name="ibuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="ROM_VHDL">
            <timestamp>2016-2-26T8:40:46</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="register_file">
            <timestamp>2016-2-26T8:40:47</timestamp>
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
        <block symbolname="demux_3to1_16bit" name="XLXI_46">
            <blockpin signalname="ALU_RESULT(15:0)" name="muxin(15:0)" />
            <blockpin signalname="XLXN_455(1:0)" name="sel(1:0)" />
            <blockpin signalname="XLXN_368(15:0)" name="muxout1(15:0)" />
            <blockpin signalname="MEMDATA(15:0)" name="muxout2(15:0)" />
            <blockpin signalname="OUTPUT(15:0)" name="muxout3(15:0)" />
        </block>
        <block symbolname="mux_3to1_16bit" name="XLXI_2">
            <blockpin signalname="XLXN_97(15:0)" name="in1(15:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="in2(15:0)" />
            <blockpin signalname="XLXN_207(15:0)" name="in3(15:0)" />
            <blockpin signalname="XLXN_104(1:0)" name="sel(1:0)" />
            <blockpin signalname="XLXN_103(15:0)" name="muxout(15:0)" />
        </block>
        <block symbolname="demux_1to2_16bit" name="XLXI_48">
            <blockpin signalname="XLXN_454" name="sel" />
            <blockpin signalname="XLXN_341(15:0)" name="demux_in(15:0)" />
            <blockpin signalname="XLXN_342(15:0)" name="out1(15:0)" />
            <blockpin signalname="MEMADDR(15:0)" name="out2(15:0)" />
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
        <block symbolname="ram_14x16" name="XLXI_49">
            <blockpin signalname="XLXN_316" name="CLK" />
            <blockpin signalname="MEMWE" name="WE" />
            <blockpin signalname="MEMADDR(15:0)" name="ADDR(15:0)" />
            <blockpin signalname="MEMOUT(15:0)" name="D_OUT(15:0)" />
            <blockpin signalname="MEMDATA(15:0)" name="D_IN(15:0)" />
        </block>
        <block symbolname="mux_2to1_16bit" name="XLXI_50">
            <blockpin signalname="XLXN_372" name="sel" />
            <blockpin signalname="MEMOUT(15:0)" name="in1(15:0)" />
            <blockpin signalname="XLXN_368(15:0)" name="in2(15:0)" />
            <blockpin signalname="WBDATA(15:0)" name="muxout(15:0)" />
        </block>
        <block symbolname="ibuf16" name="XLXI_42">
            <blockpin signalname="EXT_IN(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_207(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="ibuf" name="XLXI_30">
            <blockpin signalname="RST" name="I" />
            <blockpin signalname="XLXN_340" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_29">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="XLXN_316" name="O" />
        </block>
        <block symbolname="ROM_VHDL" name="XLXI_45">
            <blockpin signalname="XLXN_316" name="clk" />
            <blockpin signalname="ADDR(6:0)" name="addr(6:0)" />
            <blockpin signalname="XLXN_206(15:0)" name="data(15:0)" />
        </block>
        <block symbolname="register_file" name="XLXI_11">
            <blockpin signalname="XLXN_8" name="wr_enable" />
            <blockpin signalname="XLXN_23(2:0)" name="rd_index1(2:0)" />
            <blockpin signalname="XLXN_24(2:0)" name="rd_index2(2:0)" />
            <blockpin signalname="XLXN_48(2:0)" name="wr_index(2:0)" />
            <blockpin signalname="WBDATA(15:0)" name="wr_data(15:0)" />
            <blockpin signalname="XLXN_97(15:0)" name="rd_data2(15:0)" />
            <blockpin signalname="XLXN_340" name="rst" />
            <blockpin signalname="XLXN_316" name="clk" />
            <blockpin signalname="XLXN_341(15:0)" name="rd_data1(15:0)" />
        </block>
        <block symbolname="control" name="XLXI_3">
            <blockpin signalname="XLXN_316" name="CLK" />
            <blockpin signalname="XLXN_340" name="RST" />
            <blockpin signalname="XLXN_206(15:0)" name="INSTR(15:0)" />
            <blockpin signalname="XLXN_8" name="RegWriteEn" />
            <blockpin signalname="XLXN_454" name="Reg1ToMemAddr" />
            <blockpin signalname="MEMWE" name="MemWE" />
            <blockpin signalname="XLXN_23(2:0)" name="RegRead1(2:0)" />
            <blockpin signalname="XLXN_24(2:0)" name="RegRead2(2:0)" />
            <blockpin signalname="XLXN_48(2:0)" name="RegWrite(2:0)" />
            <blockpin signalname="XLXN_49(2:0)" name="ALUMode(2:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="ImmData(15:0)" />
            <blockpin signalname="XLXN_104(1:0)" name="ALUIN2Src(1:0)" />
            <blockpin signalname="XLXN_455(1:0)" name="ALU_Dest(1:0)" />
            <blockpin signalname="XLXN_372" name="RegWriteSrc" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="4240" y="3072" name="XLXI_46" orien="R0">
        </instance>
        <instance x="2928" y="3168" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2928" y="2624" name="XLXI_48" orien="R0">
        </instance>
        <instance x="3808" y="2944" name="XLXI_1" orien="R0">
        </instance>
        <instance x="5184" y="3024" name="XLXI_49" orien="R0">
        </instance>
        <instance x="6112" y="2800" name="XLXI_50" orien="R0">
        </instance>
        <instance x="736" y="3328" name="XLXI_42" orien="R0" />
        <instance x="656" y="2416" name="XLXI_30" orien="R0" />
        <instance x="656" y="2304" name="XLXI_29" orien="R0" />
        <instance x="992" y="3056" name="XLXI_45" orien="R0">
        </instance>
        <instance x="2464" y="2976" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1696" y="2992" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_455(1:0)">
            <wire x2="2256" y1="3024" y2="3024" x1="2176" />
            <wire x2="2256" y1="3024" y2="3184" x1="2256" />
            <wire x2="4208" y1="3184" y2="3184" x1="2256" />
            <wire x2="4240" y1="3040" y2="3040" x1="4208" />
            <wire x2="4208" y1="3040" y2="3184" x1="4208" />
        </branch>
        <branch name="XLXN_454">
            <wire x2="2304" y1="3088" y2="3088" x1="2176" />
            <wire x2="2304" y1="2528" y2="3088" x1="2304" />
            <wire x2="2928" y1="2528" y2="2528" x1="2304" />
        </branch>
        <branch name="XLXN_4(15:0)">
            <wire x2="2224" y1="2960" y2="2960" x1="2176" />
            <wire x2="2224" y1="2960" y2="3008" x1="2224" />
            <wire x2="2928" y1="3008" y2="3008" x1="2224" />
        </branch>
        <branch name="ALU_RESULT(15:0)">
            <wire x2="4240" y1="2912" y2="2912" x1="4224" />
        </branch>
        <branch name="OUTPUT(15:0)">
            <wire x2="4800" y1="3040" y2="3040" x1="4656" />
            <wire x2="4800" y1="3040" y2="3216" x1="4800" />
            <wire x2="4816" y1="3216" y2="3216" x1="4800" />
        </branch>
        <branch name="N_FLAG">
            <wire x2="4352" y1="2784" y2="2784" x1="4224" />
        </branch>
        <branch name="Z_FLAG">
            <wire x2="4352" y1="2656" y2="2656" x1="4224" />
        </branch>
        <branch name="XLXN_316">
            <wire x2="944" y1="2272" y2="2272" x1="880" />
            <wire x2="944" y1="2272" y2="2960" x1="944" />
            <wire x2="992" y1="2960" y2="2960" x1="944" />
            <wire x2="1696" y1="2272" y2="2272" x1="944" />
            <wire x2="1696" y1="2272" y2="2576" x1="1696" />
            <wire x2="2448" y1="2272" y2="2272" x1="1696" />
            <wire x2="2448" y1="2272" y2="2592" x1="2448" />
            <wire x2="2464" y1="2592" y2="2592" x1="2448" />
            <wire x2="3808" y1="2272" y2="2272" x1="2448" />
            <wire x2="3808" y1="2272" y2="2656" x1="3808" />
            <wire x2="5184" y1="2272" y2="2272" x1="3808" />
            <wire x2="5184" y1="2272" y2="2704" x1="5184" />
        </branch>
        <branch name="MEMDATA(15:0)">
            <wire x2="5184" y1="2976" y2="2976" x1="4656" />
        </branch>
        <branch name="MEMOUT(15:0)">
            <wire x2="6112" y1="2704" y2="2704" x1="5568" />
        </branch>
        <branch name="WBDATA(15:0)">
            <wire x2="2464" y1="2944" y2="2944" x1="2448" />
            <wire x2="2448" y1="2944" y2="3344" x1="2448" />
            <wire x2="6576" y1="3344" y2="3344" x1="2448" />
            <wire x2="6576" y1="2640" y2="2640" x1="6496" />
            <wire x2="6576" y1="2640" y2="3344" x1="6576" />
        </branch>
        <branch name="MEMADDR(15:0)">
            <wire x2="5120" y1="2592" y2="2592" x1="3344" />
            <wire x2="5120" y1="2592" y2="2880" x1="5120" />
            <wire x2="5184" y1="2880" y2="2880" x1="5120" />
        </branch>
        <branch name="MEMWE">
            <wire x2="2272" y1="3152" y2="3152" x1="2176" />
            <wire x2="2272" y1="3152" y2="3392" x1="2272" />
            <wire x2="5152" y1="3392" y2="3392" x1="2272" />
            <wire x2="5184" y1="2784" y2="2784" x1="5152" />
            <wire x2="5152" y1="2784" y2="3392" x1="5152" />
        </branch>
        <branch name="XLXN_340">
            <wire x2="992" y1="2384" y2="2384" x1="880" />
            <wire x2="992" y1="2320" y2="2384" x1="992" />
            <wire x2="1664" y1="2320" y2="2320" x1="992" />
            <wire x2="1664" y1="2320" y2="2768" x1="1664" />
            <wire x2="1696" y1="2768" y2="2768" x1="1664" />
            <wire x2="2416" y1="2320" y2="2320" x1="1664" />
            <wire x2="2416" y1="2320" y2="2640" x1="2416" />
            <wire x2="2464" y1="2640" y2="2640" x1="2416" />
            <wire x2="3760" y1="2320" y2="2320" x1="2416" />
            <wire x2="3760" y1="2320" y2="2720" x1="3760" />
            <wire x2="3808" y1="2720" y2="2720" x1="3760" />
        </branch>
        <branch name="EXT_IN(15:0)">
            <wire x2="736" y1="3296" y2="3296" x1="688" />
        </branch>
        <branch name="RST">
            <wire x2="656" y1="2384" y2="2384" x1="592" />
        </branch>
        <branch name="CLK">
            <wire x2="656" y1="2272" y2="2272" x1="592" />
        </branch>
        <branch name="ADDR(6:0)">
            <wire x2="992" y1="3024" y2="3024" x1="960" />
        </branch>
        <branch name="XLXN_206(15:0)">
            <wire x2="1696" y1="2960" y2="2960" x1="1376" />
        </branch>
        <branch name="XLXN_372">
            <wire x2="2192" y1="3216" y2="3216" x1="2176" />
            <wire x2="2192" y1="3216" y2="3264" x1="2192" />
            <wire x2="6656" y1="3264" y2="3264" x1="2192" />
            <wire x2="6064" y1="2416" y2="2640" x1="6064" />
            <wire x2="6112" y1="2640" y2="2640" x1="6064" />
            <wire x2="6656" y1="2416" y2="2416" x1="6064" />
            <wire x2="6656" y1="2416" y2="3264" x1="6656" />
        </branch>
        <branch name="XLXN_368(15:0)">
            <wire x2="4720" y1="2912" y2="2912" x1="4656" />
            <wire x2="4720" y1="2912" y2="3104" x1="4720" />
            <wire x2="6096" y1="3104" y2="3104" x1="4720" />
            <wire x2="6112" y1="2768" y2="2768" x1="6096" />
            <wire x2="6096" y1="2768" y2="3104" x1="6096" />
        </branch>
        <branch name="XLXN_342(15:0)">
            <wire x2="3728" y1="2528" y2="2528" x1="3344" />
            <wire x2="3728" y1="2528" y2="2784" x1="3728" />
            <wire x2="3808" y1="2784" y2="2784" x1="3728" />
        </branch>
        <branch name="XLXN_103(15:0)">
            <wire x2="3728" y1="2944" y2="2944" x1="3312" />
            <wire x2="3728" y1="2848" y2="2944" x1="3728" />
            <wire x2="3808" y1="2848" y2="2848" x1="3728" />
        </branch>
        <branch name="XLXN_97(15:0)">
            <wire x2="2928" y1="2944" y2="2944" x1="2912" />
        </branch>
        <branch name="XLXN_341(15:0)">
            <wire x2="2928" y1="2592" y2="2592" x1="2912" />
        </branch>
        <branch name="XLXN_207(15:0)">
            <wire x2="2896" y1="3296" y2="3296" x1="960" />
            <wire x2="2928" y1="3072" y2="3072" x1="2896" />
            <wire x2="2896" y1="3072" y2="3296" x1="2896" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2384" y1="2576" y2="2576" x1="2176" />
            <wire x2="2384" y1="2576" y2="2688" x1="2384" />
            <wire x2="2464" y1="2688" y2="2688" x1="2384" />
        </branch>
        <branch name="XLXN_49(2:0)">
            <wire x2="2288" y1="2832" y2="2832" x1="2176" />
            <wire x2="2288" y1="2400" y2="2832" x1="2288" />
            <wire x2="3680" y1="2400" y2="2400" x1="2288" />
            <wire x2="3680" y1="2400" y2="2912" x1="3680" />
            <wire x2="3808" y1="2912" y2="2912" x1="3680" />
        </branch>
        <branch name="XLXN_24(2:0)">
            <wire x2="2352" y1="2704" y2="2704" x1="2176" />
            <wire x2="2352" y1="2704" y2="2816" x1="2352" />
            <wire x2="2464" y1="2816" y2="2816" x1="2352" />
        </branch>
        <branch name="XLXN_23(2:0)">
            <wire x2="2368" y1="2640" y2="2640" x1="2176" />
            <wire x2="2368" y1="2640" y2="2752" x1="2368" />
            <wire x2="2464" y1="2752" y2="2752" x1="2368" />
        </branch>
        <branch name="XLXN_104(1:0)">
            <wire x2="2272" y1="2896" y2="2896" x1="2176" />
            <wire x2="2272" y1="2896" y2="3136" x1="2272" />
            <wire x2="2928" y1="3136" y2="3136" x1="2272" />
        </branch>
        <branch name="XLXN_48(2:0)">
            <wire x2="2336" y1="2768" y2="2768" x1="2176" />
            <wire x2="2336" y1="2768" y2="2880" x1="2336" />
            <wire x2="2464" y1="2880" y2="2880" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="4816" y="3216" name="OUTPUT(15:0)" orien="R0" />
        <iomarker fontsize="28" x="4352" y="2784" name="N_FLAG" orien="R0" />
        <iomarker fontsize="28" x="4352" y="2656" name="Z_FLAG" orien="R0" />
        <iomarker fontsize="28" x="688" y="3296" name="EXT_IN(15:0)" orien="R180" />
        <iomarker fontsize="28" x="592" y="2384" name="RST" orien="R180" />
        <iomarker fontsize="28" x="592" y="2272" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="960" y="3024" name="ADDR(6:0)" orien="R180" />
    </sheet>
</drawing>