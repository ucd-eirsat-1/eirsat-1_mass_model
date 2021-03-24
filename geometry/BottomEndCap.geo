// Bottom End Cap

Shape BRIK EndCapPlate
EndCapPlate.Parameters 5 5 0.05

Shape TUBS EndCapHole
EndCapHole.Parameters 0.0 4.45 0.05 0.0 360.0

Orientation HoleOrientation
HoleOrientation.Position 0.0 0.0 0.0
HoleOrientation.Rotation 0.0 0.0 0.0

Volume BottomEndPlate
BottomEndPlate.Material Aluminium
BottomEndPlate.Shape Subtraction EndCapPlate EndCapHole HoleOrientation
BottomEndPlate.Position 0.0 0.0 0.3
BottomEndPlate.Mother BottomEndCap
BottomEndPlate.Color 39

Volume BottomRailExt
BottomRailExt.Material Aluminium
BottomRailExt.Shape BRIK 0.425 0.425 0.4
BottomRailExt.Color 39

BottomRailExt.Copy BottomRailExt0
BottomRailExt0.Position -4.575 -4.575 -0.15
BottomRailExt0.Mother BottomEndCap

BottomRailExt.Copy BottomRailExt1
BottomRailExt1.Position 4.575 -4.575 -0.15
BottomRailExt1.Mother BottomEndCap

BottomRailExt.Copy BottomRailExt2
BottomRailExt2.Position -4.575 4.575 -0.15
BottomRailExt2.Mother BottomEndCap

BottomRailExt.Copy BottomRailExt3
BottomRailExt3.Position 4.575 4.575 -0.15
BottomRailExt3.Mother BottomEndCap

Volume BottomCapProt0
BottomCapProt0.Material Aluminium
BottomCapProt0.Shape BRIK 0.725 0.55 0.1
BottomCapProt0.Position -4.275 -4.45 0.45
BottomCapProt0.Color 39
BottomCapProt0.Mother BottomEndCap

Volume BottomCapProt1
BottomCapProt1.Material Aluminium
BottomCapProt1.Shape BRIK 0.725 0.55 0.1
BottomCapProt1.Position 4.275 -4.45 0.45
BottomCapProt1.Color 39
BottomCapProt1.Mother BottomEndCap

Volume BottomCapProt2
BottomCapProt2.Material Aluminium
BottomCapProt2.Shape BRIK 0.9 0.55 0.1
BottomCapProt2.Position -4.1 4.45 0.45
BottomCapProt2.Color 39
BottomCapProt2.Mother BottomEndCap

Volume BottomCapProt3
BottomCapProt3.Material Aluminium
BottomCapProt3.Shape BRIK 0.825 0.55 0.1
BottomCapProt3.Position 4.175 4.45 0.45
BottomCapProt3.Color 39
BottomCapProt3.Mother BottomEndCap

Volume BottomCapRidge0
BottomCapRidge0.Material Aluminium
BottomCapRidge0.Shape BRIK 0.1625 3.9 0.1
BottomCapRidge0.Position -4.8375 0.0 0.45
BottomCapRidge0.Color 39
BottomCapRidge0.Mother BottomEndCap

Volume BottomCapRidge1
BottomCapRidge1.Material Aluminium
BottomCapRidge1.Shape BRIK 3.55 0.1625 0.1
BottomCapRidge1.Position 0.0 -4.8375 0.45
BottomCapRidge1.Color 39
BottomCapRidge1.Mother BottomEndCap

Volume BottomCapRidge2
BottomCapRidge2.Material Aluminium
BottomCapRidge2.Shape BRIK 3.275 0.1625 0.1
BottomCapRidge2.Position 0.075 4.8375 0.45
BottomCapRidge2.Color 39
BottomCapRidge2.Mother BottomEndCap

Volume BottomCapRidge3
BottomCapRidge3.Material Aluminium
BottomCapRidge3.Shape BRIK 0.1625 3.9 0.1
BottomCapRidge3.Position 4.8375 0.0 0.45
BottomCapRidge3.Color 39
BottomCapRidge3.Mother BottomEndCap


