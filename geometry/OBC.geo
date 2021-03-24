// OBC

//////////////////////////////
// PCB
//////////////////////////////

Volume OBCPCB
OBCPCB.Material CircuitBoard
OBCPCB.Shape BRIK 4.50842 4.79425 0.08
OBCPCB.Position 0.0 0.0 -0.82
OBCPCB.Mother OBC
OBCPCB.Color 209

Volume OBCHeader
OBCHeader.Material Polyester
OBCHeader.Shape BRIK 3.32740 0.50430 0.53975
OBCHeader.Position 0.06880 3.90034 -0.20025
OBCHeader.Mother OBC
OBCHeader.Color 201


//////////////////////////////
// Chips
//////////////////////////////

Volume OBCProc
OBCProc.Material IC
OBCProc.Shape BRIK 1.15 1.15 0.085
OBCProc.Position 0.96034 -2.20325 -0.655
OBCProc.Mother OBC
OBCProc.Color 201

Volume OBCChipA
OBCChipA.Material IC
OBCChipA.Shape BRIK 0.5 0.5 0.0515
OBCChipA.Color 201

OBCChipA.Copy OBCChipA0
OBCChipA0.Position -2.21696 -3.84725 -0.6885
OBCChipA0.Mother OBC

OBCChipA.Copy OBCChipA1
OBCChipA1.Position -1.00275 -3.84725 -0.6885
OBCChipA1.Mother OBC

OBCChipA.Copy OBCChipA2
OBCChipA2.Position -2.21696 -2.64725 -0.6885
OBCChipA2.Mother OBC

OBCChipA.Copy OBCChipA3
OBCChipA3.Position -1.00275 -2.64725 -0.6885
OBCChipA3.Mother OBC

OBCChipA.Copy OBCChipA4
OBCChipA4.Position -2.21696 -1.44725 -0.6885
OBCChipA4.Mother OBC

OBCChipA.Copy OBCChipA5
OBCChipA5.Position -1.00275 -1.44725 -0.6885
OBCChipA5.Mother OBC

Volume OBCChipB
OBCChipB.Material IC
OBCChipB.Shape BRIK 0.55 0.45 0.0375
OBCChipB.Color 201

OBCChipB.Copy OBCChipB0
OBCChipB0.Position -3.51466 -3.37325 -0.7025
OBCChipB0.Mother OBC

OBCChipB.Copy OBCChipB1
OBCChipB1.Position -3.51466 -2.26415 -0.7025
OBCChipB1.Mother OBC

OBCChipB.Copy OBCChipB2
OBCChipB2.Position -3.51466 -1.15615 -0.7025
OBCChipB2.Mother OBC


//////////////////////////////
// Rods
//////////////////////////////

Volume Rod6A
Rod6A.Material Titanium
Rod6A.Shape TUBS 0.0 0.16 0.82 0.0 360.0
Rod6A.Position -4.0005 -4.28625 0.08
Rod6A.Mother OBC
Rod6A.Color 29

Volume Rod6B
Rod6B.Material Titanium
Rod6B.Shape TUBS 0.0 0.16 0.82 0.0 360.0
Rod6B.Position 4.0005 -4.28625 0.08
Rod6B.Mother OBC
Rod6B.Color 29

Volume Rod6C
Rod6C.Material Titanium
Rod6C.Shape TUBS 0.0 0.16 0.82 0.0 360.0
Rod6C.Position -3.6195 4.28625 0.08
Rod6C.Mother OBC
Rod6C.Color 29

Volume Rod6D
Rod6D.Material Titanium
Rod6D.Shape TUBS 0.0 0.16 0.82 0.0 360.0
Rod6D.Position 3.7465 4.28625 0.08
Rod6D.Mother OBC
Rod6D.Color 29


