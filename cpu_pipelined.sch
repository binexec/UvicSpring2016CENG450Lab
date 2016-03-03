<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_454" />
        <signal name="XLXN_4(15:0)" />
        <signal name="XLXN_316" />
        <signal name="XLXN_97(15:0)" />
        <signal name="XLXN_341(15:0)" />
        <signal name="XLXN_24(2:0)" />
        <signal name="XLXN_23(2:0)" />
        <signal name="XLXN_104(1:0)" />
        <signal name="ADDR(6:0)" />
        <signal name="RST" />
        <signal name="CLK" />
        <signal name="instr_in(15:0)" />
        <signal name="instr_out(15:0)" />
        <signal name="EXTIN(15:0)" />
        <signal name="EXTIN_OUT(15:0)" />
        <signal name="XLXN_494(15:0)" />
        <signal name="XLXN_495(15:0)" />
        <signal name="XLXN_496(15:0)" />
        <signal name="XLXN_499" />
        <signal name="XLXN_500(2:0)" />
        <signal name="XLXN_501(1:0)" />
        <signal name="XLXN_502" />
        <signal name="XLXN_503" />
        <signal name="XLXN_504" />
        <signal name="XLXN_506(2:0)" />
        <signal name="MEMOUT(15:0)" />
        <signal name="XLXN_368(15:0)" />
        <signal name="MEMDATA(15:0)" />
        <signal name="ALU_RESULT(15:0)" />
        <signal name="OUTPUT(15:0)" />
        <signal name="N_FLAG" />
        <signal name="Z_FLAG" />
        <signal name="XLXN_530(15:0)" />
        <signal name="XLXN_531(15:0)" />
        <signal name="XLXN_532(2:0)" />
        <signal name="XLXN_533(1:0)" />
        <signal name="EXT_IN(15:0)" />
        <signal name="XLXN_545(15:0)" />
        <signal name="XLXN_546(15:0)" />
        <port polarity="Input" name="ADDR(6:0)" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="OUTPUT(15:0)" />
        <port polarity="Output" name="N_FLAG" />
        <port polarity="Output" name="Z_FLAG" />
        <port polarity="Input" name="EXT_IN(15:0)" />
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
        <blockdef name="IF_DE_pipeline">
            <timestamp>2016-3-1T9:47:49</timestamp>
            <rect width="368" x="64" y="-256" height="664" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="292" height="24" />
            <line x2="0" y1="304" y2="304" x1="64" />
            <rect width="64" x="432" y="292" height="24" />
            <line x2="496" y1="304" y2="304" x1="432" />
            <rect width="64" x="0" y="-12" height="24" />
            <line x2="0" y1="0" y2="0" x1="64" />
            <rect width="64" x="432" y="-12" height="24" />
            <line x2="496" y1="0" y2="0" x1="432" />
        </blockdef>
        <blockdef name="DE_EX_pipeline">
            <timestamp>2016-3-2T7:47:22</timestamp>
            <rect width="352" x="64" y="-704" height="704" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="416" y="-684" height="24" />
            <line x2="480" y1="-672" y2="-672" x1="416" />
            <rect width="64" x="416" y="-620" height="24" />
            <line x2="480" y1="-608" y2="-608" x1="416" />
            <rect width="64" x="416" y="-540" height="24" />
            <line x2="480" y1="-528" y2="-528" x1="416" />
            <rect width="64" x="416" y="-460" height="24" />
            <line x2="480" y1="-448" y2="-448" x1="416" />
            <rect width="64" x="416" y="-380" height="24" />
            <line x2="480" y1="-368" y2="-368" x1="416" />
            <rect width="64" x="416" y="-300" height="24" />
            <line x2="480" y1="-288" y2="-288" x1="416" />
            <line x2="480" y1="-208" y2="-208" x1="416" />
            <line x2="480" y1="-128" y2="-128" x1="416" />
            <line x2="480" y1="-48" y2="-48" x1="416" />
        </blockdef>
        <block symbolname="mux_3to1_16bit" name="XLXI_2">
            <blockpin signalname="XLXN_97(15:0)" name="in1(15:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="in2(15:0)" />
            <blockpin signalname="EXTIN_OUT(15:0)" name="in3(15:0)" />
            <blockpin signalname="XLXN_104(1:0)" name="sel(1:0)" />
            <blockpin signalname="XLXN_496(15:0)" name="muxout(15:0)" />
        </block>
        <block symbolname="demux_1to2_16bit" name="XLXI_48">
            <blockpin signalname="XLXN_454" name="sel" />
            <blockpin signalname="XLXN_341(15:0)" name="demux_in(15:0)" />
            <blockpin signalname="XLXN_494(15:0)" name="out1(15:0)" />
            <blockpin signalname="XLXN_495(15:0)" name="out2(15:0)" />
        </block>
        <block symbolname="register_file" name="XLXI_11">
            <blockpin name="wr_enable" />
            <blockpin signalname="XLXN_23(2:0)" name="rd_index1(2:0)" />
            <blockpin signalname="XLXN_24(2:0)" name="rd_index2(2:0)" />
            <blockpin name="wr_index(2:0)" />
            <blockpin name="wr_data(15:0)" />
            <blockpin signalname="XLXN_97(15:0)" name="rd_data2(15:0)" />
            <blockpin signalname="XLXN_499" name="rst" />
            <blockpin signalname="XLXN_316" name="clk" />
            <blockpin signalname="XLXN_341(15:0)" name="rd_data1(15:0)" />
        </block>
        <block symbolname="control" name="XLXI_3">
            <blockpin signalname="XLXN_316" name="CLK" />
            <blockpin signalname="XLXN_499" name="RST" />
            <blockpin signalname="instr_out(15:0)" name="INSTR(15:0)" />
            <blockpin signalname="XLXN_504" name="RegWriteEn" />
            <blockpin signalname="XLXN_454" name="Reg1ToMemAddr" />
            <blockpin signalname="XLXN_502" name="MemWE" />
            <blockpin signalname="XLXN_23(2:0)" name="RegRead1(2:0)" />
            <blockpin signalname="XLXN_24(2:0)" name="RegRead2(2:0)" />
            <blockpin signalname="XLXN_506(2:0)" name="RegWrite(2:0)" />
            <blockpin signalname="XLXN_500(2:0)" name="ALUMode(2:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="ImmData(15:0)" />
            <blockpin signalname="XLXN_104(1:0)" name="ALUIN2Src(1:0)" />
            <blockpin signalname="XLXN_501(1:0)" name="ALU_Dest(1:0)" />
            <blockpin signalname="XLXN_503" name="RegWriteSrc" />
        </block>
        <block symbolname="IF_DE_pipeline" name="XLXI_54">
            <blockpin signalname="XLXN_316" name="clk" />
            <blockpin signalname="XLXN_499" name="rst" />
            <blockpin signalname="instr_in(15:0)" name="rom_data_in(15:0)" />
            <blockpin signalname="EXTIN(15:0)" name="ext_in(15:0)" />
            <blockpin signalname="instr_out(15:0)" name="instr_out(15:0)" />
            <blockpin signalname="EXTIN_OUT(15:0)" name="ext_in_out(15:0)" />
        </block>
        <block symbolname="ROM_VHDL" name="XLXI_45">
            <blockpin signalname="XLXN_316" name="clk" />
            <blockpin signalname="ADDR(6:0)" name="addr(6:0)" />
            <blockpin signalname="instr_in(15:0)" name="data(15:0)" />
        </block>
        <block symbolname="ibuf" name="XLXI_30">
            <blockpin signalname="RST" name="I" />
            <blockpin signalname="XLXN_499" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_29">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="XLXN_316" name="O" />
        </block>
        <block symbolname="DE_EX_pipeline" name="XLXI_55">
            <blockpin signalname="XLXN_499" name="rst" />
            <blockpin signalname="XLXN_506(2:0)" name="regwrtaddr_i(2:0)" />
            <blockpin signalname="XLXN_500(2:0)" name="alumode_i(2:0)" />
            <blockpin signalname="XLXN_501(1:0)" name="aludest_i(1:0)" />
            <blockpin signalname="XLXN_504" name="regwe_i" />
            <blockpin signalname="XLXN_502" name="memwe_i" />
            <blockpin signalname="XLXN_503" name="regwrtsrc_i" />
            <blockpin signalname="XLXN_494(15:0)" name="mux1out1_i(15:0)" />
            <blockpin signalname="XLXN_495(15:0)" name="mux1out2_i(15:0)" />
            <blockpin signalname="XLXN_496(15:0)" name="mux2out_i(15:0)" />
            <blockpin signalname="XLXN_316" name="clk" />
            <blockpin signalname="XLXN_530(15:0)" name="mux1out1(15:0)" />
            <blockpin signalname="XLXN_531(15:0)" name="mux2out(15:0)" />
            <blockpin signalname="XLXN_532(2:0)" name="alumode(2:0)" />
            <blockpin signalname="XLXN_533(1:0)" name="aludest(1:0)" />
            <blockpin name="regwrtaddr(2:0)" />
            <blockpin name="mux1out2(15:0)" />
            <blockpin name="regwe" />
            <blockpin name="memwe" />
            <blockpin name="regwrtsrc" />
        </block>
        <block symbolname="ram_14x16" name="XLXI_49">
            <blockpin signalname="XLXN_316" name="CLK" />
            <blockpin name="WE" />
            <blockpin name="ADDR(15:0)" />
            <blockpin signalname="MEMOUT(15:0)" name="D_OUT(15:0)" />
            <blockpin signalname="MEMDATA(15:0)" name="D_IN(15:0)" />
        </block>
        <block symbolname="mux_2to1_16bit" name="XLXI_50">
            <blockpin name="sel" />
            <blockpin signalname="MEMOUT(15:0)" name="in1(15:0)" />
            <blockpin signalname="XLXN_368(15:0)" name="in2(15:0)" />
            <blockpin name="muxout(15:0)" />
        </block>
        <block symbolname="demux_3to1_16bit" name="XLXI_46">
            <blockpin signalname="ALU_RESULT(15:0)" name="muxin(15:0)" />
            <blockpin signalname="XLXN_533(1:0)" name="sel(1:0)" />
            <blockpin signalname="XLXN_368(15:0)" name="muxout1(15:0)" />
            <blockpin signalname="MEMDATA(15:0)" name="muxout2(15:0)" />
            <blockpin signalname="OUTPUT(15:0)" name="muxout3(15:0)" />
        </block>
        <block symbolname="ALU" name="XLXI_1">
            <blockpin signalname="XLXN_316" name="clk" />
            <blockpin signalname="XLXN_499" name="rst" />
            <blockpin signalname="XLXN_530(15:0)" name="in1(15:0)" />
            <blockpin signalname="XLXN_531(15:0)" name="in2(15:0)" />
            <blockpin signalname="XLXN_532(2:0)" name="alu_mode(2:0)" />
            <blockpin signalname="Z_FLAG" name="z_flag" />
            <blockpin signalname="N_FLAG" name="n_flag" />
            <blockpin signalname="ALU_RESULT(15:0)" name="result(15:0)" />
        </block>
        <block symbolname="ibuf16" name="XLXI_42">
            <blockpin signalname="EXT_IN(15:0)" name="I(15:0)" />
            <blockpin signalname="EXTIN(15:0)" name="O(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2896" y="2688" name="XLXI_48" orien="R0">
        </instance>
        <instance x="2432" y="3040" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1664" y="3056" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_454">
            <wire x2="2320" y1="3152" y2="3152" x1="2144" />
            <wire x2="2896" y1="2544" y2="2544" x1="2320" />
            <wire x2="2896" y1="2544" y2="2592" x1="2896" />
            <wire x2="2320" y1="2544" y2="3152" x1="2320" />
        </branch>
        <branch name="XLXN_341(15:0)">
            <wire x2="2896" y1="2656" y2="2656" x1="2880" />
        </branch>
        <branch name="XLXN_24(2:0)">
            <wire x2="2336" y1="2768" y2="2768" x1="2144" />
            <wire x2="2336" y1="2768" y2="2880" x1="2336" />
            <wire x2="2432" y1="2880" y2="2880" x1="2336" />
        </branch>
        <branch name="XLXN_23(2:0)">
            <wire x2="2352" y1="2704" y2="2704" x1="2144" />
            <wire x2="2352" y1="2704" y2="2816" x1="2352" />
            <wire x2="2432" y1="2816" y2="2816" x1="2352" />
        </branch>
        <branch name="XLXN_104(1:0)">
            <wire x2="2224" y1="2960" y2="2960" x1="2144" />
            <wire x2="2224" y1="2960" y2="3200" x1="2224" />
            <wire x2="2912" y1="3200" y2="3200" x1="2224" />
        </branch>
        <branch name="ADDR(6:0)">
            <wire x2="672" y1="3104" y2="3104" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="3104" name="ADDR(6:0)" orien="R180" />
        <instance x="464" y="2480" name="XLXI_30" orien="R0" />
        <instance x="464" y="2368" name="XLXI_29" orien="R0" />
        <branch name="RST">
            <wire x2="464" y1="2448" y2="2448" x1="400" />
        </branch>
        <branch name="CLK">
            <wire x2="464" y1="2336" y2="2336" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="2448" name="RST" orien="R180" />
        <iomarker fontsize="28" x="400" y="2336" name="CLK" orien="R180" />
        <branch name="EXTIN(15:0)">
            <wire x2="1088" y1="3344" y2="3344" x1="896" />
        </branch>
        <branch name="XLXN_494(15:0)">
            <wire x2="3376" y1="2592" y2="2592" x1="3312" />
            <wire x2="3376" y1="2592" y2="2672" x1="3376" />
            <wire x2="3440" y1="2672" y2="2672" x1="3376" />
        </branch>
        <branch name="XLXN_495(15:0)">
            <wire x2="3328" y1="2656" y2="2656" x1="3312" />
            <wire x2="3328" y1="2656" y2="2736" x1="3328" />
            <wire x2="3440" y1="2736" y2="2736" x1="3328" />
        </branch>
        <instance x="3440" y="3216" name="XLXI_55" orien="R0">
        </instance>
        <branch name="XLXN_500(2:0)">
            <wire x2="2288" y1="2896" y2="2896" x1="2144" />
            <wire x2="2288" y1="2896" y2="3344" x1="2288" />
            <wire x2="3344" y1="3344" y2="3344" x1="2288" />
            <wire x2="3440" y1="3120" y2="3120" x1="3344" />
            <wire x2="3344" y1="3120" y2="3344" x1="3344" />
        </branch>
        <branch name="XLXN_501(1:0)">
            <wire x2="2368" y1="3088" y2="3088" x1="2144" />
            <wire x2="2368" y1="3088" y2="3376" x1="2368" />
            <wire x2="3376" y1="3376" y2="3376" x1="2368" />
            <wire x2="3440" y1="3184" y2="3184" x1="3376" />
            <wire x2="3376" y1="3184" y2="3376" x1="3376" />
        </branch>
        <branch name="XLXN_502">
            <wire x2="2224" y1="3216" y2="3216" x1="2144" />
            <wire x2="2224" y1="3216" y2="3408" x1="2224" />
            <wire x2="3424" y1="3408" y2="3408" x1="2224" />
            <wire x2="3440" y1="2928" y2="2928" x1="3424" />
            <wire x2="3424" y1="2928" y2="3408" x1="3424" />
        </branch>
        <branch name="XLXN_503">
            <wire x2="2192" y1="3280" y2="3280" x1="2144" />
            <wire x2="2192" y1="3280" y2="3440" x1="2192" />
            <wire x2="3392" y1="3440" y2="3440" x1="2192" />
            <wire x2="3440" y1="2992" y2="2992" x1="3392" />
            <wire x2="3392" y1="2992" y2="3440" x1="3392" />
        </branch>
        <branch name="XLXN_504">
            <wire x2="2224" y1="2640" y2="2640" x1="2144" />
            <wire x2="2224" y1="2480" y2="2640" x1="2224" />
            <wire x2="3392" y1="2480" y2="2480" x1="2224" />
            <wire x2="3392" y1="2480" y2="2864" x1="3392" />
            <wire x2="3440" y1="2864" y2="2864" x1="3392" />
        </branch>
        <branch name="XLXN_506(2:0)">
            <wire x2="2240" y1="2832" y2="2832" x1="2144" />
            <wire x2="2240" y1="2832" y2="3312" x1="2240" />
            <wire x2="3328" y1="3312" y2="3312" x1="2240" />
            <wire x2="3440" y1="3056" y2="3056" x1="3328" />
            <wire x2="3328" y1="3056" y2="3312" x1="3328" />
        </branch>
        <branch name="instr_out(15:0)">
            <wire x2="1616" y1="3040" y2="3040" x1="1584" />
            <wire x2="1616" y1="3024" y2="3040" x1="1616" />
            <wire x2="1664" y1="3024" y2="3024" x1="1616" />
        </branch>
        <branch name="instr_in(15:0)">
            <wire x2="1088" y1="3040" y2="3040" x1="1056" />
        </branch>
        <instance x="6176" y="2864" name="XLXI_50" orien="R0">
        </instance>
        <branch name="MEMOUT(15:0)">
            <wire x2="6160" y1="2752" y2="2752" x1="5632" />
            <wire x2="6160" y1="2752" y2="2768" x1="6160" />
            <wire x2="6176" y1="2768" y2="2768" x1="6160" />
        </branch>
        <branch name="XLXN_368(15:0)">
            <wire x2="5008" y1="2960" y2="2960" x1="4944" />
            <wire x2="5008" y1="2960" y2="3168" x1="5008" />
            <wire x2="6160" y1="3168" y2="3168" x1="5008" />
            <wire x2="6176" y1="2832" y2="2832" x1="6160" />
            <wire x2="6160" y1="2832" y2="3168" x1="6160" />
        </branch>
        <branch name="MEMDATA(15:0)">
            <wire x2="5248" y1="3024" y2="3024" x1="4944" />
        </branch>
        <instance x="4528" y="3120" name="XLXI_46" orien="R0">
        </instance>
        <instance x="4096" y="2992" name="XLXI_1" orien="R0">
        </instance>
        <branch name="ALU_RESULT(15:0)">
            <wire x2="4528" y1="2960" y2="2960" x1="4512" />
        </branch>
        <branch name="OUTPUT(15:0)">
            <wire x2="4960" y1="3088" y2="3088" x1="4944" />
            <wire x2="4960" y1="3088" y2="3296" x1="4960" />
            <wire x2="4976" y1="3296" y2="3296" x1="4960" />
        </branch>
        <branch name="N_FLAG">
            <wire x2="4640" y1="2832" y2="2832" x1="4512" />
        </branch>
        <branch name="Z_FLAG">
            <wire x2="4640" y1="2704" y2="2704" x1="4512" />
        </branch>
        <iomarker fontsize="28" x="4640" y="2832" name="N_FLAG" orien="R0" />
        <iomarker fontsize="28" x="4640" y="2704" name="Z_FLAG" orien="R0" />
        <branch name="XLXN_530(15:0)">
            <wire x2="4064" y1="2544" y2="2544" x1="3920" />
            <wire x2="4064" y1="2544" y2="2832" x1="4064" />
            <wire x2="4096" y1="2832" y2="2832" x1="4064" />
        </branch>
        <branch name="XLXN_531(15:0)">
            <wire x2="4048" y1="2608" y2="2608" x1="3920" />
            <wire x2="4048" y1="2608" y2="2896" x1="4048" />
            <wire x2="4096" y1="2896" y2="2896" x1="4048" />
        </branch>
        <branch name="XLXN_532(2:0)">
            <wire x2="4032" y1="2688" y2="2688" x1="3920" />
            <wire x2="4032" y1="2688" y2="2960" x1="4032" />
            <wire x2="4096" y1="2960" y2="2960" x1="4032" />
        </branch>
        <branch name="XLXN_533(1:0)">
            <wire x2="4016" y1="2768" y2="2768" x1="3920" />
            <wire x2="4016" y1="2768" y2="3088" x1="4016" />
            <wire x2="4528" y1="3088" y2="3088" x1="4016" />
        </branch>
        <iomarker fontsize="28" x="4976" y="3296" name="OUTPUT(15:0)" orien="R0" />
        <instance x="5248" y="3072" name="XLXI_49" orien="R0">
        </instance>
        <instance x="672" y="3136" name="XLXI_45" orien="R0">
        </instance>
        <branch name="EXT_IN(15:0)">
            <wire x2="672" y1="3344" y2="3344" x1="624" />
        </branch>
        <instance x="672" y="3376" name="XLXI_42" orien="R0" />
        <iomarker fontsize="28" x="624" y="3344" name="EXT_IN(15:0)" orien="R180" />
        <branch name="XLXN_4(15:0)">
            <wire x2="2160" y1="3024" y2="3024" x1="2144" />
            <wire x2="2160" y1="3024" y2="3072" x1="2160" />
            <wire x2="2912" y1="3072" y2="3072" x1="2160" />
        </branch>
        <branch name="XLXN_496(15:0)">
            <wire x2="3328" y1="3008" y2="3008" x1="3296" />
            <wire x2="3440" y1="2800" y2="2800" x1="3328" />
            <wire x2="3328" y1="2800" y2="3008" x1="3328" />
        </branch>
        <branch name="XLXN_97(15:0)">
            <wire x2="2912" y1="3008" y2="3008" x1="2880" />
        </branch>
        <instance x="2912" y="3232" name="XLXI_2" orien="R0">
        </instance>
        <branch name="EXTIN_OUT(15:0)">
            <wire x2="1632" y1="3344" y2="3344" x1="1584" />
            <wire x2="1632" y1="3344" y2="3472" x1="1632" />
            <wire x2="2832" y1="3472" y2="3472" x1="1632" />
            <wire x2="2832" y1="3136" y2="3472" x1="2832" />
            <wire x2="2912" y1="3136" y2="3136" x1="2832" />
        </branch>
        <branch name="XLXN_499">
            <wire x2="1056" y1="2448" y2="2448" x1="688" />
            <wire x2="1152" y1="2448" y2="2448" x1="1056" />
            <wire x2="1056" y1="2448" y2="2880" x1="1056" />
            <wire x2="1088" y1="2880" y2="2880" x1="1056" />
            <wire x2="1152" y1="2384" y2="2448" x1="1152" />
            <wire x2="1632" y1="2384" y2="2384" x1="1152" />
            <wire x2="1632" y1="2384" y2="2832" x1="1632" />
            <wire x2="1664" y1="2832" y2="2832" x1="1632" />
            <wire x2="2384" y1="2384" y2="2384" x1="1632" />
            <wire x2="2384" y1="2384" y2="2704" x1="2384" />
            <wire x2="2432" y1="2704" y2="2704" x1="2384" />
            <wire x2="3424" y1="2384" y2="2384" x1="2384" />
            <wire x2="3424" y1="2384" y2="2608" x1="3424" />
            <wire x2="3440" y1="2608" y2="2608" x1="3424" />
            <wire x2="4080" y1="2384" y2="2384" x1="3424" />
            <wire x2="4080" y1="2384" y2="2768" x1="4080" />
            <wire x2="4096" y1="2768" y2="2768" x1="4080" />
        </branch>
        <branch name="XLXN_316">
            <wire x2="608" y1="2896" y2="3040" x1="608" />
            <wire x2="672" y1="3040" y2="3040" x1="608" />
            <wire x2="720" y1="2896" y2="2896" x1="608" />
            <wire x2="720" y1="2336" y2="2336" x1="688" />
            <wire x2="720" y1="2336" y2="2896" x1="720" />
            <wire x2="992" y1="2336" y2="2336" x1="720" />
            <wire x2="1664" y1="2336" y2="2336" x1="992" />
            <wire x2="1664" y1="2336" y2="2640" x1="1664" />
            <wire x2="2416" y1="2336" y2="2336" x1="1664" />
            <wire x2="2416" y1="2336" y2="2656" x1="2416" />
            <wire x2="2432" y1="2656" y2="2656" x1="2416" />
            <wire x2="3440" y1="2336" y2="2336" x1="2416" />
            <wire x2="3440" y1="2336" y2="2544" x1="3440" />
            <wire x2="4096" y1="2336" y2="2336" x1="3440" />
            <wire x2="4096" y1="2336" y2="2704" x1="4096" />
            <wire x2="5248" y1="2336" y2="2336" x1="4096" />
            <wire x2="5248" y1="2336" y2="2752" x1="5248" />
            <wire x2="992" y1="2336" y2="2816" x1="992" />
            <wire x2="1088" y1="2816" y2="2816" x1="992" />
        </branch>
        <instance x="1088" y="3040" name="XLXI_54" orien="R0">
        </instance>
    </sheet>
</drawing>