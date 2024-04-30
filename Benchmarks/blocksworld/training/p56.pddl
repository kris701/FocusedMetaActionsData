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
		(on b1 b8)
		(on b2 b7)
		(on b3 b4)
		(on-table b4)
		(on b5 b6)
		(on b6 b11)
		(on b7 b10)
		(on b8 b9)
		(on b9 b3)
		(on b10 b13)
		(on-table b11)
		(on b12 b2)
		(on b13 b5)
		(clear b1)
		(clear b12)
	)
	(:goal
		(and
			(on b1 b2)
			(on b3 b5)
			(on b4 b11)
			(on b5 b9)
			(on b8 b12)
			(on b9 b6)
			(on b12 b7)
			(on b13 b4)
		)
	)
)
