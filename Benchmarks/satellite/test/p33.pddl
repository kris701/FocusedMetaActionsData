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
		instrument7
		satellite3
		instrument8
		instrument9
		satellite4
		instrument10
		instrument11
		instrument12
		satellite5
		instrument13
		instrument14
		instrument15
		satellite6
		instrument16
		satellite7
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
		instrument26
		instrument27
		satellite12
		instrument28
		instrument29
		instrument30
		satellite13
		instrument31
		instrument32
		instrument33
		satellite14
		instrument34
		image4
		image3
		thermograph0
		thermograph1
		thermograph2
		star0
		groundstation3
		groundstation2
		star4
		star1
		phenomenon5
		planet6
		planet7
		planet8
		planet9
		planet10
		planet11
		phenomenon12
		planet13
		star14
		planet15
		planet16
		planet17
		phenomenon18
		star19
		planet20
		star21
		star22
		planet23
		planet24
		planet25
		star26
		phenomenon27
		planet28
		planet29
		phenomenon30
		star31
		phenomenon32
		star33
		phenomenon34
		phenomenon35
		phenomenon36
		phenomenon37
		planet38
		star39
		planet40
		planet41
		phenomenon42
		star43
		planet44
		phenomenon45
		phenomenon46
		phenomenon47
		planet48
		planet49
		phenomenon50
		planet51
		planet52
		phenomenon53
		star54
		planet55
		star56
		star57
		phenomenon58
		phenomenon59
		star60
		planet61
		planet62
		planet63
		planet64
		phenomenon65
		star66
		star67
		phenomenon68
		phenomenon69
		planet70
		phenomenon71
		star72
		phenomenon73
		planet74
		planet75
		phenomenon76
		planet77
		phenomenon78
		planet79
		planet80
		star81
		planet82
		phenomenon83
		star84
		phenomenon85
		star86
		phenomenon87
		phenomenon88
		star89
		phenomenon90
		star91
		star92
		planet93
		phenomenon94
		star95
		phenomenon96
		planet97
		planet98
		phenomenon99
		phenomenon100
		planet101
		planet102
		phenomenon103
		phenomenon104
		phenomenon105
		phenomenon106
		planet107
		phenomenon108
		planet109
		phenomenon110
		planet111
		planet112
		phenomenon113
		planet114
		planet115
		phenomenon116
		phenomenon117
		phenomenon118
		star119
		star120
		star121
		planet122
		planet123
		phenomenon124
		planet125
		planet126
		planet127
		planet128
		star129
		phenomenon130
		star131
		phenomenon132
		star133
		phenomenon134
		planet135
		star136
		phenomenon137
		star138
		star139
		planet140
		planet141
		phenomenon142
		planet143
		planet144
		phenomenon145
		star146
		phenomenon147
		planet148
		star149
		star150
		phenomenon151
		phenomenon152
		planet153
		star154
		phenomenon155
		planet156
		phenomenon157
		planet158
		phenomenon159
		phenomenon160
		star161
		star162
		planet163
		phenomenon164
		phenomenon165
		phenomenon166
		star167
		star168
		planet169
		phenomenon170
		star171
		planet172
		planet173
		planet174
		star175
		star176
		star177
		star178
		planet179
		phenomenon180
		star181
		planet182
		phenomenon183
		planet184
		phenomenon185
		star186
		star187
		star188
		planet189
		star190
		planet191
		star192
		phenomenon193
		phenomenon194
		star195
		planet196
		star197
		planet198
		phenomenon199
		planet200
		phenomenon201
		phenomenon202
		phenomenon203
		star204
		planet205
		planet206
		planet207
		star208
		phenomenon209
		phenomenon210
		phenomenon211
		star212
		phenomenon213
		phenomenon214
		phenomenon215
		phenomenon216
		star217
		phenomenon218
		star219
		star220
		phenomenon221
		phenomenon222
		phenomenon223
		star224
		phenomenon225
		phenomenon226
		phenomenon227
		phenomenon228
		planet229
		star230
		phenomenon231
		planet232
		phenomenon233
		phenomenon234
		star235
		planet236
		phenomenon237
		phenomenon238
		star239
		planet240
		phenomenon241
		planet242
		star243
		planet244
		planet245
		phenomenon246
		star247
		phenomenon248
		phenomenon249
		phenomenon250
		star251
		star252
		star253
		planet254
	)
	(:init
		(satellite satellite0)
		(instrument instrument0)
		(supports instrument0 thermograph0)
		(calibration_target instrument0 star0)
		(instrument instrument1)
		(supports instrument1 image3)
		(supports instrument1 thermograph0)
		(supports instrument1 thermograph1)
		(calibration_target instrument1 star4)
		(instrument instrument2)
		(supports instrument2 image3)
		(calibration_target instrument2 star1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon103)
		(satellite satellite1)
		(instrument instrument3)
		(supports instrument3 thermograph2)
		(calibration_target instrument3 star0)
		(instrument instrument4)
		(supports instrument4 thermograph0)
		(supports instrument4 thermograph2)
		(calibration_target instrument4 star0)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon104)
		(satellite satellite2)
		(instrument instrument5)
		(supports instrument5 image3)
		(supports instrument5 thermograph2)
		(supports instrument5 thermograph0)
		(calibration_target instrument5 groundstation2)
		(instrument instrument6)
		(supports instrument6 thermograph2)
		(supports instrument6 thermograph1)
		(supports instrument6 thermograph0)
		(calibration_target instrument6 star0)
		(instrument instrument7)
		(supports instrument7 thermograph0)
		(supports instrument7 image3)
		(calibration_target instrument7 groundstation3)
		(on_board instrument5 satellite2)
		(on_board instrument6 satellite2)
		(on_board instrument7 satellite2)
		(power_avail satellite2)
		(pointing satellite2 planet191)
		(satellite satellite3)
		(instrument instrument8)
		(supports instrument8 image4)
		(calibration_target instrument8 groundstation3)
		(instrument instrument9)
		(supports instrument9 image3)
		(calibration_target instrument9 star0)
		(on_board instrument8 satellite3)
		(on_board instrument9 satellite3)
		(power_avail satellite3)
		(pointing satellite3 planet232)
		(satellite satellite4)
		(instrument instrument10)
		(supports instrument10 thermograph2)
		(supports instrument10 thermograph0)
		(supports instrument10 thermograph1)
		(calibration_target instrument10 star1)
		(instrument instrument11)
		(supports instrument11 image3)
		(calibration_target instrument11 star1)
		(instrument instrument12)
		(supports instrument12 thermograph1)
		(supports instrument12 thermograph0)
		(calibration_target instrument12 star1)
		(on_board instrument10 satellite4)
		(on_board instrument11 satellite4)
		(on_board instrument12 satellite4)
		(power_avail satellite4)
		(pointing satellite4 phenomenon147)
		(satellite satellite5)
		(instrument instrument13)
		(supports instrument13 thermograph0)
		(calibration_target instrument13 groundstation2)
		(instrument instrument14)
		(supports instrument14 image4)
		(supports instrument14 thermograph1)
		(supports instrument14 thermograph0)
		(calibration_target instrument14 groundstation2)
		(instrument instrument15)
		(supports instrument15 image4)
		(supports instrument15 image3)
		(supports instrument15 thermograph2)
		(calibration_target instrument15 star1)
		(on_board instrument13 satellite5)
		(on_board instrument14 satellite5)
		(on_board instrument15 satellite5)
		(power_avail satellite5)
		(pointing satellite5 phenomenon18)
		(satellite satellite6)
		(instrument instrument16)
		(supports instrument16 thermograph1)
		(calibration_target instrument16 groundstation2)
		(on_board instrument16 satellite6)
		(power_avail satellite6)
		(pointing satellite6 phenomenon37)
		(satellite satellite7)
		(instrument instrument17)
		(supports instrument17 thermograph0)
		(supports instrument17 image4)
		(calibration_target instrument17 groundstation3)
		(instrument instrument18)
		(supports instrument18 thermograph0)
		(calibration_target instrument18 star4)
		(on_board instrument17 satellite7)
		(on_board instrument18 satellite7)
		(power_avail satellite7)
		(pointing satellite7 planet123)
		(satellite satellite8)
		(instrument instrument19)
		(supports instrument19 thermograph1)
		(supports instrument19 image3)
		(supports instrument19 thermograph0)
		(calibration_target instrument19 star4)
		(on_board instrument19 satellite8)
		(power_avail satellite8)
		(pointing satellite8 planet115)
		(satellite satellite9)
		(instrument instrument20)
		(supports instrument20 thermograph2)
		(supports instrument20 image4)
		(calibration_target instrument20 groundstation2)
		(instrument instrument21)
		(supports instrument21 image3)
		(supports instrument21 image4)
		(calibration_target instrument21 groundstation2)
		(instrument instrument22)
		(supports instrument22 image3)
		(supports instrument22 thermograph2)
		(supports instrument22 thermograph0)
		(calibration_target instrument22 star4)
		(on_board instrument20 satellite9)
		(on_board instrument21 satellite9)
		(on_board instrument22 satellite9)
		(power_avail satellite9)
		(pointing satellite9 phenomenon46)
		(satellite satellite10)
		(instrument instrument23)
		(supports instrument23 image3)
		(supports instrument23 thermograph0)
		(calibration_target instrument23 star4)
		(instrument instrument24)
		(supports instrument24 thermograph1)
		(supports instrument24 thermograph0)
		(supports instrument24 thermograph2)
		(calibration_target instrument24 star1)
		(on_board instrument23 satellite10)
		(on_board instrument24 satellite10)
		(power_avail satellite10)
		(pointing satellite10 planet173)
		(satellite satellite11)
		(instrument instrument25)
		(supports instrument25 thermograph0)
		(supports instrument25 thermograph2)
		(calibration_target instrument25 star0)
		(instrument instrument26)
		(supports instrument26 image3)
		(supports instrument26 image4)
		(calibration_target instrument26 star0)
		(instrument instrument27)
		(supports instrument27 thermograph0)
		(supports instrument27 image4)
		(supports instrument27 image3)
		(calibration_target instrument27 star4)
		(on_board instrument25 satellite11)
		(on_board instrument26 satellite11)
		(on_board instrument27 satellite11)
		(power_avail satellite11)
		(pointing satellite11 phenomenon116)
		(satellite satellite12)
		(instrument instrument28)
		(supports instrument28 image3)
		(supports instrument28 thermograph1)
		(calibration_target instrument28 groundstation2)
		(instrument instrument29)
		(supports instrument29 thermograph1)
		(calibration_target instrument29 star1)
		(instrument instrument30)
		(supports instrument30 image3)
		(calibration_target instrument30 groundstation3)
		(on_board instrument28 satellite12)
		(on_board instrument29 satellite12)
		(on_board instrument30 satellite12)
		(power_avail satellite12)
		(pointing satellite12 planet254)
		(satellite satellite13)
		(instrument instrument31)
		(supports instrument31 thermograph0)
		(supports instrument31 image3)
		(calibration_target instrument31 groundstation3)
		(instrument instrument32)
		(supports instrument32 thermograph0)
		(calibration_target instrument32 groundstation2)
		(instrument instrument33)
		(supports instrument33 thermograph0)
		(supports instrument33 thermograph1)
		(supports instrument33 image3)
		(calibration_target instrument33 star4)
		(on_board instrument31 satellite13)
		(on_board instrument32 satellite13)
		(on_board instrument33 satellite13)
		(power_avail satellite13)
		(pointing satellite13 star14)
		(satellite satellite14)
		(instrument instrument34)
		(supports instrument34 thermograph2)
		(supports instrument34 thermograph1)
		(calibration_target instrument34 star1)
		(on_board instrument34 satellite14)
		(power_avail satellite14)
		(pointing satellite14 phenomenon100)
		(mode image4)
		(mode image3)
		(mode thermograph0)
		(mode thermograph1)
		(mode thermograph2)
		(direction star0)
		(direction groundstation3)
		(direction groundstation2)
		(direction star4)
		(direction star1)
		(direction phenomenon5)
		(direction planet6)
		(direction planet7)
		(direction planet8)
		(direction planet9)
		(direction planet10)
		(direction planet11)
		(direction phenomenon12)
		(direction planet13)
		(direction star14)
		(direction planet15)
		(direction planet16)
		(direction planet17)
		(direction phenomenon18)
		(direction star19)
		(direction planet20)
		(direction star21)
		(direction star22)
		(direction planet23)
		(direction planet24)
		(direction planet25)
		(direction star26)
		(direction phenomenon27)
		(direction planet28)
		(direction planet29)
		(direction phenomenon30)
		(direction star31)
		(direction phenomenon32)
		(direction star33)
		(direction phenomenon34)
		(direction phenomenon35)
		(direction phenomenon36)
		(direction phenomenon37)
		(direction planet38)
		(direction star39)
		(direction planet40)
		(direction planet41)
		(direction phenomenon42)
		(direction star43)
		(direction planet44)
		(direction phenomenon45)
		(direction phenomenon46)
		(direction phenomenon47)
		(direction planet48)
		(direction planet49)
		(direction phenomenon50)
		(direction planet51)
		(direction planet52)
		(direction phenomenon53)
		(direction star54)
		(direction planet55)
		(direction star56)
		(direction star57)
		(direction phenomenon58)
		(direction phenomenon59)
		(direction star60)
		(direction planet61)
		(direction planet62)
		(direction planet63)
		(direction planet64)
		(direction phenomenon65)
		(direction star66)
		(direction star67)
		(direction phenomenon68)
		(direction phenomenon69)
		(direction planet70)
		(direction phenomenon71)
		(direction star72)
		(direction phenomenon73)
		(direction planet74)
		(direction planet75)
		(direction phenomenon76)
		(direction planet77)
		(direction phenomenon78)
		(direction planet79)
		(direction planet80)
		(direction star81)
		(direction planet82)
		(direction phenomenon83)
		(direction star84)
		(direction phenomenon85)
		(direction star86)
		(direction phenomenon87)
		(direction phenomenon88)
		(direction star89)
		(direction phenomenon90)
		(direction star91)
		(direction star92)
		(direction planet93)
		(direction phenomenon94)
		(direction star95)
		(direction phenomenon96)
		(direction planet97)
		(direction planet98)
		(direction phenomenon99)
		(direction phenomenon100)
		(direction planet101)
		(direction planet102)
		(direction phenomenon103)
		(direction phenomenon104)
		(direction phenomenon105)
		(direction phenomenon106)
		(direction planet107)
		(direction phenomenon108)
		(direction planet109)
		(direction phenomenon110)
		(direction planet111)
		(direction planet112)
		(direction phenomenon113)
		(direction planet114)
		(direction planet115)
		(direction phenomenon116)
		(direction phenomenon117)
		(direction phenomenon118)
		(direction star119)
		(direction star120)
		(direction star121)
		(direction planet122)
		(direction planet123)
		(direction phenomenon124)
		(direction planet125)
		(direction planet126)
		(direction planet127)
		(direction planet128)
		(direction star129)
		(direction phenomenon130)
		(direction star131)
		(direction phenomenon132)
		(direction star133)
		(direction phenomenon134)
		(direction planet135)
		(direction star136)
		(direction phenomenon137)
		(direction star138)
		(direction star139)
		(direction planet140)
		(direction planet141)
		(direction phenomenon142)
		(direction planet143)
		(direction planet144)
		(direction phenomenon145)
		(direction star146)
		(direction phenomenon147)
		(direction planet148)
		(direction star149)
		(direction star150)
		(direction phenomenon151)
		(direction phenomenon152)
		(direction planet153)
		(direction star154)
		(direction phenomenon155)
		(direction planet156)
		(direction phenomenon157)
		(direction planet158)
		(direction phenomenon159)
		(direction phenomenon160)
		(direction star161)
		(direction star162)
		(direction planet163)
		(direction phenomenon164)
		(direction phenomenon165)
		(direction phenomenon166)
		(direction star167)
		(direction star168)
		(direction planet169)
		(direction phenomenon170)
		(direction star171)
		(direction planet172)
		(direction planet173)
		(direction planet174)
		(direction star175)
		(direction star176)
		(direction star177)
		(direction star178)
		(direction planet179)
		(direction phenomenon180)
		(direction star181)
		(direction planet182)
		(direction phenomenon183)
		(direction planet184)
		(direction phenomenon185)
		(direction star186)
		(direction star187)
		(direction star188)
		(direction planet189)
		(direction star190)
		(direction planet191)
		(direction star192)
		(direction phenomenon193)
		(direction phenomenon194)
		(direction star195)
		(direction planet196)
		(direction star197)
		(direction planet198)
		(direction phenomenon199)
		(direction planet200)
		(direction phenomenon201)
		(direction phenomenon202)
		(direction phenomenon203)
		(direction star204)
		(direction planet205)
		(direction planet206)
		(direction planet207)
		(direction star208)
		(direction phenomenon209)
		(direction phenomenon210)
		(direction phenomenon211)
		(direction star212)
		(direction phenomenon213)
		(direction phenomenon214)
		(direction phenomenon215)
		(direction phenomenon216)
		(direction star217)
		(direction phenomenon218)
		(direction star219)
		(direction star220)
		(direction phenomenon221)
		(direction phenomenon222)
		(direction phenomenon223)
		(direction star224)
		(direction phenomenon225)
		(direction phenomenon226)
		(direction phenomenon227)
		(direction phenomenon228)
		(direction planet229)
		(direction star230)
		(direction phenomenon231)
		(direction planet232)
		(direction phenomenon233)
		(direction phenomenon234)
		(direction star235)
		(direction planet236)
		(direction phenomenon237)
		(direction phenomenon238)
		(direction star239)
		(direction planet240)
		(direction phenomenon241)
		(direction planet242)
		(direction star243)
		(direction planet244)
		(direction planet245)
		(direction phenomenon246)
		(direction star247)
		(direction phenomenon248)
		(direction phenomenon249)
		(direction phenomenon250)
		(direction star251)
		(direction star252)
		(direction star253)
		(direction planet254)
	)
	(:goal
		(and
			(pointing satellite0 phenomenon83)
			(pointing satellite3 phenomenon209)
			(pointing satellite4 star253)
			(pointing satellite9 phenomenon134)
			(pointing satellite11 planet28)
			(have_image phenomenon5 thermograph1)
			(have_image planet6 image4)
			(have_image planet7 image3)
			(have_image planet8 image3)
			(have_image planet9 thermograph0)
			(have_image planet10 thermograph1)
			(have_image planet11 thermograph2)
			(have_image phenomenon12 image3)
			(have_image planet13 thermograph1)
			(have_image star14 image3)
			(have_image planet15 thermograph0)
			(have_image planet16 image3)
			(have_image planet17 image4)
			(have_image phenomenon18 image3)
			(have_image star19 thermograph0)
			(have_image star21 thermograph1)
			(have_image star22 image4)
			(have_image planet23 thermograph1)
			(have_image planet24 thermograph2)
			(have_image planet25 thermograph1)
			(have_image star26 thermograph0)
			(have_image phenomenon27 thermograph1)
			(have_image planet28 thermograph2)
			(have_image planet29 thermograph0)
			(have_image star31 thermograph2)
			(have_image phenomenon32 thermograph0)
			(have_image star33 image3)
			(have_image phenomenon35 thermograph1)
			(have_image phenomenon36 thermograph2)
			(have_image phenomenon37 thermograph2)
			(have_image planet38 image3)
			(have_image star39 thermograph1)
			(have_image planet40 image4)
			(have_image phenomenon42 thermograph1)
			(have_image star43 image3)
			(have_image phenomenon45 thermograph0)
			(have_image phenomenon46 thermograph0)
			(have_image phenomenon47 thermograph1)
			(have_image planet48 image3)
			(have_image planet49 image4)
			(have_image phenomenon50 image4)
			(have_image planet51 thermograph1)
			(have_image planet52 thermograph0)
			(have_image phenomenon53 image4)
			(have_image star54 thermograph2)
			(have_image planet55 thermograph0)
			(have_image star56 thermograph2)
			(have_image star57 thermograph0)
			(have_image phenomenon58 thermograph2)
			(have_image phenomenon59 image4)
			(have_image star60 thermograph2)
			(have_image planet61 thermograph2)
			(have_image planet62 thermograph0)
			(have_image planet63 image4)
			(have_image planet64 thermograph2)
			(have_image phenomenon65 thermograph2)
			(have_image star66 thermograph1)
			(have_image star67 thermograph2)
			(have_image phenomenon68 thermograph2)
			(have_image planet70 thermograph2)
			(have_image phenomenon71 thermograph2)
			(have_image star72 thermograph1)
			(have_image phenomenon73 thermograph0)
			(have_image planet74 image3)
			(have_image planet75 image4)
			(have_image phenomenon76 thermograph0)
			(have_image planet77 image4)
			(have_image phenomenon78 image4)
			(have_image planet79 thermograph2)
			(have_image planet80 thermograph2)
			(have_image star81 thermograph2)
			(have_image planet82 thermograph1)
			(have_image phenomenon83 thermograph0)
			(have_image star84 image3)
			(have_image phenomenon85 image4)
			(have_image phenomenon88 thermograph0)
			(have_image star89 thermograph2)
			(have_image phenomenon90 thermograph0)
			(have_image star91 image4)
			(have_image star92 thermograph2)
			(have_image planet93 image4)
			(have_image phenomenon94 thermograph2)
			(have_image phenomenon96 image4)
			(have_image planet97 thermograph1)
			(have_image phenomenon99 thermograph2)
			(have_image phenomenon100 thermograph2)
			(have_image planet101 image4)
			(have_image planet102 thermograph0)
			(have_image phenomenon103 thermograph1)
			(have_image phenomenon104 image4)
			(have_image phenomenon105 image4)
			(have_image phenomenon106 thermograph1)
			(have_image planet107 image3)
			(have_image phenomenon108 thermograph0)
			(have_image planet109 image3)
			(have_image phenomenon110 thermograph0)
			(have_image planet111 thermograph2)
			(have_image planet112 thermograph2)
			(have_image phenomenon113 image3)
			(have_image planet115 thermograph1)
			(have_image phenomenon116 thermograph1)
			(have_image phenomenon117 thermograph1)
			(have_image phenomenon118 thermograph2)
			(have_image star119 image4)
			(have_image star120 thermograph2)
			(have_image star121 image4)
			(have_image planet123 image3)
			(have_image phenomenon124 thermograph2)
			(have_image planet125 image4)
			(have_image planet126 thermograph0)
			(have_image planet127 thermograph0)
			(have_image star129 thermograph0)
			(have_image phenomenon130 thermograph0)
			(have_image star131 thermograph2)
			(have_image phenomenon132 image4)
			(have_image star133 thermograph1)
			(have_image phenomenon134 thermograph0)
			(have_image planet135 image4)
			(have_image star136 image3)
			(have_image phenomenon137 thermograph1)
			(have_image star138 image4)
			(have_image star139 thermograph1)
			(have_image planet141 thermograph0)
			(have_image planet143 thermograph2)
			(have_image planet144 image4)
			(have_image phenomenon145 thermograph1)
			(have_image star146 image4)
			(have_image phenomenon147 image4)
			(have_image planet148 thermograph2)
			(have_image star149 image3)
			(have_image star150 thermograph0)
			(have_image phenomenon151 thermograph0)
			(have_image phenomenon152 thermograph0)
			(have_image planet153 image4)
			(have_image star154 thermograph1)
			(have_image phenomenon155 image3)
			(have_image planet156 image3)
			(have_image planet158 image3)
			(have_image phenomenon159 thermograph1)
			(have_image star161 thermograph0)
			(have_image star162 image3)
			(have_image planet163 thermograph0)
			(have_image phenomenon164 thermograph1)
			(have_image phenomenon165 thermograph2)
			(have_image phenomenon166 thermograph1)
			(have_image star167 image4)
			(have_image star168 thermograph2)
			(have_image planet169 thermograph0)
			(have_image phenomenon170 image4)
			(have_image star171 thermograph0)
			(have_image planet172 image4)
			(have_image planet173 thermograph0)
			(have_image star175 image3)
			(have_image star176 image3)
			(have_image star177 image4)
			(have_image star178 image3)
			(have_image planet179 thermograph0)
			(have_image star181 image3)
			(have_image planet182 image3)
			(have_image phenomenon183 thermograph0)
			(have_image planet184 thermograph2)
			(have_image phenomenon185 image4)
			(have_image star186 image4)
			(have_image star187 thermograph0)
			(have_image star188 thermograph0)
			(have_image planet189 image4)
			(have_image star190 thermograph2)
			(have_image planet191 thermograph1)
			(have_image star192 image4)
			(have_image phenomenon193 image3)
			(have_image phenomenon194 thermograph2)
			(have_image star195 image4)
			(have_image planet196 thermograph1)
			(have_image star197 thermograph1)
			(have_image planet198 thermograph1)
			(have_image phenomenon199 thermograph2)
			(have_image planet200 thermograph1)
			(have_image phenomenon201 thermograph0)
			(have_image phenomenon202 thermograph1)
			(have_image phenomenon203 thermograph1)
			(have_image star204 thermograph1)
			(have_image planet205 image4)
			(have_image planet206 image4)
			(have_image planet207 image3)
			(have_image star208 thermograph2)
			(have_image phenomenon209 thermograph2)
			(have_image phenomenon210 image3)
			(have_image phenomenon211 thermograph0)
			(have_image star212 thermograph0)
			(have_image phenomenon213 thermograph2)
			(have_image phenomenon214 thermograph1)
			(have_image phenomenon216 thermograph1)
			(have_image star217 thermograph0)
			(have_image phenomenon218 image3)
			(have_image star219 image4)
			(have_image star220 thermograph2)
			(have_image phenomenon221 image4)
			(have_image phenomenon222 image4)
			(have_image phenomenon223 thermograph2)
			(have_image star224 thermograph2)
			(have_image phenomenon225 image4)
			(have_image phenomenon226 thermograph2)
			(have_image phenomenon227 thermograph1)
			(have_image planet229 thermograph1)
			(have_image star230 thermograph1)
			(have_image phenomenon231 thermograph2)
			(have_image phenomenon233 thermograph2)
			(have_image phenomenon234 thermograph1)
			(have_image star235 image3)
			(have_image planet236 image4)
			(have_image phenomenon237 thermograph1)
			(have_image phenomenon238 thermograph0)
			(have_image planet240 image3)
			(have_image phenomenon241 image4)
			(have_image planet242 image3)
			(have_image star243 image3)
			(have_image planet244 thermograph0)
			(have_image phenomenon246 image4)
			(have_image star247 thermograph2)
			(have_image phenomenon248 thermograph1)
			(have_image phenomenon249 image3)
			(have_image phenomenon250 image4)
			(have_image star251 thermograph0)
			(have_image star252 thermograph2)
			(have_image star253 image4)
			(have_image planet254 image3)
		)
	)
)
