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
		(on b1 b9)
		(on-table b2)
		(on b3 b2)
		(on b4 b1)
		(on-table b5)
		(on-table b6)
		(on b7 b8)
		(on b8 b12)
		(on b9 b11)
		(on b10 b3)
		(on b11 b7)
		(on b12 b6)
		(on b13 b5)
		(clear b4)
		(clear b10)
		(clear b13)
	)
	(:goal
		(and
			(on b1 b3)
			(on b2 b5)
			(on b3 b6)
			(on b5 b11)
			(on b7 b1)
			(on b8 b9)
			(on b9 b4)
			(on b10 b8)
			(on b11 b12)
			(on b12 b7)
		)
	)
)
