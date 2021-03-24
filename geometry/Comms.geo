// Comms

//////////////////////////////
// PCB
//////////////////////////////

Volume CommsPCB
CommsPCB.Material CircuitBoard
CommsPCB.Shape BRIK 4.50842 4.79425 0.08
CommsPCB.Position 0.0 0.0 -0.87
CommsPCB.Mother Comms
CommsPCB.Color 209

Volume CommsHeader
CommsHeader.Material Polyester
CommsHeader.Shape BRIK 3.32740 0.50430 0.53975
CommsHeader.Position 0.06880 3.90034 -0.25025
CommsHeader.Mother Comms
CommsHeader.Color 201


//////////////////////////////
// RF Shell
//////////////////////////////

Volume RFMain
RFMain.Material Aluminium
RFMain.Shape BRIK 4.2275 1.9187 0.65
RFMain.Position 0.2023 -1.92366 -0.14
RFMain.Mother Comms
RFMain.Color 218

Volume RFVoid
RFVoid.Material Vacuum
RFVoid.Shape BRIK 3.9275 1.6187 0.5
RFVoid.Position 0.0 0.0 -0.15
RFVoid.Mother RFMain
RFVoid.Color 218

Volume RFMount
RFMount.Material Aluminium
RFMount.Shape BRIK 0.25 0.2 0.3
RFMount.Color 218

RFMount.Copy RFMount0
RFMount0.Position -3.4452 -4.04236 -0.49
RFMount0.Mother Comms

RFMount.Copy RFMount1
RFMount1.Position -1.3452 -4.04236 -0.49
RFMount1.Mother Comms

RFMount.Copy RFMount2
RFMount2.Position 1.3548 -4.04236 -0.49
RFMount2.Mother Comms

RFMount.Copy RFMount3
RFMount3.Position 3.4548 -4.04236 -0.49
RFMount3.Mother Comms

RFMount.Copy RFMount4
RFMount4.Position -3.9952 0.19504 -0.49
RFMount4.Mother Comms

RFMount.Copy RFMount5
RFMount5.Position -1.3327 0.19504 -0.49
RFMount5.Mother Comms

RFMount.Copy RFMount6
RFMount6.Position 0.9048 0.19504 -0.49
RFMount6.Mother Comms

RFMount.Copy RFMount7
RFMount7.Position 4.15230 0.19504 -0.49
RFMount7.Mother Comms

Volume SMA0
SMA0.Material Aluminium
SMA0.Shape TUBS 0.0 0.32 0.57295 0.0 360.0
SMA0.Position -2.9342 0.56799 0.0
SMA0.Rotation 90.0 0.0 0.0
SMA0.Mother Comms
SMA0.Color 218

Volume SMA1
SMA1.Material Aluminium
SMA1.Shape TUBS 0.0 0.32 0.57295 0.0 360.0
SMA1.Position 2.7592 0.56799 0.0
SMA1.Rotation 90.0 0.0 0.0
SMA1.Mother Comms
SMA1.Color 218


//////////////////////////////
// Rods
//////////////////////////////

Volume Rod2A
Rod2A.Material Titanium
Rod2A.Shape TUBS 0.0 0.16 0.87 0.0 360.0
Rod2A.Position -4.0005 -4.28625 0.08
Rod2A.Mother Comms
Rod2A.Color 29

Volume Rod2B
Rod2B.Material Titanium
Rod2B.Shape TUBS 0.0 0.16 0.87 0.0 360.0
Rod2B.Position 4.0005 -4.28625 0.08
Rod2B.Mother Comms
Rod2B.Color 29

Volume Rod2C
Rod2C.Material Titanium
Rod2C.Shape TUBS 0.0 0.16 0.87 0.0 360.0
Rod2C.Position -3.6195 4.28625 0.08
Rod2C.Mother Comms
Rod2C.Color 29

Volume Rod2D
Rod2D.Material Titanium
Rod2D.Shape TUBS 0.0 0.16 0.87 0.0 360.0
Rod2D.Position 3.7465 4.28625 0.08
Rod2D.Mother Comms
Rod2D.Color 29
