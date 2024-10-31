<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(13:0)" />
        <signal name="XLXN_2(13:0)" />
        <signal name="XLXN_3(13:0)" />
        <signal name="centimos(13:0)" />
        <signal name="XLXN_5(13:0)" />
        <port polarity="Output" name="XLXN_1(13:0)" />
        <port polarity="Output" name="XLXN_2(13:0)" />
        <port polarity="Input" name="XLXN_3(13:0)" />
        <port polarity="Input" name="centimos(13:0)" />
        <port polarity="Input" name="XLXN_5(13:0)" />
        <blockdef name="multiplicador">
            <timestamp>2023-11-10T13:10:33</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
            <rect width="384" x="64" y="-128" height="192" />
        </blockdef>
        <block symbolname="multiplicador" name="XLXI_1">
            <blockpin signalname="XLXN_3(13:0)" name="weightInGrams(13:0)" />
            <blockpin signalname="centimos(13:0)" name="centimos(13:0)" />
            <blockpin signalname="XLXN_1(13:0)" name="precotara(13:0)" />
            <blockpin signalname="XLXN_2(13:0)" name="precof(13:0)" />
            <blockpin signalname="XLXN_5(13:0)" name="tara(13:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="960" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1(13:0)">
            <wire x2="1920" y1="864" y2="864" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="864" name="XLXN_1(13:0)" orien="R0" />
        <branch name="XLXN_2(13:0)">
            <wire x2="1920" y1="928" y2="928" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="928" name="XLXN_2(13:0)" orien="R0" />
        <branch name="XLXN_3(13:0)">
            <wire x2="1376" y1="864" y2="864" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="864" name="XLXN_3(13:0)" orien="R180" />
        <branch name="centimos(13:0)">
            <wire x2="1376" y1="928" y2="928" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="928" name="centimos(13:0)" orien="R180" />
        <branch name="XLXN_5(13:0)">
            <wire x2="1376" y1="992" y2="992" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="992" name="XLXN_5(13:0)" orien="R180" />
    </sheet>
</drawing>