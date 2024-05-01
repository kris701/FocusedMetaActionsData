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
		(on b2 b3)
		(on-table b3)
		(on b4 b7)
		(on b5 b13)
		(on b6 b2)
		(on b7 b12)
		(on b8 b1)
		(on b9 b11)
		(on b10 b9)
		(on-table b11)
		(on b12 b8)
		(on-table b13)
		(clear b4)
		(clear b5)
		(clear b6)
	)
	(:goal
		(and
			(on b2 b5)
			(on b3 b7)
			(on b4 b6)
			(on b5 b9)
			(on b6 b2)
			(on b8 b4)
			(on b10 b8)
			(on b11 b13)
			(on b12 b10)
			(on b13 b3)
		)
	)
)
