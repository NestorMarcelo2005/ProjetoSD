<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Centimos(13:0)" />
        <signal name="weightInGrams(13:0)" />
        <signal name="XLXN_15(18:0)" />
        <signal name="XLXN_16(25:0)" />
        <signal name="XLXN_17(9:0)" />
        <signal name="XLXN_18(11:0)" />
        <signal name="XLXN_19(9:0)" />
        <signal name="XLXN_20(9:0)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24(13:0)" />
        <signal name="XLXN_25(13:0)" />
        <signal name="XLXN_26(13:0)" />
        <signal name="XLXN_27(13:0)" />
        <signal name="XLXN_28(13:0)" />
        <signal name="XLXN_29(13:0)" />
        <signal name="XLXN_30(13:0)" />
        <signal name="XLXN_31(13:0)" />
        <port polarity="Input" name="Centimos(13:0)" />
        <port polarity="Input" name="weightInGrams(13:0)" />
        <port polarity="Output" name="XLXN_26(13:0)" />
        <port polarity="Output" name="XLXN_27(13:0)" />
        <port polarity="Output" name="XLXN_28(13:0)" />
        <port polarity="Output" name="XLXN_29(13:0)" />
        <port polarity="Output" name="XLXN_30(13:0)" />
        <port polarity="Output" name="XLXN_31(13:0)" />
        <blockdef name="multiplicador">
            <timestamp>2023-11-9T22:3:58</timestamp>
            <rect width="384" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
        </blockdef>
        <blockdef name="GramsToKilograms">
            <timestamp>2023-11-9T22:3:53</timestamp>
            <rect width="528" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="592" y="-108" height="24" />
            <line x2="656" y1="-96" y2="-96" x1="592" />
            <rect width="64" x="592" y="-44" height="24" />
            <line x2="656" y1="-32" y2="-32" x1="592" />
        </blockdef>
        <blockdef name="centimospaeuros">
            <timestamp>2023-11-9T22:19:23</timestamp>
            <rect width="336" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <block symbolname="multiplicador" name="XLXI_14">
            <blockpin signalname="weightInGrams(13:0)" name="weightInGrams(13:0)" />
            <blockpin signalname="Centimos(13:0)" name="centimos(13:0)" />
            <blockpin signalname="XLXN_30(13:0)" name="precotara(13:0)" />
            <blockpin signalname="XLXN_31(13:0)" name="precof(13:0)" />
        </block>
        <block symbolname="GramsToKilograms" name="XLXI_15">
            <blockpin signalname="weightInGrams(13:0)" name="weightInGrams(13:0)" />
            <blockpin signalname="XLXN_26(13:0)" name="weightInKilogramsInteger(13:0)" />
            <blockpin signalname="XLXN_27(13:0)" name="weightInKilogramsFraction(13:0)" />
        </block>
        <block symbolname="centimospaeuros" name="XLXI_19">
            <blockpin signalname="Centimos(13:0)" name="centimos(13:0)" />
            <blockpin signalname="XLXN_29(13:0)" name="eurosinteiros(13:0)" />
            <blockpin signalname="XLXN_28(13:0)" name="eurosfracao(13:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Centimos(13:0)">
            <wire x2="1248" y1="544" y2="544" x1="928" />
            <wire x2="1248" y1="544" y2="560" x1="1248" />
            <wire x2="1248" y1="560" y2="1232" x1="1248" />
            <wire x2="1536" y1="1232" y2="1232" x1="1248" />
            <wire x2="1456" y1="560" y2="560" x1="1248" />
            <wire x2="1456" y1="544" y2="560" x1="1456" />
            <wire x2="1664" y1="544" y2="544" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="928" y="544" name="Centimos(13:0)" orien="R180" />
        <branch name="weightInGrams(13:0)">
            <wire x2="1344" y1="912" y2="912" x1="976" />
            <wire x2="1344" y1="912" y2="1168" x1="1344" />
            <wire x2="1536" y1="1168" y2="1168" x1="1344" />
            <wire x2="1488" y1="880" y2="880" x1="1344" />
            <wire x2="1344" y1="880" y2="912" x1="1344" />
        </branch>
        <instance x="1536" y="1264" name="XLXI_14" orien="R0">
        </instance>
        <iomarker fontsize="28" x="976" y="912" name="weightInGrams(13:0)" orien="R180" />
        <instance x="1488" y="976" name="XLXI_15" orien="R0">
        </instance>
        <branch name="XLXN_26(13:0)">
            <wire x2="2176" y1="880" y2="880" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2176" y="880" name="XLXN_26(13:0)" orien="R0" />
        <branch name="XLXN_27(13:0)">
            <wire x2="2176" y1="944" y2="944" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2176" y="944" name="XLXN_27(13:0)" orien="R0" />
        <branch name="XLXN_28(13:0)">
            <wire x2="2144" y1="608" y2="608" x1="2128" />
            <wire x2="2160" y1="608" y2="608" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2160" y="608" name="XLXN_28(13:0)" orien="R0" />
        <branch name="XLXN_29(13:0)">
            <wire x2="2144" y1="544" y2="544" x1="2128" />
            <wire x2="2160" y1="544" y2="544" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2160" y="544" name="XLXN_29(13:0)" orien="R0" />
        <branch name="XLXN_30(13:0)">
            <wire x2="2080" y1="1168" y2="1168" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1168" name="XLXN_30(13:0)" orien="R0" />
        <branch name="XLXN_31(13:0)">
            <wire x2="2080" y1="1232" y2="1232" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1232" name="XLXN_31(13:0)" orien="R0" />
        <instance x="1664" y="640" name="XLXI_19" orien="R0">
        </instance>
    </sheet>
</drawing>