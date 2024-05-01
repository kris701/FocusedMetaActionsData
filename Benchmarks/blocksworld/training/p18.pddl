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
		(on b2 b1)
		(on b3 b4)
		(on b4 b5)
		(on b5 b2)
		(on b6 b12)
		(on b7 b10)
		(on b8 b6)
		(on-table b9)
		(on-table b10)
		(on b11 b7)
		(on-table b12)
		(on b13 b3)
		(clear b8)
		(clear b9)
		(clear b11)
		(clear b13)
	)
	(:goal
		(and
			(on b2 b13)
			(on b3 b12)
			(on b4 b3)
			(on b6 b2)
			(on b7 b10)
			(on b8 b11)
			(on b9 b7)
			(on b10 b6)
			(on b11 b4)
			(on b12 b9)
		)
	)
)
