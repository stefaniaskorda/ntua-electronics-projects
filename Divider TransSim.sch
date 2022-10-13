<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1393,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=Divider Loaded.dat>
  <DataDisplay=Divider Loaded.dpl>
  <OpenDisplay=1>
  <Script=Divider Loaded.m>
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
  <.DC DC1 1 150 80 0 47 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.TR TR1 1 150 180 0 79 0 0 "lin" 1 "0" 1 "5 ms" 1 "101" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 330 630 0 0 0 0>
  <R R1 1 330 450 15 -26 0 1 "5 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 330 560 15 -26 0 1 "5 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 190 520 0 0 0 0>
  <Vac Vi 1 190 450 31 -33 0 1 "2 V" 1 "1 kHz" 1 "0" 0 "0" 0>
</Components>
<Wires>
  <190 380 190 420 "" 0 0 0 "">
  <190 380 330 380 "" 0 0 0 "">
  <330 380 330 420 "" 0 0 0 "">
  <330 590 330 630 "" 0 0 0 "">
  <190 480 190 520 "" 0 0 0 "">
  <330 480 330 530 "mP" 400 500 15 "">
  <190 420 190 420 "Vi" 120 390 0 "">
</Wires>
<Diagrams>
  <Rect 540 522 698 462 3 #c0c0c0 1 00 1 0 0.0005 0.005 1 -2.5 0.5 2.5 1 -1 0.2 1 315 0 225 "" "" "">
	<"Vi.Vt" #0000ff 0 3 0 0 0>
	<"mP.Vt" #aa0000 0 3 0 0 0>
	<"Vi.It" #aa0000 0 3 0 1 1>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
