<Qucs Schematic 24.2.0>
<Properties>
  <View=-163,-166,1674,818,0.809276,0,0>
  <Grid=10,10,1>
  <DataSet=dc_hv_nmos.dat>
  <DataDisplay=dc_hv_nmos.dpl>
  <OpenDisplay=0>
  <Script=dc_hv_nmos.m>
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
  <GND * 1 550 310 0 0 0 0>
  <GND * 1 610 310 0 0 0 0>
  <IProbe Pr1 1 550 110 -37 -26 0 3>
  <Vdc V2 1 730 220 18 -26 0 1 "1 V" 1>
  <GND * 1 730 310 0 0 0 0>
  <Vdc V1 1 440 270 18 -26 0 1 "1 V" 1>
  <GND * 1 440 310 0 0 0 0>
  <.DC DC1 1 90 190 0 41 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <INCLSCR INCLSCR1 1 130 -40 -60 16 0 0 ".LIB ../../.qucs/IHP-Open-PDK-main/ihp-sg13g2/libs.tech/ngspice/models/cornerMOShv.lib mos_tt\n.control\npre_osdi ../../.qucs/psp103_nqs.osdi\n.endc" 1 "" 0 "" 0>
  <.SW SW1 1 90 280 0 68 0 0 "DC1" 1 "lin" 1 "V2" 1 "0" 1 "3" 1 "301" 1 "false" 0>
  <.SW SW2 1 240 280 0 68 0 0 "SW1" 1 "lin" 1 "V1" 1 "0" 1 "0.9" 1 "10" 1 "false" 0>
  <Lib sg13_hv_nmos1 1 550 220 55 -121 0 0 "/home/herman/.qucs/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_hv_nmos" 0 "2.0u" 1 "0.45u" 1 "1" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
</Components>
<Wires>
  <550 60 550 80 "" 0 0 0 "">
  <550 60 730 60 "" 0 0 0 "">
  <730 60 730 190 "" 0 0 0 "">
  <730 250 730 310 "" 0 0 0 "">
  <440 300 440 310 "" 0 0 0 "">
  <610 220 610 310 "" 0 0 0 "">
  <560 220 610 220 "" 0 0 0 "">
  <550 280 550 310 "" 0 0 0 "">
  <440 220 440 240 "" 0 0 0 "">
  <440 220 500 220 "" 0 0 0 "">
  <550 140 550 170 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 859 335 381 285 3 #c0c0c0 1 00 1 0 0.5 3 1 -2.29858e-05 0.0001 0.000252839 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/i(pr1)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
