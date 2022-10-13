<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1573,891,1,0,0>
  <Grid=10,10,1>
  <DataSet=Op Amp DC-Transient 2.dat>
  <DataDisplay=Op Amp DC-Transient 2.dpl>
  <OpenDisplay=1>
  <Script=Op Amp DC-Transient 2.m>
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
  <.DC DC1 1 120 160 0 47 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.TR TR1 1 120 260 0 79 0 0 "lin" 1 "0" 1 "20 ms" 1 "501" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 400 550 0 0 0 2>
  <GND * 1 400 750 0 0 0 0>
  <GND * 1 290 700 0 0 0 0>
  <IProbe If 1 310 520 -62 -9 0 1>
  <GND * 1 170 730 0 0 0 0>
  <Vdc Vcc 1 400 580 22 -30 0 3 "15 V" 1>
  <R Ri 1 220 610 -47 -61 0 0 "2 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc Vee 1 400 720 18 -26 0 1 "-15 V" 1>
  <Vac V1 1 170 670 -110 -33 0 1 "1 V" 1 "100 Hz" 1 "0" 0 "0" 0>
  <R Rf 1 420 450 -37 -64 0 0 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Lib OP1 1 360 650 -20 69 0 0 "OpAmps" 0 "op27(mod)" 0>
</Components>
<Wires>
  <290 690 320 690 "" 0 0 0 "">
  <290 690 290 700 "" 0 0 0 "">
  <170 610 170 640 "Vi" 130 590 5 "">
  <170 610 190 610 "" 0 0 0 "">
  <250 610 310 610 "" 0 0 0 "">
  <310 610 320 610 "" 0 0 0 "">
  <310 550 310 610 "" 0 0 0 "">
  <310 450 310 490 "" 0 0 0 "">
  <310 450 390 450 "" 0 0 0 "">
  <170 700 170 730 "" 0 0 0 "">
  <450 450 530 450 "" 0 0 0 "">
  <530 450 530 650 "Vo" 560 590 171 "">
  <450 650 530 650 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 623 386 747 343 3 #c0c0c0 1 00 1 0 0.002 0.02 1 -6 2 6 0 -0.001 0.0005 0.001 315 0 225 "" "" "">
	<"Vo.Vt" #0000ff 0 3 0 0 0>
	<"Vi.Vt" #ff0000 0 3 0 0 0>
	<"If.It" #336700 0 3 0 1 1>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
