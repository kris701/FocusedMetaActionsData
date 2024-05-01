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
		(on b2 b8)
		(on b3 b11)
		(on b4 b1)
		(on b5 b6)
		(on-table b6)
		(on b7 b2)
		(on b8 b9)
		(on-table b9)
		(on b10 b5)
		(on-table b11)
		(on b12 b4)
		(on b13 b7)
		(clear b3)
		(clear b12)
		(clear b13)
	)
	(:goal
		(and
			(on b2 b3)
			(on b5 b7)
			(on b6 b13)
			(on b7 b12)
			(on b9 b10)
			(on b10 b11)
			(on b11 b4)
			(on b12 b6)
			(on b13 b9)
		)
	)
)
