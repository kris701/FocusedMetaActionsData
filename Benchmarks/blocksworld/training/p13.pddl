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
		(on b1 b2)
		(on-table b2)
		(on b3 b5)
		(on-table b4)
		(on-table b5)
		(on b6 b9)
		(on b7 b8)
		(on b8 b3)
		(on b9 b13)
		(on b10 b4)
		(on b11 b10)
		(on b12 b11)
		(on b13 b1)
		(clear b6)
		(clear b7)
		(clear b12)
	)
	(:goal
		(and
			(on b1 b6)
			(on b2 b8)
			(on b3 b9)
			(on b6 b5)
			(on b7 b13)
			(on b8 b3)
			(on b9 b4)
			(on b10 b7)
			(on b12 b1)
			(on b13 b11)
		)
	)
)
