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
        <signal name="Preco_Por_Kg_Parte_Inteira(13:0)" />
        <signal name="Preco_Por_Kg_Parte_Decimal(13:0)" />
        <signal name="Peso_Final_decimal(13:0)" />
        <signal name="Preco_Parte_Decimal(13:0)" />
        <signal name="Preco_Parte_Inteira(13:0)" />
        <signal name="Peso_Final_unidades(13:0)" />
        <port polarity="Input" name="weightInGrams(13:0)" />
        <port polarity="Input" name="centimos(13:0)" />
        <port polarity="Output" name="Preco_Por_Kg_Parte_Inteira(13:0)" />
        <port polarity="Output" name="Preco_Por_Kg_Parte_Decimal(13:0)" />
        <port polarity="Output" name="Peso_Final_decimal(13:0)" />
        <port polarity="Output" name="Preco_Parte_Decimal(13:0)" />
        <port polarity="Output" name="Preco_Parte_Inteira(13:0)" />
        <port polarity="Output" name="Peso_Final_unidades(13:0)" />
        <blockdef name="centimospaeurosssssssss">
            <timestamp>2023-11-10T14:10:42</timestamp>
            <rect width="368" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="432" y="-108" height="24" />
            <line x2="496" y1="-96" y2="-96" x1="432" />
            <rect width="64" x="432" y="-44" height="24" />
            <line x2="496" y1="-32" y2="-32" x1="432" />
        </blockdef>
        <blockdef name="GramsToKilograms">
            <timestamp>2023-11-10T11:53:5</timestamp>
            <rect width="528" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="592" y="-108" height="24" />
            <line x2="656" y1="-96" y2="-96" x1="592" />
            <rect width="64" x="592" y="-44" height="24" />
            <line x2="656" y1="-32" y2="-32" x1="592" />
        </blockdef>
        <blockdef name="asfasfdsfs">
            <timestamp>2023-11-10T13:54:56</timestamp>
            <rect width="400" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="464" y="-108" height="24" />
            <line x2="528" y1="-96" y2="-96" x1="464" />
            <rect width="64" x="464" y="-44" height="24" />
            <line x2="528" y1="-32" y2="-32" x1="464" />
        </blockdef>
        <block symbolname="centimospaeurosssssssss" name="XLXI_1">
            <blockpin signalname="centimos(13:0)" name="centimos(13:0)" />
            <blockpin signalname="Preco_Por_Kg_Parte_Inteira(13:0)" name="euros_inteiro(13:0)" />
            <blockpin signalname="Preco_Por_Kg_Parte_Decimal(13:0)" name="euros_fracao(13:0)" />
        </block>
        <block symbolname="GramsToKilograms" name="XLXI_2">
            <blockpin signalname="weightInGrams(13:0)" name="weightInGrams(13:0)" />
            <blockpin signalname="Peso_Final_unidades(13:0)" name="weightInKilogramsInteger(13:0)" />
            <blockpin signalname="Peso_Final_decimal(13:0)" name="weightInKilogramsFraction(13:0)" />
        </block>
        <block symbolname="asfasfdsfs" name="XLXI_3">
            <blockpin signalname="weightInGrams(13:0)" name="pesoemgramas(13:0)" />
            <blockpin signalname="centimos(13:0)" name="centimos(13:0)" />
            <blockpin signalname="Preco_Parte_Inteira(13:0)" name="precotara(13:0)" />
            <blockpin signalname="Preco_Parte_Decimal(13:0)" name="precof(13:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1152" y="1504" name="XLXI_1" orien="R0">
        </instance>
        <instance x="992" y="992" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1104" y="1952" name="XLXI_3" orien="R0">
        </instance>
        <branch name="weightInGrams(13:0)">
            <wire x2="976" y1="784" y2="784" x1="688" />
            <wire x2="976" y1="784" y2="896" x1="976" />
            <wire x2="992" y1="896" y2="896" x1="976" />
            <wire x2="688" y1="784" y2="1856" x1="688" />
            <wire x2="1104" y1="1856" y2="1856" x1="688" />
            <wire x2="976" y1="896" y2="896" x1="960" />
        </branch>
        <branch name="centimos(13:0)">
            <wire x2="1024" y1="1760" y2="1920" x1="1024" />
            <wire x2="1104" y1="1920" y2="1920" x1="1024" />
            <wire x2="1136" y1="1760" y2="1760" x1="1024" />
            <wire x2="1136" y1="1408" y2="1408" x1="1120" />
            <wire x2="1152" y1="1408" y2="1408" x1="1136" />
            <wire x2="1136" y1="1408" y2="1760" x1="1136" />
        </branch>
        <branch name="Preco_Por_Kg_Parte_Inteira(13:0)">
            <wire x2="1664" y1="1408" y2="1408" x1="1648" />
            <wire x2="1920" y1="1408" y2="1408" x1="1664" />
        </branch>
        <branch name="Preco_Por_Kg_Parte_Decimal(13:0)">
            <wire x2="1664" y1="1472" y2="1472" x1="1648" />
            <wire x2="1920" y1="1472" y2="1472" x1="1664" />
        </branch>
        <branch name="Peso_Final_decimal(13:0)">
            <wire x2="1664" y1="960" y2="960" x1="1648" />
            <wire x2="1888" y1="960" y2="960" x1="1664" />
        </branch>
        <branch name="Peso_Final_unidades(13:0)">
            <wire x2="1680" y1="896" y2="896" x1="1648" />
            <wire x2="1696" y1="896" y2="896" x1="1680" />
            <wire x2="1696" y1="896" y2="912" x1="1696" />
            <wire x2="1792" y1="912" y2="912" x1="1696" />
            <wire x2="1792" y1="880" y2="912" x1="1792" />
            <wire x2="1888" y1="880" y2="880" x1="1792" />
        </branch>
        <branch name="Preco_Parte_Decimal(13:0)">
            <wire x2="1920" y1="1920" y2="1920" x1="1632" />
        </branch>
        <branch name="Preco_Parte_Inteira(13:0)">
            <wire x2="1776" y1="1856" y2="1856" x1="1632" />
            <wire x2="1776" y1="1840" y2="1856" x1="1776" />
            <wire x2="1920" y1="1840" y2="1840" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="960" y="896" name="weightInGrams(13:0)" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1408" name="centimos(13:0)" orien="R180" />
        <iomarker fontsize="28" x="1888" y="880" name="Peso_Final_unidades(13:0)" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1840" name="Preco_Parte_Inteira(13:0)" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1920" name="Preco_Parte_Decimal(13:0)" orien="R0" />
        <iomarker fontsize="28" x="1888" y="960" name="Peso_Final_decimal(13:0)" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1408" name="Preco_Por_Kg_Parte_Inteira(13:0)" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1472" name="Preco_Por_Kg_Parte_Decimal(13:0)" orien="R0" />
    </sheet>
</drawing>