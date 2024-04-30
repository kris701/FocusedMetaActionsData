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
		(on b2 b13)
		(on b3 b12)
		(on b4 b6)
		(on b5 b7)
		(on-table b6)
		(on b7 b3)
		(on b8 b11)
		(on b9 b4)
		(on b10 b5)
		(on b11 b9)
		(on-table b12)
		(on b13 b10)
		(clear b1)
		(clear b2)
	)
	(:goal
		(and
			(on b2 b10)
			(on b4 b6)
			(on b5 b3)
			(on b6 b7)
			(on b7 b2)
			(on b10 b9)
			(on b11 b4)
			(on b12 b8)
		)
	)
)
