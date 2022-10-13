<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1092,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=Divider DCSim 1.dat>
  <DataDisplay=Divider DCSim 1.dpl>
  <OpenDisplay=1>
  <Script=Divider DCSim 1.m>
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
  <R R1 1 480 260 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 480 370 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 480 440 0 0 0 0>
  <.DC DC1 1 110 380 0 47 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 260 290 0 0 0 0>
  <Vdc V1 1 260 260 18 -26 0 1 "1 V" 1>
  <IProbe I 1 380 190 -26 16 0 0>
</Components>
<Wires>
  <480 400 480 440 "" 0 0 0 "">
  <480 290 480 340 "mP" 520 290 25 "">
  <480 190 480 230 "V1" 510 170 12 "">
  <260 190 260 230 "" 0 0 0 "">
  <260 190 350 190 "" 0 0 0 "">
  <410 190 480 190 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 681 254 321 79 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"V1.V" #0000ff 0 3 1 0 0>
	<"mP.V" #0000ff 0 3 1 0 0>
	<"V1.I" #0000ff 0 3 1 0 0>
	<"I.I" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
