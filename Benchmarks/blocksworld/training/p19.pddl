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
		(on b1 b6)
		(on b2 b5)
		(on-table b3)
		(on b4 b12)
		(on b5 b11)
		(on-table b6)
		(on b7 b1)
		(on b8 b4)
		(on b9 b10)
		(on b10 b8)
		(on b11 b13)
		(on b12 b7)
		(on b13 b3)
		(clear b2)
		(clear b9)
	)
	(:goal
		(and
			(on b1 b8)
			(on b2 b4)
			(on b3 b12)
			(on b5 b7)
			(on b8 b3)
			(on b9 b2)
			(on b10 b9)
			(on b11 b6)
			(on b12 b11)
			(on b13 b10)
		)
	)
)
