//////////////////////////////
// Side
//////////////////////////////

Volume SolarArray
SolarArray.Material Vacuum
SolarArray.Visibility 0
SolarArray.Shape BRIK 4.15 0.09350 10.45


//////////////////////////////
// Solar Array PCB
//////////////////////////////

Volume SolarPCB
SolarPCB.Material CircuitBoard
SolarPCB.Shape BRIK 4.15 0.08 10.45
SolarPCB.Position 0.0 0.0135 0.0
SolarPCB.Color 209
SolarPCB.Mother SolarArray


//////////////////////////////
// Solar Cells
//////////////////////////////

Volume SolarCell
SolarCell.Material Vacuum
SolarCell.Visibility 0
SolarCell.Shape BRIK 3.45567 0.0135 1.98501

Volume SolarCellMain
SolarCellMain.Material Silicon
SolarCellMain.Shape BRIK 3.45567 0.0135 1.60528
SolarCellMain.Position 0.0 0.0 -0.37973
SolarCellMain.Color 7
SolarCellMain.Mother SolarCell

Volume SolarCellTop
SolarCellTop.Material Silicon
SolarCellTop.Shape TRD1 3.45567 2.69621 0.0135 0.37973
SolarCellTop.Position 0.0 0.0 1.60528
SolarCellTop.Color 7
SolarCellTop.Mother SolarCell

SolarCell.Copy SolarCell1
SolarCell1.Position 0.0 -0.08 -8.06499
SolarCell1.Mother SolarArray

SolarCell.Copy SolarCell2
SolarCell2.Position 0.0 -0.08 -3.99499
SolarCell2.Mother SolarArray

SolarCell.Copy SolarCell3
SolarCell3.Position 0.0 -0.08 0.07501
SolarCell3.Mother SolarArray

SolarCell.Copy SolarCell4
SolarCell4.Position 0.0 -0.08 4.14501
SolarCell4.Mother SolarArray

SolarCell.Copy SolarCell5
SolarCell5.Position 0.0 -0.08 8.21501
SolarCell5.Mother SolarArray


//////////////////////////////
// Shear Panel
//////////////////////////////

Volume ShearPanel
ShearPanel.Material Vacuum
ShearPanel.Visibility 0
ShearPanel.Shape BRIK 4.925 0.075 10.25

Volume PanelCurve
PanelCurve.Material Vacuum
PanelCurve.Shape BRIK 3.45 0.05 1.51279
PanelCurve.Visibility 0

Shape TRD1 PanelTrapShape
PanelTrapShape.Parameters 1.0584 0.92442 0.05 0.25

Shape BRIK PanelSubtractBrik
PanelSubtractBrik.Parameters 0.25 0.05 0.5

Orientation PanelSubtractOrientation
PanelSubtractOrientation.Position 0.61641 0.0 -0.21651
PanelSubtractOrientation.Rotation 0.0 60.0 0.0

Volume PanelCutTrap0
PanelCutTrap0.Material Aluminium
PanelCutTrap0.Shape Subtraction PanelTrapShape PanelSubtractBrik PanelSubtractOrientation
PanelCutTrap0.Position -3.20429 0.0 -0.58721
PanelCutTrap0.Rotation 0.0 120.0 0.0
PanelCutTrap0.Mother PanelCurve
PanelCutTrap0.Color 39

Volume PanelCutTrap1
PanelCutTrap1.Material Aluminium
PanelCutTrap1.Shape Subtraction PanelTrapShape PanelSubtractBrik PanelSubtractOrientation
PanelCutTrap1.Position 3.20429 0.0 -0.58721
PanelCutTrap1.Rotation 0.0 120.0 180.0
PanelCutTrap1.Mother PanelCurve
PanelCutTrap1.Color 39

Volume PanelTrap
PanelTrap.Material Aluminium
PanelTrap.Shape PanelTrapShape

PanelTrap.Copy PanelTrap0
PanelTrap0.Position -1.85 0.0 0.76708
PanelTrap0.Rotation 0.0 150.0 0.0
PanelTrap0.Mother PanelCurve
PanelTrap0.Color 39

PanelTrap.Copy PanelTrap1
PanelTrap1.Position 0.0 0.0 1.26279
PanelTrap1.Rotation 0.0 180.0 0.0
PanelTrap1.Mother PanelCurve
PanelTrap1.Color 39

PanelTrap.Copy PanelTrap2
PanelTrap2.Position 1.85 0.0 0.76708
PanelTrap2.Rotation 0.0 210.0 0.0
PanelTrap2.Mother PanelCurve
PanelTrap2.Color 39

PanelCurve.Copy PanelCurve0
PanelCurve0.Position 0.075 -0.025 -5.46279
PanelCurve0.Mother ShearPanel

PanelCurve.Copy PanelCurve1
PanelCurve1.Position 0.075 -0.025 -2.43721
PanelCurve1.Rotation 0.0 180.0 0.0
PanelCurve1.Mother ShearPanel

PanelCurve.Copy PanelCurve2
PanelCurve2.Position 0.075 -0.025 2.43721
PanelCurve2.Mother ShearPanel

PanelCurve.Copy PanelCurve3
PanelCurve3.Position 0.075 -0.025 5.46279
PanelCurve3.Rotation 0.0 180.0 0.0
PanelCurve3.Mother ShearPanel

Volume ShearSide0
ShearSide0.Material Aluminium
ShearSide0.Shape BRIK 0.775 0.075 10.25
ShearSide0.Position -4.15 0.0 0.0
ShearSide0.Mother ShearPanel
ShearSide0.Color 39

Volume ShearSide1
ShearSide1.Material Aluminium
ShearSide1.Shape BRIK 0.7 0.075 10.25
ShearSide1.Position 4.225 0.0 0.0
ShearSide1.Mother ShearPanel
ShearSide1.Color 39

Volume ShearBottom
ShearBottom.Material Aluminium
ShearBottom.Shape BRIK 3.45 0.05 0.4
ShearBottom.Position 0.075 -0.025 -9.85
ShearBottom.Mother ShearPanel
ShearBottom.Color 39

Volume ShearTop
ShearTop.Material Aluminium
ShearTop.Shape BRIK 3.45 0.05 0.4
ShearTop.Position 0.075 -0.025 9.85
ShearTop.Mother ShearPanel
ShearTop.Color 39
