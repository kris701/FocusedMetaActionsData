(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0
		instrument0
		satellite1
		instrument1
		instrument2
		instrument3
		satellite2
		instrument4
		satellite3
		instrument5
		instrument6
		instrument7
		satellite4
		instrument8
		instrument9
		instrument10
		satellite5
		instrument11
		instrument12
		instrument13
		satellite6
		instrument14
		instrument15
		instrument16
		satellite7
		instrument17
		instrument18
		instrument19
		satellite8
		instrument20
		instrument21
		instrument22
		satellite9
		instrument23
		image0
		thermograph2
		thermograph1
		spectrograph3
		star0
		star3
		star4
		groundstation1
		star2
		phenomenon5
		star6
		star7
		phenomenon8
		phenomenon9
		star10
		planet11
		phenomenon12
		phenomenon13
		phenomenon14
		phenomenon15
		planet16
		phenomenon17
		planet18
		planet19
		planet20
		phenomenon21
		planet22
		planet23
		phenomenon24
		phenomenon25
		phenomenon26
		phenomenon27
		star28
		star29
		phenomenon30
		phenomenon31
		phenomenon32
		phenomenon33
		phenomenon34
		planet35
		star36
		phenomenon37
		phenomenon38
		phenomenon39
		star40
		star41
		phenomenon42
		star43
		planet44
		planet45
		planet46
		star47
		star48
		star49
		phenomenon50
		phenomenon51
		phenomenon52
		planet53
		planet54
		star55
		planet56
		phenomenon57
		phenomenon58
		planet59
		phenomenon60
		star61
		star62
		star63
		planet64
		planet65
		star66
		planet67
		phenomenon68
		star69
		planet70
		star71
		phenomenon72
		planet73
		star74
		phenomenon75
		planet76
		star77
		planet78
		planet79
		phenomenon80
		phenomenon81
		planet82
		star83
		phenomenon84
		planet85
		planet86
		phenomenon87
		planet88
		planet89
		star90
		phenomenon91
		star92
		phenomenon93
		planet94
		star95
		planet96
		phenomenon97
		planet98
		phenomenon99
		planet100
		star101
		planet102
		phenomenon103
		phenomenon104
	)
	(:init
		(satellite satellite0)
		(instrument instrument0)
		(supports instrument0 thermograph1)
		(supports instrument0 thermograph2)
		(supports instrument0 image0)
		(calibration_target instrument0 star4)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet23)
		(satellite satellite1)
		(instrument instrument1)
		(supports instrument1 image0)
		(supports instrument1 spectrograph3)
		(supports instrument1 thermograph1)
		(calibration_target instrument1 star4)
		(instrument instrument2)
		(supports instrument2 thermograph2)
		(supports instrument2 thermograph1)
		(supports instrument2 spectrograph3)
		(calibration_target instrument2 star3)
		(instrument instrument3)
		(supports instrument3 thermograph1)
		(calibration_target instrument3 star0)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation1)
		(satellite satellite2)
		(instrument instrument4)
		(supports instrument4 thermograph1)
		(supports instrument4 image0)
		(calibration_target instrument4 star4)
		(on_board instrument4 satellite2)
		(power_avail satellite2)
		(pointing satellite2 planet96)
		(satellite satellite3)
		(instrument instrument5)
		(supports instrument5 spectrograph3)
		(supports instrument5 thermograph2)
		(supports instrument5 image0)
		(calibration_target instrument5 star2)
		(instrument instrument6)
		(supports instrument6 image0)
		(supports instrument6 thermograph2)
		(calibration_target instrument6 groundstation1)
		(instrument instrument7)
		(supports instrument7 thermograph2)
		(supports instrument7 thermograph1)
		(supports instrument7 spectrograph3)
		(calibration_target instrument7 star2)
		(on_board instrument5 satellite3)
		(on_board instrument6 satellite3)
		(on_board instrument7 satellite3)
		(power_avail satellite3)
		(pointing satellite3 phenomenon84)
		(satellite satellite4)
		(instrument instrument8)
		(supports instrument8 thermograph2)
		(supports instrument8 thermograph1)
		(calibration_target instrument8 star2)
		(instrument instrument9)
		(supports instrument9 image0)
		(supports instrument9 thermograph2)
		(supports instrument9 spectrograph3)
		(calibration_target instrument9 star3)
		(instrument instrument10)
		(supports instrument10 thermograph2)
		(supports instrument10 spectrograph3)
		(supports instrument10 thermograph1)
		(calibration_target instrument10 star0)
		(on_board instrument8 satellite4)
		(on_board instrument9 satellite4)
		(on_board instrument10 satellite4)
		(power_avail satellite4)
		(pointing satellite4 phenomenon52)
		(satellite satellite5)
		(instrument instrument11)
		(supports instrument11 image0)
		(calibration_target instrument11 star0)
		(instrument instrument12)
		(supports instrument12 image0)
		(supports instrument12 thermograph1)
		(supports instrument12 thermograph2)
		(calibration_target instrument12 star4)
		(instrument instrument13)
		(supports instrument13 spectrograph3)
		(supports instrument13 thermograph1)
		(supports instrument13 image0)
		(calibration_target instrument13 star2)
		(on_board instrument11 satellite5)
		(on_board instrument12 satellite5)
		(on_board instrument13 satellite5)
		(power_avail satellite5)
		(pointing satellite5 phenomenon87)
		(satellite satellite6)
		(instrument instrument14)
		(supports instrument14 thermograph1)
		(calibration_target instrument14 star4)
		(instrument instrument15)
		(supports instrument15 thermograph1)
		(supports instrument15 image0)
		(calibration_target instrument15 star2)
		(instrument instrument16)
		(supports instrument16 thermograph1)
		(calibration_target instrument16 groundstation1)
		(on_board instrument14 satellite6)
		(on_board instrument15 satellite6)
		(on_board instrument16 satellite6)
		(power_avail satellite6)
		(pointing satellite6 phenomenon51)
		(satellite satellite7)
		(instrument instrument17)
		(supports instrument17 image0)
		(calibration_target instrument17 groundstation1)
		(instrument instrument18)
		(supports instrument18 thermograph2)
		(calibration_target instrument18 star3)
		(instrument instrument19)
		(supports instrument19 image0)
		(supports instrument19 thermograph2)
		(calibration_target instrument19 star2)
		(on_board instrument17 satellite7)
		(on_board instrument18 satellite7)
		(on_board instrument19 satellite7)
		(power_avail satellite7)
		(pointing satellite7 phenomenon93)
		(satellite satellite8)
		(instrument instrument20)
		(supports instrument20 image0)
		(calibration_target instrument20 star4)
		(instrument instrument21)
		(supports instrument21 spectrograph3)
		(supports instrument21 image0)
		(calibration_target instrument21 star2)
		(instrument instrument22)
		(supports instrument22 thermograph1)
		(supports instrument22 thermograph2)
		(calibration_target instrument22 groundstation1)
		(on_board instrument20 satellite8)
		(on_board instrument21 satellite8)
		(on_board instrument22 satellite8)
		(power_avail satellite8)
		(pointing satellite8 phenomenon17)
		(satellite satellite9)
		(instrument instrument23)
		(supports instrument23 spectrograph3)
		(calibration_target instrument23 star2)
		(on_board instrument23 satellite9)
		(power_avail satellite9)
		(pointing satellite9 phenomenon99)
		(mode image0)
		(mode thermograph2)
		(mode thermograph1)
		(mode spectrograph3)
		(direction star0)
		(direction star3)
		(direction star4)
		(direction groundstation1)
		(direction star2)
		(direction phenomenon5)
		(direction star6)
		(direction star7)
		(direction phenomenon8)
		(direction phenomenon9)
		(direction star10)
		(direction planet11)
		(direction phenomenon12)
		(direction phenomenon13)
		(direction phenomenon14)
		(direction phenomenon15)
		(direction planet16)
		(direction phenomenon17)
		(direction planet18)
		(direction planet19)
		(direction planet20)
		(direction phenomenon21)
		(direction planet22)
		(direction planet23)
		(direction phenomenon24)
		(direction phenomenon25)
		(direction phenomenon26)
		(direction phenomenon27)
		(direction star28)
		(direction star29)
		(direction phenomenon30)
		(direction phenomenon31)
		(direction phenomenon32)
		(direction phenomenon33)
		(direction phenomenon34)
		(direction planet35)
		(direction star36)
		(direction phenomenon37)
		(direction phenomenon38)
		(direction phenomenon39)
		(direction star40)
		(direction star41)
		(direction phenomenon42)
		(direction star43)
		(direction planet44)
		(direction planet45)
		(direction planet46)
		(direction star47)
		(direction star48)
		(direction star49)
		(direction phenomenon50)
		(direction phenomenon51)
		(direction phenomenon52)
		(direction planet53)
		(direction planet54)
		(direction star55)
		(direction planet56)
		(direction phenomenon57)
		(direction phenomenon58)
		(direction planet59)
		(direction phenomenon60)
		(direction star61)
		(direction star62)
		(direction star63)
		(direction planet64)
		(direction planet65)
		(direction star66)
		(direction planet67)
		(direction phenomenon68)
		(direction star69)
		(direction planet70)
		(direction star71)
		(direction phenomenon72)
		(direction planet73)
		(direction star74)
		(direction phenomenon75)
		(direction planet76)
		(direction star77)
		(direction planet78)
		(direction planet79)
		(direction phenomenon80)
		(direction phenomenon81)
		(direction planet82)
		(direction star83)
		(direction phenomenon84)
		(direction planet85)
		(direction planet86)
		(direction phenomenon87)
		(direction planet88)
		(direction planet89)
		(direction star90)
		(direction phenomenon91)
		(direction star92)
		(direction phenomenon93)
		(direction planet94)
		(direction star95)
		(direction planet96)
		(direction phenomenon97)
		(direction planet98)
		(direction phenomenon99)
		(direction planet100)
		(direction star101)
		(direction planet102)
		(direction phenomenon103)
		(direction phenomenon104)
	)
	(:goal
		(and
			(pointing satellite8 phenomenon57)
			(have_image phenomenon5 thermograph1)
			(have_image star6 thermograph1)
			(have_image star7 spectrograph3)
			(have_image phenomenon8 image0)
			(have_image phenomenon9 image0)
			(have_image star10 spectrograph3)
			(have_image planet11 thermograph2)
			(have_image phenomenon12 image0)
			(have_image phenomenon13 thermograph1)
			(have_image phenomenon14 thermograph2)
			(have_image phenomenon15 thermograph1)
			(have_image planet16 thermograph2)
			(have_image phenomenon17 thermograph1)
			(have_image planet18 thermograph1)
			(have_image planet19 thermograph1)
			(have_image phenomenon21 image0)
			(have_image planet22 spectrograph3)
			(have_image planet23 thermograph2)
			(have_image phenomenon24 thermograph2)
			(have_image phenomenon25 thermograph2)
			(have_image phenomenon26 thermograph2)
			(have_image phenomenon27 thermograph2)
			(have_image star28 thermograph2)
			(have_image phenomenon30 image0)
			(have_image phenomenon31 image0)
			(have_image phenomenon32 image0)
			(have_image phenomenon33 thermograph2)
			(have_image planet35 thermograph2)
			(have_image star36 spectrograph3)
			(have_image phenomenon37 thermograph1)
			(have_image phenomenon38 thermograph2)
			(have_image phenomenon39 thermograph2)
			(have_image star41 thermograph2)
			(have_image phenomenon42 thermograph2)
			(have_image star43 thermograph1)
			(have_image planet44 thermograph2)
			(have_image planet45 thermograph2)
			(have_image planet46 thermograph1)
			(have_image star47 spectrograph3)
			(have_image star48 spectrograph3)
			(have_image phenomenon50 spectrograph3)
			(have_image phenomenon51 image0)
			(have_image phenomenon52 spectrograph3)
			(have_image planet53 spectrograph3)
			(have_image planet54 spectrograph3)
			(have_image star55 thermograph1)
			(have_image planet56 thermograph1)
			(have_image phenomenon57 spectrograph3)
			(have_image planet59 spectrograph3)
			(have_image phenomenon60 thermograph2)
			(have_image star61 thermograph2)
			(have_image star62 thermograph2)
			(have_image star63 thermograph2)
			(have_image planet64 thermograph2)
			(have_image planet65 spectrograph3)
			(have_image star66 spectrograph3)
			(have_image planet67 thermograph2)
			(have_image phenomenon68 thermograph1)
			(have_image star69 thermograph2)
			(have_image planet70 thermograph1)
			(have_image star71 image0)
			(have_image phenomenon72 image0)
			(have_image planet73 thermograph1)
			(have_image star74 thermograph1)
			(have_image phenomenon75 thermograph1)
			(have_image planet76 spectrograph3)
			(have_image star77 thermograph1)
			(have_image planet78 image0)
			(have_image planet79 thermograph2)
			(have_image phenomenon80 thermograph2)
			(have_image phenomenon81 thermograph1)
			(have_image planet82 image0)
			(have_image star83 spectrograph3)
			(have_image phenomenon84 thermograph2)
			(have_image planet85 image0)
			(have_image planet86 thermograph1)
			(have_image phenomenon87 spectrograph3)
			(have_image planet88 image0)
			(have_image star90 thermograph2)
			(have_image phenomenon91 spectrograph3)
			(have_image star92 thermograph1)
			(have_image phenomenon93 thermograph2)
			(have_image planet94 thermograph2)
			(have_image star95 spectrograph3)
			(have_image planet96 thermograph1)
			(have_image phenomenon97 spectrograph3)
			(have_image planet98 spectrograph3)
			(have_image phenomenon99 thermograph2)
			(have_image planet100 thermograph1)
			(have_image star101 image0)
			(have_image planet102 thermograph2)
			(have_image phenomenon103 image0)
			(have_image phenomenon104 thermograph2)
		)
	)
)
