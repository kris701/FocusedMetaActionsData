(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0
		instrument0
		instrument1
		satellite1
		instrument2
		satellite2
		instrument3
		satellite3
		instrument4
		instrument5
		instrument6
		satellite4
		instrument7
		instrument8
		instrument9
		satellite5
		instrument10
		satellite6
		instrument11
		instrument12
		instrument13
		satellite7
		instrument14
		instrument15
		infrared0
		thermograph3
		spectrograph2
		image1
		thermograph4
		star1
		groundstation0
		star3
		star4
		groundstation2
		phenomenon5
		planet6
		planet7
		star8
		phenomenon9
		phenomenon10
		planet11
		star12
		star13
		planet14
		star15
		phenomenon16
		planet17
		star18
		star19
		planet20
		planet21
		planet22
		planet23
		planet24
		phenomenon25
		planet26
		phenomenon27
		phenomenon28
		planet29
		planet30
		phenomenon31
		planet32
		planet33
		star34
		phenomenon35
		phenomenon36
		planet37
		phenomenon38
		star39
		planet40
		star41
		phenomenon42
		phenomenon43
		planet44
		star45
		planet46
		planet47
		star48
		planet49
		star50
		star51
		star52
		planet53
		planet54
		phenomenon55
		planet56
		phenomenon57
		phenomenon58
		planet59
		star60
		planet61
		star62
		star63
		star64
		phenomenon65
		star66
		phenomenon67
		phenomenon68
		star69
		planet70
		phenomenon71
		phenomenon72
		star73
		phenomenon74
		planet75
		star76
		planet77
		planet78
		planet79
		planet80
		planet81
		star82
		planet83
		phenomenon84
		planet85
		phenomenon86
		phenomenon87
		planet88
		planet89
		star90
		phenomenon91
		planet92
		planet93
		planet94
		star95
		phenomenon96
		planet97
		planet98
		planet99
		phenomenon100
		planet101
		star102
		star103
		phenomenon104
		planet105
		star106
		star107
		star108
		star109
		phenomenon110
		star111
		star112
		star113
		star114
		phenomenon115
		planet116
		phenomenon117
		planet118
		planet119
		star120
		phenomenon121
		planet122
		phenomenon123
		phenomenon124
		planet125
		star126
		planet127
		phenomenon128
		star129
		star130
		phenomenon131
		star132
		star133
		planet134
		planet135
		star136
		phenomenon137
		planet138
		planet139
		phenomenon140
		planet141
		phenomenon142
		planet143
		star144
		phenomenon145
		phenomenon146
		phenomenon147
		planet148
		phenomenon149
		planet150
		star151
		star152
		phenomenon153
		planet154
		star155
		star156
		phenomenon157
		phenomenon158
		planet159
		planet160
		planet161
		star162
		planet163
		planet164
		star165
		phenomenon166
		star167
		star168
		star169
		planet170
		planet171
		star172
		planet173
		planet174
		phenomenon175
		phenomenon176
		star177
		planet178
		planet179
		phenomenon180
		star181
		star182
		phenomenon183
		star184
		star185
		phenomenon186
		planet187
		star188
		star189
		phenomenon190
		planet191
		star192
		phenomenon193
		planet194
		phenomenon195
		star196
		planet197
		planet198
		planet199
		phenomenon200
		phenomenon201
		star202
		phenomenon203
		star204
	)
	(:init
		(satellite satellite0)
		(instrument instrument0)
		(supports instrument0 thermograph4)
		(supports instrument0 spectrograph2)
		(calibration_target instrument0 star4)
		(instrument instrument1)
		(supports instrument1 thermograph3)
		(supports instrument1 thermograph4)
		(supports instrument1 spectrograph2)
		(calibration_target instrument1 star1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon183)
		(satellite satellite1)
		(instrument instrument2)
		(supports instrument2 infrared0)
		(supports instrument2 thermograph4)
		(calibration_target instrument2 star1)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon96)
		(satellite satellite2)
		(instrument instrument3)
		(supports instrument3 thermograph3)
		(supports instrument3 infrared0)
		(supports instrument3 spectrograph2)
		(calibration_target instrument3 star1)
		(on_board instrument3 satellite2)
		(power_avail satellite2)
		(pointing satellite2 phenomenon100)
		(satellite satellite3)
		(instrument instrument4)
		(supports instrument4 thermograph4)
		(supports instrument4 spectrograph2)
		(supports instrument4 thermograph3)
		(calibration_target instrument4 star4)
		(instrument instrument5)
		(supports instrument5 spectrograph2)
		(calibration_target instrument5 star3)
		(instrument instrument6)
		(supports instrument6 spectrograph2)
		(supports instrument6 image1)
		(supports instrument6 infrared0)
		(calibration_target instrument6 star3)
		(on_board instrument4 satellite3)
		(on_board instrument5 satellite3)
		(on_board instrument6 satellite3)
		(power_avail satellite3)
		(pointing satellite3 planet179)
		(satellite satellite4)
		(instrument instrument7)
		(supports instrument7 thermograph3)
		(supports instrument7 infrared0)
		(supports instrument7 spectrograph2)
		(calibration_target instrument7 groundstation2)
		(instrument instrument8)
		(supports instrument8 thermograph4)
		(supports instrument8 thermograph3)
		(calibration_target instrument8 star4)
		(instrument instrument9)
		(supports instrument9 infrared0)
		(supports instrument9 thermograph3)
		(supports instrument9 thermograph4)
		(calibration_target instrument9 star3)
		(on_board instrument7 satellite4)
		(on_board instrument8 satellite4)
		(on_board instrument9 satellite4)
		(power_avail satellite4)
		(pointing satellite4 planet46)
		(satellite satellite5)
		(instrument instrument10)
		(supports instrument10 thermograph4)
		(calibration_target instrument10 groundstation0)
		(on_board instrument10 satellite5)
		(power_avail satellite5)
		(pointing satellite5 star106)
		(satellite satellite6)
		(instrument instrument11)
		(supports instrument11 spectrograph2)
		(supports instrument11 thermograph4)
		(supports instrument11 thermograph3)
		(calibration_target instrument11 star3)
		(instrument instrument12)
		(supports instrument12 thermograph4)
		(supports instrument12 image1)
		(calibration_target instrument12 groundstation0)
		(instrument instrument13)
		(supports instrument13 spectrograph2)
		(supports instrument13 thermograph4)
		(calibration_target instrument13 star3)
		(on_board instrument11 satellite6)
		(on_board instrument12 satellite6)
		(on_board instrument13 satellite6)
		(power_avail satellite6)
		(pointing satellite6 star95)
		(satellite satellite7)
		(instrument instrument14)
		(supports instrument14 spectrograph2)
		(supports instrument14 thermograph3)
		(calibration_target instrument14 star4)
		(instrument instrument15)
		(supports instrument15 thermograph4)
		(supports instrument15 image1)
		(calibration_target instrument15 groundstation2)
		(on_board instrument14 satellite7)
		(on_board instrument15 satellite7)
		(power_avail satellite7)
		(pointing satellite7 star13)
		(mode infrared0)
		(mode thermograph3)
		(mode spectrograph2)
		(mode image1)
		(mode thermograph4)
		(direction star1)
		(direction groundstation0)
		(direction star3)
		(direction star4)
		(direction groundstation2)
		(direction phenomenon5)
		(direction planet6)
		(direction planet7)
		(direction star8)
		(direction phenomenon9)
		(direction phenomenon10)
		(direction planet11)
		(direction star12)
		(direction star13)
		(direction planet14)
		(direction star15)
		(direction phenomenon16)
		(direction planet17)
		(direction star18)
		(direction star19)
		(direction planet20)
		(direction planet21)
		(direction planet22)
		(direction planet23)
		(direction planet24)
		(direction phenomenon25)
		(direction planet26)
		(direction phenomenon27)
		(direction phenomenon28)
		(direction planet29)
		(direction planet30)
		(direction phenomenon31)
		(direction planet32)
		(direction planet33)
		(direction star34)
		(direction phenomenon35)
		(direction phenomenon36)
		(direction planet37)
		(direction phenomenon38)
		(direction star39)
		(direction planet40)
		(direction star41)
		(direction phenomenon42)
		(direction phenomenon43)
		(direction planet44)
		(direction star45)
		(direction planet46)
		(direction planet47)
		(direction star48)
		(direction planet49)
		(direction star50)
		(direction star51)
		(direction star52)
		(direction planet53)
		(direction planet54)
		(direction phenomenon55)
		(direction planet56)
		(direction phenomenon57)
		(direction phenomenon58)
		(direction planet59)
		(direction star60)
		(direction planet61)
		(direction star62)
		(direction star63)
		(direction star64)
		(direction phenomenon65)
		(direction star66)
		(direction phenomenon67)
		(direction phenomenon68)
		(direction star69)
		(direction planet70)
		(direction phenomenon71)
		(direction phenomenon72)
		(direction star73)
		(direction phenomenon74)
		(direction planet75)
		(direction star76)
		(direction planet77)
		(direction planet78)
		(direction planet79)
		(direction planet80)
		(direction planet81)
		(direction star82)
		(direction planet83)
		(direction phenomenon84)
		(direction planet85)
		(direction phenomenon86)
		(direction phenomenon87)
		(direction planet88)
		(direction planet89)
		(direction star90)
		(direction phenomenon91)
		(direction planet92)
		(direction planet93)
		(direction planet94)
		(direction star95)
		(direction phenomenon96)
		(direction planet97)
		(direction planet98)
		(direction planet99)
		(direction phenomenon100)
		(direction planet101)
		(direction star102)
		(direction star103)
		(direction phenomenon104)
		(direction planet105)
		(direction star106)
		(direction star107)
		(direction star108)
		(direction star109)
		(direction phenomenon110)
		(direction star111)
		(direction star112)
		(direction star113)
		(direction star114)
		(direction phenomenon115)
		(direction planet116)
		(direction phenomenon117)
		(direction planet118)
		(direction planet119)
		(direction star120)
		(direction phenomenon121)
		(direction planet122)
		(direction phenomenon123)
		(direction phenomenon124)
		(direction planet125)
		(direction star126)
		(direction planet127)
		(direction phenomenon128)
		(direction star129)
		(direction star130)
		(direction phenomenon131)
		(direction star132)
		(direction star133)
		(direction planet134)
		(direction planet135)
		(direction star136)
		(direction phenomenon137)
		(direction planet138)
		(direction planet139)
		(direction phenomenon140)
		(direction planet141)
		(direction phenomenon142)
		(direction planet143)
		(direction star144)
		(direction phenomenon145)
		(direction phenomenon146)
		(direction phenomenon147)
		(direction planet148)
		(direction phenomenon149)
		(direction planet150)
		(direction star151)
		(direction star152)
		(direction phenomenon153)
		(direction planet154)
		(direction star155)
		(direction star156)
		(direction phenomenon157)
		(direction phenomenon158)
		(direction planet159)
		(direction planet160)
		(direction planet161)
		(direction star162)
		(direction planet163)
		(direction planet164)
		(direction star165)
		(direction phenomenon166)
		(direction star167)
		(direction star168)
		(direction star169)
		(direction planet170)
		(direction planet171)
		(direction star172)
		(direction planet173)
		(direction planet174)
		(direction phenomenon175)
		(direction phenomenon176)
		(direction star177)
		(direction planet178)
		(direction planet179)
		(direction phenomenon180)
		(direction star181)
		(direction star182)
		(direction phenomenon183)
		(direction star184)
		(direction star185)
		(direction phenomenon186)
		(direction planet187)
		(direction star188)
		(direction star189)
		(direction phenomenon190)
		(direction planet191)
		(direction star192)
		(direction phenomenon193)
		(direction planet194)
		(direction phenomenon195)
		(direction star196)
		(direction planet197)
		(direction planet198)
		(direction planet199)
		(direction phenomenon200)
		(direction phenomenon201)
		(direction star202)
		(direction phenomenon203)
		(direction star204)
	)
	(:goal
		(and
			(pointing satellite1 star45)
			(pointing satellite2 planet101)
			(pointing satellite4 phenomenon183)
			(have_image phenomenon5 spectrograph2)
			(have_image planet6 spectrograph2)
			(have_image planet7 infrared0)
			(have_image phenomenon9 infrared0)
			(have_image phenomenon10 image1)
			(have_image planet11 image1)
			(have_image star12 thermograph3)
			(have_image star13 thermograph3)
			(have_image planet14 thermograph4)
			(have_image star15 thermograph4)
			(have_image phenomenon16 image1)
			(have_image planet17 thermograph3)
			(have_image star18 image1)
			(have_image planet20 image1)
			(have_image planet21 infrared0)
			(have_image planet22 image1)
			(have_image planet23 thermograph3)
			(have_image planet24 infrared0)
			(have_image phenomenon25 thermograph4)
			(have_image planet26 thermograph4)
			(have_image phenomenon27 spectrograph2)
			(have_image phenomenon28 infrared0)
			(have_image planet29 infrared0)
			(have_image planet30 thermograph4)
			(have_image phenomenon31 image1)
			(have_image planet32 spectrograph2)
			(have_image planet33 spectrograph2)
			(have_image star34 thermograph4)
			(have_image phenomenon35 thermograph3)
			(have_image phenomenon36 image1)
			(have_image phenomenon38 image1)
			(have_image star39 thermograph3)
			(have_image planet40 thermograph4)
			(have_image star41 thermograph3)
			(have_image phenomenon42 infrared0)
			(have_image phenomenon43 thermograph4)
			(have_image planet44 infrared0)
			(have_image planet46 infrared0)
			(have_image planet47 infrared0)
			(have_image star48 thermograph4)
			(have_image planet49 infrared0)
			(have_image star50 spectrograph2)
			(have_image star51 spectrograph2)
			(have_image star52 spectrograph2)
			(have_image planet53 image1)
			(have_image planet54 thermograph3)
			(have_image phenomenon55 thermograph4)
			(have_image planet56 thermograph3)
			(have_image phenomenon58 thermograph4)
			(have_image planet59 thermograph3)
			(have_image planet61 thermograph4)
			(have_image star62 thermograph3)
			(have_image star63 infrared0)
			(have_image star64 thermograph4)
			(have_image phenomenon65 infrared0)
			(have_image star66 thermograph3)
			(have_image phenomenon67 thermograph3)
			(have_image phenomenon68 infrared0)
			(have_image star69 infrared0)
			(have_image planet70 thermograph3)
			(have_image phenomenon71 thermograph4)
			(have_image phenomenon72 thermograph3)
			(have_image star73 spectrograph2)
			(have_image planet75 image1)
			(have_image star76 spectrograph2)
			(have_image planet77 spectrograph2)
			(have_image planet78 thermograph4)
			(have_image planet79 spectrograph2)
			(have_image planet80 image1)
			(have_image planet81 thermograph4)
			(have_image star82 image1)
			(have_image planet83 infrared0)
			(have_image phenomenon84 image1)
			(have_image planet85 thermograph3)
			(have_image phenomenon86 thermograph3)
			(have_image phenomenon87 spectrograph2)
			(have_image planet89 infrared0)
			(have_image star90 infrared0)
			(have_image phenomenon91 infrared0)
			(have_image planet92 infrared0)
			(have_image planet93 spectrograph2)
			(have_image planet94 infrared0)
			(have_image star95 image1)
			(have_image phenomenon96 infrared0)
			(have_image planet97 infrared0)
			(have_image planet98 thermograph4)
			(have_image planet99 image1)
			(have_image phenomenon100 infrared0)
			(have_image planet101 infrared0)
			(have_image star102 spectrograph2)
			(have_image star103 thermograph4)
			(have_image phenomenon104 image1)
			(have_image planet105 thermograph4)
			(have_image star106 spectrograph2)
			(have_image star107 infrared0)
			(have_image star108 thermograph4)
			(have_image star109 infrared0)
			(have_image phenomenon110 spectrograph2)
			(have_image star111 image1)
			(have_image star112 thermograph3)
			(have_image star114 spectrograph2)
			(have_image phenomenon115 spectrograph2)
			(have_image planet116 spectrograph2)
			(have_image phenomenon117 spectrograph2)
			(have_image planet118 image1)
			(have_image planet119 thermograph3)
			(have_image star120 infrared0)
			(have_image phenomenon121 thermograph3)
			(have_image planet122 infrared0)
			(have_image phenomenon123 thermograph3)
			(have_image phenomenon124 spectrograph2)
			(have_image planet125 thermograph3)
			(have_image star126 thermograph3)
			(have_image planet127 spectrograph2)
			(have_image phenomenon128 image1)
			(have_image star129 spectrograph2)
			(have_image star130 infrared0)
			(have_image phenomenon131 infrared0)
			(have_image star132 spectrograph2)
			(have_image star133 thermograph4)
			(have_image planet135 image1)
			(have_image planet138 thermograph3)
			(have_image planet139 thermograph4)
			(have_image phenomenon140 infrared0)
			(have_image planet141 thermograph3)
			(have_image phenomenon142 spectrograph2)
			(have_image planet143 thermograph4)
			(have_image star144 thermograph4)
			(have_image phenomenon145 image1)
			(have_image phenomenon146 infrared0)
			(have_image phenomenon147 spectrograph2)
			(have_image planet148 spectrograph2)
			(have_image phenomenon149 thermograph4)
			(have_image star151 thermograph4)
			(have_image star152 thermograph3)
			(have_image phenomenon153 spectrograph2)
			(have_image planet154 thermograph4)
			(have_image star155 spectrograph2)
			(have_image star156 spectrograph2)
			(have_image phenomenon157 thermograph3)
			(have_image phenomenon158 spectrograph2)
			(have_image planet159 infrared0)
			(have_image planet160 image1)
			(have_image planet161 image1)
			(have_image star162 spectrograph2)
			(have_image planet163 spectrograph2)
			(have_image planet164 spectrograph2)
			(have_image star165 infrared0)
			(have_image phenomenon166 spectrograph2)
			(have_image star167 image1)
			(have_image star168 infrared0)
			(have_image star169 spectrograph2)
			(have_image planet170 thermograph4)
			(have_image planet171 spectrograph2)
			(have_image star172 thermograph4)
			(have_image planet173 thermograph3)
			(have_image planet174 thermograph3)
			(have_image phenomenon175 infrared0)
			(have_image phenomenon176 spectrograph2)
			(have_image star177 infrared0)
			(have_image planet178 spectrograph2)
			(have_image planet179 spectrograph2)
			(have_image star181 image1)
			(have_image star182 thermograph4)
			(have_image phenomenon183 thermograph3)
			(have_image star184 spectrograph2)
			(have_image star185 thermograph3)
			(have_image phenomenon186 image1)
			(have_image planet187 infrared0)
			(have_image star188 image1)
			(have_image star189 spectrograph2)
			(have_image phenomenon190 infrared0)
			(have_image planet191 spectrograph2)
			(have_image star192 thermograph4)
			(have_image phenomenon193 thermograph3)
			(have_image planet194 thermograph4)
			(have_image phenomenon195 thermograph4)
			(have_image planet197 infrared0)
			(have_image planet198 image1)
			(have_image planet199 spectrograph2)
			(have_image phenomenon200 spectrograph2)
			(have_image phenomenon201 thermograph4)
			(have_image star202 infrared0)
			(have_image star204 infrared0)
		)
	)
)
