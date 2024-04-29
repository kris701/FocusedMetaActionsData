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
		satellite4
		instrument8
		instrument9
		satellite5
		instrument10
		instrument11
		satellite6
		instrument12
		instrument13
		satellite7
		instrument14
		instrument15
		satellite8
		instrument16
		instrument17
		satellite9
		instrument18
		instrument19
		instrument20
		satellite10
		instrument21
		satellite11
		instrument22
		satellite12
		instrument23
		instrument24
		satellite13
		instrument25
		instrument26
		satellite14
		instrument27
		instrument28
		instrument29
		infrared3
		infrared1
		infrared0
		spectrograph4
		thermograph2
		star4
		star0
		star2
		groundstation1
		star3
		planet5
		phenomenon6
		star7
		planet8
		star9
		planet10
		planet11
		star12
		phenomenon13
		star14
		star15
		planet16
		phenomenon17
		star18
		star19
		planet20
		phenomenon21
		star22
		star23
		phenomenon24
		star25
		star26
		star27
		phenomenon28
		star29
		planet30
		planet31
		planet32
		star33
		star34
		star35
		star36
		phenomenon37
		phenomenon38
		planet39
		planet40
		star41
		planet42
		phenomenon43
		phenomenon44
		phenomenon45
		phenomenon46
		planet47
		phenomenon48
		planet49
		phenomenon50
		star51
		star52
		planet53
		phenomenon54
		star55
		phenomenon56
		phenomenon57
		planet58
		planet59
		planet60
		phenomenon61
		planet62
		star63
		star64
		planet65
		phenomenon66
		star67
		star68
		star69
		star70
		star71
		planet72
		phenomenon73
		planet74
		star75
		star76
		planet77
		star78
		phenomenon79
		star80
		star81
		star82
		star83
		planet84
		star85
		planet86
		star87
		phenomenon88
		star89
		phenomenon90
		planet91
		phenomenon92
		planet93
		phenomenon94
		star95
		star96
		planet97
		phenomenon98
		phenomenon99
		phenomenon100
		star101
		phenomenon102
		planet103
		phenomenon104
		phenomenon105
		phenomenon106
		star107
		phenomenon108
		planet109
		star110
		phenomenon111
		star112
		star113
		phenomenon114
		phenomenon115
		star116
		star117
		star118
		phenomenon119
		planet120
		phenomenon121
		phenomenon122
		phenomenon123
		star124
		phenomenon125
		phenomenon126
		phenomenon127
		planet128
		planet129
		planet130
		phenomenon131
		planet132
		planet133
		planet134
		planet135
		planet136
		star137
		star138
		star139
		planet140
		planet141
		star142
		phenomenon143
		phenomenon144
		planet145
		planet146
		planet147
		phenomenon148
		star149
		phenomenon150
		planet151
		phenomenon152
		star153
		star154
		planet155
		star156
		star157
		planet158
		planet159
		planet160
		star161
		planet162
		planet163
		star164
		phenomenon165
		phenomenon166
		star167
		star168
		star169
		star170
		planet171
		planet172
		planet173
		phenomenon174
		planet175
		phenomenon176
		phenomenon177
		phenomenon178
		star179
		planet180
		planet181
		phenomenon182
		planet183
		planet184
		phenomenon185
		phenomenon186
		phenomenon187
		planet188
		planet189
		planet190
		phenomenon191
		phenomenon192
		star193
		planet194
		star195
		planet196
		phenomenon197
		phenomenon198
		planet199
		phenomenon200
		phenomenon201
		planet202
		phenomenon203
		star204
	)
	(:init
		(satellite satellite0)
		(instrument instrument0)
		(supports instrument0 spectrograph4)
		(supports instrument0 infrared0)
		(supports instrument0 thermograph2)
		(calibration_target instrument0 groundstation1)
		(instrument instrument1)
		(supports instrument1 spectrograph4)
		(supports instrument1 thermograph2)
		(calibration_target instrument1 star0)
		(instrument instrument2)
		(supports instrument2 infrared0)
		(supports instrument2 infrared3)
		(supports instrument2 spectrograph4)
		(calibration_target instrument2 star4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon143)
		(satellite satellite1)
		(instrument instrument3)
		(supports instrument3 infrared0)
		(calibration_target instrument3 star4)
		(instrument instrument4)
		(supports instrument4 spectrograph4)
		(supports instrument4 infrared0)
		(calibration_target instrument4 star4)
		(instrument instrument5)
		(supports instrument5 spectrograph4)
		(calibration_target instrument5 groundstation1)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(on_board instrument5 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon38)
		(satellite satellite2)
		(instrument instrument6)
		(supports instrument6 infrared3)
		(supports instrument6 thermograph2)
		(calibration_target instrument6 star4)
		(on_board instrument6 satellite2)
		(power_avail satellite2)
		(pointing satellite2 phenomenon56)
		(satellite satellite3)
		(instrument instrument7)
		(supports instrument7 infrared0)
		(supports instrument7 infrared1)
		(calibration_target instrument7 star2)
		(on_board instrument7 satellite3)
		(power_avail satellite3)
		(pointing satellite3 star142)
		(satellite satellite4)
		(instrument instrument8)
		(supports instrument8 thermograph2)
		(calibration_target instrument8 star0)
		(instrument instrument9)
		(supports instrument9 infrared0)
		(supports instrument9 thermograph2)
		(supports instrument9 spectrograph4)
		(calibration_target instrument9 star4)
		(on_board instrument8 satellite4)
		(on_board instrument9 satellite4)
		(power_avail satellite4)
		(pointing satellite4 phenomenon197)
		(satellite satellite5)
		(instrument instrument10)
		(supports instrument10 spectrograph4)
		(calibration_target instrument10 star3)
		(instrument instrument11)
		(supports instrument11 infrared3)
		(supports instrument11 infrared0)
		(calibration_target instrument11 groundstation1)
		(on_board instrument10 satellite5)
		(on_board instrument11 satellite5)
		(power_avail satellite5)
		(pointing satellite5 planet39)
		(satellite satellite6)
		(instrument instrument12)
		(supports instrument12 infrared0)
		(calibration_target instrument12 star4)
		(instrument instrument13)
		(supports instrument13 spectrograph4)
		(calibration_target instrument13 star2)
		(on_board instrument12 satellite6)
		(on_board instrument13 satellite6)
		(power_avail satellite6)
		(pointing satellite6 star0)
		(satellite satellite7)
		(instrument instrument14)
		(supports instrument14 spectrograph4)
		(calibration_target instrument14 star2)
		(instrument instrument15)
		(supports instrument15 infrared1)
		(supports instrument15 infrared0)
		(supports instrument15 spectrograph4)
		(calibration_target instrument15 star2)
		(on_board instrument14 satellite7)
		(on_board instrument15 satellite7)
		(power_avail satellite7)
		(pointing satellite7 phenomenon105)
		(satellite satellite8)
		(instrument instrument16)
		(supports instrument16 infrared0)
		(supports instrument16 infrared1)
		(supports instrument16 thermograph2)
		(calibration_target instrument16 star0)
		(instrument instrument17)
		(supports instrument17 spectrograph4)
		(supports instrument17 thermograph2)
		(calibration_target instrument17 star0)
		(on_board instrument16 satellite8)
		(on_board instrument17 satellite8)
		(power_avail satellite8)
		(pointing satellite8 planet60)
		(satellite satellite9)
		(instrument instrument18)
		(supports instrument18 infrared1)
		(calibration_target instrument18 star2)
		(instrument instrument19)
		(supports instrument19 infrared0)
		(supports instrument19 thermograph2)
		(supports instrument19 infrared1)
		(calibration_target instrument19 star0)
		(instrument instrument20)
		(supports instrument20 infrared1)
		(calibration_target instrument20 groundstation1)
		(on_board instrument18 satellite9)
		(on_board instrument19 satellite9)
		(on_board instrument20 satellite9)
		(power_avail satellite9)
		(pointing satellite9 star107)
		(satellite satellite10)
		(instrument instrument21)
		(supports instrument21 spectrograph4)
		(calibration_target instrument21 star4)
		(on_board instrument21 satellite10)
		(power_avail satellite10)
		(pointing satellite10 planet159)
		(satellite satellite11)
		(instrument instrument22)
		(supports instrument22 infrared1)
		(supports instrument22 thermograph2)
		(calibration_target instrument22 star3)
		(on_board instrument22 satellite11)
		(power_avail satellite11)
		(pointing satellite11 star12)
		(satellite satellite12)
		(instrument instrument23)
		(supports instrument23 infrared3)
		(supports instrument23 infrared1)
		(calibration_target instrument23 star3)
		(instrument instrument24)
		(supports instrument24 infrared0)
		(calibration_target instrument24 star0)
		(on_board instrument23 satellite12)
		(on_board instrument24 satellite12)
		(power_avail satellite12)
		(pointing satellite12 phenomenon57)
		(satellite satellite13)
		(instrument instrument25)
		(supports instrument25 infrared3)
		(supports instrument25 infrared0)
		(supports instrument25 infrared1)
		(calibration_target instrument25 star0)
		(instrument instrument26)
		(supports instrument26 infrared0)
		(calibration_target instrument26 star3)
		(on_board instrument25 satellite13)
		(on_board instrument26 satellite13)
		(power_avail satellite13)
		(pointing satellite13 planet84)
		(satellite satellite14)
		(instrument instrument27)
		(supports instrument27 thermograph2)
		(supports instrument27 spectrograph4)
		(supports instrument27 infrared1)
		(calibration_target instrument27 star2)
		(instrument instrument28)
		(supports instrument28 infrared0)
		(calibration_target instrument28 groundstation1)
		(instrument instrument29)
		(supports instrument29 thermograph2)
		(supports instrument29 spectrograph4)
		(calibration_target instrument29 star3)
		(on_board instrument27 satellite14)
		(on_board instrument28 satellite14)
		(on_board instrument29 satellite14)
		(power_avail satellite14)
		(pointing satellite14 phenomenon197)
		(mode infrared3)
		(mode infrared1)
		(mode infrared0)
		(mode spectrograph4)
		(mode thermograph2)
		(direction star4)
		(direction star0)
		(direction star2)
		(direction groundstation1)
		(direction star3)
		(direction planet5)
		(direction phenomenon6)
		(direction star7)
		(direction planet8)
		(direction star9)
		(direction planet10)
		(direction planet11)
		(direction star12)
		(direction phenomenon13)
		(direction star14)
		(direction star15)
		(direction planet16)
		(direction phenomenon17)
		(direction star18)
		(direction star19)
		(direction planet20)
		(direction phenomenon21)
		(direction star22)
		(direction star23)
		(direction phenomenon24)
		(direction star25)
		(direction star26)
		(direction star27)
		(direction phenomenon28)
		(direction star29)
		(direction planet30)
		(direction planet31)
		(direction planet32)
		(direction star33)
		(direction star34)
		(direction star35)
		(direction star36)
		(direction phenomenon37)
		(direction phenomenon38)
		(direction planet39)
		(direction planet40)
		(direction star41)
		(direction planet42)
		(direction phenomenon43)
		(direction phenomenon44)
		(direction phenomenon45)
		(direction phenomenon46)
		(direction planet47)
		(direction phenomenon48)
		(direction planet49)
		(direction phenomenon50)
		(direction star51)
		(direction star52)
		(direction planet53)
		(direction phenomenon54)
		(direction star55)
		(direction phenomenon56)
		(direction phenomenon57)
		(direction planet58)
		(direction planet59)
		(direction planet60)
		(direction phenomenon61)
		(direction planet62)
		(direction star63)
		(direction star64)
		(direction planet65)
		(direction phenomenon66)
		(direction star67)
		(direction star68)
		(direction star69)
		(direction star70)
		(direction star71)
		(direction planet72)
		(direction phenomenon73)
		(direction planet74)
		(direction star75)
		(direction star76)
		(direction planet77)
		(direction star78)
		(direction phenomenon79)
		(direction star80)
		(direction star81)
		(direction star82)
		(direction star83)
		(direction planet84)
		(direction star85)
		(direction planet86)
		(direction star87)
		(direction phenomenon88)
		(direction star89)
		(direction phenomenon90)
		(direction planet91)
		(direction phenomenon92)
		(direction planet93)
		(direction phenomenon94)
		(direction star95)
		(direction star96)
		(direction planet97)
		(direction phenomenon98)
		(direction phenomenon99)
		(direction phenomenon100)
		(direction star101)
		(direction phenomenon102)
		(direction planet103)
		(direction phenomenon104)
		(direction phenomenon105)
		(direction phenomenon106)
		(direction star107)
		(direction phenomenon108)
		(direction planet109)
		(direction star110)
		(direction phenomenon111)
		(direction star112)
		(direction star113)
		(direction phenomenon114)
		(direction phenomenon115)
		(direction star116)
		(direction star117)
		(direction star118)
		(direction phenomenon119)
		(direction planet120)
		(direction phenomenon121)
		(direction phenomenon122)
		(direction phenomenon123)
		(direction star124)
		(direction phenomenon125)
		(direction phenomenon126)
		(direction phenomenon127)
		(direction planet128)
		(direction planet129)
		(direction planet130)
		(direction phenomenon131)
		(direction planet132)
		(direction planet133)
		(direction planet134)
		(direction planet135)
		(direction planet136)
		(direction star137)
		(direction star138)
		(direction star139)
		(direction planet140)
		(direction planet141)
		(direction star142)
		(direction phenomenon143)
		(direction phenomenon144)
		(direction planet145)
		(direction planet146)
		(direction planet147)
		(direction phenomenon148)
		(direction star149)
		(direction phenomenon150)
		(direction planet151)
		(direction phenomenon152)
		(direction star153)
		(direction star154)
		(direction planet155)
		(direction star156)
		(direction star157)
		(direction planet158)
		(direction planet159)
		(direction planet160)
		(direction star161)
		(direction planet162)
		(direction planet163)
		(direction star164)
		(direction phenomenon165)
		(direction phenomenon166)
		(direction star167)
		(direction star168)
		(direction star169)
		(direction star170)
		(direction planet171)
		(direction planet172)
		(direction planet173)
		(direction phenomenon174)
		(direction planet175)
		(direction phenomenon176)
		(direction phenomenon177)
		(direction phenomenon178)
		(direction star179)
		(direction planet180)
		(direction planet181)
		(direction phenomenon182)
		(direction planet183)
		(direction planet184)
		(direction phenomenon185)
		(direction phenomenon186)
		(direction phenomenon187)
		(direction planet188)
		(direction planet189)
		(direction planet190)
		(direction phenomenon191)
		(direction phenomenon192)
		(direction star193)
		(direction planet194)
		(direction star195)
		(direction planet196)
		(direction phenomenon197)
		(direction phenomenon198)
		(direction planet199)
		(direction phenomenon200)
		(direction phenomenon201)
		(direction planet202)
		(direction phenomenon203)
		(direction star204)
	)
	(:goal
		(and
			(pointing satellite1 star68)
			(pointing satellite2 star149)
			(pointing satellite9 phenomenon37)
			(pointing satellite13 phenomenon57)
			(have_image planet5 infrared0)
			(have_image phenomenon6 spectrograph4)
			(have_image star7 infrared0)
			(have_image planet8 infrared1)
			(have_image star9 spectrograph4)
			(have_image planet10 thermograph2)
			(have_image planet11 infrared3)
			(have_image phenomenon13 spectrograph4)
			(have_image star14 thermograph2)
			(have_image star15 infrared3)
			(have_image planet16 infrared1)
			(have_image phenomenon17 spectrograph4)
			(have_image star18 spectrograph4)
			(have_image star19 thermograph2)
			(have_image planet20 thermograph2)
			(have_image phenomenon21 thermograph2)
			(have_image star22 infrared1)
			(have_image star23 spectrograph4)
			(have_image phenomenon24 infrared0)
			(have_image star25 infrared3)
			(have_image star26 infrared0)
			(have_image star27 infrared1)
			(have_image phenomenon28 spectrograph4)
			(have_image star29 infrared1)
			(have_image planet30 infrared1)
			(have_image planet31 infrared0)
			(have_image planet32 thermograph2)
			(have_image star33 infrared3)
			(have_image star34 infrared1)
			(have_image star35 infrared1)
			(have_image phenomenon37 infrared0)
			(have_image phenomenon38 thermograph2)
			(have_image planet39 thermograph2)
			(have_image planet40 spectrograph4)
			(have_image star41 infrared0)
			(have_image planet42 spectrograph4)
			(have_image phenomenon43 spectrograph4)
			(have_image phenomenon45 spectrograph4)
			(have_image phenomenon46 thermograph2)
			(have_image planet47 infrared0)
			(have_image phenomenon48 infrared1)
			(have_image planet49 infrared0)
			(have_image phenomenon50 infrared0)
			(have_image star51 infrared1)
			(have_image star52 infrared3)
			(have_image planet53 infrared0)
			(have_image star55 infrared1)
			(have_image phenomenon56 infrared3)
			(have_image phenomenon57 spectrograph4)
			(have_image planet59 infrared0)
			(have_image planet60 thermograph2)
			(have_image phenomenon61 infrared0)
			(have_image planet62 infrared3)
			(have_image star63 infrared0)
			(have_image star64 infrared0)
			(have_image planet65 infrared3)
			(have_image star67 thermograph2)
			(have_image star68 infrared1)
			(have_image star69 spectrograph4)
			(have_image star70 infrared1)
			(have_image star71 infrared1)
			(have_image planet72 spectrograph4)
			(have_image planet74 infrared1)
			(have_image star75 infrared0)
			(have_image star76 infrared0)
			(have_image planet77 thermograph2)
			(have_image star78 infrared0)
			(have_image phenomenon79 infrared3)
			(have_image star80 infrared0)
			(have_image star81 infrared0)
			(have_image star83 infrared0)
			(have_image planet84 thermograph2)
			(have_image planet86 infrared1)
			(have_image star87 infrared3)
			(have_image phenomenon88 infrared1)
			(have_image star89 infrared3)
			(have_image phenomenon90 infrared0)
			(have_image planet91 spectrograph4)
			(have_image phenomenon92 spectrograph4)
			(have_image planet93 infrared1)
			(have_image phenomenon94 infrared3)
			(have_image star96 infrared3)
			(have_image planet97 spectrograph4)
			(have_image phenomenon98 infrared1)
			(have_image phenomenon99 infrared3)
			(have_image phenomenon100 thermograph2)
			(have_image phenomenon102 spectrograph4)
			(have_image planet103 infrared3)
			(have_image phenomenon104 infrared1)
			(have_image phenomenon106 thermograph2)
			(have_image phenomenon108 infrared1)
			(have_image planet109 infrared3)
			(have_image star110 thermograph2)
			(have_image phenomenon111 spectrograph4)
			(have_image star113 spectrograph4)
			(have_image phenomenon114 infrared0)
			(have_image phenomenon115 infrared1)
			(have_image star116 thermograph2)
			(have_image star117 infrared1)
			(have_image star118 infrared1)
			(have_image phenomenon119 infrared1)
			(have_image planet120 infrared0)
			(have_image phenomenon121 spectrograph4)
			(have_image phenomenon122 infrared1)
			(have_image phenomenon123 infrared1)
			(have_image star124 infrared3)
			(have_image phenomenon125 spectrograph4)
			(have_image phenomenon126 spectrograph4)
			(have_image phenomenon127 infrared0)
			(have_image planet128 infrared1)
			(have_image planet129 thermograph2)
			(have_image planet130 infrared3)
			(have_image phenomenon131 infrared3)
			(have_image planet134 spectrograph4)
			(have_image planet135 spectrograph4)
			(have_image planet136 thermograph2)
			(have_image star137 spectrograph4)
			(have_image star138 thermograph2)
			(have_image star139 infrared3)
			(have_image planet140 infrared0)
			(have_image planet141 infrared3)
			(have_image star142 thermograph2)
			(have_image phenomenon144 infrared0)
			(have_image planet145 infrared1)
			(have_image planet146 infrared1)
			(have_image planet147 infrared3)
			(have_image star149 infrared3)
			(have_image phenomenon150 thermograph2)
			(have_image planet151 infrared0)
			(have_image phenomenon152 infrared3)
			(have_image star153 infrared3)
			(have_image star154 infrared1)
			(have_image planet155 thermograph2)
			(have_image star156 infrared0)
			(have_image star157 thermograph2)
			(have_image planet158 infrared0)
			(have_image planet159 thermograph2)
			(have_image planet160 infrared0)
			(have_image star161 infrared1)
			(have_image planet162 thermograph2)
			(have_image planet163 infrared0)
			(have_image star164 infrared0)
			(have_image phenomenon165 infrared3)
			(have_image phenomenon166 infrared0)
			(have_image star167 infrared3)
			(have_image star168 infrared0)
			(have_image star169 infrared0)
			(have_image star170 spectrograph4)
			(have_image planet171 infrared3)
			(have_image planet172 thermograph2)
			(have_image phenomenon174 thermograph2)
			(have_image planet175 thermograph2)
			(have_image phenomenon176 spectrograph4)
			(have_image phenomenon177 infrared1)
			(have_image phenomenon178 infrared1)
			(have_image star179 spectrograph4)
			(have_image planet180 spectrograph4)
			(have_image planet181 spectrograph4)
			(have_image planet183 infrared1)
			(have_image planet184 thermograph2)
			(have_image phenomenon185 infrared1)
			(have_image phenomenon186 infrared3)
			(have_image phenomenon187 spectrograph4)
			(have_image planet188 infrared0)
			(have_image planet189 thermograph2)
			(have_image planet190 spectrograph4)
			(have_image phenomenon191 infrared1)
			(have_image phenomenon192 infrared1)
			(have_image star193 infrared3)
			(have_image planet194 infrared3)
			(have_image star195 spectrograph4)
			(have_image planet196 spectrograph4)
			(have_image phenomenon197 thermograph2)
			(have_image phenomenon198 infrared1)
			(have_image planet199 thermograph2)
			(have_image phenomenon201 spectrograph4)
			(have_image phenomenon203 infrared0)
			(have_image star204 thermograph2)
		)
	)
)
