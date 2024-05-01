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
		(on b2 b8)
		(on b3 b1)
		(on b4 b10)
		(on b5 b13)
		(on b6 b3)
		(on-table b7)
		(on-table b8)
		(on b9 b5)
		(on-table b10)
		(on b11 b6)
		(on b12 b7)
		(on b13 b2)
		(clear b4)
		(clear b9)
		(clear b11)
		(clear b12)
	)
	(:goal
		(and
			(on b1 b2)
			(on b2 b3)
			(on b3 b4)
			(on b6 b5)
			(on b7 b8)
			(on b8 b12)
			(on b9 b10)
			(on b10 b1)
			(on b12 b11)
			(on b13 b6)
		)
	)
)
