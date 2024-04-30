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
		(on b2 b3)
		(on b3 b4)
		(on b4 b7)
		(on b5 b11)
		(on b6 b1)
		(on b7 b13)
		(on b8 b5)
		(on b9 b10)
		(on b10 b8)
		(on b11 b6)
		(on-table b12)
		(on-table b13)
		(clear b9)
		(clear b12)
	)
	(:goal
		(and
			(on b1 b12)
			(on b2 b8)
			(on b4 b11)
			(on b5 b3)
			(on b6 b2)
			(on b8 b13)
			(on b10 b5)
			(on b11 b1)
			(on b12 b7)
			(on b13 b9)
		)
	)
)
