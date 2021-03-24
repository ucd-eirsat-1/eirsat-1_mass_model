// GMOD

//////////////////////////////
// PCB
//////////////////////////////

Volume GMODPCB
GMODPCB.Material CircuitBoard
GMODPCB.Shape BRIK 4.50842 4.79425 0.08
GMODPCB.Position 0.0 0.0 -2.48
GMODPCB.Mother GMOD
GMODPCB.Color 209

Volume GMODHeader
GMODHeader.Material Polyester
GMODHeader.Shape BRIK 3.3274 0.50430 0.53975
GMODHeader.Position 0.06880 3.90034 -1.86025
GMODHeader.Mother GMOD
GMODHeader.Color 201


//////////////////////////////
// Detector
//////////////////////////////

Include DetAssy.geo

Volume DetAssy
DetAssy.Material Vacuum
DetAssy.Visibility 0
DetAssy.Shape BRIK 3.95 2.55 2.1
DetAssy.Position -0.0009 -1.49996 -0.30000
DetAssy.Mother GMOD


//////////////////////////////
// Chips
//////////////////////////////

Volume GMODMSP
GMODMSP.Material IC
GMODMSP.Shape BRIK 0.6 0.6 0.07
GMODMSP.Position -1.5844 -1.21926 -2.63
GMODMSP.Mother GMOD
GMODMSP.Color 201

Volume GMODCPLD
GMODCPLD.Material IC
GMODCPLD.Shape BRIK 0.7 0.7 0.05
GMODCPLD.Position 1.7156 -2.29426 -2.61
GMODCPLD.Mother GMOD
GMODCPLD.Color 201

Volume GMODPSU
GMODPSU.Material Ferrite
GMODPSU.Shape BRIK 0.5 0.5 0.22
GMODPSU.Position -1.3844 2.68074 -2.78
GMODPSU.Mother GMOD
GMODPSU.Color 201


//////////////////////////////
// Rods
//////////////////////////////

Volume Rod9A
Rod9A.Material Titanium
Rod9A.Shape TUBS 0.0 0.16 0.22 0.0 360.0
Rod9A.Position -4.0005 -4.28625 -2.78
Rod9A.Mother GMOD
Rod9A.Color 29

Volume Rod9B
Rod9B.Material Titanium
Rod9B.Shape TUBS 0.0 0.16 0.22 0.0 360.0
Rod9B.Position 4.0005 -4.28625 -2.78
Rod9B.Mother GMOD
Rod9B.Color 29

Volume Rod9C
Rod9C.Material Titanium
Rod9C.Shape TUBS 0.0 0.16 0.22 0.0 360.0
Rod9C.Position -3.6195 4.28625 -2.78
Rod9C.Mother GMOD
Rod9C.Color 29

Volume Rod9D
Rod9D.Material Titanium
Rod9D.Shape TUBS 0.0 0.16 0.22 0.0 360.0
Rod9D.Position 3.7465 4.28625 -2.78
Rod9D.Mother GMOD
Rod9D.Color 29

Volume Rod10A
Rod10A.Material Titanium
Rod10A.Shape TUBS 0.0 0.16 2.45 0.0 360.0
Rod10A.Position -4.0005 -4.28625 0.05
Rod10A.Mother GMOD
Rod10A.Color 29

Volume Rod10B
Rod10B.Material Titanium
Rod10B.Shape TUBS 0.0 0.16 2.45 0.0 360.0
Rod10B.Position 4.0005 -4.28625 0.05
Rod10B.Mother GMOD
Rod10B.Color 29

Volume Rod10C
Rod10C.Material Titanium
Rod10C.Shape TUBS 0.0 0.16 2.45 0.0 360.0
Rod10C.Position -3.6195 4.28625 0.05
Rod10C.Mother GMOD
Rod10C.Color 29

Volume Rod10D
Rod10D.Material Titanium
Rod10D.Shape TUBS 0.0 0.16 2.45 0.0 360.0
Rod10D.Position 3.7465 4.28625 0.05
Rod10D.Mother GMOD
Rod10D.Color 29