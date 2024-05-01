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
		(on-table b1)
		(on b2 b5)
		(on b3 b7)
		(on b4 b1)
		(on b5 b8)
		(on b6 b3)
		(on b7 b4)
		(on b8 b10)
		(on b9 b11)
		(on b10 b12)
		(on b11 b2)
		(on-table b12)
		(on b13 b9)
		(clear b6)
		(clear b13)
	)
	(:goal
		(and
			(on b1 b12)
			(on b2 b10)
			(on b3 b8)
			(on b5 b3)
			(on b6 b2)
			(on b7 b11)
			(on b8 b6)
			(on b9 b7)
			(on b10 b9)
			(on b12 b5)
			(on b13 b4)
		)
	)
)
