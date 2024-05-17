(define
	(problem bw-rand-18)
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
	)
	(:init
		(arm-empty)
		(on-table b1)
		(on b2 b10)
		(on-table b3)
		(on b4 b14)
		(on b5 b8)
		(on b6 b15)
		(on-table b7)
		(on b8 b9)
		(on-table b9)
		(on b10 b4)
		(on b11 b2)
		(on b12 b11)
		(on b13 b3)
		(on-table b14)
		(on b15 b17)
		(on-table b16)
		(on-table b17)
		(on b18 b5)
		(clear b1)
		(clear b6)
		(clear b7)
		(clear b12)
		(clear b13)
		(clear b16)
		(clear b18)
	)
	(:goal
		(and
			(on b1 b5)
			(on b2 b14)
			(on b3 b7)
			(on b4 b1)
			(on b5 b13)
			(on b6 b12)
			(on b7 b2)
			(on b8 b4)
			(on b10 b6)
			(on b11 b16)
			(on b13 b3)
			(on b14 b18)
			(on b15 b10)
			(on b16 b17)
			(on b17 b15)
			(on b18 b11)
		)
	)
)
