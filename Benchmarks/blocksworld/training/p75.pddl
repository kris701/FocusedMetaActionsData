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
		(on b1 b11)
		(on b2 b9)
		(on b3 b13)
		(on b4 b1)
		(on b5 b6)
		(on b6 b2)
		(on-table b7)
		(on-table b8)
		(on b9 b12)
		(on b10 b4)
		(on b11 b8)
		(on b12 b10)
		(on-table b13)
		(clear b3)
		(clear b5)
		(clear b7)
	)
	(:goal
		(and
			(on b1 b9)
			(on b2 b12)
			(on b3 b10)
			(on b5 b13)
			(on b6 b3)
			(on b7 b5)
			(on b8 b6)
			(on b10 b11)
			(on b12 b7)
		)
	)
)
