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
		(on-table b2)
		(on b3 b12)
		(on b4 b2)
		(on b5 b6)
		(on b6 b4)
		(on b7 b5)
		(on b8 b1)
		(on b9 b7)
		(on-table b10)
		(on b11 b8)
		(on b12 b13)
		(on b13 b9)
		(clear b3)
		(clear b11)
	)
	(:goal
		(and
			(on b1 b2)
			(on b3 b4)
			(on b4 b11)
			(on b6 b12)
			(on b8 b9)
			(on b9 b13)
			(on b10 b5)
			(on b11 b10)
			(on b12 b1)
			(on b13 b6)
		)
	)
)
