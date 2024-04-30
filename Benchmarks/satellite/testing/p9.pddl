(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		satellite2 - satellite
		instrument2 - instrument
		satellite3 - satellite
		instrument3 - instrument
		satellite4 - satellite
		instrument4 - instrument
		satellite5 - satellite
		instrument5 - instrument
		instrument6 - instrument
		instrument7 - instrument
		satellite6 - satellite
		instrument8 - instrument
		instrument9 - instrument
		satellite7 - satellite
		instrument10 - instrument
		instrument11 - instrument
		instrument12 - instrument
		satellite8 - satellite
		instrument13 - instrument
		satellite9 - satellite
		instrument14 - instrument
		instrument15 - instrument
		instrument16 - instrument
		satellite10 - satellite
		instrument17 - instrument
		satellite11 - satellite
		instrument18 - instrument
		satellite12 - satellite
		instrument19 - instrument
		instrument20 - instrument
		instrument21 - instrument
		satellite13 - satellite
		instrument22 - instrument
		instrument23 - instrument
		instrument24 - instrument
		satellite14 - satellite
		instrument25 - instrument
		satellite15 - satellite
		instrument26 - instrument
		instrument27 - instrument
		satellite16 - satellite
		instrument28 - instrument
		image1 - mode
		thermograph0 - mode
		image2 - mode
		groundstation46 - direction
		groundstation53 - direction
		groundstation35 - direction
		groundstation0 - direction
		star55 - direction
		star23 - direction
		star50 - direction
		star33 - direction
		star15 - direction
		groundstation29 - direction
		star39 - direction
		groundstation82 - direction
		star8 - direction
		star68 - direction
		groundstation73 - direction
		groundstation81 - direction
		groundstation26 - direction
		star41 - direction
		groundstation31 - direction
		groundstation54 - direction
		star5 - direction
		groundstation20 - direction
		groundstation63 - direction
		groundstation84 - direction
		star45 - direction
		groundstation77 - direction
		star60 - direction
		groundstation36 - direction
		star51 - direction
		groundstation9 - direction
		star18 - direction
		star78 - direction
		star7 - direction
		star64 - direction
		groundstation59 - direction
		star2 - direction
		groundstation71 - direction
		star30 - direction
		groundstation66 - direction
		star16 - direction
		groundstation56 - direction
		groundstation52 - direction
		groundstation13 - direction
		star57 - direction
		star79 - direction
		groundstation67 - direction
		star65 - direction
		groundstation6 - direction
		groundstation28 - direction
		star12 - direction
		star4 - direction
		star40 - direction
		star44 - direction
		star61 - direction
		star72 - direction
		groundstation75 - direction
		groundstation42 - direction
		groundstation10 - direction
		groundstation58 - direction
		groundstation80 - direction
		groundstation3 - direction
		groundstation25 - direction
		groundstation14 - direction
		groundstation11 - direction
		groundstation17 - direction
		star62 - direction
		groundstation1 - direction
		star27 - direction
		star24 - direction
		star47 - direction
		star70 - direction
		groundstation22 - direction
		groundstation38 - direction
		groundstation21 - direction
		groundstation69 - direction
		star49 - direction
		groundstation76 - direction
		star34 - direction
		groundstation19 - direction
		star83 - direction
		groundstation74 - direction
		groundstation37 - direction
		star48 - direction
		star43 - direction
		star32 - direction
		planet85 - direction
		planet86 - direction
		star87 - direction
		phenomenon88 - direction
		star89 - direction
		phenomenon90 - direction
		star91 - direction
		planet92 - direction
		phenomenon93 - direction
		planet94 - direction
		star95 - direction
		phenomenon96 - direction
		phenomenon97 - direction
		star98 - direction
		planet99 - direction
		phenomenon100 - direction
		phenomenon101 - direction
		planet102 - direction
		planet103 - direction
		star104 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(supports instrument0 image2)
		(supports instrument0 image1)
		(calibration_target instrument0 star45)
		(calibration_target instrument0 star23)
		(calibration_target instrument0 groundstation26)
		(calibration_target instrument0 groundstation22)
		(calibration_target instrument0 star33)
		(calibration_target instrument0 groundstation82)
		(calibration_target instrument0 star51)
		(calibration_target instrument0 star44)
		(calibration_target instrument0 star70)
		(calibration_target instrument0 star83)
		(calibration_target instrument0 star30)
		(calibration_target instrument0 groundstation11)
		(calibration_target instrument0 star49)
		(calibration_target instrument0 groundstation58)
		(calibration_target instrument0 star18)
		(calibration_target instrument0 groundstation31)
		(calibration_target instrument0 groundstation13)
		(calibration_target instrument0 star61)
		(calibration_target instrument0 groundstation59)
		(calibration_target instrument0 star65)
		(calibration_target instrument0 groundstation77)
		(calibration_target instrument0 groundstation81)
		(calibration_target instrument0 groundstation20)
		(calibration_target instrument0 star78)
		(calibration_target instrument0 star68)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star18)
		(supports instrument1 image2)
		(supports instrument1 thermograph0)
		(supports instrument1 image1)
		(calibration_target instrument1 groundstation81)
		(calibration_target instrument1 groundstation37)
		(calibration_target instrument1 groundstation56)
		(calibration_target instrument1 star8)
		(calibration_target instrument1 groundstation17)
		(calibration_target instrument1 groundstation84)
		(calibration_target instrument1 star2)
		(calibration_target instrument1 groundstation63)
		(on_board instrument1 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star2)
		(supports instrument2 thermograph0)
		(supports instrument2 image1)
		(calibration_target instrument2 groundstation0)
		(calibration_target instrument2 groundstation84)
		(calibration_target instrument2 star8)
		(on_board instrument2 satellite2)
		(power_avail satellite2)
		(pointing satellite2 groundstation52)
		(supports instrument3 image2)
		(supports instrument3 image1)
		(supports instrument3 thermograph0)
		(calibration_target instrument3 groundstation42)
		(calibration_target instrument3 groundstation71)
		(calibration_target instrument3 star15)
		(calibration_target instrument3 groundstation58)
		(calibration_target instrument3 star43)
		(calibration_target instrument3 groundstation59)
		(calibration_target instrument3 groundstation21)
		(calibration_target instrument3 groundstation77)
		(calibration_target instrument3 star51)
		(calibration_target instrument3 groundstation74)
		(calibration_target instrument3 groundstation38)
		(calibration_target instrument3 groundstation6)
		(calibration_target instrument3 star65)
		(calibration_target instrument3 star39)
		(calibration_target instrument3 groundstation0)
		(calibration_target instrument3 groundstation80)
		(calibration_target instrument3 groundstation75)
		(calibration_target instrument3 groundstation31)
		(calibration_target instrument3 star2)
		(calibration_target instrument3 star47)
		(calibration_target instrument3 star60)
		(calibration_target instrument3 star48)
		(calibration_target instrument3 star33)
		(calibration_target instrument3 groundstation35)
		(calibration_target instrument3 star50)
		(calibration_target instrument3 star8)
		(on_board instrument3 satellite3)
		(power_avail satellite3)
		(pointing satellite3 star70)
		(supports instrument4 thermograph0)
		(calibration_target instrument4 star78)
		(calibration_target instrument4 star39)
		(calibration_target instrument4 star83)
		(calibration_target instrument4 star49)
		(calibration_target instrument4 groundstation1)
		(calibration_target instrument4 star51)
		(calibration_target instrument4 groundstation35)
		(calibration_target instrument4 groundstation31)
		(calibration_target instrument4 star5)
		(calibration_target instrument4 star18)
		(calibration_target instrument4 groundstation74)
		(calibration_target instrument4 groundstation36)
		(calibration_target instrument4 star43)
		(calibration_target instrument4 groundstation46)
		(calibration_target instrument4 groundstation73)
		(calibration_target instrument4 star15)
		(calibration_target instrument4 groundstation29)
		(calibration_target instrument4 groundstation54)
		(calibration_target instrument4 groundstation38)
		(calibration_target instrument4 groundstation13)
		(calibration_target instrument4 star45)
		(calibration_target instrument4 groundstation28)
		(calibration_target instrument4 groundstation26)
		(calibration_target instrument4 groundstation52)
		(calibration_target instrument4 star65)
		(on_board instrument4 satellite4)
		(power_avail satellite4)
		(pointing satellite4 star16)
		(supports instrument5 image1)
		(calibration_target instrument5 star72)
		(calibration_target instrument5 star12)
		(calibration_target instrument5 groundstation29)
		(calibration_target instrument5 star32)
		(calibration_target instrument5 groundstation21)
		(calibration_target instrument5 star48)
		(calibration_target instrument5 star39)
		(calibration_target instrument5 groundstation25)
		(calibration_target instrument5 groundstation3)
		(calibration_target instrument5 groundstation6)
		(calibration_target instrument5 groundstation0)
		(calibration_target instrument5 star83)
		(calibration_target instrument5 star41)
		(calibration_target instrument5 groundstation11)
		(calibration_target instrument5 star18)
		(calibration_target instrument5 star51)
		(supports instrument6 thermograph0)
		(supports instrument6 image1)
		(calibration_target instrument6 groundstation67)
		(calibration_target instrument6 groundstation21)
		(calibration_target instrument6 star79)
		(calibration_target instrument6 groundstation69)
		(supports instrument7 image2)
		(calibration_target instrument7 groundstation73)
		(calibration_target instrument7 groundstation3)
		(calibration_target instrument7 groundstation38)
		(calibration_target instrument7 groundstation71)
		(calibration_target instrument7 star8)
		(calibration_target instrument7 groundstation14)
		(calibration_target instrument7 groundstation80)
		(calibration_target instrument7 star72)
		(calibration_target instrument7 groundstation52)
		(calibration_target instrument7 groundstation35)
		(calibration_target instrument7 groundstation82)
		(calibration_target instrument7 groundstation6)
		(calibration_target instrument7 star61)
		(calibration_target instrument7 star5)
		(calibration_target instrument7 groundstation74)
		(calibration_target instrument7 star24)
		(calibration_target instrument7 star62)
		(calibration_target instrument7 groundstation37)
		(calibration_target instrument7 groundstation10)
		(calibration_target instrument7 groundstation22)
		(on_board instrument5 satellite5)
		(on_board instrument6 satellite5)
		(on_board instrument7 satellite5)
		(power_avail satellite5)
		(pointing satellite5 groundstation9)
		(supports instrument8 image1)
		(supports instrument8 thermograph0)
		(calibration_target instrument8 groundstation22)
		(calibration_target instrument8 groundstation59)
		(calibration_target instrument8 groundstation81)
		(calibration_target instrument8 star78)
		(calibration_target instrument8 groundstation71)
		(calibration_target instrument8 groundstation25)
		(calibration_target instrument8 groundstation36)
		(calibration_target instrument8 groundstation63)
		(calibration_target instrument8 star30)
		(calibration_target instrument8 groundstation11)
		(calibration_target instrument8 groundstation56)
		(calibration_target instrument8 groundstation26)
		(calibration_target instrument8 groundstation31)
		(calibration_target instrument8 star72)
		(calibration_target instrument8 groundstation66)
		(calibration_target instrument8 star61)
		(calibration_target instrument8 star18)
		(calibration_target instrument8 star65)
		(calibration_target instrument8 groundstation53)
		(calibration_target instrument8 star5)
		(calibration_target instrument8 groundstation58)
		(calibration_target instrument8 groundstation69)
		(supports instrument9 image1)
		(calibration_target instrument9 groundstation58)
		(calibration_target instrument9 groundstation1)
		(calibration_target instrument9 groundstation71)
		(calibration_target instrument9 star62)
		(calibration_target instrument9 star61)
		(calibration_target instrument9 groundstation6)
		(calibration_target instrument9 star12)
		(calibration_target instrument9 star41)
		(calibration_target instrument9 groundstation82)
		(calibration_target instrument9 groundstation75)
		(calibration_target instrument9 star51)
		(calibration_target instrument9 star40)
		(calibration_target instrument9 star60)
		(calibration_target instrument9 groundstation31)
		(calibration_target instrument9 groundstation77)
		(calibration_target instrument9 star7)
		(calibration_target instrument9 star24)
		(calibration_target instrument9 star72)
		(calibration_target instrument9 groundstation28)
		(calibration_target instrument9 groundstation42)
		(calibration_target instrument9 groundstation22)
		(calibration_target instrument9 star68)
		(calibration_target instrument9 star45)
		(on_board instrument8 satellite6)
		(on_board instrument9 satellite6)
		(power_avail satellite6)
		(pointing satellite6 phenomenon96)
		(supports instrument10 image2)
		(supports instrument10 thermograph0)
		(calibration_target instrument10 groundstation67)
		(supports instrument11 thermograph0)
		(supports instrument11 image1)
		(supports instrument11 image2)
		(calibration_target instrument11 star68)
		(calibration_target instrument11 star79)
		(calibration_target instrument11 groundstation3)
		(calibration_target instrument11 star45)
		(supports instrument12 image2)
		(supports instrument12 image1)
		(supports instrument12 thermograph0)
		(calibration_target instrument12 groundstation26)
		(calibration_target instrument12 groundstation11)
		(calibration_target instrument12 groundstation19)
		(calibration_target instrument12 star33)
		(calibration_target instrument12 groundstation42)
		(on_board instrument10 satellite7)
		(on_board instrument11 satellite7)
		(on_board instrument12 satellite7)
		(power_avail satellite7)
		(pointing satellite7 groundstation42)
		(supports instrument13 image1)
		(calibration_target instrument13 groundstation31)
		(calibration_target instrument13 groundstation54)
		(calibration_target instrument13 groundstation81)
		(calibration_target instrument13 star64)
		(calibration_target instrument13 groundstation36)
		(calibration_target instrument13 groundstation28)
		(calibration_target instrument13 groundstation82)
		(calibration_target instrument13 groundstation77)
		(calibration_target instrument13 star33)
		(calibration_target instrument13 groundstation56)
		(calibration_target instrument13 groundstation1)
		(calibration_target instrument13 star5)
		(calibration_target instrument13 star50)
		(calibration_target instrument13 star45)
		(calibration_target instrument13 star60)
		(calibration_target instrument13 groundstation3)
		(calibration_target instrument13 star41)
		(on_board instrument13 satellite8)
		(power_avail satellite8)
		(pointing satellite8 star18)
		(supports instrument14 image2)
		(calibration_target instrument14 star70)
		(calibration_target instrument14 groundstation35)
		(calibration_target instrument14 star55)
		(calibration_target instrument14 groundstation82)
		(calibration_target instrument14 star44)
		(supports instrument15 thermograph0)
		(supports instrument15 image2)
		(supports instrument15 image1)
		(calibration_target instrument15 groundstation42)
		(calibration_target instrument15 groundstation28)
		(calibration_target instrument15 groundstation69)
		(calibration_target instrument15 groundstation0)
		(calibration_target instrument15 groundstation54)
		(calibration_target instrument15 groundstation77)
		(calibration_target instrument15 star5)
		(calibration_target instrument15 star72)
		(calibration_target instrument15 star4)
		(calibration_target instrument15 star43)
		(calibration_target instrument15 groundstation81)
		(calibration_target instrument15 groundstation20)
		(calibration_target instrument15 star15)
		(calibration_target instrument15 groundstation84)
		(calibration_target instrument15 star79)
		(calibration_target instrument15 groundstation14)
		(calibration_target instrument15 star32)
		(supports instrument16 image1)
		(calibration_target instrument16 star23)
		(calibration_target instrument16 star41)
		(calibration_target instrument16 groundstation69)
		(calibration_target instrument16 groundstation38)
		(calibration_target instrument16 star62)
		(calibration_target instrument16 star57)
		(calibration_target instrument16 star51)
		(calibration_target instrument16 star50)
		(calibration_target instrument16 star55)
		(calibration_target instrument16 star32)
		(calibration_target instrument16 star43)
		(calibration_target instrument16 star79)
		(calibration_target instrument16 groundstation21)
		(calibration_target instrument16 star34)
		(calibration_target instrument16 star16)
		(calibration_target instrument16 groundstation36)
		(calibration_target instrument16 star47)
		(calibration_target instrument16 star7)
		(calibration_target instrument16 star12)
		(calibration_target instrument16 groundstation22)
		(calibration_target instrument16 star60)
		(calibration_target instrument16 groundstation19)
		(calibration_target instrument16 groundstation31)
		(calibration_target instrument16 star5)
		(calibration_target instrument16 groundstation52)
		(calibration_target instrument16 star33)
		(calibration_target instrument16 groundstation17)
		(on_board instrument14 satellite9)
		(on_board instrument15 satellite9)
		(on_board instrument16 satellite9)
		(power_avail satellite9)
		(pointing satellite9 groundstation75)
		(supports instrument17 image1)
		(supports instrument17 thermograph0)
		(calibration_target instrument17 groundstation13)
		(calibration_target instrument17 star48)
		(calibration_target instrument17 star39)
		(calibration_target instrument17 groundstation36)
		(calibration_target instrument17 groundstation9)
		(calibration_target instrument17 star65)
		(calibration_target instrument17 star68)
		(calibration_target instrument17 star47)
		(calibration_target instrument17 groundstation29)
		(calibration_target instrument17 groundstation73)
		(calibration_target instrument17 groundstation28)
		(calibration_target instrument17 groundstation76)
		(calibration_target instrument17 groundstation17)
		(calibration_target instrument17 star15)
		(calibration_target instrument17 groundstation3)
		(calibration_target instrument17 star33)
		(calibration_target instrument17 star50)
		(calibration_target instrument17 star45)
		(calibration_target instrument17 star78)
		(calibration_target instrument17 groundstation38)
		(calibration_target instrument17 groundstation71)
		(calibration_target instrument17 groundstation10)
		(on_board instrument17 satellite10)
		(power_avail satellite10)
		(pointing satellite10 phenomenon101)
		(supports instrument18 image2)
		(calibration_target instrument18 groundstation81)
		(calibration_target instrument18 star5)
		(calibration_target instrument18 star72)
		(calibration_target instrument18 groundstation73)
		(calibration_target instrument18 groundstation58)
		(calibration_target instrument18 star43)
		(calibration_target instrument18 groundstation59)
		(calibration_target instrument18 star45)
		(calibration_target instrument18 groundstation76)
		(calibration_target instrument18 star16)
		(calibration_target instrument18 groundstation84)
		(calibration_target instrument18 star68)
		(calibration_target instrument18 star27)
		(calibration_target instrument18 star40)
		(calibration_target instrument18 star64)
		(calibration_target instrument18 groundstation6)
		(calibration_target instrument18 star8)
		(calibration_target instrument18 star65)
		(calibration_target instrument18 groundstation80)
		(calibration_target instrument18 star2)
		(calibration_target instrument18 groundstation25)
		(calibration_target instrument18 star60)
		(calibration_target instrument18 groundstation82)
		(calibration_target instrument18 groundstation74)
		(calibration_target instrument18 groundstation3)
		(calibration_target instrument18 star83)
		(calibration_target instrument18 groundstation26)
		(calibration_target instrument18 star18)
		(on_board instrument18 satellite11)
		(power_avail satellite11)
		(pointing satellite11 groundstation1)
		(supports instrument19 image1)
		(calibration_target instrument19 groundstation52)
		(calibration_target instrument19 groundstation26)
		(calibration_target instrument19 star65)
		(calibration_target instrument19 groundstation31)
		(calibration_target instrument19 star18)
		(supports instrument20 image2)
		(supports instrument20 thermograph0)
		(supports instrument20 image1)
		(calibration_target instrument20 star43)
		(calibration_target instrument20 star79)
		(calibration_target instrument20 groundstation54)
		(calibration_target instrument20 star18)
		(calibration_target instrument20 star64)
		(calibration_target instrument20 groundstation67)
		(supports instrument21 thermograph0)
		(calibration_target instrument21 groundstation20)
		(calibration_target instrument21 star5)
		(calibration_target instrument21 star57)
		(calibration_target instrument21 star79)
		(calibration_target instrument21 star44)
		(calibration_target instrument21 groundstation66)
		(calibration_target instrument21 groundstation54)
		(calibration_target instrument21 groundstation31)
		(calibration_target instrument21 groundstation74)
		(calibration_target instrument21 groundstation14)
		(calibration_target instrument21 star12)
		(calibration_target instrument21 groundstation28)
		(calibration_target instrument21 groundstation58)
		(calibration_target instrument21 star41)
		(calibration_target instrument21 star47)
		(calibration_target instrument21 star30)
		(calibration_target instrument21 groundstation22)
		(calibration_target instrument21 star65)
		(calibration_target instrument21 star32)
		(on_board instrument19 satellite12)
		(on_board instrument20 satellite12)
		(on_board instrument21 satellite12)
		(power_avail satellite12)
		(pointing satellite12 star39)
		(supports instrument22 thermograph0)
		(supports instrument22 image1)
		(calibration_target instrument22 groundstation77)
		(calibration_target instrument22 groundstation38)
		(calibration_target instrument22 groundstation11)
		(calibration_target instrument22 star45)
		(calibration_target instrument22 groundstation84)
		(calibration_target instrument22 star7)
		(calibration_target instrument22 groundstation42)
		(calibration_target instrument22 star4)
		(calibration_target instrument22 groundstation28)
		(calibration_target instrument22 groundstation14)
		(calibration_target instrument22 star18)
		(calibration_target instrument22 groundstation63)
		(supports instrument23 thermograph0)
		(calibration_target instrument23 groundstation52)
		(calibration_target instrument23 star64)
		(calibration_target instrument23 star7)
		(calibration_target instrument23 star49)
		(calibration_target instrument23 star79)
		(calibration_target instrument23 star78)
		(calibration_target instrument23 star70)
		(calibration_target instrument23 star2)
		(calibration_target instrument23 star18)
		(calibration_target instrument23 groundstation9)
		(calibration_target instrument23 star43)
		(calibration_target instrument23 star24)
		(calibration_target instrument23 star51)
		(calibration_target instrument23 star27)
		(calibration_target instrument23 groundstation66)
		(calibration_target instrument23 groundstation10)
		(calibration_target instrument23 star12)
		(calibration_target instrument23 groundstation36)
		(calibration_target instrument23 groundstation3)
		(calibration_target instrument23 star47)
		(calibration_target instrument23 groundstation67)
		(calibration_target instrument23 star44)
		(calibration_target instrument23 star60)
		(calibration_target instrument23 groundstation22)
		(supports instrument24 image1)
		(supports instrument24 thermograph0)
		(calibration_target instrument24 star72)
		(calibration_target instrument24 groundstation59)
		(on_board instrument22 satellite13)
		(on_board instrument23 satellite13)
		(on_board instrument24 satellite13)
		(power_avail satellite13)
		(pointing satellite13 star39)
		(supports instrument25 thermograph0)
		(calibration_target instrument25 groundstation52)
		(calibration_target instrument25 star27)
		(calibration_target instrument25 star72)
		(calibration_target instrument25 groundstation80)
		(calibration_target instrument25 groundstation56)
		(calibration_target instrument25 groundstation10)
		(calibration_target instrument25 star40)
		(calibration_target instrument25 star16)
		(calibration_target instrument25 groundstation66)
		(calibration_target instrument25 star70)
		(calibration_target instrument25 star30)
		(calibration_target instrument25 groundstation1)
		(calibration_target instrument25 groundstation71)
		(calibration_target instrument25 star2)
		(on_board instrument25 satellite14)
		(power_avail satellite14)
		(pointing satellite14 groundstation26)
		(supports instrument26 thermograph0)
		(supports instrument26 image1)
		(supports instrument26 image2)
		(calibration_target instrument26 star24)
		(calibration_target instrument26 star44)
		(calibration_target instrument26 star43)
		(calibration_target instrument26 star40)
		(calibration_target instrument26 star4)
		(calibration_target instrument26 groundstation58)
		(calibration_target instrument26 groundstation19)
		(calibration_target instrument26 groundstation14)
		(calibration_target instrument26 groundstation38)
		(calibration_target instrument26 star12)
		(calibration_target instrument26 star48)
		(calibration_target instrument26 groundstation28)
		(calibration_target instrument26 groundstation6)
		(calibration_target instrument26 star65)
		(calibration_target instrument26 groundstation67)
		(calibration_target instrument26 star79)
		(calibration_target instrument26 star57)
		(calibration_target instrument26 groundstation75)
		(calibration_target instrument26 groundstation13)
		(supports instrument27 image1)
		(calibration_target instrument27 groundstation3)
		(calibration_target instrument27 groundstation21)
		(calibration_target instrument27 groundstation80)
		(calibration_target instrument27 groundstation58)
		(calibration_target instrument27 groundstation10)
		(calibration_target instrument27 groundstation11)
		(calibration_target instrument27 groundstation42)
		(calibration_target instrument27 groundstation75)
		(calibration_target instrument27 star72)
		(calibration_target instrument27 star61)
		(calibration_target instrument27 star70)
		(on_board instrument26 satellite15)
		(on_board instrument27 satellite15)
		(power_avail satellite15)
		(pointing satellite15 groundstation71)
		(supports instrument28 image2)
		(calibration_target instrument28 star32)
		(calibration_target instrument28 star43)
		(calibration_target instrument28 star48)
		(calibration_target instrument28 groundstation37)
		(calibration_target instrument28 groundstation74)
		(calibration_target instrument28 star83)
		(calibration_target instrument28 groundstation19)
		(calibration_target instrument28 star34)
		(calibration_target instrument28 groundstation76)
		(calibration_target instrument28 star49)
		(calibration_target instrument28 groundstation69)
		(calibration_target instrument28 groundstation21)
		(calibration_target instrument28 groundstation38)
		(calibration_target instrument28 groundstation22)
		(calibration_target instrument28 star70)
		(calibration_target instrument28 star47)
		(calibration_target instrument28 star24)
		(calibration_target instrument28 star27)
		(calibration_target instrument28 groundstation1)
		(calibration_target instrument28 star62)
		(calibration_target instrument28 groundstation17)
		(calibration_target instrument28 groundstation11)
		(calibration_target instrument28 groundstation14)
		(calibration_target instrument28 groundstation25)
		(on_board instrument28 satellite16)
		(power_avail satellite16)
		(pointing satellite16 star65)
	)
	(:goal
		(and
			(pointing satellite0 star44)
			(pointing satellite4 groundstation81)
			(pointing satellite5 planet86)
			(pointing satellite6 groundstation63)
			(pointing satellite7 phenomenon97)
			(pointing satellite8 star45)
			(pointing satellite9 groundstation35)
			(pointing satellite10 star23)
			(pointing satellite12 star89)
			(have_image planet85 image1)
			(have_image planet86 image1)
			(have_image star87 image1)
			(have_image phenomenon88 image1)
			(have_image star89 image1)
			(have_image phenomenon90 thermograph0)
			(have_image star91 thermograph0)
			(have_image planet92 thermograph0)
			(have_image phenomenon93 thermograph0)
			(have_image planet94 thermograph0)
			(have_image star95 image2)
			(have_image phenomenon96 image1)
			(have_image phenomenon97 image1)
			(have_image star98 image2)
			(have_image planet99 image1)
			(have_image phenomenon100 image1)
			(have_image phenomenon101 image2)
			(have_image planet102 image2)
			(have_image planet103 image2)
			(have_image star104 image2)
		)
	)
)
