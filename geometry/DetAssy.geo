// Detector Assembly

//////////////////////////////
// Detector Enclosure
//////////////////////////////

Volume Enclosure
Enclosure.Material Aluminium
Enclosure.Shape BRIK 3.75 2.1 2.1
Enclosure.Position 0.0 0.0 0.0
Enclosure.Mother DetAssy
Enclosure.Color 39

Volume Tube
Tube.Material Vacuum
Tube.Shape BRIK 3.75 1.9 1.9
Tube.Position 0.0 0.0 0.0
Tube.Mother Enclosure
Tube.Color 39


// Cable Cap

Volume EncCabCap
EncCabCap.Material Aluminium
EncCabCap.Shape BRIK 0.1 1.9 1.9
EncCabCap.Position 3.45 0.0 0.0
EncCabCap.Mother Tube
EncCabCap.Color 39


// Vent Cap

Volume EncVenCap
EncVenCap.Material Aluminium
EncVenCap.Shape BRIK 0.1 1.9 1.9
EncVenCap.Position -3.45 0.0 0.0
EncVenCap.Mother Tube
EncVenCap.Color 39


//////////////////////////////
// Hermetic Housing
//////////////////////////////

Volume Housing
Housing.Material Aluminium
Housing.Shape BRIK 2.09 1.65 1.65
Housing.Position -1.06 0.0 0.0
Housing.Mother Tube
Housing.Color 39

Volume HouseRidgeBottom
HouseRidgeBottom.Material Aluminium
HouseRidgeBottom.Shape BRIK 0.075 1.65 0.1075
HouseRidgeBottom.Position 1.105 0.0 -1.5425
HouseRidgeBottom.Mother Tube
HouseRidgeBottom.Color 39

Volume HouseRidgeTop
HouseRidgeTop.Material Aluminium
HouseRidgeTop.Shape BRIK 0.075 1.65 0.1075
HouseRidgeTop.Position 1.105 0.0 1.5425
HouseRidgeTop.Mother Tube
HouseRidgeTop.Color 39

Volume HouseRidgeFront
HouseRidgeFront.Material Aluminium
HouseRidgeFront.Shape BRIK 0.075 0.1075 1.435
HouseRidgeFront.Position 1.105 -1.5425 0.0
HouseRidgeFront.Mother Tube
HouseRidgeFront.Color 39

Volume HouseRidgeBack
HouseRidgeBack.Material Aluminium
HouseRidgeBack.Shape BRIK 0.075 0.1075 1.435
HouseRidgeBack.Position 1.105 1.5425 0.0
HouseRidgeBack.Mother Tube
HouseRidgeBack.Color 39

Volume Window
Window.Material Quartz
Window.Shape BRIK 0.1 1.435 1.435
Window.Position 1.13 0.0 0.0
Window.Mother Tube
Window.Color 7



//////////////////////////////
// Reflector
//////////////////////////////

Volume Reflector
Reflector.Material PTFE
Reflector.Shape BRIK 2.05 1.3 1.3
Reflector.Position 0.04 0.0 0.0
Reflector.Mother Housing
Reflector.Color 10

//////////////////////////////
// CeBr Crystal
//////////////////////////////

Volume CeBrCrystal
CeBrCrystal.Material CeBr3
CeBrCrystal.Shape BRIK 2.0 1.25 1.25
CeBrCrystal.Position -0.05 0.0 0.0
CeBrCrystal.Mother Reflector
CeBrCrystal.Color 4



//////////////////////////////
// Spacers
//////////////////////////////

// Vent Spacer

Volume VentSpacer
VentSpacer.Material PTFE
VentSpacer.Shape BRIK 0.1 1.9 1.9
VentSpacer.Position -3.25 0.0 0.0
VentSpacer.Mother Tube
VentSpacer.Color 10


// Corner Spacers

Volume HCornSpacer
HCornSpacer.Material PTFE
HCornSpacer.Shape BRIK 2.295 0.2 0.125
HCornSpacer.Color 10

HCornSpacer.Copy HCornSpacer0
HCornSpacer0.Position -0.855 -1.45 -1.775
HCornSpacer0.Mother Tube

HCornSpacer.Copy HCornSpacer1
HCornSpacer1.Position -0.855 1.45 -1.775
HCornSpacer1.Mother Tube

HCornSpacer.Copy HCornSpacer2
HCornSpacer2.Position -0.855 -1.45 1.775
HCornSpacer2.Mother Tube

HCornSpacer.Copy HCornSpacer3
HCornSpacer3.Position -0.855 1.45 1.775
HCornSpacer3.Mother Tube


Volume VCornSpacer
VCornSpacer.Material PTFE
VCornSpacer.Shape BRIK 2.295 0.125 0.325
VCornSpacer.Color 10

VCornSpacer.Copy VCornSpacer0
VCornSpacer0.Position -0.855 -1.775 -1.575
VCornSpacer0.Mother Tube

VCornSpacer.Copy VCornSpacer1
VCornSpacer1.Position -0.855 1.775 -1.575
VCornSpacer1.Mother Tube

VCornSpacer.Copy VCornSpacer2
VCornSpacer2.Position -0.855 -1.775 1.575
VCornSpacer2.Mother Tube

VCornSpacer.Copy VCornSpacer3
VCornSpacer3.Position -0.855 1.775 1.575
VCornSpacer3.Mother Tube


// SiPM PCB to ASIC PCB Spacer

Volume PCBSiASSpacer0
PCBSiASSpacer0.Material PTFE
PCBSiASSpacer0.Shape BRIK 0.4 1.9 0.175
PCBSiASSpacer0.Position 2.0 0.0 -1.725
PCBSiASSpacer0.Mother Tube
PCBSiASSpacer0.Color 10

Volume PCBSiASSpacer1
PCBSiASSpacer1.Material PTFE
PCBSiASSpacer1.Shape BRIK 0.4 1.9 0.125
PCBSiASSpacer1.Position 2.0 0.0 1.775
PCBSiASSpacer1.Mother Tube
PCBSiASSpacer1.Color 10

Volume PCBSiASSpacer2
PCBSiASSpacer2.Material PTFE
PCBSiASSpacer2.Shape BRIK 0.4 0.175 1.6
PCBSiASSpacer2.Position 2.0 -1.725 0.05
PCBSiASSpacer2.Mother Tube
PCBSiASSpacer2.Color 10

Volume PCBSiASSpacer3
PCBSiASSpacer3.Material PTFE
PCBSiASSpacer3.Shape BRIK 0.4 0.175 1.6
PCBSiASSpacer3.Position 2.0 1.725 0.05
PCBSiASSpacer3.Mother Tube
PCBSiASSpacer3.Color 10


// ASIC PCB to Cap Spacer

Volume PCBCapSpacer0
PCBCapSpacer0.Material PTFE
PCBCapSpacer0.Shape BRIK 0.395 1.9 0.15
PCBCapSpacer0.Position 2.955 0.0 -1.75
PCBCapSpacer0.Mother Tube
PCBCapSpacer0.Color 10

Volume PCBCapSpacer1
PCBCapSpacer1.Material PTFE
PCBCapSpacer1.Shape BRIK 0.395 1.9 0.15
PCBCapSpacer1.Position 2.955 0.0 1.75
PCBCapSpacer1.Mother Tube
PCBCapSpacer1.Color 10

Volume PCBCapSpacer2
PCBCapSpacer2.Material PTFE
PCBCapSpacer2.Shape BRIK 0.395 0.15 1.6
PCBCapSpacer2.Position 2.955 -1.75 0.0
PCBCapSpacer2.Mother Tube
PCBCapSpacer2.Color 10

Volume PCBCapSpacer3
PCBCapSpacer3.Material PTFE
PCBCapSpacer3.Shape BRIK 0.395 0.15 1.6
PCBCapSpacer3.Position 2.955 1.75 0.0
PCBCapSpacer3.Mother Tube
PCBCapSpacer3.Color 10


//////////////////////////////
// PCBs
//////////////////////////////

Volume SiPMPCB
SiPMPCB.Material PCB
SiPMPCB.Shape BRIK 0.08 1.75 1.75
SiPMPCB.Position 1.52 0.0 0.0
SiPMPCB.Mother Tube
SiPMPCB.Color 209

Volume ASICPCB
ASICPCB.Material PCB
ASICPCB.Shape BRIK 0.08 1.75 1.75
ASICPCB.Position 2.48 0.0 0.0
ASICPCB.Mother Tube
ASICPCB.Color 209

Volume PCBConn0
PCBConn0.Material Nylon
PCBConn0.Shape BRIK 0.4 0.235 0.525
PCBConn0.Position 2.0 -1.3 0.0
PCBConn0.Mother Tube
PCBConn0.Color 201

Volume PCBConn1
PCBConn1.Material Nylon
PCBConn1.Shape BRIK 0.4 0.235 0.525
PCBConn1.Position 2.0 1.3 0.0
PCBConn1.Mother Tube
PCBConn1.Color 201


//////////////////////////////
// SiPMs
//////////////////////////////

Volume SiPM
SiPM.Material Silicon
SiPM.Shape BRIK 0.032 0.3065 0.3065
SiPM.Color 7

SiPM.Copy SiPM0
SiPM0.Position 1.408 -0.9495 -0.9495
SiPM0.Mother Tube

SiPM.Copy SiPM1
SiPM1.Position 1.408 -0.3165 -0.9495
SiPM1.Mother Tube

SiPM.Copy SiPM2
SiPM2.Position 1.408 0.3165 -0.9495
SiPM2.Mother Tube

SiPM.Copy SiPM3
SiPM3.Position 1.408 0.9495 -0.9495
SiPM3.Mother Tube

SiPM.Copy SiPM4
SiPM4.Position 1.408 -0.9495 -0.3165
SiPM4.Mother Tube

SiPM.Copy SiPM5
SiPM5.Position 1.408 -0.3165 -0.3165
SiPM5.Mother Tube

SiPM.Copy SiPM6
SiPM6.Position 1.408 0.3165 -0.3165
SiPM6.Mother Tube

SiPM.Copy SiPM7
SiPM7.Position 1.408 0.9495 -0.3165
SiPM7.Mother Tube

SiPM.Copy SiPM8
SiPM8.Position 1.408 -0.9495 0.3165
SiPM8.Mother Tube

SiPM.Copy SiPM9
SiPM9.Position 1.408 -0.3165 0.3165
SiPM9.Mother Tube

SiPM.Copy SiPM10
SiPM10.Position 1.408 0.3165 0.3165
SiPM10.Mother Tube

SiPM.Copy SiPM11
SiPM11.Position 1.408 0.9495 0.3165
SiPM11.Mother Tube

SiPM.Copy SiPM12
SiPM12.Position 1.408 -0.9495 0.9495
SiPM12.Mother Tube

SiPM.Copy SiPM13
SiPM13.Position 1.408 -0.3165 0.9495
SiPM13.Mother Tube

SiPM.Copy SiPM14
SiPM14.Position 1.408 0.3165 0.9495
SiPM14.Mother Tube

SiPM.Copy SiPM15
SiPM15.Position 1.408 0.9495 0.9495
SiPM15.Mother Tube


//////////////////////////////
// Silicone Optical Pad
//////////////////////////////

Volume OpPad
OpPad.Material SiliconeRubber
OpPad.Shape BRIK 0.073 1.535 1.535
OpPad.Position 1.303 0.0 0.0
OpPad.Mother Tube
OpPad.Color 10


//////////////////////////////
// Flanges
//////////////////////////////

Volume EncFlange
EncFlange.Material Aluminium
EncFlange.Shape BRIK 0.3 0.225 2.1
EncFlange.Color 39

EncFlange.Copy EncFlange0
EncFlange0.Position -3.45 -2.325 0.0
EncFlange0.Mother DetAssy

EncFlange.Copy EncFlange1
EncFlange1.Position 3.45 -2.325 0.0
EncFlange1.Mother DetAssy

EncFlange.Copy EncFlange2
EncFlange2.Position -3.45 2.325 0.0
EncFlange2.Mother DetAssy

EncFlange.Copy EncFlange3
EncFlange3.Position 3.45 2.325 0.0
EncFlange3.Mother DetAssy


Volume EncBotFlange
EncBotFlange.Material Aluminium
EncBotFlange.Shape BRIK 3.15 0.225 0.15
EncBotFlange.Color 39

EncBotFlange.Copy EncBotFlange0
EncBotFlange0.Position 0.0 -2.325 -1.95
EncBotFlange0.Mother DetAssy

EncBotFlange.Copy EncBotFlange1
EncBotFlange1.Position 0.0 2.325 -1.95
EncBotFlange1.Mother DetAssy


//////////////////////////////
// Screwheads
//////////////////////////////

Volume EncScrewHead
EncScrewHead.Material Aluminium
EncScrewHead.Shape TUBS 0.0 0.2 0.1 0.0 360.0
EncScrewHead.Rotation 0.0 90.0 0.0
EncScrewHead.Color 29

EncScrewHead.Copy EncScrewHead0
EncScrewHead0.Position -3.85 -2.25 -1.4
EncScrewHead0.Mother DetAssy

EncScrewHead.Copy EncScrewHead1
EncScrewHead1.Position -3.85 -2.25 0.0
EncScrewHead1.Mother DetAssy

EncScrewHead.Copy EncScrewHead2
EncScrewHead2.Position -3.85 -2.25 1.4
EncScrewHead2.Mother DetAssy

EncScrewHead.Copy EncScrewHead3
EncScrewHead3.Position 3.85 -2.25 -1.4
EncScrewHead3.Mother DetAssy

EncScrewHead.Copy EncScrewHead4
EncScrewHead4.Position 3.85 -2.25 0.0
EncScrewHead4.Mother DetAssy

EncScrewHead.Copy EncScrewHead5
EncScrewHead5.Position 3.85 -2.25 1.4
EncScrewHead5.Mother DetAssy

EncScrewHead.Copy EncScrewHead6
EncScrewHead6.Position -3.85 2.25 -1.4
EncScrewHead6.Mother DetAssy

EncScrewHead.Copy EncScrewHead7
EncScrewHead7.Position -3.85 2.25 0.0
EncScrewHead7.Mother DetAssy

EncScrewHead.Copy EncScrewHead8
EncScrewHead8.Position -3.85 2.25 1.4
EncScrewHead8.Mother DetAssy

EncScrewHead.Copy EncScrewHead9
EncScrewHead9.Position 3.85 2.25 -1.4
EncScrewHead9.Mother DetAssy

EncScrewHead.Copy EncScrewHead10
EncScrewHead10.Position 3.85 2.25 0.0
EncScrewHead10.Mother DetAssy

EncScrewHead.Copy EncScrewHead11
EncScrewHead11.Position 3.85 2.25 1.4
EncScrewHead11.Mother DetAssy


