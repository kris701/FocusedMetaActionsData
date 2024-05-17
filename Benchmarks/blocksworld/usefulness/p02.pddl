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
		(on b1 b9)
		(on b2 b6)
		(on b3 b11)
		(on b4 b1)
		(on b5 b13)
		(on b6 b5)
		(on b7 b12)
		(on b8 b3)
		(on b9 b10)
		(on-table b10)
		(on b11 b2)
		(on-table b12)
		(on-table b13)
		(clear b4)
		(clear b7)
		(clear b8)
	)
	(:goal
		(and
			(on b1 b2)
			(on b3 b10)
			(on b4 b9)
			(on b5 b13)
			(on b7 b1)
			(on b8 b12)
			(on b9 b5)
			(on b10 b7)
			(on b12 b4)
			(on b13 b3)
		)
	)
)
