(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		satellite1 - satellite
		instrument3 - instrument
		satellite2 - satellite
		instrument4 - instrument
		satellite3 - satellite
		instrument5 - instrument
		instrument6 - instrument
		satellite4 - satellite
		instrument7 - instrument
		instrument8 - instrument
		satellite5 - satellite
		instrument9 - instrument
		instrument10 - instrument
		instrument11 - instrument
		satellite6 - satellite
		instrument12 - instrument
		instrument13 - instrument
		instrument14 - instrument
		satellite7 - satellite
		instrument15 - instrument
		satellite8 - satellite
		instrument16 - instrument
		instrument17 - instrument
		satellite9 - satellite
		instrument18 - instrument
		instrument19 - instrument
		satellite10 - satellite
		instrument20 - instrument
		instrument21 - instrument
		satellite11 - satellite
		instrument22 - instrument
		satellite12 - satellite
		instrument23 - instrument
		instrument24 - instrument
		instrument25 - instrument
		satellite13 - satellite
		instrument26 - instrument
		instrument27 - instrument
		satellite14 - satellite
		instrument28 - instrument
		instrument29 - instrument
		instrument30 - instrument
		satellite15 - satellite
		instrument31 - instrument
		satellite16 - satellite
		instrument32 - instrument
		satellite17 - satellite
		instrument33 - instrument
		instrument34 - instrument
		satellite18 - satellite
		instrument35 - instrument
		image0 - mode
		spectrograph1 - mode
		spectrograph2 - mode
		groundstation67 - direction
		star5 - direction
		star77 - direction
		star39 - direction
		groundstation57 - direction
		star8 - direction
		groundstation28 - direction
		star29 - direction
		star11 - direction
		groundstation17 - direction
		star66 - direction
		star16 - direction
		groundstation54 - direction
		star4 - direction
		star26 - direction
		star55 - direction
		star58 - direction
		star86 - direction
		groundstation90 - direction
		groundstation22 - direction
		star53 - direction
		groundstation76 - direction
		groundstation49 - direction
		groundstation74 - direction
		groundstation80 - direction
		star48 - direction
		star3 - direction
		star18 - direction
		star12 - direction
		star46 - direction
		groundstation44 - direction
		groundstation34 - direction
		groundstation19 - direction
		groundstation88 - direction
		star70 - direction
		star41 - direction
		star92 - direction
		groundstation84 - direction
		star33 - direction
		groundstation40 - direction
		groundstation63 - direction
		star25 - direction
		star23 - direction
		star35 - direction
		groundstation32 - direction
		star24 - direction
		star89 - direction
		groundstation7 - direction
		star2 - direction
		groundstation91 - direction
		groundstation72 - direction
		groundstation1 - direction
		star15 - direction
		star56 - direction
		star37 - direction
		star61 - direction
		groundstation27 - direction
		star65 - direction
		groundstation38 - direction
		groundstation52 - direction
		groundstation36 - direction
		groundstation62 - direction
		star10 - direction
		groundstation59 - direction
		groundstation6 - direction
		star71 - direction
		star9 - direction
		star43 - direction
		groundstation30 - direction
		star78 - direction
		star69 - direction
		groundstation31 - direction
		groundstation45 - direction
		groundstation64 - direction
		star75 - direction
		groundstation14 - direction
		groundstation21 - direction
		groundstation73 - direction
		groundstation0 - direction
		star68 - direction
		groundstation13 - direction
		groundstation93 - direction
		star82 - direction
		groundstation47 - direction
		star20 - direction
		groundstation60 - direction
		star85 - direction
		star42 - direction
		star79 - direction
		groundstation87 - direction
		star51 - direction
		groundstation81 - direction
		star83 - direction
		groundstation50 - direction
		phenomenon94 - direction
		phenomenon95 - direction
		star96 - direction
		star97 - direction
		star98 - direction
		planet99 - direction
		phenomenon100 - direction
		phenomenon101 - direction
		phenomenon102 - direction
		planet103 - direction
		planet104 - direction
		star105 - direction
		planet106 - direction
		planet107 - direction
		phenomenon108 - direction
		planet109 - direction
		star110 - direction
		phenomenon111 - direction
		planet112 - direction
		planet113 - direction
		planet114 - direction
		phenomenon115 - direction
	)
	(:init
		(supports instrument0 spectrograph2)
		(calibration_target instrument0 groundstation62)
		(calibration_target instrument0 groundstation87)
		(calibration_target instrument0 groundstation1)
		(calibration_target instrument0 groundstation47)
		(calibration_target instrument0 star89)
		(calibration_target instrument0 star10)
		(calibration_target instrument0 groundstation22)
		(calibration_target instrument0 star23)
		(calibration_target instrument0 star2)
		(calibration_target instrument0 groundstation21)
		(calibration_target instrument0 star51)
		(calibration_target instrument0 groundstation31)
		(calibration_target instrument0 groundstation52)
		(calibration_target instrument0 star46)
		(calibration_target instrument0 star65)
		(calibration_target instrument0 star15)
		(calibration_target instrument0 star39)
		(calibration_target instrument0 star9)
		(calibration_target instrument0 star56)
		(calibration_target instrument0 star4)
		(calibration_target instrument0 groundstation49)
		(calibration_target instrument0 groundstation64)
		(calibration_target instrument0 groundstation59)
		(calibration_target instrument0 star85)
		(calibration_target instrument0 groundstation91)
		(calibration_target instrument0 groundstation19)
		(calibration_target instrument0 star69)
		(calibration_target instrument0 groundstation73)
		(supports instrument1 spectrograph2)
		(calibration_target instrument1 groundstation45)
		(calibration_target instrument1 groundstation91)
		(calibration_target instrument1 star24)
		(calibration_target instrument1 groundstation38)
		(calibration_target instrument1 star58)
		(calibration_target instrument1 star65)
		(calibration_target instrument1 star69)
		(calibration_target instrument1 groundstation7)
		(calibration_target instrument1 star83)
		(calibration_target instrument1 groundstation54)
		(calibration_target instrument1 star23)
		(calibration_target instrument1 star61)
		(calibration_target instrument1 groundstation36)
		(calibration_target instrument1 groundstation40)
		(calibration_target instrument1 star77)
		(calibration_target instrument1 groundstation73)
		(supports instrument2 image0)
		(supports instrument2 spectrograph1)
		(calibration_target instrument2 groundstation74)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation52)
		(supports instrument3 spectrograph1)
		(calibration_target instrument3 star70)
		(calibration_target instrument3 star23)
		(calibration_target instrument3 star24)
		(calibration_target instrument3 groundstation49)
		(calibration_target instrument3 groundstation44)
		(calibration_target instrument3 star89)
		(calibration_target instrument3 groundstation32)
		(calibration_target instrument3 groundstation81)
		(calibration_target instrument3 groundstation80)
		(calibration_target instrument3 groundstation14)
		(calibration_target instrument3 star75)
		(calibration_target instrument3 groundstation50)
		(calibration_target instrument3 groundstation38)
		(calibration_target instrument3 groundstation54)
		(calibration_target instrument3 groundstation84)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation13)
		(supports instrument4 spectrograph1)
		(supports instrument4 image0)
		(supports instrument4 spectrograph2)
		(calibration_target instrument4 star89)
		(calibration_target instrument4 groundstation81)
		(calibration_target instrument4 star37)
		(calibration_target instrument4 groundstation88)
		(calibration_target instrument4 groundstation19)
		(calibration_target instrument4 star77)
		(calibration_target instrument4 star78)
		(calibration_target instrument4 star8)
		(calibration_target instrument4 groundstation47)
		(calibration_target instrument4 star46)
		(calibration_target instrument4 groundstation87)
		(on_board instrument4 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star3)
		(supports instrument5 spectrograph1)
		(supports instrument5 image0)
		(calibration_target instrument5 star33)
		(calibration_target instrument5 star5)
		(calibration_target instrument5 groundstation54)
		(calibration_target instrument5 star8)
		(calibration_target instrument5 star85)
		(calibration_target instrument5 groundstation14)
		(calibration_target instrument5 groundstation22)
		(calibration_target instrument5 star3)
		(calibration_target instrument5 star56)
		(supports instrument6 spectrograph1)
		(calibration_target instrument6 star69)
		(calibration_target instrument6 groundstation1)
		(calibration_target instrument6 star15)
		(calibration_target instrument6 star5)
		(calibration_target instrument6 star29)
		(calibration_target instrument6 star26)
		(calibration_target instrument6 groundstation72)
		(calibration_target instrument6 star20)
		(calibration_target instrument6 groundstation50)
		(calibration_target instrument6 star83)
		(calibration_target instrument6 star66)
		(calibration_target instrument6 groundstation32)
		(calibration_target instrument6 star82)
		(calibration_target instrument6 star42)
		(on_board instrument5 satellite3)
		(on_board instrument6 satellite3)
		(power_avail satellite3)
		(pointing satellite3 planet104)
		(supports instrument7 spectrograph1)
		(supports instrument7 image0)
		(supports instrument7 spectrograph2)
		(calibration_target instrument7 star65)
		(calibration_target instrument7 groundstation93)
		(calibration_target instrument7 star39)
		(calibration_target instrument7 star82)
		(calibration_target instrument7 groundstation91)
		(calibration_target instrument7 star58)
		(calibration_target instrument7 groundstation6)
		(calibration_target instrument7 star86)
		(calibration_target instrument7 groundstation19)
		(calibration_target instrument7 star46)
		(calibration_target instrument7 groundstation64)
		(calibration_target instrument7 groundstation60)
		(calibration_target instrument7 star25)
		(calibration_target instrument7 star83)
		(calibration_target instrument7 groundstation28)
		(calibration_target instrument7 groundstation36)
		(calibration_target instrument7 groundstation81)
		(calibration_target instrument7 groundstation74)
		(calibration_target instrument7 star51)
		(calibration_target instrument7 groundstation88)
		(calibration_target instrument7 star85)
		(supports instrument8 spectrograph1)
		(calibration_target instrument8 groundstation57)
		(on_board instrument7 satellite4)
		(on_board instrument8 satellite4)
		(power_avail satellite4)
		(pointing satellite4 planet99)
		(supports instrument9 spectrograph2)
		(calibration_target instrument9 star42)
		(calibration_target instrument9 groundstation36)
		(calibration_target instrument9 groundstation38)
		(calibration_target instrument9 groundstation90)
		(calibration_target instrument9 groundstation17)
		(calibration_target instrument9 groundstation1)
		(calibration_target instrument9 groundstation63)
		(calibration_target instrument9 star66)
		(calibration_target instrument9 groundstation91)
		(calibration_target instrument9 groundstation54)
		(calibration_target instrument9 star51)
		(calibration_target instrument9 star43)
		(calibration_target instrument9 groundstation45)
		(calibration_target instrument9 groundstation14)
		(calibration_target instrument9 star11)
		(calibration_target instrument9 groundstation47)
		(calibration_target instrument9 star26)
		(calibration_target instrument9 groundstation93)
		(calibration_target instrument9 groundstation87)
		(calibration_target instrument9 groundstation64)
		(supports instrument10 spectrograph1)
		(supports instrument10 image0)
		(supports instrument10 spectrograph2)
		(calibration_target instrument10 groundstation84)
		(calibration_target instrument10 groundstation64)
		(calibration_target instrument10 groundstation87)
		(supports instrument11 image0)
		(supports instrument11 spectrograph2)
		(supports instrument11 spectrograph1)
		(calibration_target instrument11 groundstation40)
		(calibration_target instrument11 groundstation54)
		(calibration_target instrument11 groundstation6)
		(calibration_target instrument11 star56)
		(calibration_target instrument11 groundstation64)
		(calibration_target instrument11 groundstation93)
		(calibration_target instrument11 groundstation31)
		(calibration_target instrument11 groundstation90)
		(calibration_target instrument11 star10)
		(on_board instrument9 satellite5)
		(on_board instrument10 satellite5)
		(on_board instrument11 satellite5)
		(power_avail satellite5)
		(pointing satellite5 star26)
		(supports instrument12 spectrograph2)
		(supports instrument12 spectrograph1)
		(calibration_target instrument12 star8)
		(calibration_target instrument12 star25)
		(calibration_target instrument12 star92)
		(calibration_target instrument12 star75)
		(calibration_target instrument12 star24)
		(calibration_target instrument12 star82)
		(calibration_target instrument12 star61)
		(calibration_target instrument12 star53)
		(calibration_target instrument12 groundstation93)
		(calibration_target instrument12 star9)
		(calibration_target instrument12 star33)
		(calibration_target instrument12 groundstation52)
		(calibration_target instrument12 star71)
		(calibration_target instrument12 groundstation6)
		(calibration_target instrument12 groundstation45)
		(calibration_target instrument12 groundstation91)
		(calibration_target instrument12 star65)
		(calibration_target instrument12 star55)
		(calibration_target instrument12 star42)
		(calibration_target instrument12 groundstation14)
		(calibration_target instrument12 star51)
		(calibration_target instrument12 star16)
		(calibration_target instrument12 star79)
		(calibration_target instrument12 groundstation21)
		(calibration_target instrument12 star12)
		(calibration_target instrument12 groundstation90)
		(calibration_target instrument12 star56)
		(calibration_target instrument12 groundstation60)
		(supports instrument13 spectrograph1)
		(supports instrument13 image0)
		(calibration_target instrument13 star79)
		(calibration_target instrument13 star51)
		(calibration_target instrument13 groundstation63)
		(calibration_target instrument13 groundstation64)
		(calibration_target instrument13 star58)
		(calibration_target instrument13 groundstation90)
		(calibration_target instrument13 star75)
		(calibration_target instrument13 star53)
		(calibration_target instrument13 groundstation62)
		(calibration_target instrument13 groundstation72)
		(calibration_target instrument13 star78)
		(calibration_target instrument13 groundstation45)
		(calibration_target instrument13 groundstation7)
		(calibration_target instrument13 groundstation91)
		(calibration_target instrument13 star10)
		(calibration_target instrument13 groundstation13)
		(calibration_target instrument13 groundstation73)
		(calibration_target instrument13 star20)
		(calibration_target instrument13 groundstation57)
		(calibration_target instrument13 groundstation84)
		(calibration_target instrument13 star71)
		(calibration_target instrument13 star42)
		(calibration_target instrument13 star82)
		(calibration_target instrument13 star69)
		(supports instrument14 image0)
		(supports instrument14 spectrograph2)
		(supports instrument14 spectrograph1)
		(calibration_target instrument14 star83)
		(calibration_target instrument14 groundstation76)
		(calibration_target instrument14 groundstation87)
		(calibration_target instrument14 groundstation57)
		(calibration_target instrument14 groundstation59)
		(calibration_target instrument14 star70)
		(calibration_target instrument14 star9)
		(on_board instrument12 satellite6)
		(on_board instrument13 satellite6)
		(on_board instrument14 satellite6)
		(power_avail satellite6)
		(pointing satellite6 groundstation76)
		(supports instrument15 image0)
		(supports instrument15 spectrograph2)
		(calibration_target instrument15 groundstation31)
		(calibration_target instrument15 star16)
		(calibration_target instrument15 star92)
		(calibration_target instrument15 groundstation63)
		(calibration_target instrument15 groundstation32)
		(calibration_target instrument15 groundstation90)
		(calibration_target instrument15 star5)
		(calibration_target instrument15 groundstation19)
		(on_board instrument15 satellite7)
		(power_avail satellite7)
		(pointing satellite7 groundstation63)
		(supports instrument16 spectrograph1)
		(supports instrument16 image0)
		(supports instrument16 spectrograph2)
		(calibration_target instrument16 groundstation47)
		(calibration_target instrument16 star71)
		(calibration_target instrument16 groundstation7)
		(calibration_target instrument16 star79)
		(calibration_target instrument16 star77)
		(calibration_target instrument16 star43)
		(calibration_target instrument16 groundstation91)
		(calibration_target instrument16 groundstation38)
		(calibration_target instrument16 groundstation50)
		(calibration_target instrument16 groundstation31)
		(calibration_target instrument16 groundstation62)
		(calibration_target instrument16 star25)
		(calibration_target instrument16 groundstation34)
		(calibration_target instrument16 groundstation22)
		(calibration_target instrument16 star37)
		(supports instrument17 spectrograph1)
		(supports instrument17 image0)
		(calibration_target instrument17 groundstation57)
		(calibration_target instrument17 star4)
		(calibration_target instrument17 star51)
		(calibration_target instrument17 groundstation6)
		(calibration_target instrument17 star69)
		(calibration_target instrument17 star43)
		(calibration_target instrument17 star55)
		(calibration_target instrument17 star39)
		(calibration_target instrument17 groundstation84)
		(calibration_target instrument17 star24)
		(on_board instrument16 satellite8)
		(on_board instrument17 satellite8)
		(power_avail satellite8)
		(pointing satellite8 groundstation57)
		(supports instrument18 image0)
		(supports instrument18 spectrograph1)
		(calibration_target instrument18 groundstation1)
		(calibration_target instrument18 groundstation59)
		(calibration_target instrument18 groundstation40)
		(calibration_target instrument18 groundstation34)
		(calibration_target instrument18 star23)
		(calibration_target instrument18 star11)
		(calibration_target instrument18 groundstation74)
		(calibration_target instrument18 star82)
		(calibration_target instrument18 star79)
		(calibration_target instrument18 star92)
		(calibration_target instrument18 star4)
		(calibration_target instrument18 star75)
		(calibration_target instrument18 star18)
		(calibration_target instrument18 groundstation72)
		(calibration_target instrument18 star16)
		(calibration_target instrument18 groundstation44)
		(calibration_target instrument18 star65)
		(calibration_target instrument18 groundstation49)
		(calibration_target instrument18 star37)
		(calibration_target instrument18 star70)
		(calibration_target instrument18 groundstation80)
		(supports instrument19 spectrograph2)
		(calibration_target instrument19 groundstation72)
		(calibration_target instrument19 star85)
		(calibration_target instrument19 groundstation6)
		(calibration_target instrument19 groundstation59)
		(calibration_target instrument19 star18)
		(calibration_target instrument19 star8)
		(calibration_target instrument19 star3)
		(calibration_target instrument19 groundstation17)
		(calibration_target instrument19 star89)
		(calibration_target instrument19 groundstation22)
		(calibration_target instrument19 star33)
		(on_board instrument18 satellite9)
		(on_board instrument19 satellite9)
		(power_avail satellite9)
		(pointing satellite9 planet107)
		(supports instrument20 spectrograph2)
		(calibration_target instrument20 star56)
		(calibration_target instrument20 groundstation63)
		(calibration_target instrument20 groundstation19)
		(calibration_target instrument20 star29)
		(calibration_target instrument20 groundstation40)
		(calibration_target instrument20 groundstation7)
		(calibration_target instrument20 groundstation13)
		(calibration_target instrument20 groundstation6)
		(calibration_target instrument20 groundstation28)
		(calibration_target instrument20 star43)
		(calibration_target instrument20 groundstation32)
		(calibration_target instrument20 star4)
		(calibration_target instrument20 star53)
		(calibration_target instrument20 groundstation59)
		(calibration_target instrument20 groundstation72)
		(supports instrument21 spectrograph1)
		(supports instrument21 image0)
		(supports instrument21 spectrograph2)
		(calibration_target instrument21 groundstation93)
		(calibration_target instrument21 groundstation7)
		(calibration_target instrument21 groundstation50)
		(calibration_target instrument21 groundstation21)
		(on_board instrument20 satellite10)
		(on_board instrument21 satellite10)
		(power_avail satellite10)
		(pointing satellite10 phenomenon95)
		(supports instrument22 image0)
		(supports instrument22 spectrograph2)
		(supports instrument22 spectrograph1)
		(calibration_target instrument22 star78)
		(calibration_target instrument22 groundstation64)
		(calibration_target instrument22 groundstation31)
		(calibration_target instrument22 groundstation17)
		(calibration_target instrument22 star15)
		(calibration_target instrument22 star9)
		(calibration_target instrument22 star11)
		(calibration_target instrument22 groundstation81)
		(on_board instrument22 satellite11)
		(power_avail satellite11)
		(pointing satellite11 star82)
		(supports instrument23 spectrograph1)
		(supports instrument23 spectrograph2)
		(supports instrument23 image0)
		(calibration_target instrument23 groundstation80)
		(calibration_target instrument23 groundstation44)
		(calibration_target instrument23 star4)
		(calibration_target instrument23 groundstation13)
		(calibration_target instrument23 groundstation63)
		(calibration_target instrument23 groundstation54)
		(calibration_target instrument23 star16)
		(calibration_target instrument23 star15)
		(calibration_target instrument23 star55)
		(calibration_target instrument23 star42)
		(calibration_target instrument23 star48)
		(calibration_target instrument23 groundstation14)
		(calibration_target instrument23 groundstation87)
		(calibration_target instrument23 star83)
		(calibration_target instrument23 star66)
		(calibration_target instrument23 groundstation76)
		(supports instrument24 spectrograph2)
		(calibration_target instrument24 star2)
		(calibration_target instrument24 star18)
		(calibration_target instrument24 star55)
		(calibration_target instrument24 groundstation30)
		(calibration_target instrument24 star68)
		(calibration_target instrument24 star61)
		(calibration_target instrument24 star26)
		(calibration_target instrument24 groundstation91)
		(calibration_target instrument24 star79)
		(calibration_target instrument24 star65)
		(calibration_target instrument24 star75)
		(supports instrument25 spectrograph1)
		(supports instrument25 image0)
		(calibration_target instrument25 star25)
		(calibration_target instrument25 groundstation80)
		(calibration_target instrument25 star33)
		(calibration_target instrument25 groundstation21)
		(calibration_target instrument25 groundstation38)
		(calibration_target instrument25 groundstation59)
		(calibration_target instrument25 star58)
		(on_board instrument23 satellite12)
		(on_board instrument24 satellite12)
		(on_board instrument25 satellite12)
		(power_avail satellite12)
		(pointing satellite12 groundstation50)
		(supports instrument26 spectrograph1)
		(supports instrument26 image0)
		(calibration_target instrument26 star70)
		(calibration_target instrument26 groundstation90)
		(calibration_target instrument26 groundstation59)
		(calibration_target instrument26 star61)
		(calibration_target instrument26 groundstation40)
		(calibration_target instrument26 star20)
		(calibration_target instrument26 star86)
		(calibration_target instrument26 star89)
		(calibration_target instrument26 groundstation93)
		(calibration_target instrument26 groundstation14)
		(calibration_target instrument26 groundstation31)
		(calibration_target instrument26 groundstation88)
		(calibration_target instrument26 groundstation30)
		(supports instrument27 spectrograph1)
		(supports instrument27 image0)
		(calibration_target instrument27 groundstation49)
		(calibration_target instrument27 star89)
		(calibration_target instrument27 groundstation6)
		(calibration_target instrument27 groundstation84)
		(calibration_target instrument27 star18)
		(calibration_target instrument27 groundstation40)
		(calibration_target instrument27 groundstation22)
		(calibration_target instrument27 star25)
		(on_board instrument26 satellite13)
		(on_board instrument27 satellite13)
		(power_avail satellite13)
		(pointing satellite13 star18)
		(supports instrument28 spectrograph1)
		(supports instrument28 image0)
		(supports instrument28 spectrograph2)
		(calibration_target instrument28 groundstation80)
		(calibration_target instrument28 groundstation62)
		(calibration_target instrument28 star53)
		(calibration_target instrument28 groundstation36)
		(supports instrument29 image0)
		(supports instrument29 spectrograph1)
		(supports instrument29 spectrograph2)
		(calibration_target instrument29 star3)
		(calibration_target instrument29 star46)
		(calibration_target instrument29 star48)
		(calibration_target instrument29 star33)
		(calibration_target instrument29 groundstation93)
		(calibration_target instrument29 groundstation45)
		(calibration_target instrument29 star85)
		(calibration_target instrument29 groundstation63)
		(calibration_target instrument29 groundstation6)
		(calibration_target instrument29 star83)
		(calibration_target instrument29 star71)
		(calibration_target instrument29 groundstation80)
		(calibration_target instrument29 groundstation74)
		(calibration_target instrument29 groundstation49)
		(calibration_target instrument29 groundstation21)
		(calibration_target instrument29 star69)
		(calibration_target instrument29 groundstation76)
		(supports instrument30 image0)
		(supports instrument30 spectrograph2)
		(calibration_target instrument30 groundstation19)
		(calibration_target instrument30 groundstation73)
		(calibration_target instrument30 groundstation34)
		(calibration_target instrument30 groundstation13)
		(calibration_target instrument30 groundstation52)
		(calibration_target instrument30 groundstation44)
		(calibration_target instrument30 star42)
		(calibration_target instrument30 groundstation21)
		(calibration_target instrument30 groundstation59)
		(calibration_target instrument30 star85)
		(calibration_target instrument30 star70)
		(calibration_target instrument30 star20)
		(calibration_target instrument30 star2)
		(calibration_target instrument30 groundstation93)
		(calibration_target instrument30 groundstation40)
		(calibration_target instrument30 star56)
		(calibration_target instrument30 star46)
		(calibration_target instrument30 star12)
		(calibration_target instrument30 groundstation63)
		(calibration_target instrument30 star18)
		(calibration_target instrument30 star41)
		(calibration_target instrument30 star43)
		(on_board instrument28 satellite14)
		(on_board instrument29 satellite14)
		(on_board instrument30 satellite14)
		(power_avail satellite14)
		(pointing satellite14 groundstation80)
		(supports instrument31 spectrograph2)
		(supports instrument31 image0)
		(supports instrument31 spectrograph1)
		(calibration_target instrument31 star65)
		(calibration_target instrument31 star92)
		(calibration_target instrument31 star20)
		(calibration_target instrument31 groundstation45)
		(calibration_target instrument31 star42)
		(calibration_target instrument31 star85)
		(calibration_target instrument31 groundstation87)
		(calibration_target instrument31 star41)
		(calibration_target instrument31 star37)
		(calibration_target instrument31 star68)
		(calibration_target instrument31 groundstation6)
		(calibration_target instrument31 star70)
		(calibration_target instrument31 groundstation73)
		(calibration_target instrument31 groundstation88)
		(calibration_target instrument31 star9)
		(calibration_target instrument31 star75)
		(calibration_target instrument31 groundstation27)
		(calibration_target instrument31 star79)
		(on_board instrument31 satellite15)
		(power_avail satellite15)
		(pointing satellite15 star56)
		(supports instrument32 spectrograph2)
		(supports instrument32 spectrograph1)
		(supports instrument32 image0)
		(calibration_target instrument32 star37)
		(calibration_target instrument32 star56)
		(calibration_target instrument32 star15)
		(calibration_target instrument32 groundstation1)
		(calibration_target instrument32 star69)
		(calibration_target instrument32 groundstation72)
		(calibration_target instrument32 groundstation91)
		(calibration_target instrument32 star2)
		(calibration_target instrument32 groundstation7)
		(calibration_target instrument32 star89)
		(calibration_target instrument32 groundstation36)
		(calibration_target instrument32 star24)
		(calibration_target instrument32 groundstation32)
		(calibration_target instrument32 star9)
		(calibration_target instrument32 groundstation31)
		(calibration_target instrument32 star35)
		(calibration_target instrument32 groundstation60)
		(calibration_target instrument32 star61)
		(calibration_target instrument32 star79)
		(calibration_target instrument32 star23)
		(calibration_target instrument32 groundstation27)
		(calibration_target instrument32 groundstation38)
		(calibration_target instrument32 star25)
		(calibration_target instrument32 groundstation63)
		(calibration_target instrument32 groundstation40)
		(calibration_target instrument32 star33)
		(calibration_target instrument32 groundstation84)
		(on_board instrument32 satellite16)
		(power_avail satellite16)
		(pointing satellite16 groundstation38)
		(supports instrument33 image0)
		(supports instrument33 spectrograph2)
		(supports instrument33 spectrograph1)
		(calibration_target instrument33 star69)
		(calibration_target instrument33 star43)
		(calibration_target instrument33 groundstation36)
		(calibration_target instrument33 star68)
		(calibration_target instrument33 groundstation52)
		(calibration_target instrument33 star9)
		(calibration_target instrument33 groundstation38)
		(calibration_target instrument33 star65)
		(calibration_target instrument33 star10)
		(calibration_target instrument33 groundstation27)
		(calibration_target instrument33 groundstation30)
		(calibration_target instrument33 star78)
		(calibration_target instrument33 star61)
		(supports instrument34 spectrograph1)
		(supports instrument34 spectrograph2)
		(supports instrument34 image0)
		(calibration_target instrument34 star68)
		(calibration_target instrument34 groundstation0)
		(calibration_target instrument34 star42)
		(calibration_target instrument34 star85)
		(calibration_target instrument34 groundstation73)
		(calibration_target instrument34 groundstation21)
		(calibration_target instrument34 star83)
		(calibration_target instrument34 groundstation14)
		(calibration_target instrument34 star75)
		(calibration_target instrument34 groundstation64)
		(calibration_target instrument34 groundstation45)
		(calibration_target instrument34 groundstation31)
		(calibration_target instrument34 star69)
		(calibration_target instrument34 star78)
		(calibration_target instrument34 groundstation30)
		(calibration_target instrument34 star43)
		(calibration_target instrument34 star9)
		(calibration_target instrument34 star71)
		(calibration_target instrument34 groundstation6)
		(calibration_target instrument34 groundstation59)
		(calibration_target instrument34 star10)
		(calibration_target instrument34 groundstation62)
		(on_board instrument33 satellite17)
		(on_board instrument34 satellite17)
		(power_avail satellite17)
		(pointing satellite17 groundstation67)
		(supports instrument35 image0)
		(supports instrument35 spectrograph2)
		(supports instrument35 spectrograph1)
		(calibration_target instrument35 groundstation50)
		(calibration_target instrument35 star83)
		(calibration_target instrument35 groundstation81)
		(calibration_target instrument35 star51)
		(calibration_target instrument35 groundstation87)
		(calibration_target instrument35 star79)
		(calibration_target instrument35 star42)
		(calibration_target instrument35 star85)
		(calibration_target instrument35 groundstation60)
		(calibration_target instrument35 star20)
		(calibration_target instrument35 groundstation47)
		(calibration_target instrument35 star82)
		(calibration_target instrument35 groundstation93)
		(calibration_target instrument35 groundstation13)
		(on_board instrument35 satellite18)
		(power_avail satellite18)
		(pointing satellite18 star2)
	)
	(:goal
		(and
			(pointing satellite3 star5)
			(pointing satellite8 star2)
			(pointing satellite10 groundstation32)
			(pointing satellite18 groundstation62)
			(have_image phenomenon94 image0)
			(have_image phenomenon95 spectrograph2)
			(have_image star96 spectrograph2)
			(have_image star97 image0)
			(have_image star98 image0)
			(have_image planet99 spectrograph1)
			(have_image phenomenon100 image0)
			(have_image phenomenon101 spectrograph2)
			(have_image phenomenon102 spectrograph2)
			(have_image planet103 image0)
			(have_image planet104 spectrograph1)
			(have_image star105 spectrograph2)
			(have_image planet106 image0)
			(have_image planet107 spectrograph1)
			(have_image phenomenon108 spectrograph1)
			(have_image planet109 spectrograph2)
			(have_image star110 spectrograph2)
			(have_image phenomenon111 image0)
			(have_image planet112 spectrograph1)
			(have_image planet113 image0)
			(have_image planet114 spectrograph1)
			(have_image phenomenon115 image0)
		)
	)
)