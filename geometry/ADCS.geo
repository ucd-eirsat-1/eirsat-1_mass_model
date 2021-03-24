// ADCS

//////////////////////////////
// PCB
//////////////////////////////

Volume ADCSPCB
ADCSPCB.Material CircuitBoard
ADCSPCB.Shape BRIK 4.50842 4.79425 0.08
ADCSPCB.Position 0.0 0.0 -0.6
ADCSPCB.Mother ADCS
ADCSPCB.Color 209

Volume ADCSHeader
ADCSHeader.Material Polyester
ADCSHeader.Shape BRIK 3.3274 0.50430 0.53975
ADCSHeader.Position 0.06880 3.90034 0.01975
ADCSHeader.Mother ADCS
ADCSHeader.Color 201

Volume EPS2EMOD
EPS2EMOD.Material Polyester
EPS2EMOD.Shape BRIK 0.735 0.224 0.6
EPS2EMOD.Position 2.47885 1.59284 0.08
EPS2EMOD.Mother ADCS
EPS2EMOD.Color 201


//////////////////////////////
// Chips
//////////////////////////////

Volume ADCSProc
ADCSProc.Material IC
ADCSProc.Shape BRIK 1.4 1.4 0.205
ADCSProc.Position -0.46655 -0.90526 -0.315
ADCSProc.Mother ADCS
ADCSProc.Color 201

Volume ADCSChipA
ADCSChipA.Material IC
ADCSChipA.Shape BRIK 0.508 1.111 0.06
ADCSChipA.Position 0.76852 2.14032 -0.46
ADCSChipA.Mother ADCS
ADCSChipA.Color 201

Volume ADCSChipB0
ADCSChipB0.Material IC
ADCSChipB0.Shape BRIK 0.92 0.4 0.06
ADCSChipB0.Position -1.12155 1.89374 -0.46
ADCSChipB0.Mother ADCS
ADCSChipB0.Color 201

Volume ADCSChipB1
ADCSChipB1.Material IC
ADCSChipB1.Shape BRIK 0.92 0.4 0.06
ADCSChipB1.Position -1.61155 2.84374 -0.46
ADCSChipB1.Mother ADCS
ADCSChipB1.Color 201


//////////////////////////////
// Rods
//////////////////////////////

Volume Rod7A
Rod7A.Material Titanium
Rod7A.Shape TUBS 0.0 0.16 0.6 0.0 360.0
Rod7A.Position -4.0005 -4.28625 0.08
Rod7A.Mother ADCS
Rod7A.Color 29

Volume Rod7B
Rod7B.Material Titanium
Rod7B.Shape TUBS 0.0 0.16 0.6 0.0 360.0
Rod7B.Position 4.0005 -4.28625 0.08
Rod7B.Mother ADCS
Rod7B.Color 29

Volume Rod7C
Rod7C.Material Titanium
Rod7C.Shape TUBS 0.0 0.16 0.6 0.0 360.0
Rod7C.Position -3.6195 4.28625 0.08
Rod7C.Mother ADCS
Rod7C.Color 29

Volume Rod7D
Rod7D.Material Titanium
Rod7D.Shape TUBS 0.0 0.16 0.6 0.0 360.0
Rod7D.Position 3.7465 4.28625 0.08
Rod7D.Mother ADCS
Rod7D.Color 29


