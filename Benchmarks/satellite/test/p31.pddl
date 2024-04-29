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
		satellite2
		instrument5
		instrument6
		satellite3
		instrument7
		instrument8
		instrument9
		satellite4
		instrument10
		instrument11
		satellite5
		instrument12
		instrument13
		satellite6
		instrument14
		instrument15
		satellite7
		instrument16
		instrument17
		instrument18
		satellite8
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
		instrument27
		satellite13
		instrument28
		satellite14
		instrument29
		infrared1
		spectrograph4
		thermograph2
		infrared0
		image3
		groundstation3
		star4
		star2
		star0
		star1
		star5
		planet6
		phenomenon7
		star8
		phenomenon9
		star10
		star11
		star12
		planet13
		planet14
		phenomenon15
		planet16
		star17
		star18
		planet19
		planet20
		planet21
		planet22
		phenomenon23
		star24
		star25
		star26
		planet27
		planet28
		planet29
		phenomenon30
		phenomenon31
		star32
		phenomenon33
		phenomenon34
		planet35
		star36
		planet37
		phenomenon38
		star39
		star40
		phenomenon41
		phenomenon42
		planet43
		phenomenon44
		star45
		phenomenon46
		phenomenon47
		phenomenon48
		phenomenon49
		planet50
		star51
		star52
		star53
		star54
		phenomenon55
		star56
		star57
		planet58
		planet59
		star60
		star61
		phenomenon62
		phenomenon63
		planet64
		star65
		planet66
		phenomenon67
		planet68
		phenomenon69
		star70
		phenomenon71
		star72
		phenomenon73
		planet74
		planet75
		phenomenon76
		star77
		phenomenon78
		phenomenon79
		phenomenon80
		planet81
		star82
		planet83
		star84
		planet85
		phenomenon86
		phenomenon87
		planet88
		star89
		planet90
		star91
		phenomenon92
		star93
		planet94
		star95
		star96
		phenomenon97
		planet98
		star99
		phenomenon100
		star101
		planet102
		planet103
		star104
		phenomenon105
		star106
		planet107
		planet108
		planet109
		planet110
		star111
		planet112
		phenomenon113
		phenomenon114
		planet115
		star116
		star117
		planet118
		phenomenon119
		phenomenon120
		phenomenon121
		phenomenon122
		star123
		star124
		planet125
		planet126
		planet127
		star128
		phenomenon129
		phenomenon130
		star131
		phenomenon132
		phenomenon133
		star134
		star135
		star136
		phenomenon137
		planet138
		planet139
		phenomenon140
		phenomenon141
		star142
		phenomenon143
		star144
		phenomenon145
		phenomenon146
		planet147
		phenomenon148
		phenomenon149
		star150
		planet151
		phenomenon152
		phenomenon153
		planet154
	)
	(:init
		(satellite satellite0)
		(instrument instrument0)
		(supports instrument0 infrared0)
		(supports instrument0 infrared1)
		(supports instrument0 image3)
		(calibration_target instrument0 star4)
		(instrument instrument1)
		(supports instrument1 thermograph2)
		(supports instrument1 infrared0)
		(supports instrument1 image3)
		(calibration_target instrument1 star2)
		(instrument instrument2)
		(supports instrument2 infrared1)
		(supports instrument2 infrared0)
		(calibration_target instrument2 star1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet103)
		(satellite satellite1)
		(instrument instrument3)
		(supports instrument3 infrared0)
		(supports instrument3 thermograph2)
		(supports instrument3 image3)
		(calibration_target instrument3 groundstation3)
		(instrument instrument4)
		(supports instrument4 spectrograph4)
		(supports instrument4 image3)
		(supports instrument4 infrared0)
		(calibration_target instrument4 star2)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon105)
		(satellite satellite2)
		(instrument instrument5)
		(supports instrument5 spectrograph4)
		(calibration_target instrument5 star2)
		(instrument instrument6)
		(supports instrument6 infrared1)
		(supports instrument6 thermograph2)
		(calibration_target instrument6 groundstation3)
		(on_board instrument5 satellite2)
		(on_board instrument6 satellite2)
		(power_avail satellite2)
		(pointing satellite2 planet94)
		(satellite satellite3)
		(instrument instrument7)
		(supports instrument7 image3)
		(supports instrument7 thermograph2)
		(calibration_target instrument7 star2)
		(instrument instrument8)
		(supports instrument8 spectrograph4)
		(supports instrument8 thermograph2)
		(supports instrument8 image3)
		(calibration_target instrument8 star1)
		(instrument instrument9)
		(supports instrument9 infrared1)
		(supports instrument9 thermograph2)
		(calibration_target instrument9 star0)
		(on_board instrument7 satellite3)
		(on_board instrument8 satellite3)
		(on_board instrument9 satellite3)
		(power_avail satellite3)
		(pointing satellite3 phenomenon30)
		(satellite satellite4)
		(instrument instrument10)
		(supports instrument10 image3)
		(supports instrument10 infrared1)
		(calibration_target instrument10 star4)
		(instrument instrument11)
		(supports instrument11 infrared1)
		(supports instrument11 image3)
		(calibration_target instrument11 groundstation3)
		(on_board instrument10 satellite4)
		(on_board instrument11 satellite4)
		(power_avail satellite4)
		(pointing satellite4 phenomenon33)
		(satellite satellite5)
		(instrument instrument12)
		(supports instrument12 infrared0)
		(supports instrument12 infrared1)
		(calibration_target instrument12 star2)
		(instrument instrument13)
		(supports instrument13 infrared1)
		(supports instrument13 image3)
		(supports instrument13 infrared0)
		(calibration_target instrument13 star2)
		(on_board instrument12 satellite5)
		(on_board instrument13 satellite5)
		(power_avail satellite5)
		(pointing satellite5 planet125)
		(satellite satellite6)
		(instrument instrument14)
		(supports instrument14 infrared1)
		(supports instrument14 thermograph2)
		(supports instrument14 infrared0)
		(calibration_target instrument14 star0)
		(instrument instrument15)
		(supports instrument15 infrared0)
		(supports instrument15 image3)
		(calibration_target instrument15 star1)
		(on_board instrument14 satellite6)
		(on_board instrument15 satellite6)
		(power_avail satellite6)
		(pointing satellite6 phenomenon105)
		(satellite satellite7)
		(instrument instrument16)
		(supports instrument16 image3)
		(supports instrument16 infrared1)
		(calibration_target instrument16 star2)
		(instrument instrument17)
		(supports instrument17 spectrograph4)
		(supports instrument17 infrared0)
		(supports instrument17 infrared1)
		(calibration_target instrument17 star4)
		(instrument instrument18)
		(supports instrument18 infrared1)
		(calibration_target instrument18 star0)
		(on_board instrument16 satellite7)
		(on_board instrument17 satellite7)
		(on_board instrument18 satellite7)
		(power_avail satellite7)
		(pointing satellite7 phenomenon122)
		(satellite satellite8)
		(instrument instrument19)
		(supports instrument19 thermograph2)
		(supports instrument19 infrared0)
		(supports instrument19 image3)
		(calibration_target instrument19 star1)
		(on_board instrument19 satellite8)
		(power_avail satellite8)
		(pointing satellite8 phenomenon121)
		(satellite satellite9)
		(instrument instrument20)
		(supports instrument20 image3)
		(supports instrument20 infrared1)
		(calibration_target instrument20 star1)
		(instrument instrument21)
		(supports instrument21 infrared1)
		(supports instrument21 image3)
		(supports instrument21 spectrograph4)
		(calibration_target instrument21 star4)
		(instrument instrument22)
		(supports instrument22 spectrograph4)
		(supports instrument22 thermograph2)
		(supports instrument22 infrared1)
		(calibration_target instrument22 star0)
		(on_board instrument20 satellite9)
		(on_board instrument21 satellite9)
		(on_board instrument22 satellite9)
		(power_avail satellite9)
		(pointing satellite9 phenomenon129)
		(satellite satellite10)
		(instrument instrument23)
		(supports instrument23 infrared1)
		(calibration_target instrument23 star2)
		(instrument instrument24)
		(supports instrument24 spectrograph4)
		(supports instrument24 image3)
		(supports instrument24 thermograph2)
		(calibration_target instrument24 star1)
		(on_board instrument23 satellite10)
		(on_board instrument24 satellite10)
		(power_avail satellite10)
		(pointing satellite10 planet28)
		(satellite satellite11)
		(instrument instrument25)
		(supports instrument25 infrared1)
		(supports instrument25 infrared0)
		(supports instrument25 image3)
		(calibration_target instrument25 star2)
		(on_board instrument25 satellite11)
		(power_avail satellite11)
		(pointing satellite11 planet81)
		(satellite satellite12)
		(instrument instrument26)
		(supports instrument26 infrared0)
		(supports instrument26 spectrograph4)
		(supports instrument26 infrared1)
		(calibration_target instrument26 star1)
		(instrument instrument27)
		(supports instrument27 thermograph2)
		(supports instrument27 spectrograph4)
		(calibration_target instrument27 star0)
		(on_board instrument26 satellite12)
		(on_board instrument27 satellite12)
		(power_avail satellite12)
		(pointing satellite12 planet14)
		(satellite satellite13)
		(instrument instrument28)
		(supports instrument28 infrared0)
		(supports instrument28 thermograph2)
		(calibration_target instrument28 star1)
		(on_board instrument28 satellite13)
		(power_avail satellite13)
		(pointing satellite13 phenomenon9)
		(satellite satellite14)
		(instrument instrument29)
		(supports instrument29 image3)
		(calibration_target instrument29 star1)
		(on_board instrument29 satellite14)
		(power_avail satellite14)
		(pointing satellite14 star2)
		(mode infrared1)
		(mode spectrograph4)
		(mode thermograph2)
		(mode infrared0)
		(mode image3)
		(direction groundstation3)
		(direction star4)
		(direction star2)
		(direction star0)
		(direction star1)
		(direction star5)
		(direction planet6)
		(direction phenomenon7)
		(direction star8)
		(direction phenomenon9)
		(direction star10)
		(direction star11)
		(direction star12)
		(direction planet13)
		(direction planet14)
		(direction phenomenon15)
		(direction planet16)
		(direction star17)
		(direction star18)
		(direction planet19)
		(direction planet20)
		(direction planet21)
		(direction planet22)
		(direction phenomenon23)
		(direction star24)
		(direction star25)
		(direction star26)
		(direction planet27)
		(direction planet28)
		(direction planet29)
		(direction phenomenon30)
		(direction phenomenon31)
		(direction star32)
		(direction phenomenon33)
		(direction phenomenon34)
		(direction planet35)
		(direction star36)
		(direction planet37)
		(direction phenomenon38)
		(direction star39)
		(direction star40)
		(direction phenomenon41)
		(direction phenomenon42)
		(direction planet43)
		(direction phenomenon44)
		(direction star45)
		(direction phenomenon46)
		(direction phenomenon47)
		(direction phenomenon48)
		(direction phenomenon49)
		(direction planet50)
		(direction star51)
		(direction star52)
		(direction star53)
		(direction star54)
		(direction phenomenon55)
		(direction star56)
		(direction star57)
		(direction planet58)
		(direction planet59)
		(direction star60)
		(direction star61)
		(direction phenomenon62)
		(direction phenomenon63)
		(direction planet64)
		(direction star65)
		(direction planet66)
		(direction phenomenon67)
		(direction planet68)
		(direction phenomenon69)
		(direction star70)
		(direction phenomenon71)
		(direction star72)
		(direction phenomenon73)
		(direction planet74)
		(direction planet75)
		(direction phenomenon76)
		(direction star77)
		(direction phenomenon78)
		(direction phenomenon79)
		(direction phenomenon80)
		(direction planet81)
		(direction star82)
		(direction planet83)
		(direction star84)
		(direction planet85)
		(direction phenomenon86)
		(direction phenomenon87)
		(direction planet88)
		(direction star89)
		(direction planet90)
		(direction star91)
		(direction phenomenon92)
		(direction star93)
		(direction planet94)
		(direction star95)
		(direction star96)
		(direction phenomenon97)
		(direction planet98)
		(direction star99)
		(direction phenomenon100)
		(direction star101)
		(direction planet102)
		(direction planet103)
		(direction star104)
		(direction phenomenon105)
		(direction star106)
		(direction planet107)
		(direction planet108)
		(direction planet109)
		(direction planet110)
		(direction star111)
		(direction planet112)
		(direction phenomenon113)
		(direction phenomenon114)
		(direction planet115)
		(direction star116)
		(direction star117)
		(direction planet118)
		(direction phenomenon119)
		(direction phenomenon120)
		(direction phenomenon121)
		(direction phenomenon122)
		(direction star123)
		(direction star124)
		(direction planet125)
		(direction planet126)
		(direction planet127)
		(direction star128)
		(direction phenomenon129)
		(direction phenomenon130)
		(direction star131)
		(direction phenomenon132)
		(direction phenomenon133)
		(direction star134)
		(direction star135)
		(direction star136)
		(direction phenomenon137)
		(direction planet138)
		(direction planet139)
		(direction phenomenon140)
		(direction phenomenon141)
		(direction star142)
		(direction phenomenon143)
		(direction star144)
		(direction phenomenon145)
		(direction phenomenon146)
		(direction planet147)
		(direction phenomenon148)
		(direction phenomenon149)
		(direction star150)
		(direction planet151)
		(direction phenomenon152)
		(direction phenomenon153)
		(direction planet154)
	)
	(:goal
		(and
			(pointing satellite4 phenomenon31)
			(pointing satellite5 phenomenon148)
			(pointing satellite9 star0)
			(have_image star5 image3)
			(have_image planet6 infrared1)
			(have_image phenomenon7 infrared1)
			(have_image star8 image3)
			(have_image star10 thermograph2)
			(have_image star11 infrared1)
			(have_image planet13 spectrograph4)
			(have_image planet14 thermograph2)
			(have_image phenomenon15 infrared0)
			(have_image planet16 image3)
			(have_image star17 infrared0)
			(have_image planet20 infrared1)
			(have_image planet21 image3)
			(have_image planet22 thermograph2)
			(have_image phenomenon23 infrared0)
			(have_image star24 thermograph2)
			(have_image star25 thermograph2)
			(have_image star26 infrared1)
			(have_image planet27 spectrograph4)
			(have_image planet28 infrared1)
			(have_image phenomenon30 image3)
			(have_image phenomenon31 infrared1)
			(have_image star32 thermograph2)
			(have_image phenomenon33 spectrograph4)
			(have_image phenomenon34 image3)
			(have_image planet35 spectrograph4)
			(have_image star36 spectrograph4)
			(have_image phenomenon38 infrared1)
			(have_image star39 image3)
			(have_image star40 infrared1)
			(have_image phenomenon41 spectrograph4)
			(have_image phenomenon42 thermograph2)
			(have_image phenomenon44 image3)
			(have_image star45 image3)
			(have_image phenomenon46 infrared0)
			(have_image phenomenon47 infrared0)
			(have_image phenomenon48 infrared0)
			(have_image phenomenon49 infrared1)
			(have_image planet50 infrared1)
			(have_image star51 spectrograph4)
			(have_image star54 infrared1)
			(have_image phenomenon55 infrared1)
			(have_image star56 image3)
			(have_image planet58 spectrograph4)
			(have_image planet59 infrared1)
			(have_image star60 image3)
			(have_image phenomenon62 spectrograph4)
			(have_image phenomenon63 spectrograph4)
			(have_image planet64 infrared0)
			(have_image planet66 image3)
			(have_image phenomenon67 image3)
			(have_image phenomenon69 infrared0)
			(have_image phenomenon71 image3)
			(have_image star72 infrared1)
			(have_image phenomenon73 thermograph2)
			(have_image planet74 infrared0)
			(have_image planet75 infrared0)
			(have_image phenomenon76 image3)
			(have_image star77 infrared1)
			(have_image phenomenon78 spectrograph4)
			(have_image phenomenon79 image3)
			(have_image phenomenon80 image3)
			(have_image planet81 spectrograph4)
			(have_image star82 infrared1)
			(have_image planet83 infrared0)
			(have_image star84 spectrograph4)
			(have_image planet85 infrared0)
			(have_image phenomenon87 thermograph2)
			(have_image planet88 thermograph2)
			(have_image star89 infrared1)
			(have_image planet90 spectrograph4)
			(have_image star91 spectrograph4)
			(have_image phenomenon92 thermograph2)
			(have_image star93 infrared1)
			(have_image planet94 thermograph2)
			(have_image star95 infrared1)
			(have_image star96 infrared1)
			(have_image phenomenon97 spectrograph4)
			(have_image planet98 thermograph2)
			(have_image star99 thermograph2)
			(have_image phenomenon100 spectrograph4)
			(have_image star101 image3)
			(have_image planet102 infrared0)
			(have_image planet103 image3)
			(have_image star104 thermograph2)
			(have_image phenomenon105 infrared0)
			(have_image star106 spectrograph4)
			(have_image planet107 image3)
			(have_image planet108 infrared1)
			(have_image planet109 image3)
			(have_image planet110 image3)
			(have_image star111 infrared0)
			(have_image planet112 spectrograph4)
			(have_image phenomenon113 image3)
			(have_image phenomenon114 infrared0)
			(have_image planet115 infrared1)
			(have_image star116 spectrograph4)
			(have_image star117 infrared0)
			(have_image phenomenon119 thermograph2)
			(have_image phenomenon120 thermograph2)
			(have_image phenomenon121 spectrograph4)
			(have_image phenomenon122 thermograph2)
			(have_image star123 spectrograph4)
			(have_image star124 image3)
			(have_image planet125 spectrograph4)
			(have_image planet126 spectrograph4)
			(have_image planet127 spectrograph4)
			(have_image star128 thermograph2)
			(have_image phenomenon129 infrared0)
			(have_image star131 infrared0)
			(have_image phenomenon132 infrared1)
			(have_image phenomenon133 image3)
			(have_image star134 image3)
			(have_image star136 thermograph2)
			(have_image phenomenon137 infrared1)
			(have_image planet138 spectrograph4)
			(have_image planet139 image3)
			(have_image phenomenon140 infrared0)
			(have_image star142 spectrograph4)
			(have_image phenomenon143 infrared1)
			(have_image star144 thermograph2)
			(have_image phenomenon145 infrared0)
			(have_image planet147 spectrograph4)
			(have_image phenomenon148 spectrograph4)
			(have_image phenomenon149 infrared1)
			(have_image star150 infrared0)
			(have_image planet151 infrared0)
			(have_image phenomenon152 infrared0)
			(have_image phenomenon153 infrared1)
			(have_image planet154 infrared1)
		)
	)
)
