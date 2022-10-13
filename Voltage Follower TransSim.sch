<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1526,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=Op Amp VoltFol DC-Transient 2.dat>
  <DataDisplay=Op Amp VoltFol DC-Transient 2.dpl>
  <OpenDisplay=1>
  <Script=Op Amp VoltFol DC-Transient 2.m>
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
  <.DC DC1 1 130 120 0 47 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.TR TR1 1 130 220 0 79 0 0 "lin" 1 "0" 1 "20 ms" 1 "501" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 390 470 0 0 0 2>
  <GND * 1 390 670 0 0 0 0>
  <Vdc Vcc1 1 390 500 22 -30 0 3 "15 V" 1>
  <Vdc Vee1 1 390 640 18 -26 0 1 "-15 V" 1>
  <Lib OP2 1 350 570 -20 64 0 0 "OpAmps" 0 "ua741(mod)" 0>
  <GND * 1 240 750 0 0 0 0>
  <Vac V1 1 240 690 -110 -33 0 1 "1 V" 1 "100 Hz" 1 "0" 0 "0" 0>
</Components>
<Wires>
  <290 530 310 530 "" 0 0 0 "">
  <290 420 290 530 "" 0 0 0 "">
  <290 420 500 420 "" 0 0 0 "">
  <500 420 500 570 "Vo" 540 500 124 "">
  <440 570 500 570 "" 0 0 0 "">
  <240 610 310 610 "Vi" 180 560 0 "">
  <240 720 240 750 "" 0 0 0 "">
  <240 610 240 660 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 633 406 747 343 3 #c0c0c0 1 00 1 0 0.002 0.02 0 -1 0.2 1 0 -2 0.5 2 315 0 225 "" "" "">
	<"Vi.Vt" #0000ff 0 3 0 0 0>
	<"Vo.Vt" #ff0000 0 3 0 0 1>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
