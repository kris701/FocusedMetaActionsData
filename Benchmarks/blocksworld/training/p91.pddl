(define
	(problem bw-rand-13)
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
	)
	(:init
		(arm-empty)
		(on b1 b8)
		(on b2 b3)
		(on-table b3)
		(on-table b4)
		(on b5 b10)
		(on b6 b1)
		(on b7 b4)
		(on b8 b7)
		(on b9 b6)
		(on b10 b2)
		(on b11 b5)
		(on b12 b13)
		(on b13 b9)
		(clear b11)
		(clear b12)
	)
	(:goal
		(and
			(on b2 b6)
			(on b3 b7)
			(on b4 b13)
			(on b5 b10)
			(on b6 b8)
			(on b7 b5)
			(on b8 b1)
			(on b9 b11)
			(on b10 b4)
			(on b12 b2)
			(on b13 b12)
		)
	)
)
