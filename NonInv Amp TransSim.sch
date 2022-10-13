<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1566,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=NonInv Amp TransSim.dat>
  <DataDisplay=NonInv Amp TransSim.dpl>
  <OpenDisplay=1>
  <Script=NonInv Amp TransSim.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <.DC DC1 1 180 120 0 47 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.TR TR1 1 180 220 0 79 0 0 "lin" 1 "0" 1 "20 ms" 1 "501" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 460 510 0 0 0 2>
  <GND * 1 460 710 0 0 0 0>
  <Vdc Vcc1 1 460 540 22 -30 0 3 "15 V" 1>
  <R Ri1 1 280 570 -47 -61 0 0 "2 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc Vee1 1 460 680 18 -26 0 1 "-15 V" 1>
  <R Rf1 1 480 410 -37 -64 0 0 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 300 770 0 0 0 0>
  <Vac V1 1 300 710 -110 -33 0 1 "1 V" 1 "100 Hz" 1 "0" 0 "0" 0>
  <GND * 1 210 600 0 0 0 0>
  <IProbe If 1 370 480 -51 -9 0 1>
  <Lib OP1 1 420 610 -20 64 0 0 "OpAmps" 0 "ua741(mod)" 0>
</Components>
<Wires>
  <310 570 370 570 "" 0 0 0 "">
  <370 570 380 570 "" 0 0 0 "">
  <370 510 370 570 "" 0 0 0 "">
  <370 410 370 450 "" 0 0 0 "">
  <370 410 450 410 "" 0 0 0 "">
  <510 410 590 410 "" 0 0 0 "">
  <590 410 590 610 "Vo" 620 550 171 "">
  <510 610 590 610 "" 0 0 0 "">
  <300 740 300 770 "" 0 0 0 "">
  <210 570 250 570 "" 0 0 0 "">
  <210 570 210 600 "" 0 0 0 "">
  <300 650 300 680 "" 0 0 0 "">
  <300 650 380 650 "Vi" 280 610 11 "">
</Wires>
<Diagrams>
  <Rect 683 406 747 343 3 #c0c0c0 1 00 1 0 0.002 0.02 1 -7.1962 2 7.2028 0 -0.001 0.0005 0.001 315 0 225 "" "" "">
	<"Vo.Vt" #0000ff 0 3 0 0 0>
	<"Vi.Vt" #ff0000 0 3 0 0 0>
	<"If.It" #005500 0 3 0 3 1>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
