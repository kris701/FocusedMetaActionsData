(define
	(problem bw-rand-92)
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
	)
	(:init
		(arm-empty)
		(on b1 b77)
		(on b2 b75)
		(on b3 b15)
		(on b4 b71)
		(on b5 b26)
		(on b6 b65)
		(on b7 b84)
		(on b8 b51)
		(on b9 b74)
		(on b10 b40)
		(on b11 b52)
		(on b12 b85)
		(on b13 b27)
		(on b14 b36)
		(on b15 b2)
		(on b16 b49)
		(on b17 b59)
		(on b18 b69)
		(on b19 b86)
		(on b20 b76)
		(on b21 b39)
		(on b22 b53)
		(on-table b23)
		(on b24 b31)
		(on b25 b89)
		(on b26 b83)
		(on b27 b29)
		(on b28 b79)
		(on b29 b1)
		(on b30 b54)
		(on b31 b37)
		(on b32 b91)
		(on-table b33)
		(on b34 b60)
		(on b35 b45)
		(on b36 b18)
		(on-table b37)
		(on b38 b70)
		(on b39 b73)
		(on b40 b43)
		(on b41 b17)
		(on b42 b14)
		(on-table b43)
		(on-table b44)
		(on b45 b30)
		(on b46 b57)
		(on b47 b63)
		(on b48 b28)
		(on b49 b4)
		(on b50 b68)
		(on b51 b22)
		(on b52 b9)
		(on b53 b78)
		(on b54 b42)
		(on-table b55)
		(on b56 b34)
		(on b57 b44)
		(on b58 b32)
		(on b59 b90)
		(on-table b60)
		(on b61 b13)
		(on b62 b24)
		(on b63 b92)
		(on b64 b10)
		(on-table b65)
		(on b66 b82)
		(on b67 b6)
		(on b68 b55)
		(on b69 b5)
		(on b70 b58)
		(on b71 b88)
		(on b72 b64)
		(on-table b73)
		(on b74 b67)
		(on b75 b11)
		(on b76 b50)
		(on b77 b66)
		(on b78 b87)
		(on-table b79)
		(on b80 b8)
		(on b81 b35)
		(on b82 b23)
		(on b83 b33)
		(on b84 b48)
		(on-table b85)
		(on b86 b21)
		(on b87 b38)
		(on b88 b41)
		(on b89 b56)
		(on b90 b47)
		(on b91 b20)
		(on b92 b3)
		(clear b7)
		(clear b12)
		(clear b16)
		(clear b19)
		(clear b25)
		(clear b46)
		(clear b61)
		(clear b62)
		(clear b72)
		(clear b80)
		(clear b81)
	)
	(:goal
		(and
			(on b1 b34)
			(on b2 b30)
			(on b3 b53)
			(on b4 b17)
			(on b5 b9)
			(on b6 b90)
			(on b7 b25)
			(on b8 b1)
			(on b9 b91)
			(on b10 b58)
			(on b11 b5)
			(on b12 b43)
			(on b13 b75)
			(on b14 b3)
			(on b15 b28)
			(on b17 b12)
			(on b18 b29)
			(on b19 b36)
			(on b20 b41)
			(on b21 b20)
			(on b22 b33)
			(on b24 b89)
			(on b25 b72)
			(on b26 b15)
			(on b27 b69)
			(on b28 b64)
			(on b29 b54)
			(on b30 b65)
			(on b31 b45)
			(on b32 b31)
			(on b34 b24)
			(on b35 b77)
			(on b36 b2)
			(on b37 b84)
			(on b38 b22)
			(on b39 b7)
			(on b40 b23)
			(on b42 b37)
			(on b43 b10)
			(on b45 b57)
			(on b46 b8)
			(on b47 b27)
			(on b48 b55)
			(on b49 b71)
			(on b50 b79)
			(on b52 b51)
			(on b53 b19)
			(on b54 b88)
			(on b56 b66)
			(on b58 b48)
			(on b59 b82)
			(on b60 b62)
			(on b62 b85)
			(on b63 b39)
			(on b64 b4)
			(on b65 b21)
			(on b66 b73)
			(on b67 b61)
			(on b68 b67)
			(on b69 b44)
			(on b70 b86)
			(on b72 b74)
			(on b73 b14)
			(on b74 b42)
			(on b75 b92)
			(on b76 b13)
			(on b77 b78)
			(on b78 b49)
			(on b79 b87)
			(on b80 b32)
			(on b81 b38)
			(on b82 b35)
			(on b83 b68)
			(on b84 b56)
			(on b85 b83)
			(on b86 b80)
			(on b87 b47)
			(on b89 b11)
			(on b90 b46)
			(on b91 b50)
			(on b92 b18)
		)
	)
)
