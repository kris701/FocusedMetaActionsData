(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0
		instrument0
		instrument1
		instrument2
		satellite1
		instrument3
		instrument4
		instrument5
		satellite2
		instrument6
		satellite3
		instrument7
		instrument8
		satellite4
		instrument9
		instrument10
		satellite5
		instrument11
		instrument12
		instrument13
		satellite6
		instrument14
		satellite7
		instrument15
		instrument16
		satellite8
		instrument17
		instrument18
		instrument19
		satellite9
		instrument20
		instrument21
		instrument22
		satellite10
		instrument23
		instrument24
		satellite11
		instrument25
		satellite12
		instrument26
		satellite13
		instrument27
		satellite14
		instrument28
		instrument29
		instrument30
		spectrograph1
		infrared3
		image4
		infrared0
		image2
		star4
		star2
		star1
		groundstation3
		star0
		planet5
		star6
		star7
		phenomenon8
		planet9
		planet10
		star11
		star12
		phenomenon13
		phenomenon14
		star15
		star16
		planet17
		phenomenon18
		star19
		phenomenon20
		star21
		star22
		star23
		star24
		phenomenon25
		star26
		planet27
		planet28
		planet29
		planet30
		planet31
		planet32
		star33
		planet34
		star35
		phenomenon36
		star37
		phenomenon38
		phenomenon39
		star40
		phenomenon41
		phenomenon42
		planet43
		planet44
		planet45
		star46
		phenomenon47
		phenomenon48
		planet49
		star50
		planet51
		star52
		phenomenon53
		star54
		planet55
		phenomenon56
		planet57
		phenomenon58
		planet59
		planet60
		star61
		phenomenon62
		star63
		star64
		star65
		phenomenon66
		planet67
		planet68
		planet69
		phenomenon70
		phenomenon71
		star72
		planet73
		planet74
		star75
		planet76
		star77
		planet78
		star79
		phenomenon80
		planet81
		planet82
		star83
		planet84
		phenomenon85
		star86
		planet87
		planet88
		planet89
		phenomenon90
		phenomenon91
		star92
		planet93
		phenomenon94
		planet95
		planet96
		phenomenon97
		phenomenon98
		planet99
		phenomenon100
		phenomenon101
		planet102
		planet103
		planet104
		star105
		star106
		star107
		phenomenon108
		phenomenon109
		phenomenon110
		star111
		planet112
		phenomenon113
		planet114
		star115
		phenomenon116
		phenomenon117
		phenomenon118
		phenomenon119
		phenomenon120
		planet121
		star122
		phenomenon123
		planet124
	)
	(:init
		(satellite satellite0)
		(instrument instrument0)
		(supports instrument0 infrared0)
		(calibration_target instrument0 star2)
		(instrument instrument1)
		(supports instrument1 image2)
		(supports instrument1 image4)
		(calibration_target instrument1 star1)
		(instrument instrument2)
		(supports instrument2 infrared3)
		(supports instrument2 image4)
		(calibration_target instrument2 groundstation3)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star24)
		(satellite satellite1)
		(instrument instrument3)
		(supports instrument3 image2)
		(supports instrument3 infrared0)
		(supports instrument3 infrared3)
		(calibration_target instrument3 star1)
		(instrument instrument4)
		(supports instrument4 infrared0)
		(supports instrument4 image2)
		(supports instrument4 spectrograph1)
		(calibration_target instrument4 star4)
		(instrument instrument5)
		(supports instrument5 image4)
		(calibration_target instrument5 star4)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(on_board instrument5 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star72)
		(satellite satellite2)
		(instrument instrument6)
		(supports instrument6 image2)
		(calibration_target instrument6 groundstation3)
		(on_board instrument6 satellite2)
		(power_avail satellite2)
		(pointing satellite2 phenomenon71)
		(satellite satellite3)
		(instrument instrument7)
		(supports instrument7 image2)
		(calibration_target instrument7 star0)
		(instrument instrument8)
		(supports instrument8 image4)
		(supports instrument8 image2)
		(calibration_target instrument8 star4)
		(on_board instrument7 satellite3)
		(on_board instrument8 satellite3)
		(power_avail satellite3)
		(pointing satellite3 planet10)
		(satellite satellite4)
		(instrument instrument9)
		(supports instrument9 infrared0)
		(calibration_target instrument9 star1)
		(instrument instrument10)
		(supports instrument10 image2)
		(calibration_target instrument10 star1)
		(on_board instrument9 satellite4)
		(on_board instrument10 satellite4)
		(power_avail satellite4)
		(pointing satellite4 star86)
		(satellite satellite5)
		(instrument instrument11)
		(supports instrument11 image4)
		(supports instrument11 infrared0)
		(supports instrument11 spectrograph1)
		(calibration_target instrument11 star2)
		(instrument instrument12)
		(supports instrument12 infrared0)
		(calibration_target instrument12 groundstation3)
		(instrument instrument13)
		(supports instrument13 image4)
		(calibration_target instrument13 star2)
		(on_board instrument11 satellite5)
		(on_board instrument12 satellite5)
		(on_board instrument13 satellite5)
		(power_avail satellite5)
		(pointing satellite5 star37)
		(satellite satellite6)
		(instrument instrument14)
		(supports instrument14 infrared3)
		(supports instrument14 image2)
		(calibration_target instrument14 star4)
		(on_board instrument14 satellite6)
		(power_avail satellite6)
		(pointing satellite6 planet95)
		(satellite satellite7)
		(instrument instrument15)
		(supports instrument15 infrared3)
		(calibration_target instrument15 star4)
		(instrument instrument16)
		(supports instrument16 infrared3)
		(calibration_target instrument16 groundstation3)
		(on_board instrument15 satellite7)
		(on_board instrument16 satellite7)
		(power_avail satellite7)
		(pointing satellite7 phenomenon20)
		(satellite satellite8)
		(instrument instrument17)
		(supports instrument17 image2)
		(calibration_target instrument17 star1)
		(instrument instrument18)
		(supports instrument18 image4)
		(calibration_target instrument18 star2)
		(instrument instrument19)
		(supports instrument19 spectrograph1)
		(calibration_target instrument19 star1)
		(on_board instrument17 satellite8)
		(on_board instrument18 satellite8)
		(on_board instrument19 satellite8)
		(power_avail satellite8)
		(pointing satellite8 star115)
		(satellite satellite9)
		(instrument instrument20)
		(supports instrument20 image4)
		(supports instrument20 infrared0)
		(supports instrument20 spectrograph1)
		(calibration_target instrument20 star4)
		(instrument instrument21)
		(supports instrument21 infrared3)
		(supports instrument21 infrared0)
		(calibration_target instrument21 star0)
		(instrument instrument22)
		(supports instrument22 spectrograph1)
		(supports instrument22 infrared0)
		(supports instrument22 image4)
		(calibration_target instrument22 star4)
		(on_board instrument20 satellite9)
		(on_board instrument21 satellite9)
		(on_board instrument22 satellite9)
		(power_avail satellite9)
		(pointing satellite9 planet124)
		(satellite satellite10)
		(instrument instrument23)
		(supports instrument23 infrared3)
		(supports instrument23 infrared0)
		(supports instrument23 image4)
		(calibration_target instrument23 star2)
		(instrument instrument24)
		(supports instrument24 image4)
		(supports instrument24 infrared3)
		(supports instrument24 spectrograph1)
		(calibration_target instrument24 star2)
		(on_board instrument23 satellite10)
		(on_board instrument24 satellite10)
		(power_avail satellite10)
		(pointing satellite10 planet93)
		(satellite satellite11)
		(instrument instrument25)
		(supports instrument25 spectrograph1)
		(calibration_target instrument25 groundstation3)
		(on_board instrument25 satellite11)
		(power_avail satellite11)
		(pointing satellite11 planet17)
		(satellite satellite12)
		(instrument instrument26)
		(supports instrument26 infrared0)
		(supports instrument26 infrared3)
		(calibration_target instrument26 groundstation3)
		(on_board instrument26 satellite12)
		(power_avail satellite12)
		(pointing satellite12 star63)
		(satellite satellite13)
		(instrument instrument27)
		(supports instrument27 infrared3)
		(supports instrument27 image2)
		(supports instrument27 image4)
		(calibration_target instrument27 star1)
		(on_board instrument27 satellite13)
		(power_avail satellite13)
		(pointing satellite13 star92)
		(satellite satellite14)
		(instrument instrument28)
		(supports instrument28 infrared0)
		(calibration_target instrument28 star0)
		(instrument instrument29)
		(supports instrument29 image2)
		(supports instrument29 infrared0)
		(supports instrument29 image4)
		(calibration_target instrument29 groundstation3)
		(instrument instrument30)
		(supports instrument30 image2)
		(calibration_target instrument30 star0)
		(on_board instrument28 satellite14)
		(on_board instrument29 satellite14)
		(on_board instrument30 satellite14)
		(power_avail satellite14)
		(pointing satellite14 phenomenon85)
		(mode spectrograph1)
		(mode infrared3)
		(mode image4)
		(mode infrared0)
		(mode image2)
		(direction star4)
		(direction star2)
		(direction star1)
		(direction groundstation3)
		(direction star0)
		(direction planet5)
		(direction star6)
		(direction star7)
		(direction phenomenon8)
		(direction planet9)
		(direction planet10)
		(direction star11)
		(direction star12)
		(direction phenomenon13)
		(direction phenomenon14)
		(direction star15)
		(direction star16)
		(direction planet17)
		(direction phenomenon18)
		(direction star19)
		(direction phenomenon20)
		(direction star21)
		(direction star22)
		(direction star23)
		(direction star24)
		(direction phenomenon25)
		(direction star26)
		(direction planet27)
		(direction planet28)
		(direction planet29)
		(direction planet30)
		(direction planet31)
		(direction planet32)
		(direction star33)
		(direction planet34)
		(direction star35)
		(direction phenomenon36)
		(direction star37)
		(direction phenomenon38)
		(direction phenomenon39)
		(direction star40)
		(direction phenomenon41)
		(direction phenomenon42)
		(direction planet43)
		(direction planet44)
		(direction planet45)
		(direction star46)
		(direction phenomenon47)
		(direction phenomenon48)
		(direction planet49)
		(direction star50)
		(direction planet51)
		(direction star52)
		(direction phenomenon53)
		(direction star54)
		(direction planet55)
		(direction phenomenon56)
		(direction planet57)
		(direction phenomenon58)
		(direction planet59)
		(direction planet60)
		(direction star61)
		(direction phenomenon62)
		(direction star63)
		(direction star64)
		(direction star65)
		(direction phenomenon66)
		(direction planet67)
		(direction planet68)
		(direction planet69)
		(direction phenomenon70)
		(direction phenomenon71)
		(direction star72)
		(direction planet73)
		(direction planet74)
		(direction star75)
		(direction planet76)
		(direction star77)
		(direction planet78)
		(direction star79)
		(direction phenomenon80)
		(direction planet81)
		(direction planet82)
		(direction star83)
		(direction planet84)
		(direction phenomenon85)
		(direction star86)
		(direction planet87)
		(direction planet88)
		(direction planet89)
		(direction phenomenon90)
		(direction phenomenon91)
		(direction star92)
		(direction planet93)
		(direction phenomenon94)
		(direction planet95)
		(direction planet96)
		(direction phenomenon97)
		(direction phenomenon98)
		(direction planet99)
		(direction phenomenon100)
		(direction phenomenon101)
		(direction planet102)
		(direction planet103)
		(direction planet104)
		(direction star105)
		(direction star106)
		(direction star107)
		(direction phenomenon108)
		(direction phenomenon109)
		(direction phenomenon110)
		(direction star111)
		(direction planet112)
		(direction phenomenon113)
		(direction planet114)
		(direction star115)
		(direction phenomenon116)
		(direction phenomenon117)
		(direction phenomenon118)
		(direction phenomenon119)
		(direction phenomenon120)
		(direction planet121)
		(direction star122)
		(direction phenomenon123)
		(direction planet124)
	)
	(:goal
		(and
			(pointing satellite1 star0)
			(pointing satellite2 star61)
			(pointing satellite4 phenomenon123)
			(pointing satellite5 phenomenon80)
			(pointing satellite9 phenomenon14)
			(pointing satellite14 planet124)
			(have_image planet5 image4)
			(have_image star6 infrared3)
			(have_image star7 image4)
			(have_image phenomenon8 image4)
			(have_image planet9 infrared0)
			(have_image planet10 infrared3)
			(have_image star12 image4)
			(have_image phenomenon13 image4)
			(have_image phenomenon14 spectrograph1)
			(have_image star15 spectrograph1)
			(have_image star16 image2)
			(have_image planet17 infrared3)
			(have_image phenomenon18 image4)
			(have_image star19 infrared3)
			(have_image phenomenon20 image4)
			(have_image star21 image4)
			(have_image star22 image4)
			(have_image star23 image2)
			(have_image star24 image2)
			(have_image phenomenon25 image4)
			(have_image planet28 image4)
			(have_image planet29 image4)
			(have_image planet30 infrared3)
			(have_image planet31 infrared3)
			(have_image planet32 spectrograph1)
			(have_image star33 infrared3)
			(have_image planet34 image4)
			(have_image star35 image2)
			(have_image star37 image2)
			(have_image phenomenon38 image4)
			(have_image phenomenon39 spectrograph1)
			(have_image star40 infrared3)
			(have_image phenomenon41 spectrograph1)
			(have_image phenomenon42 spectrograph1)
			(have_image planet44 infrared3)
			(have_image planet45 infrared0)
			(have_image star46 image4)
			(have_image phenomenon47 infrared3)
			(have_image phenomenon48 image4)
			(have_image planet49 infrared0)
			(have_image star50 infrared3)
			(have_image planet51 infrared0)
			(have_image star52 infrared3)
			(have_image star54 spectrograph1)
			(have_image planet55 spectrograph1)
			(have_image phenomenon56 infrared3)
			(have_image planet57 image4)
			(have_image planet59 image4)
			(have_image planet60 infrared3)
			(have_image star61 image2)
			(have_image phenomenon62 infrared3)
			(have_image star63 infrared3)
			(have_image star64 image4)
			(have_image star65 image2)
			(have_image planet67 infrared3)
			(have_image planet68 image4)
			(have_image planet69 spectrograph1)
			(have_image phenomenon70 infrared0)
			(have_image phenomenon71 image4)
			(have_image star72 image4)
			(have_image planet73 spectrograph1)
			(have_image planet74 image4)
			(have_image star75 infrared3)
			(have_image planet76 image2)
			(have_image star77 infrared0)
			(have_image planet78 spectrograph1)
			(have_image star79 image4)
			(have_image phenomenon80 image4)
			(have_image planet81 image4)
			(have_image star83 image4)
			(have_image planet84 infrared0)
			(have_image phenomenon85 spectrograph1)
			(have_image star86 image2)
			(have_image planet87 image4)
			(have_image planet88 infrared0)
			(have_image planet89 infrared0)
			(have_image phenomenon90 infrared0)
			(have_image phenomenon91 infrared3)
			(have_image star92 infrared0)
			(have_image planet93 infrared0)
			(have_image phenomenon94 infrared3)
			(have_image planet95 infrared3)
			(have_image planet96 spectrograph1)
			(have_image phenomenon97 infrared3)
			(have_image phenomenon98 image4)
			(have_image planet99 image4)
			(have_image phenomenon100 infrared3)
			(have_image phenomenon101 spectrograph1)
			(have_image planet102 infrared0)
			(have_image planet103 image4)
			(have_image planet104 spectrograph1)
			(have_image star105 image2)
			(have_image star106 infrared0)
			(have_image star107 infrared3)
			(have_image phenomenon108 infrared3)
			(have_image phenomenon109 image2)
			(have_image phenomenon110 image2)
			(have_image star111 image4)
			(have_image planet112 infrared0)
			(have_image phenomenon113 spectrograph1)
			(have_image planet114 infrared3)
			(have_image star115 image2)
			(have_image phenomenon116 spectrograph1)
			(have_image phenomenon117 infrared3)
			(have_image phenomenon119 image4)
			(have_image phenomenon120 infrared0)
			(have_image planet121 infrared3)
			(have_image star122 image2)
		)
	)
)
