<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="weightInKilogramsInteger(13:0)" />
        <signal name="weightInKilogramsFraction(13:0)" />
        <signal name="weightInGrams(13:0)" />
        <port polarity="Output" name="weightInKilogramsInteger(13:0)" />
        <port polarity="Output" name="weightInKilogramsFraction(13:0)" />
        <port polarity="Input" name="weightInGrams(13:0)" />
        <blockdef name="GramsToKilograms">
            <timestamp>2023-11-10T11:32:42</timestamp>
            <rect width="528" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="592" y="-108" height="24" />
            <line x2="656" y1="-96" y2="-96" x1="592" />
            <rect width="64" x="592" y="-44" height="24" />
            <line x2="656" y1="-32" y2="-32" x1="592" />
        </blockdef>
        <blockdef name="bin2bcd">
            <timestamp>2023-11-9T21:9:22</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="GramsToKilograms" name="XLXI_6">
            <blockpin signalname="weightInGrams(13:0)" name="weightInGrams(13:0)" />
            <blockpin signalname="weightInKilogramsInteger(13:0)" name="weightInKilogramsInteger(13:0)" />
            <blockpin signalname="weightInKilogramsFraction(13:0)" name="weightInKilogramsFraction(13:0)" />
        </block>
        <block symbolname="bin2bcd" name="XLXI_7">
            <blockpin name="bin(13:0)" />
            <blockpin name="bcd(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="weightInKilogramsInteger(13:0)">
            <wire x2="2064" y1="560" y2="560" x1="2032" />
        </branch>
        <branch name="weightInKilogramsFraction(13:0)">
            <wire x2="2064" y1="624" y2="624" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="560" name="weightInKilogramsInteger(13:0)" orien="R0" />
        <iomarker fontsize="28" x="2064" y="624" name="weightInKilogramsFraction(13:0)" orien="R0" />
        <branch name="weightInGrams(13:0)">
            <wire x2="1376" y1="560" y2="560" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="560" name="weightInGrams(13:0)" orien="R180" />
        <instance x="1376" y="656" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1296" y="752" name="XLXI_7" orien="R0">
        </instance>
    </sheet>
</drawing>