//////////////////////////////
// SIR
//////////////////////////////

Volume SIR
SIR.Material Vacuum
SIR.Visibility 0
SIR.Virtual True
SIR.Shape BRIK 4.85 4.85 0.25

Volume SIRLeft
SIRLeft.Material Aluminium
SIRLeft.Shape BRIK 0.15 4.85 0.25
SIRLeft.Position -4.7 0.0 0.0
SIRLeft.Mother SIR
SIRLeft.Color 39

Volume SIRRight
SIRRight.Material Aluminium
SIRRight.Shape BRIK 0.15 4.85 0.25
SIRRight.Position 4.7 0.0 0.0
SIRRight.Mother SIR
SIRRight.Color 39

Volume SIRFront
SIRFront.Material Aluminium
SIRFront.Shape BRIK 4.55 0.15 0.25
SIRFront.Position 0.0 -4.7 0.0
SIRFront.Mother SIR
SIRFront.Color 39

Volume SIRBack
SIRBack.Material Aluminium
SIRBack.Shape BRIK 4.55 0.15 0.25
SIRBack.Position 0.0 4.7 0.0
SIRBack.Mother SIR
SIRBack.Color 39

Volume SIRCornerA
SIRCornerA.Material Aluminium
SIRCornerA.Shape TRD1 0.77781 0.0007 0.25 0.38856
SIRCornerA.Color 39

Volume SIRCornerB
SIRCornerB.Material Aluminium
SIRCornerB.Shape TRD1 0.77781 0.56568 0.25 0.10607
SIRCornerB.Color 39

SIRCornerA.Copy SIRCornerA0
SIRCornerA0.Position -4.27475 -4.27475 0.0
SIRCornerA0.Rotation 90.0 0.0 -45.0
SIRCornerA0.Mother SIR

SIRCornerB.Copy SIRCornerB0
SIRCornerB0.Position -3.925 -3.925 0.0
SIRCornerB0.Rotation -90.0 0.0 -45.0
SIRCornerB0.Mother SIR

SIRCornerA.Copy SIRCornerA1
SIRCornerA1.Position 4.27475 -4.27475 0.0
SIRCornerA1.Rotation 90.0 0.0 45.0
SIRCornerA1.Mother SIR

SIRCornerB.Copy SIRCornerB1
SIRCornerB1.Position 3.925 -3.925 0.0
SIRCornerB1.Rotation -90.0 0.0 45.0
SIRCornerB1.Mother SIR

SIRCornerA.Copy SIRCornerA2
SIRCornerA2.Position -4.27475 4.27475 0.0
SIRCornerA2.Rotation 90.0 0.0 -135.0
SIRCornerA2.Mother SIR

SIRCornerB.Copy SIRCornerB2
SIRCornerB2.Position -3.925 3.925 0.0
SIRCornerB2.Rotation -90.0 0.0 -135.0
SIRCornerB2.Mother SIR

SIRCornerA.Copy SIRCornerA3
SIRCornerA3.Position 4.27475 4.27475 0.0
SIRCornerA3.Rotation 90.0 0.0 135.0
SIRCornerA3.Mother SIR

SIRCornerB.Copy SIRCornerB3
SIRCornerB3.Position 3.925 3.925 0.0
SIRCornerB3.Rotation -90.0 0.0 135.0
SIRCornerB3.Mother SIR