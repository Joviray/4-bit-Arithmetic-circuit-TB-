<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xa9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="C" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="B3" />
        <signal name="one" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="B1" />
        <signal name="A1" />
        <signal name="A0" />
        <signal name="B0" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="C3" />
        <signal name="C2" />
        <signal name="C1" />
        <signal name="C0" />
        <port polarity="Output" name="C" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="one" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Input" name="C3" />
        <port polarity="Input" name="C2" />
        <port polarity="Input" name="C1" />
        <port polarity="Input" name="C0" />
        <blockdef name="add1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-64" y2="-112" x1="192" />
            <line x2="192" y1="-64" y2="-64" x1="320" />
            <line x2="320" y1="-64" y2="-64" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="192" />
            <line x2="192" y1="-400" y2="-448" x1="192" />
            <line x2="64" y1="-368" y2="-432" x1="320" />
            <line x2="320" y1="-144" y2="-368" x1="320" />
            <line x2="320" y1="-80" y2="-144" x1="64" />
            <line x2="64" y1="-240" y2="-80" x1="64" />
            <line x2="64" y1="-256" y2="-240" x1="96" />
            <line x2="96" y1="-272" y2="-256" x1="64" />
            <line x2="64" y1="-432" y2="-272" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="add1" name="XLXI_1">
            <blockpin signalname="one" name="A0" />
            <blockpin signalname="XLXN_3" name="B0" />
            <blockpin signalname="C3" name="CI" />
            <blockpin signalname="C" name="CO" />
            <blockpin signalname="S3" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="A0" />
            <blockpin signalname="B2" name="B0" />
            <blockpin signalname="C2" name="CI" />
            <blockpin signalname="C" name="CO" />
            <blockpin signalname="S2" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_3">
            <blockpin signalname="A1" name="A0" />
            <blockpin signalname="XLXN_5" name="B0" />
            <blockpin signalname="C1" name="CI" />
            <blockpin signalname="C" name="CO" />
            <blockpin signalname="S1" name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_4">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="B0" name="B0" />
            <blockpin signalname="C0" name="CI" />
            <blockpin signalname="C" name="CO" />
            <blockpin signalname="S0" name="S0" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="B3" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="A2" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="B1" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="144" y="592" name="XLXI_1" orien="R90" />
        <instance x="784" y="576" name="XLXI_2" orien="R90" />
        <instance x="1360" y="576" name="XLXI_3" orien="R90" />
        <instance x="1952" y="560" name="XLXI_4" orien="R90" />
        <branch name="C">
            <wire x2="208" y1="976" y2="1024" x1="208" />
            <wire x2="848" y1="1024" y2="1024" x1="208" />
            <wire x2="1424" y1="1024" y2="1024" x1="848" />
            <wire x2="2016" y1="1024" y2="1024" x1="1424" />
            <wire x2="2544" y1="1024" y2="1024" x1="2016" />
            <wire x2="848" y1="960" y2="1024" x1="848" />
            <wire x2="1424" y1="960" y2="1024" x1="1424" />
            <wire x2="2016" y1="944" y2="1024" x1="2016" />
            <wire x2="2544" y1="1008" y2="1024" x1="2544" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="336" y1="560" y2="592" x1="336" />
        </branch>
        <instance x="304" y="336" name="XLXI_5" orien="R90" />
        <branch name="XLXN_4">
            <wire x2="1104" y1="544" y2="576" x1="1104" />
        </branch>
        <instance x="1072" y="320" name="XLXI_6" orien="R90" />
        <branch name="XLXN_5">
            <wire x2="1552" y1="544" y2="576" x1="1552" />
        </branch>
        <instance x="1520" y="320" name="XLXI_7" orien="R90" />
        <branch name="B3">
            <wire x2="336" y1="304" y2="336" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="304" name="B3" orien="R270" />
        <branch name="one">
            <wire x2="464" y1="560" y2="592" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="560" name="one" orien="R270" />
        <branch name="A2">
            <wire x2="1104" y1="288" y2="320" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="288" name="A2" orien="R270" />
        <branch name="B2">
            <wire x2="976" y1="544" y2="576" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="544" name="B2" orien="R270" />
        <branch name="B1">
            <wire x2="1552" y1="288" y2="320" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="288" name="B1" orien="R270" />
        <branch name="A1">
            <wire x2="1680" y1="544" y2="576" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="544" name="A1" orien="R270" />
        <branch name="A0">
            <wire x2="2272" y1="528" y2="560" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2272" y="528" name="A0" orien="R270" />
        <branch name="B0">
            <wire x2="2144" y1="528" y2="560" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2144" y="528" name="B0" orien="R270" />
        <iomarker fontsize="28" x="2544" y="1008" name="C" orien="R270" />
        <branch name="S0">
            <wire x2="2208" y1="944" y2="976" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2208" y="976" name="S0" orien="R90" />
        <branch name="S1">
            <wire x2="1616" y1="960" y2="992" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1616" y="992" name="S1" orien="R90" />
        <branch name="S2">
            <wire x2="1040" y1="960" y2="992" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="992" name="S2" orien="R90" />
        <branch name="S3">
            <wire x2="400" y1="976" y2="1008" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1008" name="S3" orien="R90" />
        <branch name="C3">
            <wire x2="624" y1="592" y2="592" x1="592" />
        </branch>
        <iomarker fontsize="28" x="624" y="592" name="C3" orien="R0" />
        <branch name="C2">
            <wire x2="1264" y1="576" y2="576" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="576" name="C2" orien="R0" />
        <branch name="C1">
            <wire x2="1840" y1="576" y2="576" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="576" name="C1" orien="R0" />
        <branch name="C0">
            <wire x2="2432" y1="560" y2="560" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2432" y="560" name="C0" orien="R0" />
    </sheet>
</drawing>