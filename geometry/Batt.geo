// Batt

//////////////////////////////
// PCB
//////////////////////////////

Volume BattPCB
BattPCB.Material CircuitBoard
BattPCB.Shape BRIK 4.50842 4.79425 0.08
BattPCB.Position 0.0 0.0 -1.2
BattPCB.Mother Batt
BattPCB.Color 209

Volume BattHeader
BattHeader.Material Polyester
BattHeader.Shape BRIK 3.32740 0.50430 0.978
BattHeader.Position 0.06880 3.90034 -0.142
BattHeader.Mother Batt
BattHeader.Color 201


//////////////////////////////
// Daughterboards
//////////////////////////////

Volume BattPCB0A
BattPCB0A.Material CircuitBoard
BattPCB0A.Shape BRIK 3.67551 0.40868 0.04
BattPCB0A.Position 0.02499 -4.39493 -0.58
BattPCB0A.Mother Batt
BattPCB0A.Color 209

Volume BattPCB0B
BattPCB0B.Material CircuitBoard
BattPCB0B.Shape BRIK 3.88738 3.64732 0.04
BattPCB0B.Position 0.23685 -0.33893 -0.58
BattPCB0B.Mother Batt
BattPCB0B.Color 209

Volume BattPCB0C
BattPCB0C.Material CircuitBoard
BattPCB0C.Shape BRIK 0.4295 0.4835 0.04
BattPCB0C.Position -4.08003 2.82489 -0.58
BattPCB0C.Mother Batt
BattPCB0C.Color 209

Volume BattPCB1A
BattPCB1A.Material CircuitBoard
BattPCB1A.Shape BRIK 3.67551 0.40868 0.04
BattPCB1A.Position 0.02499 -4.39493 0.0
BattPCB1A.Mother Batt
BattPCB1A.Color 209

Volume BattPCB1B
BattPCB1B.Material CircuitBoard
BattPCB1B.Shape BRIK 3.88738 3.64732 0.04
BattPCB1B.Position 0.23685 -0.33893 0.0
BattPCB1B.Mother Batt
BattPCB1B.Color 209

Volume BattPCB1C
BattPCB1C.Material CircuitBoard
BattPCB1C.Shape BRIK 0.4295 0.4835 0.04
BattPCB1C.Position -4.08003 2.82489 0.0
BattPCB1C.Mother Batt
BattPCB1C.Color 209

Volume BattPCB2A
BattPCB2A.Material CircuitBoard
BattPCB2A.Shape BRIK 3.67551 0.40868 0.08
BattPCB2A.Position 0.02499 -4.39493 0.62
BattPCB2A.Mother Batt
BattPCB2A.Color 209

Volume BattPCB2B
BattPCB2B.Material CircuitBoard
BattPCB2B.Shape BRIK 3.88738 3.64732 0.08
BattPCB2B.Position 0.23685 -0.33893 0.62
BattPCB2B.Mother Batt
BattPCB2B.Color 209

Volume BattPCB2C
BattPCB2C.Material CircuitBoard
BattPCB2C.Shape BRIK 0.4295 0.4835 0.08
BattPCB2C.Position -4.08003 2.82489 0.62
BattPCB2C.Mother Batt
BattPCB2C.Color 209


//////////////////////////////
// Board to Board Connectors
//////////////////////////////

Volume B2BConn0
B2BConn0.Material Polyester
B2BConn0.Shape BRIK 0.735 0.224 0.25
B2BConn0.Position -0.1775 2.89813 -0.87
B2BConn0.Mother Batt
B2BConn0.Color 201

Volume B2BConn1
B2BConn1.Material Polyester
B2BConn1.Shape BRIK 0.735 0.224 0.25
B2BConn1.Position -0.1775 2.89813 -0.29
B2BConn1.Mother Batt
B2BConn1.Color 201

Volume B2BConn2
B2BConn2.Material Polyester
B2BConn2.Shape BRIK 0.735 0.224 0.25
B2BConn2.Position -0.1775 2.89813 0.29
B2BConn2.Mother Batt
B2BConn2.Color 201


//////////////////////////////
// Board to Board Screw/Spacer
//////////////////////////////

Volume B2BSpacer
B2BSpacer.Material Steel_18_8
B2BSpacer.Shape TUBS 0.0 0.278 0.25 0.0 360.0
B2BSpacer.Color 29

B2BSpacer.Copy B2BSpacer0A
B2BSpacer0A.Position -3.1805 -4.29487 -0.87
B2BSpacer0A.Mother Batt

B2BSpacer.Copy B2BSpacer0B
B2BSpacer0B.Position 2.8255 -4.29487 -0.87
B2BSpacer0B.Mother Batt

B2BSpacer.Copy B2BSpacer0C
B2BSpacer0C.Position -4.0405 2.82513 -0.87
B2BSpacer0C.Mother Batt

B2BSpacer.Copy B2BSpacer0D
B2BSpacer0D.Position 3.6855 2.82513 -0.87
B2BSpacer0D.Mother Batt

B2BSpacer.Copy B2BSpacer1A
B2BSpacer1A.Position -3.1805 -4.29487 -0.29
B2BSpacer1A.Mother Batt

B2BSpacer.Copy B2BSpacer1B
B2BSpacer1B.Position 2.8255 -4.29487 -0.29
B2BSpacer1B.Mother Batt

B2BSpacer.Copy B2BSpacer1C
B2BSpacer1C.Position -4.0405 2.82513 -0.29
B2BSpacer1C.Mother Batt

B2BSpacer.Copy B2BSpacer1D
B2BSpacer1D.Position 3.6855 2.82513 -0.29
B2BSpacer1D.Mother Batt

B2BSpacer.Copy B2BSpacer2A
B2BSpacer2A.Position -3.1805 -4.29487 0.29
B2BSpacer2A.Mother Batt

B2BSpacer.Copy B2BSpacer2B
B2BSpacer2B.Position 2.8255 -4.29487 0.29
B2BSpacer2B.Mother Batt

B2BSpacer.Copy B2BSpacer2C
B2BSpacer2C.Position -4.0405 2.82513 0.29
B2BSpacer2C.Mother Batt

B2BSpacer.Copy B2BSpacer2D
B2BSpacer2D.Position 3.6855 2.82513 0.29
B2BSpacer2D.Mother Batt



//////////////////////////////
// Cells
//////////////////////////////

Volume BattCell
BattCell.Material LiPo
BattCell.Shape BRIK 1.778 2.5905 0.25
BattCell.Color 218

BattCell.Copy BattCell0
BattCell0.Position -1.7985 -1.19437 -0.87
BattCell0.Mother Batt

BattCell.Copy BattCell1
BattCell1.Position 2.05150 -1.19437 -0.87
BattCell1.Mother Batt

BattCell.Copy BattCell2
BattCell2.Position -1.7985 -1.19437 -0.29
BattCell2.Mother Batt

BattCell.Copy BattCell3
BattCell3.Position 2.05150 -1.19437 -0.29
BattCell3.Mother Batt

BattCell.Copy BattCell4
BattCell4.Position -1.7985 -1.19437 0.29
BattCell4.Mother Batt

BattCell.Copy BattCell5
BattCell5.Position 2.05150 -1.19437 0.29
BattCell5.Mother Batt


//////////////////////////////
// Rods
//////////////////////////////

Volume Rod3A
Rod3A.Material Titanium
Rod3A.Shape TUBS 0.0 0.16 0.95 0.0 360.0
Rod3A.Position -4.0005 -4.28625 -0.17
Rod3A.Mother Batt
Rod3A.Color 29

Volume Rod3B
Rod3B.Material Titanium
Rod3B.Shape TUBS 0.0 0.16 0.95 0.0 360.0
Rod3B.Position 4.0005 -4.28625 -0.17
Rod3B.Mother Batt
Rod3B.Color 29

Volume Rod3C
Rod3C.Material Titanium
Rod3C.Shape TUBS 0.0 0.16 0.95 0.0 360.0
Rod3C.Position -3.6195 4.28625 -0.17
Rod3C.Mother Batt
Rod3C.Color 29

Volume Rod3D
Rod3D.Material Titanium
Rod3D.Shape TUBS 0.0 0.16 0.95 0.0 360.0
Rod3D.Position 3.7465 4.28625 -0.17
Rod3D.Mother Batt
Rod3D.Color 29

