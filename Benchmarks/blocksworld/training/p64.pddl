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
		(on b1 b3)
		(on b2 b12)
		(on b3 b10)
		(on-table b4)
		(on b5 b6)
		(on b6 b4)
		(on b7 b11)
		(on b8 b9)
		(on b9 b5)
		(on b10 b8)
		(on-table b11)
		(on b12 b1)
		(on-table b13)
		(clear b2)
		(clear b7)
		(clear b13)
	)
	(:goal
		(and
			(on b1 b2)
			(on b2 b11)
			(on b3 b1)
			(on b5 b3)
			(on b6 b7)
			(on b7 b12)
			(on b8 b5)
			(on b9 b6)
			(on b10 b4)
			(on b13 b9)
		)
	)
)
