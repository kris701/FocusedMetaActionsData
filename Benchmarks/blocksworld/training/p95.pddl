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
		(on b3 b7)
		(on-table b4)
		(on b5 b13)
		(on b6 b8)
		(on b7 b5)
		(on-table b8)
		(on b9 b11)
		(on b10 b12)
		(on b11 b1)
		(on b12 b4)
		(on b13 b2)
		(clear b3)
		(clear b6)
		(clear b9)
	)
	(:goal
		(and
			(on b1 b3)
			(on b2 b5)
			(on b3 b10)
			(on b5 b11)
			(on b7 b1)
			(on b8 b13)
			(on b11 b8)
			(on b12 b7)
			(on b13 b12)
		)
	)
)
