(define
	(problem gripper-193)
	(:domain gripper-strips)
	(:objects
		rooma
		roomb
		left
		right
		ball1
		ball2
		ball3
		ball4
		ball5
		ball6
		ball7
		ball8
		ball9
		ball10
		ball11
		ball12
		ball13
		ball14
		ball15
		ball16
		ball17
		ball18
		ball19
		ball20
		ball21
		ball22
		ball23
		ball24
		ball25
		ball26
		ball27
		ball28
		ball29
		ball30
		ball31
		ball32
		ball33
		ball34
		ball35
		ball36
		ball37
		ball38
		ball39
		ball40
		ball41
		ball42
		ball43
		ball44
		ball45
		ball46
		ball47
		ball48
		ball49
		ball50
		ball51
		ball52
		ball53
		ball54
		ball55
		ball56
		ball57
		ball58
		ball59
		ball60
		ball61
		ball62
		ball63
		ball64
		ball65
		ball66
		ball67
		ball68
		ball69
		ball70
		ball71
		ball72
		ball73
		ball74
		ball75
		ball76
		ball77
		ball78
		ball79
		ball80
		ball81
		ball82
		ball83
		ball84
		ball85
		ball86
		ball87
		ball88
		ball89
		ball90
		ball91
		ball92
		ball93
		ball94
		ball95
		ball96
		ball97
		ball98
		ball99
		ball100
		ball101
		ball102
		ball103
		ball104
		ball105
		ball106
		ball107
		ball108
		ball109
		ball110
		ball111
		ball112
		ball113
		ball114
		ball115
		ball116
		ball117
		ball118
		ball119
		ball120
		ball121
		ball122
		ball123
		ball124
		ball125
		ball126
		ball127
		ball128
		ball129
		ball130
		ball131
		ball132
		ball133
		ball134
		ball135
		ball136
		ball137
		ball138
		ball139
		ball140
		ball141
		ball142
		ball143
		ball144
		ball145
		ball146
		ball147
		ball148
		ball149
		ball150
		ball151
		ball152
		ball153
		ball154
		ball155
		ball156
		ball157
		ball158
		ball159
		ball160
		ball161
		ball162
		ball163
		ball164
		ball165
		ball166
		ball167
		ball168
		ball169
		ball170
		ball171
		ball172
		ball173
		ball174
		ball175
		ball176
		ball177
		ball178
		ball179
		ball180
		ball181
		ball182
		ball183
		ball184
		ball185
		ball186
		ball187
		ball188
		ball189
		ball190
		ball191
		ball192
		ball193
	)
	(:init
		(room rooma)
		(room roomb)
		(gripper left)
		(gripper right)
		(ball ball1)
		(ball ball2)
		(ball ball3)
		(ball ball4)
		(ball ball5)
		(ball ball6)
		(ball ball7)
		(ball ball8)
		(ball ball9)
		(ball ball10)
		(ball ball11)
		(ball ball12)
		(ball ball13)
		(ball ball14)
		(ball ball15)
		(ball ball16)
		(ball ball17)
		(ball ball18)
		(ball ball19)
		(ball ball20)
		(ball ball21)
		(ball ball22)
		(ball ball23)
		(ball ball24)
		(ball ball25)
		(ball ball26)
		(ball ball27)
		(ball ball28)
		(ball ball29)
		(ball ball30)
		(ball ball31)
		(ball ball32)
		(ball ball33)
		(ball ball34)
		(ball ball35)
		(ball ball36)
		(ball ball37)
		(ball ball38)
		(ball ball39)
		(ball ball40)
		(ball ball41)
		(ball ball42)
		(ball ball43)
		(ball ball44)
		(ball ball45)
		(ball ball46)
		(ball ball47)
		(ball ball48)
		(ball ball49)
		(ball ball50)
		(ball ball51)
		(ball ball52)
		(ball ball53)
		(ball ball54)
		(ball ball55)
		(ball ball56)
		(ball ball57)
		(ball ball58)
		(ball ball59)
		(ball ball60)
		(ball ball61)
		(ball ball62)
		(ball ball63)
		(ball ball64)
		(ball ball65)
		(ball ball66)
		(ball ball67)
		(ball ball68)
		(ball ball69)
		(ball ball70)
		(ball ball71)
		(ball ball72)
		(ball ball73)
		(ball ball74)
		(ball ball75)
		(ball ball76)
		(ball ball77)
		(ball ball78)
		(ball ball79)
		(ball ball80)
		(ball ball81)
		(ball ball82)
		(ball ball83)
		(ball ball84)
		(ball ball85)
		(ball ball86)
		(ball ball87)
		(ball ball88)
		(ball ball89)
		(ball ball90)
		(ball ball91)
		(ball ball92)
		(ball ball93)
		(ball ball94)
		(ball ball95)
		(ball ball96)
		(ball ball97)
		(ball ball98)
		(ball ball99)
		(ball ball100)
		(ball ball101)
		(ball ball102)
		(ball ball103)
		(ball ball104)
		(ball ball105)
		(ball ball106)
		(ball ball107)
		(ball ball108)
		(ball ball109)
		(ball ball110)
		(ball ball111)
		(ball ball112)
		(ball ball113)
		(ball ball114)
		(ball ball115)
		(ball ball116)
		(ball ball117)
		(ball ball118)
		(ball ball119)
		(ball ball120)
		(ball ball121)
		(ball ball122)
		(ball ball123)
		(ball ball124)
		(ball ball125)
		(ball ball126)
		(ball ball127)
		(ball ball128)
		(ball ball129)
		(ball ball130)
		(ball ball131)
		(ball ball132)
		(ball ball133)
		(ball ball134)
		(ball ball135)
		(ball ball136)
		(ball ball137)
		(ball ball138)
		(ball ball139)
		(ball ball140)
		(ball ball141)
		(ball ball142)
		(ball ball143)
		(ball ball144)
		(ball ball145)
		(ball ball146)
		(ball ball147)
		(ball ball148)
		(ball ball149)
		(ball ball150)
		(ball ball151)
		(ball ball152)
		(ball ball153)
		(ball ball154)
		(ball ball155)
		(ball ball156)
		(ball ball157)
		(ball ball158)
		(ball ball159)
		(ball ball160)
		(ball ball161)
		(ball ball162)
		(ball ball163)
		(ball ball164)
		(ball ball165)
		(ball ball166)
		(ball ball167)
		(ball ball168)
		(ball ball169)
		(ball ball170)
		(ball ball171)
		(ball ball172)
		(ball ball173)
		(ball ball174)
		(ball ball175)
		(ball ball176)
		(ball ball177)
		(ball ball178)
		(ball ball179)
		(ball ball180)
		(ball ball181)
		(ball ball182)
		(ball ball183)
		(ball ball184)
		(ball ball185)
		(ball ball186)
		(ball ball187)
		(ball ball188)
		(ball ball189)
		(ball ball190)
		(ball ball191)
		(ball ball192)
		(ball ball193)
		(free left)
		(free right)
		(at ball1 rooma)
		(at ball2 rooma)
		(at ball3 rooma)
		(at ball4 rooma)
		(at ball5 rooma)
		(at ball6 rooma)
		(at ball7 rooma)
		(at ball8 rooma)
		(at ball9 rooma)
		(at ball10 rooma)
		(at ball11 rooma)
		(at ball12 rooma)
		(at ball13 rooma)
		(at ball14 rooma)
		(at ball15 rooma)
		(at ball16 rooma)
		(at ball17 rooma)
		(at ball18 rooma)
		(at ball19 rooma)
		(at ball20 rooma)
		(at ball21 rooma)
		(at ball22 rooma)
		(at ball23 rooma)
		(at ball24 rooma)
		(at ball25 rooma)
		(at ball26 rooma)
		(at ball27 rooma)
		(at ball28 rooma)
		(at ball29 rooma)
		(at ball30 rooma)
		(at ball31 rooma)
		(at ball32 rooma)
		(at ball33 rooma)
		(at ball34 rooma)
		(at ball35 rooma)
		(at ball36 rooma)
		(at ball37 rooma)
		(at ball38 rooma)
		(at ball39 rooma)
		(at ball40 rooma)
		(at ball41 rooma)
		(at ball42 rooma)
		(at ball43 rooma)
		(at ball44 rooma)
		(at ball45 rooma)
		(at ball46 rooma)
		(at ball47 rooma)
		(at ball48 rooma)
		(at ball49 rooma)
		(at ball50 rooma)
		(at ball51 rooma)
		(at ball52 rooma)
		(at ball53 rooma)
		(at ball54 rooma)
		(at ball55 rooma)
		(at ball56 rooma)
		(at ball57 rooma)
		(at ball58 rooma)
		(at ball59 rooma)
		(at ball60 rooma)
		(at ball61 rooma)
		(at ball62 rooma)
		(at ball63 rooma)
		(at ball64 rooma)
		(at ball65 rooma)
		(at ball66 rooma)
		(at ball67 rooma)
		(at ball68 rooma)
		(at ball69 rooma)
		(at ball70 rooma)
		(at ball71 rooma)
		(at ball72 rooma)
		(at ball73 rooma)
		(at ball74 rooma)
		(at ball75 rooma)
		(at ball76 rooma)
		(at ball77 rooma)
		(at ball78 rooma)
		(at ball79 rooma)
		(at ball80 rooma)
		(at ball81 rooma)
		(at ball82 rooma)
		(at ball83 rooma)
		(at ball84 rooma)
		(at ball85 rooma)
		(at ball86 rooma)
		(at ball87 rooma)
		(at ball88 rooma)
		(at ball89 rooma)
		(at ball90 rooma)
		(at ball91 rooma)
		(at ball92 rooma)
		(at ball93 rooma)
		(at ball94 rooma)
		(at ball95 rooma)
		(at ball96 rooma)
		(at ball97 rooma)
		(at ball98 rooma)
		(at ball99 rooma)
		(at ball100 rooma)
		(at ball101 rooma)
		(at ball102 rooma)
		(at ball103 rooma)
		(at ball104 rooma)
		(at ball105 rooma)
		(at ball106 rooma)
		(at ball107 rooma)
		(at ball108 rooma)
		(at ball109 rooma)
		(at ball110 rooma)
		(at ball111 rooma)
		(at ball112 rooma)
		(at ball113 rooma)
		(at ball114 rooma)
		(at ball115 rooma)
		(at ball116 rooma)
		(at ball117 rooma)
		(at ball118 rooma)
		(at ball119 rooma)
		(at ball120 rooma)
		(at ball121 rooma)
		(at ball122 rooma)
		(at ball123 rooma)
		(at ball124 rooma)
		(at ball125 rooma)
		(at ball126 rooma)
		(at ball127 rooma)
		(at ball128 rooma)
		(at ball129 rooma)
		(at ball130 rooma)
		(at ball131 rooma)
		(at ball132 rooma)
		(at ball133 rooma)
		(at ball134 rooma)
		(at ball135 rooma)
		(at ball136 rooma)
		(at ball137 rooma)
		(at ball138 rooma)
		(at ball139 rooma)
		(at ball140 rooma)
		(at ball141 rooma)
		(at ball142 rooma)
		(at ball143 rooma)
		(at ball144 rooma)
		(at ball145 rooma)
		(at ball146 rooma)
		(at ball147 rooma)
		(at ball148 rooma)
		(at ball149 rooma)
		(at ball150 rooma)
		(at ball151 rooma)
		(at ball152 rooma)
		(at ball153 rooma)
		(at ball154 rooma)
		(at ball155 rooma)
		(at ball156 rooma)
		(at ball157 rooma)
		(at ball158 rooma)
		(at ball159 rooma)
		(at ball160 rooma)
		(at ball161 rooma)
		(at ball162 rooma)
		(at ball163 rooma)
		(at ball164 rooma)
		(at ball165 rooma)
		(at ball166 rooma)
		(at ball167 rooma)
		(at ball168 rooma)
		(at ball169 rooma)
		(at ball170 rooma)
		(at ball171 rooma)
		(at ball172 rooma)
		(at ball173 rooma)
		(at ball174 rooma)
		(at ball175 rooma)
		(at ball176 rooma)
		(at ball177 rooma)
		(at ball178 rooma)
		(at ball179 rooma)
		(at ball180 rooma)
		(at ball181 rooma)
		(at ball182 rooma)
		(at ball183 rooma)
		(at ball184 rooma)
		(at ball185 rooma)
		(at ball186 rooma)
		(at ball187 rooma)
		(at ball188 rooma)
		(at ball189 rooma)
		(at ball190 rooma)
		(at ball191 rooma)
		(at ball192 rooma)
		(at ball193 rooma)
		(at-robby rooma)
	)
	(:goal
		(and
			(at ball1 roomb)
			(at ball2 roomb)
			(at ball3 roomb)
			(at ball4 roomb)
			(at ball5 roomb)
			(at ball6 roomb)
			(at ball7 roomb)
			(at ball8 roomb)
			(at ball9 roomb)
			(at ball10 roomb)
			(at ball11 roomb)
			(at ball12 roomb)
			(at ball13 roomb)
			(at ball14 roomb)
			(at ball15 roomb)
			(at ball16 roomb)
			(at ball17 roomb)
			(at ball18 roomb)
			(at ball19 roomb)
			(at ball20 roomb)
			(at ball21 roomb)
			(at ball22 roomb)
			(at ball23 roomb)
			(at ball24 roomb)
			(at ball25 roomb)
			(at ball26 roomb)
			(at ball27 roomb)
			(at ball28 roomb)
			(at ball29 roomb)
			(at ball30 roomb)
			(at ball31 roomb)
			(at ball32 roomb)
			(at ball33 roomb)
			(at ball34 roomb)
			(at ball35 roomb)
			(at ball36 roomb)
			(at ball37 roomb)
			(at ball38 roomb)
			(at ball39 roomb)
			(at ball40 roomb)
			(at ball41 roomb)
			(at ball42 roomb)
			(at ball43 roomb)
			(at ball44 roomb)
			(at ball45 roomb)
			(at ball46 roomb)
			(at ball47 roomb)
			(at ball48 roomb)
			(at ball49 roomb)
			(at ball50 roomb)
			(at ball51 roomb)
			(at ball52 roomb)
			(at ball53 roomb)
			(at ball54 roomb)
			(at ball55 roomb)
			(at ball56 roomb)
			(at ball57 roomb)
			(at ball58 roomb)
			(at ball59 roomb)
			(at ball60 roomb)
			(at ball61 roomb)
			(at ball62 roomb)
			(at ball63 roomb)
			(at ball64 roomb)
			(at ball65 roomb)
			(at ball66 roomb)
			(at ball67 roomb)
			(at ball68 roomb)
			(at ball69 roomb)
			(at ball70 roomb)
			(at ball71 roomb)
			(at ball72 roomb)
			(at ball73 roomb)
			(at ball74 roomb)
			(at ball75 roomb)
			(at ball76 roomb)
			(at ball77 roomb)
			(at ball78 roomb)
			(at ball79 roomb)
			(at ball80 roomb)
			(at ball81 roomb)
			(at ball82 roomb)
			(at ball83 roomb)
			(at ball84 roomb)
			(at ball85 roomb)
			(at ball86 roomb)
			(at ball87 roomb)
			(at ball88 roomb)
			(at ball89 roomb)
			(at ball90 roomb)
			(at ball91 roomb)
			(at ball92 roomb)
			(at ball93 roomb)
			(at ball94 roomb)
			(at ball95 roomb)
			(at ball96 roomb)
			(at ball97 roomb)
			(at ball98 roomb)
			(at ball99 roomb)
			(at ball100 roomb)
			(at ball101 roomb)
			(at ball102 roomb)
			(at ball103 roomb)
			(at ball104 roomb)
			(at ball105 roomb)
			(at ball106 roomb)
			(at ball107 roomb)
			(at ball108 roomb)
			(at ball109 roomb)
			(at ball110 roomb)
			(at ball111 roomb)
			(at ball112 roomb)
			(at ball113 roomb)
			(at ball114 roomb)
			(at ball115 roomb)
			(at ball116 roomb)
			(at ball117 roomb)
			(at ball118 roomb)
			(at ball119 roomb)
			(at ball120 roomb)
			(at ball121 roomb)
			(at ball122 roomb)
			(at ball123 roomb)
			(at ball124 roomb)
			(at ball125 roomb)
			(at ball126 roomb)
			(at ball127 roomb)
			(at ball128 roomb)
			(at ball129 roomb)
			(at ball130 roomb)
			(at ball131 roomb)
			(at ball132 roomb)
			(at ball133 roomb)
			(at ball134 roomb)
			(at ball135 roomb)
			(at ball136 roomb)
			(at ball137 roomb)
			(at ball138 roomb)
			(at ball139 roomb)
			(at ball140 roomb)
			(at ball141 roomb)
			(at ball142 roomb)
			(at ball143 roomb)
			(at ball144 roomb)
			(at ball145 roomb)
			(at ball146 roomb)
			(at ball147 roomb)
			(at ball148 roomb)
			(at ball149 roomb)
			(at ball150 roomb)
			(at ball151 roomb)
			(at ball152 roomb)
			(at ball153 roomb)
			(at ball154 roomb)
			(at ball155 roomb)
			(at ball156 roomb)
			(at ball157 roomb)
			(at ball158 roomb)
			(at ball159 roomb)
			(at ball160 roomb)
			(at ball161 roomb)
			(at ball162 roomb)
			(at ball163 roomb)
			(at ball164 roomb)
			(at ball165 roomb)
			(at ball166 roomb)
			(at ball167 roomb)
			(at ball168 roomb)
			(at ball169 roomb)
			(at ball170 roomb)
			(at ball171 roomb)
			(at ball172 roomb)
			(at ball173 roomb)
			(at ball174 roomb)
			(at ball175 roomb)
			(at ball176 roomb)
			(at ball177 roomb)
			(at ball178 roomb)
			(at ball179 roomb)
			(at ball180 roomb)
			(at ball181 roomb)
			(at ball182 roomb)
			(at ball183 roomb)
			(at ball184 roomb)
			(at ball185 roomb)
			(at ball186 roomb)
			(at ball187 roomb)
			(at ball188 roomb)
			(at ball189 roomb)
			(at ball190 roomb)
			(at ball191 roomb)
			(at ball192 roomb)
			(at ball193 roomb)
		)
	)
)
