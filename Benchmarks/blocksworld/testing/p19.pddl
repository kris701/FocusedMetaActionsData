(define
	(problem bw-rand-97)
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
	)
	(:init
		(arm-empty)
		(on b1 b14)
		(on b2 b9)
		(on b3 b78)
		(on b4 b66)
		(on b5 b55)
		(on b6 b29)
		(on b7 b95)
		(on b8 b52)
		(on b9 b82)
		(on b10 b85)
		(on b11 b80)
		(on b12 b7)
		(on b13 b21)
		(on b14 b97)
		(on b15 b70)
		(on-table b16)
		(on b17 b34)
		(on b18 b41)
		(on b19 b10)
		(on b20 b65)
		(on b21 b25)
		(on b22 b35)
		(on b23 b50)
		(on b24 b83)
		(on b25 b48)
		(on b26 b11)
		(on b27 b46)
		(on b28 b32)
		(on b29 b17)
		(on b30 b27)
		(on b31 b1)
		(on b32 b31)
		(on b33 b56)
		(on b34 b63)
		(on-table b35)
		(on b36 b3)
		(on b37 b51)
		(on b38 b23)
		(on b39 b68)
		(on b40 b18)
		(on b41 b24)
		(on b42 b61)
		(on b43 b49)
		(on b44 b38)
		(on b45 b87)
		(on b46 b6)
		(on b47 b12)
		(on b48 b89)
		(on b49 b81)
		(on b50 b90)
		(on b51 b28)
		(on b52 b76)
		(on-table b53)
		(on b54 b75)
		(on-table b55)
		(on b56 b77)
		(on b57 b73)
		(on b58 b67)
		(on b59 b40)
		(on b60 b36)
		(on b61 b92)
		(on b62 b44)
		(on b63 b91)
		(on b64 b43)
		(on b65 b94)
		(on b66 b79)
		(on b67 b8)
		(on b68 b54)
		(on b69 b84)
		(on b70 b71)
		(on b71 b26)
		(on b72 b37)
		(on b73 b5)
		(on b74 b20)
		(on b75 b16)
		(on b76 b53)
		(on-table b77)
		(on b78 b2)
		(on-table b79)
		(on b80 b69)
		(on b81 b30)
		(on b82 b13)
		(on b83 b88)
		(on b84 b74)
		(on b85 b47)
		(on b86 b58)
		(on b87 b15)
		(on-table b88)
		(on b89 b39)
		(on b90 b60)
		(on b91 b72)
		(on b92 b62)
		(on b93 b42)
		(on b94 b4)
		(on b95 b22)
		(on-table b96)
		(on b97 b96)
		(clear b19)
		(clear b33)
		(clear b45)
		(clear b57)
		(clear b59)
		(clear b64)
		(clear b86)
		(clear b93)
	)
	(:goal
		(and
			(on b1 b49)
			(on b2 b66)
			(on b3 b27)
			(on b4 b95)
			(on b5 b92)
			(on b7 b68)
			(on b8 b67)
			(on b9 b35)
			(on b10 b78)
			(on b11 b72)
			(on b12 b59)
			(on b13 b31)
			(on b14 b46)
			(on b15 b45)
			(on b16 b39)
			(on b17 b90)
			(on b18 b7)
			(on b19 b42)
			(on b20 b5)
			(on b22 b15)
			(on b23 b3)
			(on b24 b60)
			(on b25 b28)
			(on b26 b55)
			(on b27 b63)
			(on b28 b22)
			(on b29 b76)
			(on b30 b17)
			(on b31 b93)
			(on b32 b14)
			(on b33 b21)
			(on b34 b13)
			(on b35 b88)
			(on b36 b26)
			(on b37 b51)
			(on b38 b29)
			(on b39 b30)
			(on b40 b75)
			(on b41 b71)
			(on b42 b84)
			(on b43 b24)
			(on b44 b36)
			(on b45 b12)
			(on b47 b4)
			(on b48 b79)
			(on b50 b73)
			(on b51 b94)
			(on b52 b23)
			(on b53 b86)
			(on b55 b91)
			(on b57 b85)
			(on b59 b11)
			(on b61 b64)
			(on b62 b96)
			(on b63 b47)
			(on b64 b48)
			(on b65 b43)
			(on b66 b20)
			(on b67 b40)
			(on b68 b61)
			(on b70 b52)
			(on b71 b69)
			(on b72 b80)
			(on b73 b41)
			(on b74 b34)
			(on b75 b56)
			(on b76 b81)
			(on b77 b38)
			(on b78 b97)
			(on b79 b33)
			(on b80 b9)
			(on b81 b58)
			(on b82 b87)
			(on b83 b65)
			(on b84 b32)
			(on b85 b82)
			(on b86 b62)
			(on b87 b37)
			(on b88 b19)
			(on b89 b16)
			(on b90 b25)
			(on b91 b1)
			(on b92 b6)
			(on b93 b18)
			(on b94 b10)
			(on b95 b53)
			(on b96 b83)
			(on b97 b2)
		)
	)
)
