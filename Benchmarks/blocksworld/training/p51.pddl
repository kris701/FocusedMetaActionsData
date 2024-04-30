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
		(on b2 b4)
		(on b3 b13)
		(on-table b4)
		(on-table b5)
		(on b6 b9)
		(on b7 b12)
		(on b8 b10)
		(on b9 b11)
		(on b10 b1)
		(on b11 b5)
		(on b12 b8)
		(on-table b13)
		(clear b2)
		(clear b3)
		(clear b7)
	)
	(:goal
		(and
			(on b1 b3)
			(on b2 b1)
			(on b3 b5)
			(on b4 b2)
			(on b5 b8)
			(on b6 b9)
			(on b7 b10)
			(on b8 b11)
			(on b9 b4)
			(on b11 b7)
			(on b12 b13)
		)
	)
)
