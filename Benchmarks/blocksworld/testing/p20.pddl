(define
	(problem bw-rand-102)
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
	)
	(:init
		(arm-empty)
		(on b1 b78)
		(on b2 b23)
		(on b3 b26)
		(on b4 b17)
		(on b5 b99)
		(on b6 b8)
		(on b7 b95)
		(on b8 b50)
		(on-table b9)
		(on b10 b61)
		(on b11 b16)
		(on b12 b41)
		(on b13 b52)
		(on-table b14)
		(on-table b15)
		(on-table b16)
		(on b17 b70)
		(on b18 b4)
		(on b19 b1)
		(on b20 b35)
		(on b21 b34)
		(on b22 b82)
		(on b23 b77)
		(on b24 b14)
		(on b25 b5)
		(on b26 b93)
		(on b27 b53)
		(on b28 b72)
		(on b29 b57)
		(on b30 b42)
		(on-table b31)
		(on b32 b46)
		(on b33 b40)
		(on-table b34)
		(on b35 b21)
		(on b36 b67)
		(on b37 b20)
		(on b38 b2)
		(on b39 b11)
		(on b40 b58)
		(on b41 b6)
		(on b42 b47)
		(on b43 b86)
		(on b44 b69)
		(on b45 b3)
		(on b46 b49)
		(on b47 b36)
		(on b48 b27)
		(on b49 b30)
		(on b50 b80)
		(on-table b51)
		(on b52 b75)
		(on b53 b29)
		(on b54 b60)
		(on b55 b101)
		(on b56 b10)
		(on b57 b91)
		(on b58 b15)
		(on b59 b76)
		(on b60 b56)
		(on b61 b63)
		(on b62 b90)
		(on b63 b45)
		(on b64 b37)
		(on b65 b83)
		(on b66 b88)
		(on b67 b44)
		(on b68 b98)
		(on b69 b38)
		(on b70 b19)
		(on b71 b64)
		(on-table b72)
		(on b73 b94)
		(on b74 b33)
		(on b75 b81)
		(on b76 b31)
		(on b77 b74)
		(on b78 b79)
		(on b79 b85)
		(on b80 b97)
		(on b81 b66)
		(on b82 b12)
		(on b83 b9)
		(on b84 b100)
		(on b85 b39)
		(on b86 b92)
		(on b87 b51)
		(on b88 b54)
		(on b89 b59)
		(on-table b90)
		(on b91 b84)
		(on b92 b7)
		(on b93 b62)
		(on b94 b28)
		(on b95 b24)
		(on b96 b22)
		(on b97 b89)
		(on b98 b43)
		(on b99 b55)
		(on-table b100)
		(on b101 b68)
		(on b102 b87)
		(clear b13)
		(clear b18)
		(clear b25)
		(clear b32)
		(clear b48)
		(clear b65)
		(clear b71)
		(clear b73)
		(clear b96)
		(clear b102)
	)
	(:goal
		(and
			(on b1 b94)
			(on b2 b58)
			(on b3 b65)
			(on b4 b10)
			(on b6 b27)
			(on b7 b63)
			(on b8 b53)
			(on b9 b54)
			(on b10 b32)
			(on b11 b47)
			(on b12 b6)
			(on b13 b17)
			(on b14 b23)
			(on b15 b93)
			(on b16 b68)
			(on b17 b36)
			(on b18 b70)
			(on b19 b51)
			(on b20 b102)
			(on b21 b60)
			(on b22 b95)
			(on b23 b7)
			(on b24 b67)
			(on b25 b52)
			(on b26 b69)
			(on b27 b73)
			(on b28 b59)
			(on b29 b35)
			(on b30 b57)
			(on b31 b3)
			(on b32 b19)
			(on b33 b38)
			(on b34 b97)
			(on b35 b64)
			(on b36 b86)
			(on b37 b34)
			(on b38 b50)
			(on b39 b84)
			(on b41 b11)
			(on b42 b61)
			(on b43 b44)
			(on b44 b12)
			(on b45 b22)
			(on b46 b71)
			(on b47 b76)
			(on b48 b4)
			(on b49 b24)
			(on b50 b81)
			(on b52 b82)
			(on b53 b9)
			(on b54 b49)
			(on b55 b37)
			(on b56 b40)
			(on b57 b55)
			(on b58 b45)
			(on b59 b43)
			(on b61 b79)
			(on b62 b2)
			(on b63 b13)
			(on b64 b1)
			(on b65 b99)
			(on b66 b41)
			(on b67 b48)
			(on b68 b62)
			(on b69 b29)
			(on b71 b39)
			(on b72 b74)
			(on b74 b30)
			(on b75 b20)
			(on b76 b26)
			(on b77 b14)
			(on b78 b75)
			(on b79 b91)
			(on b80 b92)
			(on b81 b78)
			(on b82 b31)
			(on b83 b42)
			(on b84 b72)
			(on b85 b5)
			(on b86 b89)
			(on b87 b8)
			(on b88 b100)
			(on b89 b96)
			(on b90 b77)
			(on b91 b33)
			(on b92 b28)
			(on b93 b25)
			(on b94 b18)
			(on b95 b56)
			(on b96 b16)
			(on b97 b21)
			(on b98 b88)
			(on b99 b85)
			(on b100 b15)
			(on b101 b66)
			(on b102 b80)
		)
	)
)
