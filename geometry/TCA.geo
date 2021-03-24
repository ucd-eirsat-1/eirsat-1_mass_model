// Thermal Coupon Assembly

//////////////////////////////
// Coupons
//////////////////////////////

Volume CouponB
CouponB.Material Aluminium
CouponB.Shape BRIK 1.6 1.8 0.05
CouponB.Color 201

Volume CouponW
CouponW.Material Aluminium
CouponW.Shape BRIK 1.6 1.8 0.05
CouponW.Color 10

CouponB.Copy Coupon0
Coupon0.Position -2.35 -2.15 0.6
Coupon0.Mother TCA

CouponW.Copy Coupon1
Coupon1.Position 1.39 -2.15 0.6
Coupon1.Mother TCA

CouponW.Copy Coupon2
Coupon2.Position -2.35 2.15 0.6
Coupon2.Mother TCA

CouponB.Copy Coupon3
Coupon3.Position 1.39 2.15 0.6
Coupon3.Mother TCA


//////////////////////////////
// Columns
//////////////////////////////

Volume Column
Column.Material Peek
Column.Shape TUBS 0.0 0.2 0.65 0.0 360.0
Column.Color 41

Column.Copy Column0
Column0.Position -3.45 -3.45 -0.1
Column0.Mother TCA

Column.Copy Column1
Column1.Position -1.25 -0.85 -0.1
Column1.Mother TCA

Column.Copy Column2
Column2.Position 0.29 -0.85 -0.1
Column2.Mother TCA

Column.Copy Column3
Column3.Position 2.49 -3.45 -0.1
Column3.Mother TCA

Column.Copy Column4
Column4.Position -3.45 3.45 -0.1
Column4.Mother TCA

Column.Copy Column5
Column5.Position -1.25 0.85 -0.1
Column5.Mother TCA

Column.Copy Column6
Column6.Position 0.29 0.85 -0.1
Column6.Mother TCA

Column.Copy Column7
Column7.Position 2.49 3.45 -0.1
Column7.Mother TCA


//////////////////////////////
// Titanium Baseplate
//////////////////////////////

Volume TiCorner0
TiCorner0.Material Titanium
TiCorner0.Shape TRD1 0.47425 0.40354 0.55 0.03536
TiCorner0.Position -4.13964 -4.13964 -0.2
TiCorner0.Rotation 90.0 0.0 135.0
TiCorner0.Mother TCA
TiCorner0.Color 29

Volume TiCorner1
TiCorner1.Material Titanium
TiCorner1.Shape TRD1 0.47425 0.40354 0.55 0.03536
TiCorner1.Position -4.13964 4.13964 -0.2
TiCorner1.Rotation 90.0 0.0 45.0
TiCorner1.Mother TCA
TiCorner1.Color 29

Volume TiLeftWall
TiLeftWall.Material Titanium
TiLeftWall.Shape BRIK 0.05 3.82929 0.55
TiLeftWall.Position -4.45 0.0 -0.2
TiLeftWall.Mother TCA
TiLeftWall.Color 29

Volume TiRightWall
TiRightWall.Material Titanium
TiRightWall.Shape BRIK 0.05 4.4 0.55
TiRightWall.Position 3.5 0.0 -0.2
TiRightWall.Mother TCA
TiRightWall.Color 29

Volume TiFrontWall
TiFrontWall.Material Titanium
TiFrontWall.Shape BRIK 3.68964 0.05 0.55
TiFrontWall.Position -0.13964 -4.45 -0.2
TiFrontWall.Mother TCA
TiFrontWall.Color 29

Volume TiBackWall
TiBackWall.Material Titanium
TiBackWall.Shape BRIK 3.68964 0.05 0.55
TiBackWall.Position -0.13964 4.45 -0.2
TiBackWall.Mother TCA
TiBackWall.Color 29

Volume TiBottom0
TiBottom0.Material Titanium
TiBottom0.Shape TRD1 4.5 3.82929 0.05 0.33536
TiBottom0.Position -4.16464 0.0 -0.8
TiBottom0.Rotation 90.0 0.0 -90.0
TiBottom0.Mother TCA
TiBottom0.Color 29

Volume TiBottom1
TiBottom1.Material Titanium
TiBottom1.Shape BRIK 3.68964 4.5 0.05
TiBottom1.Position -0.13964 0.0 -0.8
TiBottom1.Mother TCA
TiBottom1.Color 29


//////////////////////////////
// Endcap
//////////////////////////////

Volume RailExt
RailExt.Material Aluminium
RailExt.Shape BRIK 0.425 0.425 0.35
RailExt.Color 39

RailExt.Copy RailExt0
RailExt0.Position -4.575 -4.575 0.7
RailExt0.Mother TCA

RailExt.Copy RailExt1
RailExt1.Position 4.575 -4.575 0.7
RailExt1.Mother TCA

RailExt.Copy RailExt2
RailExt2.Position -4.575 4.575 0.7
RailExt2.Mother TCA

RailExt.Copy RailExt3
RailExt3.Position 4.575 4.575 0.7
RailExt3.Mother TCA

Volume CapTopLeft
CapTopLeft.Material Aluminium
CapTopLeft.Shape BRIK 0.225 5.0 0.2
CapTopLeft.Position -4.775 0.0 0.15
CapTopLeft.Mother TCA
CapTopLeft.Color 39

Volume CapTopFront
CapTopFront.Material Aluminium
CapTopFront.Shape BRIK 4.075 0.225 0.2
CapTopFront.Position -0.475 -4.775 0.15
CapTopFront.Mother TCA
CapTopFront.Color 39

Volume CapTopBack
CapTopBack.Material Aluminium
CapTopBack.Shape BRIK 4.075 0.225 0.2
CapTopBack.Position -0.475 4.775 0.15
CapTopBack.Mother TCA
CapTopBack.Color 39

Volume CapCornerFront
CapCornerFront.Material Aluminium
CapCornerFront.Shape TRD1 0.49497 0.00071 0.2 0.24713
CapCornerFront.Position -4.37475 -4.37475 0.15
CapCornerFront.Rotation 90.0 0.0 -45.0
CapCornerFront.Mother TCA
CapCornerFront.Color 39

Volume CapCornerBack
CapCornerBack.Material Aluminium
CapCornerBack.Shape TRD1 0.49497 0.00071 0.2 0.24713
CapCornerBack.Position -4.37475 4.37475 0.15
CapCornerBack.Rotation 90.0 0.0 -135.0
CapCornerBack.Mother TCA
CapCornerBack.Color 39

Volume CapTopRight0
CapTopRight0.Material Aluminium
CapTopRight0.Shape BRIK 0.7 1.615 0.2
CapTopRight0.Position 4.3 3.385 0.15
CapTopRight0.Mother TCA
CapTopRight0.Color 39

Volume CapTopRight1
CapTopRight1.Material Aluminium
CapTopRight1.Shape BRIK 0.7 1.615 0.2
CapTopRight1.Position 4.3 -3.385 0.15
CapTopRight1.Mother TCA
CapTopRight1.Color 39

Volume CapTopRight2
CapTopRight2.Material Aluminium
CapTopRight2.Shape BRIK 0.6 0.0675 0.1175
CapTopRight2.Position 4.3 -1.7025 0.1425
CapTopRight2.Mother TCA
CapTopRight2.Color 39

Volume CapTopRight3
CapTopRight3.Material Aluminium
CapTopRight3.Shape BRIK 0.6 0.0675 0.1175
CapTopRight3.Position 4.3 1.7025 0.1425
CapTopRight3.Mother TCA
CapTopRight3.Color 39

Volume CapTopRight4
CapTopRight4.Material Aluminium
CapTopRight4.Shape BRIK 0.05 1.77 0.155
CapTopRight4.Position 3.65 0.0 0.105
CapTopRight4.Mother TCA
CapTopRight4.Color 39

Volume CapTopRight5
CapTopRight5.Material Aluminium
CapTopRight5.Shape BRIK 0.05 1.77 0.155
CapTopRight5.Position 4.95 0.0 0.105
CapTopRight5.Mother TCA
CapTopRight5.Color 39

Volume CapTopRight6
CapTopRight6.Material Aluminium
CapTopRight6.Shape BRIK  0.7 1.77 0.045
CapTopRight6.Position 4.3 0.0 0.305
CapTopRight6.Mother TCA
CapTopRight6.Color 39

Volume CapYScrew
CapYScrew.Material Aluminium
CapYScrew.Shape BRIK 0.1 0.4625 0.16375
CapYScrew.Color 39

CapYScrew.Copy CapYScrew0
CapYScrew0.Position -4.75 -3.5875 -0.21375
CapYScrew0.Mother TCA

CapYScrew.Copy CapYScrew1
CapYScrew1.Position 4.75 -3.5875 -0.21375
CapYScrew1.Mother TCA

CapYScrew.Copy CapYScrew2
CapYScrew2.Position -4.75 3.5875 -0.21375
CapYScrew2.Mother TCA

CapYScrew.Copy CapYScrew3
CapYScrew3.Position 4.75 3.5875 -0.21375
CapYScrew3.Mother TCA

Volume CapXScrew
CapXScrew.Material Aluminium
CapXScrew.Shape BRIK 0.4625 0.1 0.16375
CapXScrew.Color 39

CapXScrew.Copy CapXScrew0
CapXScrew0.Position -3.5875 -4.75 -0.21375
CapXScrew0.Mother TCA

CapXScrew.Copy CapXScrew1
CapXScrew1.Position 3.5875 -4.75 -0.21375
CapXScrew1.Mother TCA

CapXScrew.Copy CapXScrew2
CapXScrew2.Position -3.5875 4.75 -0.21375
CapXScrew2.Mother TCA

CapXScrew.Copy CapXScrew3
CapXScrew3.Position 3.5875 4.75 -0.21375
CapXScrew3.Mother TCA

Volume CapWallCorner0
CapWallCorner0.Material Aluminium
CapWallCorner0.Shape TRD1 0.56568 0.49496 0.4 0.03536
CapWallCorner0.Position -4.225 -4.225 -0.45
CapWallCorner0.Rotation 90.0 0.0 135.0
CapWallCorner0.Mother TCA
CapWallCorner0.Color 39

Volume CapWallCorner1
CapWallCorner1.Material Aluminium
CapWallCorner1.Shape TRD1 0.56568 0.49496 0.4 0.03536
CapWallCorner1.Position -4.225 4.225 -0.45
CapWallCorner1.Rotation 90.0 0.0 45.0
CapWallCorner1.Mother TCA
CapWallCorner1.Color 39

Volume CapWallLeft
CapWallLeft.Material Aluminium
CapWallLeft.Shape BRIK 0.05 3.85 0.4
CapWallLeft.Position -4.6 0.0 -0.45
CapWallLeft.Mother TCA
CapWallLeft.Color 39

Volume CapWallFront
CapWallFront.Material Aluminium
CapWallFront.Shape BRIK 3.725 0.05 0.4
CapWallFront.Position -0.125 -4.6 -0.45
CapWallFront.Mother TCA
CapWallFront.Color 39

Volume CapWallBack
CapWallBack.Material Aluminium
CapWallBack.Shape BRIK 3.725 0.05 0.4
CapWallBack.Position -0.125 4.6 -0.45
CapWallBack.Mother TCA
CapWallBack.Color 39

Volume CapWallRight0
CapWallRight0.Material Aluminium
CapWallRight0.Shape BRIK 0.225 1.325 0.5
CapWallRight0.Position 3.825 -3.325 -0.55
CapWallRight0.Mother TCA
CapWallRight0.Color 39

Volume CapWallRight1
CapWallRight1.Material Aluminium
CapWallRight1.Shape BRIK 0.05 2.0 0.45
CapWallRight1.Position 3.65 0.0 -0.5
CapWallRight1.Mother TCA
CapWallRight1.Color 39

Volume CapWallRight2
CapWallRight2.Material Aluminium
CapWallRight2.Shape BRIK 0.225 1.325 0.5
CapWallRight2.Position 3.825 3.325 -0.55
CapWallRight2.Mother TCA
CapWallRight2.Color 39

Volume CapBottom0
CapBottom0.Material Aluminium
CapBottom0.Shape TRD1 4.65 3.85 0.05 0.4
CapBottom0.Position -4.25 0.0 -0.9
CapBottom0.Rotation 90.0 0.0 -90.0
CapBottom0.Mother TCA
CapBottom0.Color 39

Volume CapBottom1
CapBottom1.Material Aluminium
CapBottom1.Shape BRIK 0.675 4.65 0.05
CapBottom1.Position -3.175 0.0 -0.9
CapBottom1.Mother TCA
CapBottom1.Color 39

Volume CapBottom2
CapBottom2.Material Aluminium
CapBottom2.Shape BRIK 2.025 1.075 0.05
CapBottom2.Position -0.475 -3.575 -0.9
CapBottom2.Mother TCA
CapBottom2.Color 39

Volume CapBottom3
CapBottom3.Material Aluminium
CapBottom3.Shape BRIK 2.025 1.075 0.05
CapBottom3.Position -0.475 3.575 -0.9
CapBottom3.Mother TCA
CapBottom3.Color 39

Volume CapBottom4
CapBottom4.Material Aluminium
CapBottom4.Shape BRIK 1.025 4.65 0.05
CapBottom4.Position 2.575 0.0 -0.9
CapBottom4.Mother TCA
CapBottom4.Color 39


//////////////////////////////
// FSS
//////////////////////////////

Volume FSS
FSS.Material CircuitBoard
FSS.Shape BRIK 0.55 1.77 0.04
FSS.Position 4.3 0.0 -0.015
FSS.Mother TCA
FSS.Color 209




