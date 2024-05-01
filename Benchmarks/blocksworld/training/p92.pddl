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
		(on b2 b10)
		(on b3 b9)
		(on b4 b13)
		(on b5 b11)
		(on b6 b3)
		(on-table b7)
		(on-table b8)
		(on-table b9)
		(on b10 b4)
		(on b11 b1)
		(on b12 b2)
		(on b13 b5)
		(clear b6)
		(clear b7)
		(clear b8)
		(clear b12)
	)
	(:goal
		(and
			(on b2 b12)
			(on b3 b6)
			(on b4 b5)
			(on b5 b7)
			(on b6 b9)
			(on b7 b2)
			(on b8 b10)
			(on b9 b11)
			(on b10 b13)
			(on b11 b8)
			(on b12 b1)
			(on b13 b4)
		)
	)
)
