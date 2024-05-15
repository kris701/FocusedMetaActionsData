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
		(on b1 b10)
		(on b2 b1)
		(on b3 b4)
		(on b4 b6)
		(on b5 b9)
		(on b6 b11)
		(on b7 b8)
		(on b8 b3)
		(on b9 b7)
		(on b10 b12)
		(on-table b11)
		(on b12 b13)
		(on-table b13)
		(clear b2)
		(clear b5)
	)
	(:goal
		(and
			(on b1 b12)
			(on b2 b10)
			(on b3 b5)
			(on b4 b8)
			(on b5 b1)
			(on b6 b4)
			(on b9 b6)
			(on b10 b11)
			(on b11 b9)
			(on b12 b13)
			(on b13 b2)
		)
	)
)