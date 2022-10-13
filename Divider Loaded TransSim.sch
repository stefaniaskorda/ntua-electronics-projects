<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1620,945,1,108,0>
  <Grid=10,10,1>
  <DataSet=Divider Loaded TransSim.dat>
  <DataDisplay=Divider Loaded TransSim.dpl>
  <OpenDisplay=1>
  <Script=Divider Loaded TransSim.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <.DC DC1 1 190 90 0 47 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.TR TR1 1 190 190 0 79 0 0 "lin" 1 "0" 1 "5 ms" 1 "101" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 490 740 0 0 0 0>
  <R R1 1 490 560 15 -26 0 1 "5 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 490 670 15 -26 0 1 "5 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 350 630 0 0 0 0>
  <Vac Vi 1 350 560 31 -33 0 1 "2 V" 1 "1 kHz" 1 "0" 0 "0" 0>
  <GND * 1 790 760 0 0 0 0>
  <GND * 1 900 760 0 0 0 0>
  <GND * 1 900 560 0 0 0 2>
  <Vdc Vee1 1 900 730 23 -23 0 3 "15 V" 1>
  <Vdc Vcc1 1 900 600 18 -26 1 3 "15 V" 1>
  <Lib OP1 1 860 660 -20 64 0 0 "OpAmps" 0 "ua741(mod)" 0>
  <R Ri 1 720 620 -50 -67 0 0 "5 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R Rf 1 900 490 -50 -65 0 0 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <350 490 350 530 "" 0 0 0 "">
  <350 490 490 490 "" 0 0 0 "">
  <490 490 490 530 "" 0 0 0 "">
  <490 700 490 740 "" 0 0 0 "">
  <350 590 350 630 "" 0 0 0 "">
  <490 590 490 620 "mP" 420 640 15 "">
  <490 620 490 640 "" 0 0 0 "">
  <490 620 690 620 "" 0 0 0 "">
  <790 700 790 760 "" 0 0 0 "">
  <790 700 820 700 "" 0 0 0 "">
  <790 620 820 620 "" 0 0 0 "">
  <950 660 1010 660 "" 0 0 0 "">
  <1010 660 1070 660 "" 0 0 0 "">
  <1010 490 1010 660 "" 0 0 0 "">
  <930 490 1010 490 "" 0 0 0 "">
  <790 490 790 620 "" 0 0 0 "">
  <790 490 870 490 "" 0 0 0 "">
  <750 620 790 620 "" 0 0 0 "">
  <900 560 900 570 "" 0 0 0 "">
  <900 620 900 630 "" 0 0 0 "">
  <350 530 350 530 "Vi" 280 500 0 "">
  <1010 660 1010 660 "Vo" 1060 580 0 "">
</Wires>
<Diagrams>
  <Rect 554 318 724 272 3 #c0c0c0 1 00 1 0 0.0005 0.005 1 -2.4 1 2.4 1 -1 0.5 1 315 0 225 "" "" "">
	<"Vi.Vt" #0000ff 0 3 0 0 0>
	<"mP.Vt" #aa0000 0 3 0 0 0>
	<"Vi.It" #aa0000 0 3 0 1 1>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
