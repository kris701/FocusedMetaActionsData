(define
	(problem bw-rand-13)
	(:domain blocksworld-4ops)
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
		(on b1 b2)
		(on b2 b6)
		(on b3 b9)
		(on b4 b11)
		(on b5 b8)
		(on b6 b3)
		(on b7 b13)
		(on-table b8)
		(on b9 b5)
		(on-table b10)
		(on b11 b12)
		(on b12 b1)
		(on b13 b10)
		(clear b4)
		(clear b7)
	)
	(:goal
		(and
			(on b1 b8)
			(on b2 b10)
			(on b5 b9)
			(on b9 b13)
			(on b10 b12)
			(on b11 b4)
			(on b12 b3)
			(on b13 b1)
		)
	)
)
