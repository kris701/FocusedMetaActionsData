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
		(on b2 b10)
		(on-table b3)
		(on b4 b11)
		(on b5 b2)
		(on b6 b3)
		(on b7 b4)
		(on-table b8)
		(on b9 b1)
		(on b10 b9)
		(on b11 b5)
		(on b12 b13)
		(on b13 b7)
		(clear b6)
		(clear b12)
	)
	(:goal
		(and
			(on b2 b11)
			(on b3 b1)
			(on b4 b6)
			(on b5 b12)
			(on b6 b5)
			(on b7 b3)
			(on b8 b13)
			(on b10 b9)
			(on b12 b8)
			(on b13 b2)
		)
	)
)
