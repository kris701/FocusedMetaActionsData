(define
	(problem bw-rand-131)
	(:domain blocksworld)
	(:objects
		b1
		b2
		b3
		b4
		b5
		b6
		b7
		b8
		b9
		b10
		b11
		b12
		b13
		b14
		b15
		b16
		b17
		b18
		b19
		b20
		b21
		b22
		b23
		b24
		b25
		b26
		b27
		b28
		b29
		b30
		b31
		b32
		b33
		b34
		b35
		b36
		b37
		b38
		b39
		b40
		b41
		b42
		b43
		b44
		b45
		b46
		b47
		b48
		b49
		b50
		b51
		b52
		b53
		b54
		b55
		b56
		b57
		b58
		b59
		b60
		b61
		b62
		b63
		b64
		b65
		b66
		b67
		b68
		b69
		b70
		b71
		b72
		b73
		b74
		b75
		b76
		b77
		b78
		b79
		b80
		b81
		b82
		b83
		b84
		b85
		b86
		b87
		b88
		b89
		b90
		b91
		b92
		b93
		b94
		b95
		b96
		b97
		b98
		b99
		b100
		b101
		b102
		b103
		b104
		b105
		b106
		b107
		b108
		b109
		b110
		b111
		b112
		b113
		b114
		b115
		b116
		b117
		b118
		b119
		b120
		b121
		b122
		b123
		b124
		b125
		b126
		b127
		b128
		b129
		b130
		b131
	)
	(:init
		(arm-empty)
		(on b1 b14)
		(on b2 b78)
		(on b3 b58)
		(on-table b4)
		(on b5 b116)
		(on b6 b37)
		(on b7 b79)
		(on b8 b29)
		(on b9 b98)
		(on b10 b39)
		(on b11 b10)
		(on b12 b30)
		(on b13 b77)
		(on b14 b108)
		(on-table b15)
		(on b16 b90)
		(on b17 b127)
		(on b18 b50)
		(on b19 b59)
		(on b20 b104)
		(on b21 b23)
		(on b22 b82)
		(on b23 b94)
		(on b24 b117)
		(on b25 b114)
		(on b26 b9)
		(on b27 b8)
		(on b28 b55)
		(on b29 b75)
		(on b30 b128)
		(on b31 b89)
		(on b32 b100)
		(on b33 b74)
		(on b34 b24)
		(on b35 b49)
		(on b36 b16)
		(on b37 b91)
		(on b38 b12)
		(on b39 b28)
		(on b40 b101)
		(on-table b41)
		(on b42 b86)
		(on b43 b72)
		(on b44 b5)
		(on b45 b109)
		(on b46 b84)
		(on b47 b36)
		(on b48 b97)
		(on b49 b38)
		(on b50 b4)
		(on b51 b106)
		(on b52 b71)
		(on b53 b119)
		(on-table b54)
		(on b55 b122)
		(on b56 b113)
		(on b57 b52)
		(on b58 b112)
		(on b59 b20)
		(on b60 b26)
		(on b61 b105)
		(on b62 b83)
		(on b63 b96)
		(on b64 b93)
		(on b65 b92)
		(on b66 b25)
		(on b67 b34)
		(on b68 b45)
		(on b69 b124)
		(on b70 b85)
		(on b71 b111)
		(on-table b72)
		(on-table b73)
		(on b74 b6)
		(on b75 b70)
		(on-table b76)
		(on b77 b67)
		(on b78 b103)
		(on-table b79)
		(on b80 b95)
		(on b81 b64)
		(on b82 b7)
		(on b83 b81)
		(on-table b84)
		(on b85 b126)
		(on b86 b57)
		(on b87 b99)
		(on b88 b51)
		(on b89 b15)
		(on b90 b110)
		(on b91 b40)
		(on b92 b62)
		(on b93 b3)
		(on b94 b107)
		(on b95 b31)
		(on b96 b125)
		(on b97 b80)
		(on b98 b88)
		(on b99 b32)
		(on b100 b63)
		(on b101 b61)
		(on b102 b22)
		(on b103 b13)
		(on b104 b44)
		(on b105 b60)
		(on b106 b18)
		(on b107 b76)
		(on b108 b115)
		(on b109 b54)
		(on b110 b42)
		(on b111 b17)
		(on b112 b118)
		(on b113 b121)
		(on b114 b35)
		(on b115 b66)
		(on b116 b102)
		(on-table b117)
		(on b118 b129)
		(on b119 b41)
		(on b120 b21)
		(on b121 b68)
		(on b122 b46)
		(on b123 b73)
		(on-table b124)
		(on b125 b27)
		(on b126 b19)
		(on b127 b48)
		(on b128 b43)
		(on b129 b56)
		(on b130 b120)
		(on b131 b1)
		(clear b2)
		(clear b11)
		(clear b33)
		(clear b47)
		(clear b53)
		(clear b65)
		(clear b69)
		(clear b87)
		(clear b123)
		(clear b130)
		(clear b131)
	)
	(:goal
		(and
			(on b1 b92)
			(on b3 b112)
			(on b4 b95)
			(on b5 b97)
			(on b6 b108)
			(on b7 b113)
			(on b8 b82)
			(on b9 b126)
			(on b10 b36)
			(on b11 b18)
			(on b12 b46)
			(on b13 b54)
			(on b14 b41)
			(on b15 b129)
			(on b16 b50)
			(on b18 b55)
			(on b19 b85)
			(on b20 b33)
			(on b21 b94)
			(on b22 b9)
			(on b23 b90)
			(on b24 b2)
			(on b25 b64)
			(on b27 b14)
			(on b28 b104)
			(on b29 b131)
			(on b30 b49)
			(on b31 b7)
			(on b32 b11)
			(on b33 b44)
			(on b34 b124)
			(on b35 b22)
			(on b36 b68)
			(on b37 b60)
			(on b38 b47)
			(on b39 b105)
			(on b40 b99)
			(on b41 b77)
			(on b42 b120)
			(on b43 b61)
			(on b44 b51)
			(on b45 b43)
			(on b46 b48)
			(on b47 b128)
			(on b48 b71)
			(on b49 b35)
			(on b50 b20)
			(on b51 b45)
			(on b52 b98)
			(on b53 b40)
			(on b54 b88)
			(on b55 b102)
			(on b56 b115)
			(on b57 b101)
			(on b58 b38)
			(on b59 b52)
			(on b60 b125)
			(on b61 b106)
			(on b62 b53)
			(on b63 b4)
			(on b64 b72)
			(on b65 b100)
			(on b66 b83)
			(on b67 b122)
			(on b68 b6)
			(on b69 b75)
			(on b70 b28)
			(on b71 b91)
			(on b72 b78)
			(on b73 b76)
			(on b74 b31)
			(on b75 b23)
			(on b76 b19)
			(on b77 b70)
			(on b78 b29)
			(on b79 b121)
			(on b80 b93)
			(on b82 b21)
			(on b83 b110)
			(on b84 b73)
			(on b85 b111)
			(on b86 b8)
			(on b87 b117)
			(on b88 b96)
			(on b89 b84)
			(on b91 b42)
			(on b92 b107)
			(on b93 b118)
			(on b94 b1)
			(on b95 b17)
			(on b96 b10)
			(on b97 b89)
			(on b98 b114)
			(on b99 b59)
			(on b100 b24)
			(on b101 b123)
			(on b102 b56)
			(on b103 b116)
			(on b104 b25)
			(on b105 b81)
			(on b106 b80)
			(on b108 b58)
			(on b109 b69)
			(on b110 b67)
			(on b112 b34)
			(on b113 b62)
			(on b114 b16)
			(on b115 b119)
			(on b116 b13)
			(on b117 b109)
			(on b118 b5)
			(on b119 b26)
			(on b120 b103)
			(on b122 b57)
			(on b123 b32)
			(on b124 b87)
			(on b126 b15)
			(on b127 b74)
			(on b128 b63)
			(on b129 b39)
			(on b130 b127)
			(on b131 b130)
		)
	)
)
