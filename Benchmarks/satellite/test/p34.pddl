(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0
		instrument0
		satellite1
		instrument1
		satellite2
		instrument2
		satellite3
		instrument3
		satellite4
		instrument4
		instrument5
		instrument6
		thermograph0
		image1
		thermograph4
		thermograph3
		image2
		groundstation2
		groundstation0
		groundstation3
		groundstation1
		groundstation4
		phenomenon5
		phenomenon6
		phenomenon7
		planet8
		star9
		star10
		phenomenon11
		phenomenon12
		phenomenon13
		star14
		planet15
		planet16
		planet17
		phenomenon18
		star19
		star20
		planet21
		star22
		planet23
		star24
		planet25
		phenomenon26
		planet27
		phenomenon28
		planet29
		star30
		phenomenon31
		star32
		planet33
		phenomenon34
		star35
		planet36
		star37
		phenomenon38
		planet39
		star40
		planet41
		phenomenon42
		phenomenon43
		phenomenon44
		planet45
		star46
		planet47
		star48
		phenomenon49
		phenomenon50
		star51
		star52
		star53
		phenomenon54
		star55
		phenomenon56
		star57
		phenomenon58
		star59
		phenomenon60
		phenomenon61
		phenomenon62
		star63
		phenomenon64
		planet65
		planet66
		planet67
		planet68
		star69
		phenomenon70
		star71
		star72
		phenomenon73
		star74
		star75
		planet76
		planet77
		star78
		phenomenon79
		star80
		planet81
		planet82
		phenomenon83
		phenomenon84
		planet85
		phenomenon86
		star87
		phenomenon88
		planet89
		planet90
		star91
		phenomenon92
		planet93
		planet94
		planet95
		planet96
		phenomenon97
		star98
		star99
		phenomenon100
		phenomenon101
		planet102
		planet103
		phenomenon104
		planet105
		star106
		phenomenon107
		star108
		planet109
		planet110
		planet111
		planet112
		phenomenon113
		phenomenon114
		phenomenon115
		star116
		star117
		star118
		planet119
		phenomenon120
		planet121
		planet122
		star123
		star124
		phenomenon125
		planet126
		planet127
		planet128
		phenomenon129
		star130
		phenomenon131
		star132
		planet133
		phenomenon134
		phenomenon135
		star136
		planet137
		planet138
		planet139
		phenomenon140
		phenomenon141
		star142
		star143
		planet144
		phenomenon145
		phenomenon146
		phenomenon147
		star148
		star149
		phenomenon150
		planet151
		planet152
		phenomenon153
		star154
		planet155
		planet156
		planet157
		planet158
		star159
		phenomenon160
		planet161
		phenomenon162
		phenomenon163
		phenomenon164
		planet165
		planet166
		planet167
		star168
		phenomenon169
		star170
		phenomenon171
		phenomenon172
		planet173
		phenomenon174
		planet175
		star176
		phenomenon177
		planet178
		planet179
		planet180
		star181
		planet182
		star183
		phenomenon184
		star185
		star186
		phenomenon187
		phenomenon188
		star189
		star190
		star191
		star192
		phenomenon193
		star194
		star195
		planet196
		star197
		phenomenon198
		phenomenon199
		phenomenon200
		planet201
		star202
		planet203
		phenomenon204
	)
	(:init
		(satellite satellite0)
		(instrument instrument0)
		(supports instrument0 thermograph3)
		(supports instrument0 image1)
		(calibration_target instrument0 groundstation4)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star19)
		(satellite satellite1)
		(instrument instrument1)
		(supports instrument1 thermograph4)
		(calibration_target instrument1 groundstation1)
		(on_board instrument1 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon200)
		(satellite satellite2)
		(instrument instrument2)
		(supports instrument2 image2)
		(calibration_target instrument2 groundstation0)
		(on_board instrument2 satellite2)
		(power_avail satellite2)
		(pointing satellite2 planet196)
		(satellite satellite3)
		(instrument instrument3)
		(supports instrument3 image2)
		(supports instrument3 image1)
		(supports instrument3 thermograph4)
		(calibration_target instrument3 groundstation4)
		(on_board instrument3 satellite3)
		(power_avail satellite3)
		(pointing satellite3 phenomenon86)
		(satellite satellite4)
		(instrument instrument4)
		(supports instrument4 thermograph4)
		(calibration_target instrument4 groundstation3)
		(instrument instrument5)
		(supports instrument5 image1)
		(supports instrument5 thermograph4)
		(calibration_target instrument5 groundstation1)
		(instrument instrument6)
		(supports instrument6 image2)
		(supports instrument6 thermograph3)
		(supports instrument6 thermograph4)
		(calibration_target instrument6 groundstation4)
		(on_board instrument4 satellite4)
		(on_board instrument5 satellite4)
		(on_board instrument6 satellite4)
		(power_avail satellite4)
		(pointing satellite4 star142)
		(mode thermograph0)
		(mode image1)
		(mode thermograph4)
		(mode thermograph3)
		(mode image2)
		(direction groundstation2)
		(direction groundstation0)
		(direction groundstation3)
		(direction groundstation1)
		(direction groundstation4)
		(direction phenomenon5)
		(direction phenomenon6)
		(direction phenomenon7)
		(direction planet8)
		(direction star9)
		(direction star10)
		(direction phenomenon11)
		(direction phenomenon12)
		(direction phenomenon13)
		(direction star14)
		(direction planet15)
		(direction planet16)
		(direction planet17)
		(direction phenomenon18)
		(direction star19)
		(direction star20)
		(direction planet21)
		(direction star22)
		(direction planet23)
		(direction star24)
		(direction planet25)
		(direction phenomenon26)
		(direction planet27)
		(direction phenomenon28)
		(direction planet29)
		(direction star30)
		(direction phenomenon31)
		(direction star32)
		(direction planet33)
		(direction phenomenon34)
		(direction star35)
		(direction planet36)
		(direction star37)
		(direction phenomenon38)
		(direction planet39)
		(direction star40)
		(direction planet41)
		(direction phenomenon42)
		(direction phenomenon43)
		(direction phenomenon44)
		(direction planet45)
		(direction star46)
		(direction planet47)
		(direction star48)
		(direction phenomenon49)
		(direction phenomenon50)
		(direction star51)
		(direction star52)
		(direction star53)
		(direction phenomenon54)
		(direction star55)
		(direction phenomenon56)
		(direction star57)
		(direction phenomenon58)
		(direction star59)
		(direction phenomenon60)
		(direction phenomenon61)
		(direction phenomenon62)
		(direction star63)
		(direction phenomenon64)
		(direction planet65)
		(direction planet66)
		(direction planet67)
		(direction planet68)
		(direction star69)
		(direction phenomenon70)
		(direction star71)
		(direction star72)
		(direction phenomenon73)
		(direction star74)
		(direction star75)
		(direction planet76)
		(direction planet77)
		(direction star78)
		(direction phenomenon79)
		(direction star80)
		(direction planet81)
		(direction planet82)
		(direction phenomenon83)
		(direction phenomenon84)
		(direction planet85)
		(direction phenomenon86)
		(direction star87)
		(direction phenomenon88)
		(direction planet89)
		(direction planet90)
		(direction star91)
		(direction phenomenon92)
		(direction planet93)
		(direction planet94)
		(direction planet95)
		(direction planet96)
		(direction phenomenon97)
		(direction star98)
		(direction star99)
		(direction phenomenon100)
		(direction phenomenon101)
		(direction planet102)
		(direction planet103)
		(direction phenomenon104)
		(direction planet105)
		(direction star106)
		(direction phenomenon107)
		(direction star108)
		(direction planet109)
		(direction planet110)
		(direction planet111)
		(direction planet112)
		(direction phenomenon113)
		(direction phenomenon114)
		(direction phenomenon115)
		(direction star116)
		(direction star117)
		(direction star118)
		(direction planet119)
		(direction phenomenon120)
		(direction planet121)
		(direction planet122)
		(direction star123)
		(direction star124)
		(direction phenomenon125)
		(direction planet126)
		(direction planet127)
		(direction planet128)
		(direction phenomenon129)
		(direction star130)
		(direction phenomenon131)
		(direction star132)
		(direction planet133)
		(direction phenomenon134)
		(direction phenomenon135)
		(direction star136)
		(direction planet137)
		(direction planet138)
		(direction planet139)
		(direction phenomenon140)
		(direction phenomenon141)
		(direction star142)
		(direction star143)
		(direction planet144)
		(direction phenomenon145)
		(direction phenomenon146)
		(direction phenomenon147)
		(direction star148)
		(direction star149)
		(direction phenomenon150)
		(direction planet151)
		(direction planet152)
		(direction phenomenon153)
		(direction star154)
		(direction planet155)
		(direction planet156)
		(direction planet157)
		(direction planet158)
		(direction star159)
		(direction phenomenon160)
		(direction planet161)
		(direction phenomenon162)
		(direction phenomenon163)
		(direction phenomenon164)
		(direction planet165)
		(direction planet166)
		(direction planet167)
		(direction star168)
		(direction phenomenon169)
		(direction star170)
		(direction phenomenon171)
		(direction phenomenon172)
		(direction planet173)
		(direction phenomenon174)
		(direction planet175)
		(direction star176)
		(direction phenomenon177)
		(direction planet178)
		(direction planet179)
		(direction planet180)
		(direction star181)
		(direction planet182)
		(direction star183)
		(direction phenomenon184)
		(direction star185)
		(direction star186)
		(direction phenomenon187)
		(direction phenomenon188)
		(direction star189)
		(direction star190)
		(direction star191)
		(direction star192)
		(direction phenomenon193)
		(direction star194)
		(direction star195)
		(direction planet196)
		(direction star197)
		(direction phenomenon198)
		(direction phenomenon199)
		(direction phenomenon200)
		(direction planet201)
		(direction star202)
		(direction planet203)
		(direction phenomenon204)
	)
	(:goal
		(and
			(pointing satellite2 phenomenon115)
			(have_image phenomenon5 image1)
			(have_image planet8 image2)
			(have_image star10 thermograph3)
			(have_image phenomenon13 image1)
			(have_image star14 thermograph4)
			(have_image planet15 image2)
			(have_image planet17 image2)
			(have_image phenomenon18 image1)
			(have_image star19 thermograph4)
			(have_image star20 thermograph4)
			(have_image star22 thermograph3)
			(have_image planet23 image1)
			(have_image phenomenon28 thermograph3)
			(have_image star30 thermograph3)
			(have_image phenomenon31 thermograph4)
			(have_image star32 image2)
			(have_image planet33 thermograph3)
			(have_image phenomenon34 image2)
			(have_image phenomenon38 image2)
			(have_image planet39 image2)
			(have_image star40 image2)
			(have_image planet41 image1)
			(have_image phenomenon42 thermograph3)
			(have_image phenomenon43 thermograph3)
			(have_image phenomenon44 thermograph4)
			(have_image star46 image1)
			(have_image planet47 image1)
			(have_image star48 image1)
			(have_image phenomenon49 image1)
			(have_image star52 thermograph3)
			(have_image star53 thermograph3)
			(have_image phenomenon54 thermograph3)
			(have_image star55 image1)
			(have_image phenomenon56 image2)
			(have_image star57 image2)
			(have_image phenomenon58 thermograph3)
			(have_image star59 thermograph4)
			(have_image phenomenon61 image2)
			(have_image star63 image1)
			(have_image phenomenon64 thermograph3)
			(have_image planet65 thermograph4)
			(have_image planet66 thermograph3)
			(have_image planet67 thermograph3)
			(have_image star69 thermograph4)
			(have_image phenomenon70 thermograph3)
			(have_image star72 image2)
			(have_image star74 thermograph3)
			(have_image planet76 thermograph3)
			(have_image planet77 thermograph3)
			(have_image star78 thermograph4)
			(have_image phenomenon79 image1)
			(have_image planet81 image1)
			(have_image planet85 image2)
			(have_image phenomenon86 image2)
			(have_image star87 thermograph3)
			(have_image planet90 thermograph4)
			(have_image planet93 image1)
			(have_image planet94 image2)
			(have_image phenomenon97 image2)
			(have_image star98 thermograph3)
			(have_image star99 thermograph3)
			(have_image phenomenon100 thermograph3)
			(have_image phenomenon101 image1)
			(have_image planet102 thermograph3)
			(have_image planet103 thermograph3)
			(have_image phenomenon104 thermograph3)
			(have_image planet105 image2)
			(have_image star106 thermograph3)
			(have_image star108 thermograph4)
			(have_image planet109 thermograph3)
			(have_image planet112 thermograph4)
			(have_image phenomenon113 image1)
			(have_image phenomenon114 image2)
			(have_image phenomenon115 image2)
			(have_image star118 image2)
			(have_image planet119 image2)
			(have_image phenomenon120 thermograph4)
			(have_image planet121 image2)
			(have_image planet122 image2)
			(have_image star123 thermograph4)
			(have_image star124 thermograph3)
			(have_image phenomenon125 image2)
			(have_image planet127 thermograph4)
			(have_image planet128 image2)
			(have_image star130 thermograph4)
			(have_image star132 thermograph3)
			(have_image planet133 image1)
			(have_image phenomenon134 image2)
			(have_image phenomenon135 thermograph4)
			(have_image star136 image1)
			(have_image planet137 image2)
			(have_image planet138 thermograph4)
			(have_image planet139 image1)
			(have_image phenomenon140 thermograph3)
			(have_image star142 thermograph4)
			(have_image planet144 image2)
			(have_image phenomenon145 image1)
			(have_image phenomenon146 thermograph4)
			(have_image star148 image2)
			(have_image star149 image1)
			(have_image phenomenon150 thermograph4)
			(have_image planet151 image1)
			(have_image planet152 thermograph3)
			(have_image phenomenon153 thermograph3)
			(have_image star154 thermograph3)
			(have_image planet155 image2)
			(have_image planet156 image2)
			(have_image star159 thermograph3)
			(have_image phenomenon160 thermograph4)
			(have_image planet161 thermograph3)
			(have_image phenomenon163 thermograph3)
			(have_image phenomenon164 thermograph3)
			(have_image planet165 thermograph3)
			(have_image planet166 image2)
			(have_image star168 image1)
			(have_image phenomenon169 image1)
			(have_image phenomenon171 image1)
			(have_image phenomenon172 thermograph4)
			(have_image planet173 image2)
			(have_image planet175 image2)
			(have_image star176 image2)
			(have_image planet179 thermograph4)
			(have_image star181 image1)
			(have_image star183 thermograph4)
			(have_image star185 thermograph4)
			(have_image phenomenon187 thermograph3)
			(have_image phenomenon188 image1)
			(have_image star189 image1)
			(have_image star190 image1)
			(have_image star191 image1)
			(have_image star192 thermograph4)
			(have_image phenomenon193 image2)
			(have_image star194 thermograph4)
			(have_image phenomenon198 thermograph3)
			(have_image phenomenon199 thermograph3)
			(have_image phenomenon200 thermograph4)
			(have_image planet201 thermograph3)
			(have_image star202 image2)
			(have_image planet203 image1)
			(have_image phenomenon204 image1)
		)
	)
)
