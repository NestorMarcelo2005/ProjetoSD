<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="euros_inteiro(13:0)" />
        <signal name="euros_fracao(13:0)" />
        <signal name="weightInKilogramsFraction(13:0)" />
        <signal name="weightInKilogramsInteger(13:0)" />
        <signal name="Peso_Final_unidades(15:0)" />
        <signal name="Peso_Final_decimal(15:0)" />
        <signal name="Preco_Parte_Inteira(15:0)" />
        <signal name="Preco_Parte_Decimal(15:0)" />
        <signal name="Preco_Por_Kg_Parte_Inteira(15:0)" />
        <signal name="Preco_Por_Kg_Parte_Decimal(15:0)" />
        <signal name="XLXN_20(13:0)" />
        <signal name="XLXN_21(13:0)" />
        <signal name="pesoemgramas2(13:0)" />
        <signal name="centimos(8:0)" />
        <port polarity="Output" name="Peso_Final_unidades(15:0)" />
        <port polarity="Output" name="Peso_Final_decimal(15:0)" />
        <port polarity="Output" name="Preco_Parte_Inteira(15:0)" />
        <port polarity="Output" name="Preco_Parte_Decimal(15:0)" />
        <port polarity="Output" name="Preco_Por_Kg_Parte_Inteira(15:0)" />
        <port polarity="Output" name="Preco_Por_Kg_Parte_Decimal(15:0)" />
        <port polarity="Input" name="pesoemgramas2(13:0)" />
        <port polarity="Input" name="centimos(8:0)" />
        <blockdef name="bin2bcd">
            <timestamp>2023-11-9T21:9:22</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Gramasparaquilogramas">
            <timestamp>2023-11-11T12:9:24</timestamp>
            <rect width="544" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="608" y="-108" height="24" />
            <line x2="672" y1="-96" y2="-96" x1="608" />
            <rect width="64" x="608" y="-44" height="24" />
            <line x2="672" y1="-32" y2="-32" x1="608" />
        </blockdef>
        <blockdef name="centimosparaeuros">
            <timestamp>2023-11-11T12:13:47</timestamp>
            <rect width="352" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="416" y="-108" height="24" />
            <line x2="480" y1="-96" y2="-96" x1="416" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
        </blockdef>
        <blockdef name="multiplicadorfinal">
            <timestamp>2023-11-11T12:28:17</timestamp>
            <rect width="448" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="512" y="-108" height="24" />
            <line x2="576" y1="-96" y2="-96" x1="512" />
            <rect width="64" x="512" y="-44" height="24" />
            <line x2="576" y1="-32" y2="-32" x1="512" />
        </blockdef>
        <block symbolname="bin2bcd" name="XLXI_4">
            <blockpin signalname="weightInKilogramsInteger(13:0)" name="bin(13:0)" />
            <blockpin signalname="Peso_Final_unidades(15:0)" name="bcd(15:0)" />
        </block>
        <block symbolname="bin2bcd" name="XLXI_5">
            <blockpin signalname="weightInKilogramsFraction(13:0)" name="bin(13:0)" />
            <blockpin signalname="Peso_Final_decimal(15:0)" name="bcd(15:0)" />
        </block>
        <block symbolname="bin2bcd" name="XLXI_6">
            <blockpin signalname="euros_inteiro(13:0)" name="bin(13:0)" />
            <blockpin signalname="Preco_Por_Kg_Parte_Inteira(15:0)" name="bcd(15:0)" />
        </block>
        <block symbolname="bin2bcd" name="XLXI_7">
            <blockpin signalname="euros_fracao(13:0)" name="bin(13:0)" />
            <blockpin signalname="Preco_Por_Kg_Parte_Decimal(15:0)" name="bcd(15:0)" />
        </block>
        <block symbolname="bin2bcd" name="XLXI_8">
            <blockpin signalname="XLXN_20(13:0)" name="bin(13:0)" />
            <blockpin signalname="Preco_Parte_Inteira(15:0)" name="bcd(15:0)" />
        </block>
        <block symbolname="bin2bcd" name="XLXI_9">
            <blockpin signalname="XLXN_21(13:0)" name="bin(13:0)" />
            <blockpin signalname="Preco_Parte_Decimal(15:0)" name="bcd(15:0)" />
        </block>
        <block symbolname="Gramasparaquilogramas" name="XLXI_11">
            <blockpin signalname="pesoemgramas2(13:0)" name="pesoemgramas(13:0)" />
            <blockpin signalname="weightInKilogramsInteger(13:0)" name="pesoemquilogramasinteiro(13:0)" />
            <blockpin signalname="weightInKilogramsFraction(13:0)" name="pesoemquilogramasfracao(13:0)" />
        </block>
        <block symbolname="centimosparaeuros" name="XLXI_14">
            <blockpin signalname="centimos(8:0)" name="centimos(8:0)" />
            <blockpin signalname="euros_inteiro(13:0)" name="euros_inteiro(13:0)" />
            <blockpin signalname="euros_fracao(13:0)" name="euros_fracao(13:0)" />
        </block>
        <block symbolname="multiplicadorfinal" name="XLXI_15">
            <blockpin signalname="pesoemgramas2(13:0)" name="pesoemgramas(13:0)" />
            <blockpin signalname="centimos(8:0)" name="centimos(8:0)" />
            <blockpin signalname="XLXN_20(13:0)" name="precofinalinteiro(13:0)" />
            <blockpin signalname="XLXN_21(13:0)" name="precofinalfracao(13:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="euros_inteiro(13:0)">
            <wire x2="1872" y1="1360" y2="1360" x1="1840" />
            <wire x2="2128" y1="1344" y2="1344" x1="1872" />
            <wire x2="1872" y1="1344" y2="1360" x1="1872" />
        </branch>
        <branch name="euros_fracao(13:0)">
            <wire x2="2128" y1="1424" y2="1424" x1="1840" />
        </branch>
        <branch name="weightInKilogramsFraction(13:0)">
            <wire x2="2064" y1="912" y2="912" x1="1856" />
            <wire x2="2064" y1="912" y2="928" x1="2064" />
            <wire x2="2080" y1="928" y2="928" x1="2064" />
        </branch>
        <branch name="weightInKilogramsInteger(13:0)">
            <wire x2="2064" y1="848" y2="848" x1="1856" />
            <wire x2="2080" y1="832" y2="832" x1="2064" />
            <wire x2="2064" y1="832" y2="848" x1="2064" />
        </branch>
        <instance x="2080" y="864" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2080" y="960" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2128" y="1376" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2128" y="1456" name="XLXI_7" orien="R0">
        </instance>
        <instance x="2112" y="1824" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2112" y="1904" name="XLXI_9" orien="R0">
        </instance>
        <branch name="Peso_Final_unidades(15:0)">
            <wire x2="2496" y1="832" y2="832" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2496" y="832" name="Peso_Final_unidades(15:0)" orien="R0" />
        <branch name="Peso_Final_decimal(15:0)">
            <wire x2="2496" y1="928" y2="928" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2496" y="928" name="Peso_Final_decimal(15:0)" orien="R0" />
        <branch name="Preco_Por_Kg_Parte_Inteira(15:0)">
            <wire x2="2544" y1="1344" y2="1344" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1344" name="Preco_Por_Kg_Parte_Inteira(15:0)" orien="R0" />
        <branch name="Preco_Por_Kg_Parte_Decimal(15:0)">
            <wire x2="2544" y1="1424" y2="1424" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1424" name="Preco_Por_Kg_Parte_Decimal(15:0)" orien="R0" />
        <branch name="Preco_Parte_Inteira(15:0)">
            <wire x2="2528" y1="1792" y2="1792" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1792" name="Preco_Parte_Inteira(15:0)" orien="R0" />
        <branch name="Preco_Parte_Decimal(15:0)">
            <wire x2="2528" y1="1872" y2="1872" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1872" name="Preco_Parte_Decimal(15:0)" orien="R0" />
        <instance x="1184" y="944" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1360" y="1456" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1232" y="1904" name="XLXI_15" orien="R0">
        </instance>
        <branch name="XLXN_20(13:0)">
            <wire x2="1952" y1="1808" y2="1808" x1="1808" />
            <wire x2="1952" y1="1792" y2="1808" x1="1952" />
            <wire x2="2112" y1="1792" y2="1792" x1="1952" />
        </branch>
        <branch name="XLXN_21(13:0)">
            <wire x2="2112" y1="1872" y2="1872" x1="1808" />
        </branch>
        <branch name="pesoemgramas2(13:0)">
            <wire x2="1168" y1="752" y2="752" x1="848" />
            <wire x2="1168" y1="752" y2="848" x1="1168" />
            <wire x2="1184" y1="848" y2="848" x1="1168" />
            <wire x2="848" y1="752" y2="1808" x1="848" />
            <wire x2="1232" y1="1808" y2="1808" x1="848" />
            <wire x2="1168" y1="848" y2="848" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="848" name="pesoemgramas2(13:0)" orien="R180" />
        <branch name="centimos(8:0)">
            <wire x2="1168" y1="1712" y2="1872" x1="1168" />
            <wire x2="1232" y1="1872" y2="1872" x1="1168" />
            <wire x2="1344" y1="1712" y2="1712" x1="1168" />
            <wire x2="1344" y1="1360" y2="1360" x1="1328" />
            <wire x2="1360" y1="1360" y2="1360" x1="1344" />
            <wire x2="1344" y1="1360" y2="1712" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1360" name="centimos(8:0)" orien="R180" />
    </sheet>
</drawing>