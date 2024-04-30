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
		instrument4 - instrument
		instrument5 - instrument
		satellite4 - satellite
		instrument6 - instrument
		instrument7 - instrument
		instrument8 - instrument
		satellite5 - satellite
		instrument9 - instrument
		instrument10 - instrument
		instrument11 - instrument
		satellite6 - satellite
		instrument12 - instrument
		instrument13 - instrument
		satellite7 - satellite
		instrument14 - instrument
		instrument15 - instrument
		satellite8 - satellite
		instrument16 - instrument
		instrument17 - instrument
		instrument18 - instrument
		satellite9 - satellite
		instrument19 - instrument
		instrument20 - instrument
		satellite10 - satellite
		instrument21 - instrument
		satellite11 - satellite
		instrument22 - instrument
		instrument23 - instrument
		satellite12 - satellite
		instrument24 - instrument
		instrument25 - instrument
		instrument26 - instrument
		satellite13 - satellite
		instrument27 - instrument
		satellite14 - satellite
		instrument28 - instrument
		thermograph1 - mode
		spectrograph2 - mode
		spectrograph0 - mode
		groundstation69 - direction
		groundstation45 - direction
		star0 - direction
		star43 - direction
		groundstation56 - direction
		star60 - direction
		groundstation65 - direction
		star8 - direction
		groundstation34 - direction
		groundstation38 - direction
		groundstation64 - direction
		star3 - direction
		star41 - direction
		star42 - direction
		star47 - direction
		groundstation54 - direction
		star33 - direction
		groundstation29 - direction
		groundstation46 - direction
		star1 - direction
		groundstation71 - direction
		groundstation73 - direction
		star25 - direction
		star72 - direction
		groundstation9 - direction
		groundstation68 - direction
		star75 - direction
		groundstation31 - direction
		groundstation17 - direction
		groundstation20 - direction
		groundstation5 - direction
		groundstation24 - direction
		groundstation10 - direction
		star59 - direction
		groundstation18 - direction
		star15 - direction
		star44 - direction
		groundstation22 - direction
		groundstation66 - direction
		groundstation14 - direction
		groundstation2 - direction
		star13 - direction
		star62 - direction
		groundstation23 - direction
		groundstation12 - direction
		star53 - direction
		star63 - direction
		star7 - direction
		star32 - direction
		star21 - direction
		groundstation4 - direction
		groundstation35 - direction
		groundstation61 - direction
		groundstation39 - direction
		star51 - direction
		groundstation40 - direction
		star49 - direction
		star67 - direction
		groundstation70 - direction
		groundstation11 - direction
		star48 - direction
		star36 - direction
		groundstation37 - direction
		star26 - direction
		groundstation52 - direction
		groundstation19 - direction
		star55 - direction
		star74 - direction
		groundstation16 - direction
		groundstation57 - direction
		star30 - direction
		groundstation6 - direction
		groundstation28 - direction
		star58 - direction
		groundstation50 - direction
		groundstation27 - direction
		planet76 - direction
		star77 - direction
		planet78 - direction
		star79 - direction
		planet80 - direction
		star81 - direction
		star82 - direction
		star83 - direction
		star84 - direction
		star85 - direction
		planet86 - direction
		star87 - direction
		planet88 - direction
		planet89 - direction
		planet90 - direction
		planet91 - direction
		star92 - direction
		phenomenon93 - direction
	)
	(:init
		(supports instrument0 spectrograph2)
		(supports instrument0 spectrograph0)
		(supports instrument0 thermograph1)
		(calibration_target instrument0 groundstation31)
		(calibration_target instrument0 star3)
		(calibration_target instrument0 groundstation29)
		(calibration_target instrument0 star47)
		(calibration_target instrument0 groundstation10)
		(calibration_target instrument0 star8)
		(calibration_target instrument0 groundstation27)
		(calibration_target instrument0 star0)
		(calibration_target instrument0 star44)
		(calibration_target instrument0 groundstation68)
		(calibration_target instrument0 groundstation52)
		(calibration_target instrument0 groundstation4)
		(calibration_target instrument0 groundstation61)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star44)
		(supports instrument1 spectrograph2)
		(supports instrument1 thermograph1)
		(supports instrument1 spectrograph0)
		(calibration_target instrument1 groundstation17)
		(calibration_target instrument1 star55)
		(calibration_target instrument1 groundstation20)
		(calibration_target instrument1 groundstation61)
		(calibration_target instrument1 star58)
		(calibration_target instrument1 groundstation31)
		(calibration_target instrument1 groundstation14)
		(calibration_target instrument1 star53)
		(on_board instrument1 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation5)
		(supports instrument2 spectrograph0)
		(supports instrument2 thermograph1)
		(calibration_target instrument2 groundstation9)
		(calibration_target instrument2 star26)
		(calibration_target instrument2 groundstation64)
		(calibration_target instrument2 groundstation40)
		(calibration_target instrument2 star42)
		(calibration_target instrument2 star21)
		(calibration_target instrument2 star63)
		(calibration_target instrument2 star25)
		(calibration_target instrument2 groundstation27)
		(calibration_target instrument2 star60)
		(calibration_target instrument2 groundstation38)
		(calibration_target instrument2 star41)
		(calibration_target instrument2 groundstation73)
		(calibration_target instrument2 groundstation19)
		(calibration_target instrument2 star32)
		(on_board instrument2 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star7)
		(supports instrument3 thermograph1)
		(supports instrument3 spectrograph0)
		(calibration_target instrument3 groundstation64)
		(calibration_target instrument3 star13)
		(calibration_target instrument3 groundstation20)
		(supports instrument4 spectrograph0)
		(supports instrument4 thermograph1)
		(calibration_target instrument4 groundstation64)
		(calibration_target instrument4 star8)
		(calibration_target instrument4 groundstation40)
		(calibration_target instrument4 star44)
		(calibration_target instrument4 groundstation4)
		(calibration_target instrument4 star43)
		(calibration_target instrument4 groundstation45)
		(calibration_target instrument4 groundstation23)
		(calibration_target instrument4 groundstation17)
		(supports instrument5 spectrograph0)
		(calibration_target instrument5 star1)
		(calibration_target instrument5 groundstation9)
		(calibration_target instrument5 star58)
		(calibration_target instrument5 groundstation28)
		(calibration_target instrument5 star36)
		(calibration_target instrument5 groundstation31)
		(calibration_target instrument5 star41)
		(calibration_target instrument5 groundstation14)
		(calibration_target instrument5 groundstation66)
		(calibration_target instrument5 star7)
		(calibration_target instrument5 star53)
		(calibration_target instrument5 groundstation12)
		(calibration_target instrument5 groundstation64)
		(calibration_target instrument5 star48)
		(calibration_target instrument5 star55)
		(calibration_target instrument5 star51)
		(calibration_target instrument5 star0)
		(calibration_target instrument5 star26)
		(calibration_target instrument5 star15)
		(calibration_target instrument5 star3)
		(calibration_target instrument5 star30)
		(calibration_target instrument5 star67)
		(calibration_target instrument5 groundstation73)
		(on_board instrument3 satellite3)
		(on_board instrument4 satellite3)
		(on_board instrument5 satellite3)
		(power_avail satellite3)
		(pointing satellite3 star75)
		(supports instrument6 spectrograph0)
		(supports instrument6 thermograph1)
		(calibration_target instrument6 groundstation56)
		(calibration_target instrument6 groundstation5)
		(calibration_target instrument6 star8)
		(calibration_target instrument6 groundstation54)
		(calibration_target instrument6 groundstation10)
		(calibration_target instrument6 groundstation12)
		(calibration_target instrument6 groundstation11)
		(calibration_target instrument6 star47)
		(calibration_target instrument6 groundstation39)
		(calibration_target instrument6 groundstation22)
		(calibration_target instrument6 groundstation16)
		(calibration_target instrument6 groundstation57)
		(calibration_target instrument6 star26)
		(calibration_target instrument6 groundstation35)
		(supports instrument7 thermograph1)
		(supports instrument7 spectrograph2)
		(calibration_target instrument7 star51)
		(calibration_target instrument7 star59)
		(calibration_target instrument7 groundstation16)
		(calibration_target instrument7 groundstation2)
		(calibration_target instrument7 groundstation5)
		(calibration_target instrument7 groundstation39)
		(calibration_target instrument7 star63)
		(calibration_target instrument7 groundstation50)
		(calibration_target instrument7 groundstation10)
		(calibration_target instrument7 groundstation20)
		(calibration_target instrument7 star32)
		(calibration_target instrument7 star7)
		(calibration_target instrument7 groundstation40)
		(calibration_target instrument7 star30)
		(calibration_target instrument7 groundstation31)
		(calibration_target instrument7 groundstation28)
		(calibration_target instrument7 groundstation12)
		(supports instrument8 spectrograph0)
		(calibration_target instrument8 star53)
		(calibration_target instrument8 star74)
		(calibration_target instrument8 star1)
		(calibration_target instrument8 star51)
		(calibration_target instrument8 star15)
		(calibration_target instrument8 star25)
		(calibration_target instrument8 star55)
		(calibration_target instrument8 groundstation46)
		(calibration_target instrument8 groundstation37)
		(calibration_target instrument8 star60)
		(calibration_target instrument8 groundstation24)
		(calibration_target instrument8 groundstation73)
		(calibration_target instrument8 groundstation69)
		(calibration_target instrument8 star8)
		(calibration_target instrument8 groundstation14)
		(calibration_target instrument8 star58)
		(calibration_target instrument8 groundstation35)
		(calibration_target instrument8 groundstation70)
		(on_board instrument6 satellite4)
		(on_board instrument7 satellite4)
		(on_board instrument8 satellite4)
		(power_avail satellite4)
		(pointing satellite4 groundstation34)
		(supports instrument9 spectrograph2)
		(supports instrument9 thermograph1)
		(supports instrument9 spectrograph0)
		(calibration_target instrument9 star3)
		(calibration_target instrument9 star74)
		(calibration_target instrument9 star36)
		(calibration_target instrument9 star53)
		(calibration_target instrument9 groundstation2)
		(calibration_target instrument9 groundstation54)
		(calibration_target instrument9 groundstation28)
		(calibration_target instrument9 star41)
		(calibration_target instrument9 groundstation14)
		(calibration_target instrument9 groundstation38)
		(calibration_target instrument9 star15)
		(calibration_target instrument9 star42)
		(calibration_target instrument9 star25)
		(calibration_target instrument9 groundstation52)
		(calibration_target instrument9 groundstation17)
		(calibration_target instrument9 groundstation73)
		(calibration_target instrument9 star1)
		(calibration_target instrument9 star13)
		(calibration_target instrument9 groundstation45)
		(calibration_target instrument9 star75)
		(calibration_target instrument9 star59)
		(calibration_target instrument9 groundstation35)
		(calibration_target instrument9 groundstation64)
		(supports instrument10 thermograph1)
		(supports instrument10 spectrograph0)
		(calibration_target instrument10 groundstation5)
		(calibration_target instrument10 star53)
		(calibration_target instrument10 groundstation10)
		(calibration_target instrument10 star74)
		(calibration_target instrument10 groundstation16)
		(calibration_target instrument10 star15)
		(calibration_target instrument10 groundstation65)
		(calibration_target instrument10 groundstation68)
		(calibration_target instrument10 groundstation39)
		(calibration_target instrument10 star30)
		(calibration_target instrument10 star21)
		(calibration_target instrument10 star62)
		(calibration_target instrument10 groundstation23)
		(calibration_target instrument10 star0)
		(calibration_target instrument10 star49)
		(calibration_target instrument10 groundstation14)
		(calibration_target instrument10 star33)
		(calibration_target instrument10 star60)
		(supports instrument11 thermograph1)
		(supports instrument11 spectrograph2)
		(calibration_target instrument11 star7)
		(calibration_target instrument11 groundstation50)
		(calibration_target instrument11 star47)
		(calibration_target instrument11 groundstation35)
		(calibration_target instrument11 groundstation17)
		(on_board instrument9 satellite5)
		(on_board instrument10 satellite5)
		(on_board instrument11 satellite5)
		(power_avail satellite5)
		(pointing satellite5 groundstation11)
		(supports instrument12 spectrograph0)
		(supports instrument12 thermograph1)
		(supports instrument12 spectrograph2)
		(calibration_target instrument12 star55)
		(calibration_target instrument12 star30)
		(calibration_target instrument12 groundstation50)
		(calibration_target instrument12 groundstation57)
		(calibration_target instrument12 star15)
		(calibration_target instrument12 star42)
		(calibration_target instrument12 star43)
		(supports instrument13 thermograph1)
		(supports instrument13 spectrograph0)
		(calibration_target instrument13 groundstation57)
		(calibration_target instrument13 groundstation2)
		(calibration_target instrument13 groundstation9)
		(calibration_target instrument13 groundstation22)
		(calibration_target instrument13 groundstation29)
		(calibration_target instrument13 groundstation28)
		(calibration_target instrument13 groundstation14)
		(calibration_target instrument13 star51)
		(calibration_target instrument13 star58)
		(on_board instrument12 satellite6)
		(on_board instrument13 satellite6)
		(power_avail satellite6)
		(pointing satellite6 planet91)
		(supports instrument14 thermograph1)
		(supports instrument14 spectrograph0)
		(calibration_target instrument14 groundstation54)
		(calibration_target instrument14 groundstation27)
		(calibration_target instrument14 groundstation65)
		(calibration_target instrument14 star67)
		(calibration_target instrument14 star8)
		(calibration_target instrument14 star51)
		(calibration_target instrument14 groundstation12)
		(calibration_target instrument14 star55)
		(calibration_target instrument14 star60)
		(calibration_target instrument14 star21)
		(calibration_target instrument14 groundstation40)
		(calibration_target instrument14 groundstation31)
		(calibration_target instrument14 groundstation10)
		(calibration_target instrument14 groundstation14)
		(calibration_target instrument14 star48)
		(calibration_target instrument14 groundstation56)
		(calibration_target instrument14 star75)
		(calibration_target instrument14 groundstation34)
		(supports instrument15 spectrograph0)
		(supports instrument15 spectrograph2)
		(supports instrument15 thermograph1)
		(calibration_target instrument15 groundstation16)
		(calibration_target instrument15 star7)
		(calibration_target instrument15 star8)
		(calibration_target instrument15 star36)
		(calibration_target instrument15 groundstation2)
		(calibration_target instrument15 groundstation11)
		(calibration_target instrument15 star75)
		(on_board instrument14 satellite7)
		(on_board instrument15 satellite7)
		(power_avail satellite7)
		(pointing satellite7 star58)
		(supports instrument16 spectrograph2)
		(supports instrument16 spectrograph0)
		(calibration_target instrument16 star36)
		(calibration_target instrument16 groundstation28)
		(calibration_target instrument16 star74)
		(calibration_target instrument16 groundstation37)
		(calibration_target instrument16 groundstation18)
		(calibration_target instrument16 groundstation14)
		(calibration_target instrument16 star48)
		(calibration_target instrument16 groundstation50)
		(calibration_target instrument16 groundstation22)
		(calibration_target instrument16 groundstation20)
		(calibration_target instrument16 groundstation38)
		(calibration_target instrument16 groundstation12)
		(calibration_target instrument16 groundstation11)
		(calibration_target instrument16 star32)
		(calibration_target instrument16 star75)
		(calibration_target instrument16 star49)
		(calibration_target instrument16 star53)
		(calibration_target instrument16 star67)
		(calibration_target instrument16 groundstation6)
		(calibration_target instrument16 groundstation34)
		(calibration_target instrument16 groundstation71)
		(calibration_target instrument16 groundstation68)
		(calibration_target instrument16 groundstation24)
		(supports instrument17 spectrograph2)
		(supports instrument17 spectrograph0)
		(calibration_target instrument17 groundstation29)
		(calibration_target instrument17 groundstation2)
		(calibration_target instrument17 groundstation46)
		(calibration_target instrument17 star7)
		(calibration_target instrument17 groundstation23)
		(calibration_target instrument17 groundstation20)
		(calibration_target instrument17 star62)
		(calibration_target instrument17 star48)
		(calibration_target instrument17 star26)
		(calibration_target instrument17 groundstation31)
		(calibration_target instrument17 groundstation5)
		(calibration_target instrument17 groundstation73)
		(calibration_target instrument17 groundstation68)
		(calibration_target instrument17 star15)
		(calibration_target instrument17 groundstation11)
		(calibration_target instrument17 star44)
		(calibration_target instrument17 groundstation10)
		(supports instrument18 spectrograph0)
		(supports instrument18 thermograph1)
		(calibration_target instrument18 star42)
		(calibration_target instrument18 groundstation64)
		(calibration_target instrument18 groundstation39)
		(calibration_target instrument18 groundstation22)
		(calibration_target instrument18 groundstation9)
		(calibration_target instrument18 groundstation23)
		(calibration_target instrument18 star63)
		(calibration_target instrument18 groundstation52)
		(calibration_target instrument18 groundstation61)
		(calibration_target instrument18 star49)
		(calibration_target instrument18 groundstation40)
		(calibration_target instrument18 groundstation17)
		(calibration_target instrument18 star15)
		(calibration_target instrument18 star67)
		(calibration_target instrument18 star36)
		(calibration_target instrument18 star59)
		(calibration_target instrument18 star32)
		(calibration_target instrument18 groundstation54)
		(calibration_target instrument18 groundstation38)
		(on_board instrument16 satellite8)
		(on_board instrument17 satellite8)
		(on_board instrument18 satellite8)
		(power_avail satellite8)
		(pointing satellite8 star53)
		(supports instrument19 spectrograph0)
		(supports instrument19 spectrograph2)
		(supports instrument19 thermograph1)
		(calibration_target instrument19 star44)
		(calibration_target instrument19 star30)
		(calibration_target instrument19 groundstation12)
		(calibration_target instrument19 star75)
		(calibration_target instrument19 groundstation70)
		(calibration_target instrument19 star13)
		(calibration_target instrument19 groundstation50)
		(calibration_target instrument19 groundstation19)
		(calibration_target instrument19 star41)
		(calibration_target instrument19 star49)
		(calibration_target instrument19 star72)
		(calibration_target instrument19 groundstation40)
		(calibration_target instrument19 groundstation5)
		(calibration_target instrument19 star3)
		(calibration_target instrument19 groundstation17)
		(supports instrument20 thermograph1)
		(supports instrument20 spectrograph2)
		(supports instrument20 spectrograph0)
		(calibration_target instrument20 star7)
		(calibration_target instrument20 groundstation11)
		(calibration_target instrument20 star51)
		(calibration_target instrument20 groundstation29)
		(calibration_target instrument20 groundstation46)
		(calibration_target instrument20 star33)
		(calibration_target instrument20 groundstation54)
		(calibration_target instrument20 groundstation37)
		(calibration_target instrument20 star63)
		(calibration_target instrument20 groundstation52)
		(calibration_target instrument20 star55)
		(calibration_target instrument20 groundstation61)
		(calibration_target instrument20 star21)
		(calibration_target instrument20 groundstation4)
		(calibration_target instrument20 star47)
		(calibration_target instrument20 groundstation14)
		(calibration_target instrument20 star42)
		(calibration_target instrument20 star36)
		(calibration_target instrument20 groundstation73)
		(calibration_target instrument20 groundstation9)
		(on_board instrument19 satellite9)
		(on_board instrument20 satellite9)
		(power_avail satellite9)
		(pointing satellite9 groundstation22)
		(supports instrument21 spectrograph2)
		(supports instrument21 thermograph1)
		(supports instrument21 spectrograph0)
		(calibration_target instrument21 groundstation73)
		(calibration_target instrument21 groundstation57)
		(calibration_target instrument21 star49)
		(calibration_target instrument21 groundstation40)
		(calibration_target instrument21 groundstation46)
		(calibration_target instrument21 groundstation14)
		(calibration_target instrument21 star44)
		(calibration_target instrument21 groundstation24)
		(calibration_target instrument21 groundstation10)
		(on_board instrument21 satellite10)
		(power_avail satellite10)
		(pointing satellite10 groundstation65)
		(supports instrument22 spectrograph0)
		(calibration_target instrument22 star49)
		(calibration_target instrument22 star75)
		(calibration_target instrument22 groundstation27)
		(calibration_target instrument22 groundstation4)
		(calibration_target instrument22 star55)
		(calibration_target instrument22 star63)
		(calibration_target instrument22 groundstation68)
		(calibration_target instrument22 groundstation9)
		(calibration_target instrument22 star72)
		(calibration_target instrument22 star25)
		(calibration_target instrument22 star44)
		(calibration_target instrument22 groundstation10)
		(calibration_target instrument22 star21)
		(calibration_target instrument22 groundstation73)
		(calibration_target instrument22 groundstation71)
		(calibration_target instrument22 groundstation50)
		(calibration_target instrument22 star15)
		(calibration_target instrument22 star1)
		(calibration_target instrument22 groundstation37)
		(calibration_target instrument22 groundstation57)
		(calibration_target instrument22 groundstation52)
		(supports instrument23 thermograph1)
		(supports instrument23 spectrograph0)
		(calibration_target instrument23 groundstation27)
		(calibration_target instrument23 groundstation39)
		(calibration_target instrument23 star51)
		(calibration_target instrument23 groundstation37)
		(calibration_target instrument23 groundstation23)
		(calibration_target instrument23 groundstation5)
		(calibration_target instrument23 groundstation24)
		(calibration_target instrument23 star36)
		(calibration_target instrument23 star53)
		(calibration_target instrument23 groundstation20)
		(calibration_target instrument23 star15)
		(calibration_target instrument23 groundstation35)
		(calibration_target instrument23 groundstation17)
		(calibration_target instrument23 groundstation31)
		(calibration_target instrument23 star75)
		(on_board instrument22 satellite11)
		(on_board instrument23 satellite11)
		(power_avail satellite11)
		(pointing satellite11 groundstation27)
		(supports instrument24 thermograph1)
		(supports instrument24 spectrograph2)
		(supports instrument24 spectrograph0)
		(calibration_target instrument24 star26)
		(calibration_target instrument24 star30)
		(calibration_target instrument24 star51)
		(calibration_target instrument24 groundstation18)
		(calibration_target instrument24 star49)
		(calibration_target instrument24 star44)
		(calibration_target instrument24 star21)
		(calibration_target instrument24 star59)
		(calibration_target instrument24 groundstation57)
		(calibration_target instrument24 groundstation61)
		(calibration_target instrument24 groundstation10)
		(calibration_target instrument24 groundstation66)
		(calibration_target instrument24 star62)
		(calibration_target instrument24 star7)
		(calibration_target instrument24 groundstation37)
		(calibration_target instrument24 groundstation24)
		(calibration_target instrument24 star63)
		(calibration_target instrument24 groundstation28)
		(supports instrument25 spectrograph0)
		(calibration_target instrument25 groundstation37)
		(calibration_target instrument25 star53)
		(calibration_target instrument25 groundstation12)
		(calibration_target instrument25 star7)
		(calibration_target instrument25 star49)
		(calibration_target instrument25 groundstation61)
		(calibration_target instrument25 groundstation23)
		(calibration_target instrument25 star62)
		(calibration_target instrument25 star55)
		(calibration_target instrument25 star26)
		(calibration_target instrument25 star13)
		(calibration_target instrument25 groundstation2)
		(calibration_target instrument25 groundstation14)
		(calibration_target instrument25 groundstation66)
		(calibration_target instrument25 groundstation22)
		(calibration_target instrument25 star44)
		(calibration_target instrument25 star15)
		(supports instrument26 spectrograph2)
		(supports instrument26 thermograph1)
		(calibration_target instrument26 groundstation37)
		(calibration_target instrument26 star21)
		(calibration_target instrument26 star32)
		(calibration_target instrument26 groundstation11)
		(calibration_target instrument26 star7)
		(calibration_target instrument26 star63)
		(on_board instrument24 satellite12)
		(on_board instrument25 satellite12)
		(on_board instrument26 satellite12)
		(power_avail satellite12)
		(pointing satellite12 planet80)
		(supports instrument27 spectrograph0)
		(supports instrument27 thermograph1)
		(supports instrument27 spectrograph2)
		(calibration_target instrument27 star30)
		(calibration_target instrument27 groundstation57)
		(calibration_target instrument27 groundstation16)
		(calibration_target instrument27 star74)
		(calibration_target instrument27 star55)
		(calibration_target instrument27 groundstation19)
		(calibration_target instrument27 groundstation52)
		(calibration_target instrument27 star26)
		(calibration_target instrument27 groundstation37)
		(calibration_target instrument27 star36)
		(calibration_target instrument27 star48)
		(calibration_target instrument27 groundstation11)
		(calibration_target instrument27 groundstation70)
		(calibration_target instrument27 groundstation50)
		(calibration_target instrument27 star67)
		(calibration_target instrument27 star49)
		(calibration_target instrument27 groundstation40)
		(calibration_target instrument27 star51)
		(calibration_target instrument27 groundstation39)
		(calibration_target instrument27 groundstation61)
		(calibration_target instrument27 groundstation27)
		(calibration_target instrument27 groundstation35)
		(calibration_target instrument27 groundstation4)
		(on_board instrument27 satellite13)
		(power_avail satellite13)
		(pointing satellite13 star53)
		(supports instrument28 thermograph1)
		(supports instrument28 spectrograph2)
		(calibration_target instrument28 groundstation27)
		(calibration_target instrument28 groundstation50)
		(calibration_target instrument28 star58)
		(calibration_target instrument28 groundstation28)
		(calibration_target instrument28 groundstation6)
		(on_board instrument28 satellite14)
		(power_avail satellite14)
		(pointing satellite14 phenomenon93)
	)
	(:goal
		(and
			(pointing satellite2 star77)
			(pointing satellite6 star55)
			(pointing satellite7 star8)
			(pointing satellite8 groundstation22)
			(pointing satellite9 groundstation39)
			(pointing satellite10 star63)
			(pointing satellite11 planet89)
			(pointing satellite12 star84)
			(have_image planet76 spectrograph2)
			(have_image star77 spectrograph0)
			(have_image planet78 thermograph1)
			(have_image star79 spectrograph0)
			(have_image planet80 thermograph1)
			(have_image star81 thermograph1)
			(have_image star82 spectrograph0)
			(have_image star83 spectrograph2)
			(have_image star84 thermograph1)
			(have_image star85 thermograph1)
			(have_image planet86 spectrograph2)
			(have_image star87 thermograph1)
			(have_image planet88 thermograph1)
			(have_image planet89 thermograph1)
			(have_image planet90 spectrograph0)
			(have_image planet91 thermograph1)
			(have_image star92 spectrograph2)
			(have_image phenomenon93 thermograph1)
		)
	)
)
