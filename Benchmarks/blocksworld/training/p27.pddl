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
		(on b1 b7)
		(on b2 b1)
		(on b3 b10)
		(on-table b4)
		(on b5 b4)
		(on b6 b13)
		(on b7 b8)
		(on b8 b5)
		(on b9 b11)
		(on-table b10)
		(on b11 b3)
		(on b12 b9)
		(on b13 b12)
		(clear b2)
		(clear b6)
	)
	(:goal
		(and
			(on b1 b10)
			(on b2 b13)
			(on b3 b12)
			(on b4 b3)
			(on b5 b7)
			(on b6 b11)
			(on b7 b4)
			(on b11 b2)
			(on b12 b8)
			(on b13 b1)
		)
	)
)
