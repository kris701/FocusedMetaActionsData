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
		(on b1 b11)
		(on b2 b9)
		(on-table b3)
		(on b4 b7)
		(on b5 b12)
		(on b6 b3)
		(on-table b7)
		(on b8 b5)
		(on b9 b13)
		(on b10 b6)
		(on b11 b8)
		(on b12 b4)
		(on b13 b10)
		(clear b1)
		(clear b2)
	)
	(:goal
		(and
			(on b3 b11)
			(on b4 b1)
			(on b5 b8)
			(on b6 b5)
			(on b8 b12)
			(on b9 b7)
			(on b10 b4)
			(on b11 b13)
			(on b12 b9)
			(on b13 b6)
		)
	)
)
