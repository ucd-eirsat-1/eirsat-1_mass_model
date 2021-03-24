// EMOD

//////////////////////////////
// PCB
//////////////////////////////

Volume EMODPCB0
EMODPCB0.Material CircuitBoard
EMODPCB0.Shape BRIK 0.975 0.5 0.08
EMODPCB0.Position -3.5344 -4.29426 -0.82
EMODPCB0.Mother EMOD
EMODPCB0.Color 209

Volume EMODPCB1
EMODPCB1.Material CircuitBoard
EMODPCB1.Shape BRIK 2.3375 0.2625 0.08
EMODPCB1.Position -0.2219 -4.05676 -0.82
EMODPCB1.Mother EMOD
EMODPCB1.Color 209

Volume EMODPCB2
EMODPCB2.Material CircuitBoard
EMODPCB2.Shape BRIK 1.196 0.5 0.08
EMODPCB2.Position 3.3116 -4.29426 -0.82
EMODPCB2.Mother EMOD
EMODPCB2.Color 209

Volume EMODPCB3
EMODPCB3.Material CircuitBoard
EMODPCB3.Shape BRIK 4.0424 2.1456 0.08
EMODPCB3.Position 0.008 -1.64866 -0.82
EMODPCB3.Mother EMOD
EMODPCB3.Color 209

Volume EMODPCB4
EMODPCB4.Material CircuitBoard
EMODPCB4.Shape BRIK 0.2286 0.56045 0.08
EMODPCB4.Position 4.279 -3.2339 -0.82
EMODPCB4.Mother EMOD
EMODPCB4.Color 209

Volume EMODPCB5
EMODPCB5.Material CircuitBoard
EMODPCB5.Shape BRIK 4.2799 2.14865 0.08
EMODPCB5.Position -0.2295 2.6457 -0.82
EMODPCB5.Mother EMOD
EMODPCB5.Color 209


//////////////////////////////
// Header
//////////////////////////////

Volume EMODHeader
EMODHeader.Material Polyester
EMODHeader.Shape BRIK 3.3274 0.50430 0.80645
EMODHeader.Position 0.06880 3.90034 0.06645
EMODHeader.Mother EMOD
EMODHeader.Color 201


//////////////////////////////
// Chips
//////////////////////////////

Volume EMODMSP
EMODMSP.Material IC
EMODMSP.Shape BRIK 0.6 0.6 0.07
EMODMSP.Position -0.3594 -0.29426 -0.6675
EMODMSP.Mother EMOD
EMODMSP.Color 201

Volume EMODFlash
EMODFlash.Material IC
EMODFlash.Shape BRIK 0.27 0.27 0.085
EMODFlash.Position -0.8094 -2.21926 -0.655
EMODFlash.Mother EMOD
EMODFlash.Color 201

Volume EMODTemp
EMODTemp.Material IC
EMODTemp.Shape BRIK 0.269 0.3665 0.097
EMODTemp.Color 201

EMODTemp.Copy EMODTemp0
EMODTemp0.Position 2.1406 -2.84426 -0.643
EMODTemp0.Mother EMOD

EMODTemp.Copy EMODTemp1
EMODTemp1.Position 2.1406 -1.59426 -0.643
EMODTemp1.Mother EMOD

EMODTemp.Copy EMODTemp2
EMODTemp2.Position 2.1406 -0.34426 -0.643
EMODTemp2.Mother EMOD

EMODTemp.Copy EMODTemp3
EMODTemp3.Position 2.1406 0.90574 -0.643
EMODTemp3.Mother EMOD


//////////////////////////////
// Rods
//////////////////////////////

Volume Rod8A
Rod8A.Material Titanium
Rod8A.Shape TUBS 0.0 0.16 0.57 0.0 360.0
Rod8A.Position -4.0005 -4.28625 -0.17
Rod8A.Mother EMOD
Rod8A.Color 29

Volume Rod8B
Rod8B.Material Titanium
Rod8B.Shape TUBS 0.0 0.16 0.57 0.0 360.0
Rod8B.Position 4.0005 -4.28625 -0.17
Rod8B.Mother EMOD
Rod8B.Color 29

Volume Rod8C
Rod8C.Material Titanium
Rod8C.Shape TUBS 0.0 0.16 0.57 0.0 360.0
Rod8C.Position -3.6195 4.28625 -0.17
Rod8C.Mother EMOD
Rod8C.Color 29

Volume Rod8D
Rod8D.Material Titanium
Rod8D.Shape TUBS 0.0 0.16 0.57 0.0 360.0
Rod8D.Position 3.7465 4.28625 -0.17
Rod8D.Mother EMOD
Rod8D.Color 29
