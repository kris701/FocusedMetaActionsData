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
		satellite4
		instrument8
		instrument9
		instrument10
		satellite5
		instrument11
		satellite6
		instrument12
		instrument13
		satellite7
		instrument14
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
		image0
		infrared4
		thermograph1
		spectrograph3
		image2
		groundstation4
		star2
		groundstation0
		star3
		groundstation1
		phenomenon5
		planet6
		planet7
		planet8
		phenomenon9
		planet10
		planet11
		star12
		star13
		star14
		star15
		star16
		phenomenon17
		phenomenon18
		planet19
		star20
		planet21
		planet22
		phenomenon23
		star24
		planet25
		planet26
		star27
		phenomenon28
		planet29
		phenomenon30
		planet31
		star32
		phenomenon33
		star34
		phenomenon35
		phenomenon36
		phenomenon37
		star38
		phenomenon39
		planet40
		planet41
		star42
		phenomenon43
		star44
		phenomenon45
		phenomenon46
		phenomenon47
		planet48
		planet49
		star50
		phenomenon51
		star52
		star53
		star54
		phenomenon55
		star56
		phenomenon57
		star58
		planet59
		phenomenon60
		phenomenon61
		star62
		phenomenon63
		planet64
		phenomenon65
		planet66
		planet67
		phenomenon68
		planet69
		phenomenon70
		planet71
		planet72
		phenomenon73
		phenomenon74
		planet75
		star76
		phenomenon77
		phenomenon78
		phenomenon79
		phenomenon80
		planet81
		phenomenon82
		phenomenon83
		planet84
		star85
		planet86
		star87
		star88
		star89
		planet90
		star91
		planet92
		star93
		phenomenon94
		phenomenon95
		phenomenon96
		star97
		star98
		star99
		planet100
		planet101
		phenomenon102
		phenomenon103
		star104
		star105
		planet106
		star107
		planet108
		phenomenon109
		star110
		star111
		planet112
		phenomenon113
		phenomenon114
		star115
		planet116
		planet117
		star118
		star119
		planet120
		phenomenon121
		phenomenon122
		phenomenon123
		phenomenon124
		phenomenon125
		phenomenon126
		phenomenon127
		planet128
		planet129
		planet130
		planet131
		phenomenon132
		star133
		star134
		star135
		phenomenon136
		planet137
		star138
		planet139
		planet140
		phenomenon141
		star142
		phenomenon143
		planet144
		planet145
		planet146
		star147
		planet148
		planet149
		planet150
		planet151
		planet152
		planet153
		star154
		star155
		star156
		planet157
		star158
		planet159
		planet160
		planet161
		phenomenon162
		star163
		planet164
		star165
		star166
		star167
		planet168
		planet169
		planet170
		phenomenon171
		phenomenon172
		phenomenon173
		phenomenon174
		planet175
		planet176
		phenomenon177
		phenomenon178
		planet179
		phenomenon180
		star181
		planet182
		star183
		star184
		planet185
		planet186
		star187
		planet188
		star189
		planet190
		phenomenon191
		planet192
		planet193
		planet194
		phenomenon195
		star196
		planet197
		planet198
		phenomenon199
		star200
		planet201
		planet202
		phenomenon203
		star204
	)
	(:init
		(satellite satellite0)
		(instrument instrument0)
		(supports instrument0 image0)
		(supports instrument0 image2)
		(calibration_target instrument0 star3)
		(instrument instrument1)
		(supports instrument1 image2)
		(supports instrument1 spectrograph3)
		(supports instrument1 thermograph1)
		(calibration_target instrument1 groundstation4)
		(instrument instrument2)
		(supports instrument2 thermograph1)
		(calibration_target instrument2 groundstation0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet128)
		(satellite satellite1)
		(instrument instrument3)
		(supports instrument3 image0)
		(supports instrument3 infrared4)
		(supports instrument3 image2)
		(calibration_target instrument3 groundstation1)
		(instrument instrument4)
		(supports instrument4 image2)
		(supports instrument4 infrared4)
		(supports instrument4 thermograph1)
		(calibration_target instrument4 groundstation0)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet149)
		(satellite satellite2)
		(instrument instrument5)
		(supports instrument5 spectrograph3)
		(supports instrument5 thermograph1)
		(supports instrument5 infrared4)
		(calibration_target instrument5 groundstation1)
		(instrument instrument6)
		(supports instrument6 spectrograph3)
		(calibration_target instrument6 star2)
		(on_board instrument5 satellite2)
		(on_board instrument6 satellite2)
		(power_avail satellite2)
		(pointing satellite2 planet144)
		(satellite satellite3)
		(instrument instrument7)
		(supports instrument7 image2)
		(calibration_target instrument7 star2)
		(on_board instrument7 satellite3)
		(power_avail satellite3)
		(pointing satellite3 star105)
		(satellite satellite4)
		(instrument instrument8)
		(supports instrument8 infrared4)
		(calibration_target instrument8 groundstation0)
		(instrument instrument9)
		(supports instrument9 spectrograph3)
		(supports instrument9 image0)
		(supports instrument9 infrared4)
		(calibration_target instrument9 groundstation4)
		(instrument instrument10)
		(supports instrument10 image0)
		(supports instrument10 spectrograph3)
		(supports instrument10 image2)
		(calibration_target instrument10 groundstation0)
		(on_board instrument8 satellite4)
		(on_board instrument9 satellite4)
		(on_board instrument10 satellite4)
		(power_avail satellite4)
		(pointing satellite4 planet137)
		(satellite satellite5)
		(instrument instrument11)
		(supports instrument11 spectrograph3)
		(calibration_target instrument11 star2)
		(on_board instrument11 satellite5)
		(power_avail satellite5)
		(pointing satellite5 planet31)
		(satellite satellite6)
		(instrument instrument12)
		(supports instrument12 infrared4)
		(calibration_target instrument12 groundstation4)
		(instrument instrument13)
		(supports instrument13 image2)
		(calibration_target instrument13 star2)
		(on_board instrument12 satellite6)
		(on_board instrument13 satellite6)
		(power_avail satellite6)
		(pointing satellite6 planet168)
		(satellite satellite7)
		(instrument instrument14)
		(supports instrument14 thermograph1)
		(supports instrument14 image0)
		(calibration_target instrument14 groundstation0)
		(instrument instrument15)
		(supports instrument15 infrared4)
		(supports instrument15 image2)
		(supports instrument15 spectrograph3)
		(calibration_target instrument15 groundstation1)
		(instrument instrument16)
		(supports instrument16 spectrograph3)
		(supports instrument16 thermograph1)
		(supports instrument16 image0)
		(calibration_target instrument16 groundstation0)
		(on_board instrument14 satellite7)
		(on_board instrument15 satellite7)
		(on_board instrument16 satellite7)
		(power_avail satellite7)
		(pointing satellite7 phenomenon79)
		(satellite satellite8)
		(instrument instrument17)
		(supports instrument17 spectrograph3)
		(supports instrument17 image0)
		(supports instrument17 thermograph1)
		(calibration_target instrument17 groundstation1)
		(instrument instrument18)
		(supports instrument18 infrared4)
		(supports instrument18 thermograph1)
		(supports instrument18 image0)
		(calibration_target instrument18 groundstation0)
		(instrument instrument19)
		(supports instrument19 infrared4)
		(supports instrument19 image0)
		(supports instrument19 spectrograph3)
		(calibration_target instrument19 groundstation0)
		(on_board instrument17 satellite8)
		(on_board instrument18 satellite8)
		(on_board instrument19 satellite8)
		(power_avail satellite8)
		(pointing satellite8 planet176)
		(satellite satellite9)
		(instrument instrument20)
		(supports instrument20 thermograph1)
		(calibration_target instrument20 star3)
		(instrument instrument21)
		(supports instrument21 thermograph1)
		(calibration_target instrument21 star3)
		(instrument instrument22)
		(supports instrument22 image2)
		(supports instrument22 spectrograph3)
		(calibration_target instrument22 groundstation1)
		(on_board instrument20 satellite9)
		(on_board instrument21 satellite9)
		(on_board instrument22 satellite9)
		(power_avail satellite9)
		(pointing satellite9 planet116)
		(mode image0)
		(mode infrared4)
		(mode thermograph1)
		(mode spectrograph3)
		(mode image2)
		(direction groundstation4)
		(direction star2)
		(direction groundstation0)
		(direction star3)
		(direction groundstation1)
		(direction phenomenon5)
		(direction planet6)
		(direction planet7)
		(direction planet8)
		(direction phenomenon9)
		(direction planet10)
		(direction planet11)
		(direction star12)
		(direction star13)
		(direction star14)
		(direction star15)
		(direction star16)
		(direction phenomenon17)
		(direction phenomenon18)
		(direction planet19)
		(direction star20)
		(direction planet21)
		(direction planet22)
		(direction phenomenon23)
		(direction star24)
		(direction planet25)
		(direction planet26)
		(direction star27)
		(direction phenomenon28)
		(direction planet29)
		(direction phenomenon30)
		(direction planet31)
		(direction star32)
		(direction phenomenon33)
		(direction star34)
		(direction phenomenon35)
		(direction phenomenon36)
		(direction phenomenon37)
		(direction star38)
		(direction phenomenon39)
		(direction planet40)
		(direction planet41)
		(direction star42)
		(direction phenomenon43)
		(direction star44)
		(direction phenomenon45)
		(direction phenomenon46)
		(direction phenomenon47)
		(direction planet48)
		(direction planet49)
		(direction star50)
		(direction phenomenon51)
		(direction star52)
		(direction star53)
		(direction star54)
		(direction phenomenon55)
		(direction star56)
		(direction phenomenon57)
		(direction star58)
		(direction planet59)
		(direction phenomenon60)
		(direction phenomenon61)
		(direction star62)
		(direction phenomenon63)
		(direction planet64)
		(direction phenomenon65)
		(direction planet66)
		(direction planet67)
		(direction phenomenon68)
		(direction planet69)
		(direction phenomenon70)
		(direction planet71)
		(direction planet72)
		(direction phenomenon73)
		(direction phenomenon74)
		(direction planet75)
		(direction star76)
		(direction phenomenon77)
		(direction phenomenon78)
		(direction phenomenon79)
		(direction phenomenon80)
		(direction planet81)
		(direction phenomenon82)
		(direction phenomenon83)
		(direction planet84)
		(direction star85)
		(direction planet86)
		(direction star87)
		(direction star88)
		(direction star89)
		(direction planet90)
		(direction star91)
		(direction planet92)
		(direction star93)
		(direction phenomenon94)
		(direction phenomenon95)
		(direction phenomenon96)
		(direction star97)
		(direction star98)
		(direction star99)
		(direction planet100)
		(direction planet101)
		(direction phenomenon102)
		(direction phenomenon103)
		(direction star104)
		(direction star105)
		(direction planet106)
		(direction star107)
		(direction planet108)
		(direction phenomenon109)
		(direction star110)
		(direction star111)
		(direction planet112)
		(direction phenomenon113)
		(direction phenomenon114)
		(direction star115)
		(direction planet116)
		(direction planet117)
		(direction star118)
		(direction star119)
		(direction planet120)
		(direction phenomenon121)
		(direction phenomenon122)
		(direction phenomenon123)
		(direction phenomenon124)
		(direction phenomenon125)
		(direction phenomenon126)
		(direction phenomenon127)
		(direction planet128)
		(direction planet129)
		(direction planet130)
		(direction planet131)
		(direction phenomenon132)
		(direction star133)
		(direction star134)
		(direction star135)
		(direction phenomenon136)
		(direction planet137)
		(direction star138)
		(direction planet139)
		(direction planet140)
		(direction phenomenon141)
		(direction star142)
		(direction phenomenon143)
		(direction planet144)
		(direction planet145)
		(direction planet146)
		(direction star147)
		(direction planet148)
		(direction planet149)
		(direction planet150)
		(direction planet151)
		(direction planet152)
		(direction planet153)
		(direction star154)
		(direction star155)
		(direction star156)
		(direction planet157)
		(direction star158)
		(direction planet159)
		(direction planet160)
		(direction planet161)
		(direction phenomenon162)
		(direction star163)
		(direction planet164)
		(direction star165)
		(direction star166)
		(direction star167)
		(direction planet168)
		(direction planet169)
		(direction planet170)
		(direction phenomenon171)
		(direction phenomenon172)
		(direction phenomenon173)
		(direction phenomenon174)
		(direction planet175)
		(direction planet176)
		(direction phenomenon177)
		(direction phenomenon178)
		(direction planet179)
		(direction phenomenon180)
		(direction star181)
		(direction planet182)
		(direction star183)
		(direction star184)
		(direction planet185)
		(direction planet186)
		(direction star187)
		(direction planet188)
		(direction star189)
		(direction planet190)
		(direction phenomenon191)
		(direction planet192)
		(direction planet193)
		(direction planet194)
		(direction phenomenon195)
		(direction star196)
		(direction planet197)
		(direction planet198)
		(direction phenomenon199)
		(direction star200)
		(direction planet201)
		(direction planet202)
		(direction phenomenon203)
		(direction star204)
	)
	(:goal
		(and
			(pointing satellite1 star142)
			(pointing satellite4 phenomenon78)
			(pointing satellite7 planet26)
			(have_image phenomenon5 thermograph1)
			(have_image planet6 infrared4)
			(have_image planet7 image0)
			(have_image planet8 thermograph1)
			(have_image phenomenon9 image2)
			(have_image planet10 image0)
			(have_image planet11 infrared4)
			(have_image star12 image0)
			(have_image star13 image0)
			(have_image star14 thermograph1)
			(have_image star15 image0)
			(have_image star16 thermograph1)
			(have_image phenomenon17 infrared4)
			(have_image phenomenon18 spectrograph3)
			(have_image star20 image0)
			(have_image planet21 thermograph1)
			(have_image planet22 image2)
			(have_image phenomenon23 image0)
			(have_image star24 infrared4)
			(have_image planet26 infrared4)
			(have_image star27 image2)
			(have_image phenomenon28 image2)
			(have_image planet29 image0)
			(have_image planet31 spectrograph3)
			(have_image star32 image0)
			(have_image phenomenon33 spectrograph3)
			(have_image star34 image0)
			(have_image phenomenon35 image2)
			(have_image phenomenon36 infrared4)
			(have_image phenomenon37 image2)
			(have_image star38 thermograph1)
			(have_image phenomenon39 image2)
			(have_image planet40 image0)
			(have_image planet41 thermograph1)
			(have_image star42 infrared4)
			(have_image star44 thermograph1)
			(have_image phenomenon45 thermograph1)
			(have_image phenomenon46 image0)
			(have_image planet48 spectrograph3)
			(have_image planet49 thermograph1)
			(have_image phenomenon51 infrared4)
			(have_image star52 infrared4)
			(have_image star53 image0)
			(have_image star54 spectrograph3)
			(have_image phenomenon55 image0)
			(have_image star56 infrared4)
			(have_image phenomenon57 thermograph1)
			(have_image star58 thermograph1)
			(have_image planet59 infrared4)
			(have_image phenomenon60 infrared4)
			(have_image phenomenon61 infrared4)
			(have_image star62 infrared4)
			(have_image phenomenon63 infrared4)
			(have_image planet64 image2)
			(have_image phenomenon65 spectrograph3)
			(have_image planet67 image2)
			(have_image phenomenon68 spectrograph3)
			(have_image phenomenon70 spectrograph3)
			(have_image planet72 image2)
			(have_image phenomenon73 image2)
			(have_image phenomenon74 spectrograph3)
			(have_image planet75 infrared4)
			(have_image phenomenon77 image2)
			(have_image phenomenon78 image0)
			(have_image phenomenon79 spectrograph3)
			(have_image phenomenon80 infrared4)
			(have_image planet81 infrared4)
			(have_image phenomenon82 infrared4)
			(have_image phenomenon83 spectrograph3)
			(have_image planet84 image0)
			(have_image star85 infrared4)
			(have_image planet86 thermograph1)
			(have_image star87 image2)
			(have_image star88 image0)
			(have_image star89 infrared4)
			(have_image planet90 image0)
			(have_image planet92 image2)
			(have_image star93 thermograph1)
			(have_image phenomenon94 image0)
			(have_image phenomenon96 image0)
			(have_image star97 infrared4)
			(have_image star98 image0)
			(have_image star99 infrared4)
			(have_image planet100 spectrograph3)
			(have_image planet101 image0)
			(have_image phenomenon102 spectrograph3)
			(have_image phenomenon103 thermograph1)
			(have_image star104 spectrograph3)
			(have_image star105 image0)
			(have_image planet106 thermograph1)
			(have_image star107 image0)
			(have_image planet108 image2)
			(have_image phenomenon109 image0)
			(have_image star110 infrared4)
			(have_image star111 spectrograph3)
			(have_image planet112 spectrograph3)
			(have_image phenomenon113 infrared4)
			(have_image star115 spectrograph3)
			(have_image planet116 thermograph1)
			(have_image planet117 image2)
			(have_image star118 spectrograph3)
			(have_image star119 infrared4)
			(have_image planet120 spectrograph3)
			(have_image phenomenon121 image0)
			(have_image phenomenon122 image2)
			(have_image phenomenon124 image2)
			(have_image phenomenon125 image0)
			(have_image phenomenon126 infrared4)
			(have_image planet128 image0)
			(have_image planet129 image2)
			(have_image planet130 thermograph1)
			(have_image planet131 image2)
			(have_image phenomenon132 spectrograph3)
			(have_image star133 spectrograph3)
			(have_image star134 infrared4)
			(have_image star135 image2)
			(have_image phenomenon136 image2)
			(have_image planet137 infrared4)
			(have_image star138 image2)
			(have_image planet139 spectrograph3)
			(have_image phenomenon141 thermograph1)
			(have_image star142 thermograph1)
			(have_image phenomenon143 image2)
			(have_image planet144 infrared4)
			(have_image planet145 image0)
			(have_image planet146 thermograph1)
			(have_image star147 image0)
			(have_image planet148 infrared4)
			(have_image planet150 thermograph1)
			(have_image planet151 image0)
			(have_image planet152 spectrograph3)
			(have_image planet153 spectrograph3)
			(have_image star154 thermograph1)
			(have_image star155 image2)
			(have_image star156 image0)
			(have_image planet157 image2)
			(have_image star158 image0)
			(have_image planet159 image0)
			(have_image planet160 spectrograph3)
			(have_image planet161 thermograph1)
			(have_image phenomenon162 spectrograph3)
			(have_image star163 image2)
			(have_image star166 image0)
			(have_image planet168 spectrograph3)
			(have_image planet169 image2)
			(have_image planet170 infrared4)
			(have_image phenomenon171 thermograph1)
			(have_image phenomenon172 image0)
			(have_image phenomenon173 image2)
			(have_image phenomenon174 thermograph1)
			(have_image planet175 image2)
			(have_image planet176 spectrograph3)
			(have_image phenomenon177 infrared4)
			(have_image phenomenon178 thermograph1)
			(have_image planet179 infrared4)
			(have_image star181 thermograph1)
			(have_image planet182 infrared4)
			(have_image star183 thermograph1)
			(have_image planet185 image0)
			(have_image planet186 image2)
			(have_image planet188 image0)
			(have_image star189 thermograph1)
			(have_image planet190 image0)
			(have_image phenomenon191 image0)
			(have_image planet192 image0)
			(have_image planet193 thermograph1)
			(have_image planet194 thermograph1)
			(have_image phenomenon195 spectrograph3)
			(have_image star196 infrared4)
			(have_image planet198 infrared4)
			(have_image phenomenon199 image2)
			(have_image star200 image2)
			(have_image planet202 image2)
			(have_image phenomenon203 thermograph1)
			(have_image star204 infrared4)
		)
	)
)
