<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="weightInGrams(13:0)" />
        <signal name="centimos(13:0)" />
        <signal name="precotara(25:0)" />
        <signal name="precof(18:0)" />
        <port polarity="Input" name="weightInGrams(13:0)" />
        <port polarity="Input" name="centimos(13:0)" />
        <port polarity="Output" name="precotara(25:0)" />
        <port polarity="Output" name="precof(18:0)" />
        <blockdef name="multiplicador">
            <timestamp>2023-11-10T13:46:14</timestamp>
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
            <blockpin signalname="weightInGrams(13:0)" name="weightInGrams(13:0)" />
            <blockpin signalname="centimos(13:0)" name="centimos(13:0)" />
            <blockpin signalname="precotara(25:0)" name="precotara(25:0)" />
            <blockpin signalname="precof(18:0)" name="precof(18:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="1648" name="XLXI_1" orien="R0">
        </instance>
        <branch name="weightInGrams(13:0)">
            <wire x2="1376" y1="1552" y2="1552" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1552" name="weightInGrams(13:0)" orien="R180" />
        <branch name="centimos(13:0)">
            <wire x2="1376" y1="1616" y2="1616" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1616" name="centimos(13:0)" orien="R180" />
        <branch name="precotara(25:0)">
            <wire x2="1920" y1="1552" y2="1552" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1552" name="precotara(25:0)" orien="R0" />
        <branch name="precof(18:0)">
            <wire x2="1920" y1="1616" y2="1616" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1616" name="precof(18:0)" orien="R0" />
    </sheet>
</drawing>