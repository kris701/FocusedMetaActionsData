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
		(on b1 b13)
		(on b2 b7)
		(on b3 b4)
		(on b4 b5)
		(on b5 b1)
		(on b6 b12)
		(on b7 b9)
		(on b8 b10)
		(on b9 b11)
		(on-table b10)
		(on-table b11)
		(on-table b12)
		(on b13 b8)
		(clear b2)
		(clear b3)
		(clear b6)
	)
	(:goal
		(and
			(on b1 b8)
			(on b2 b10)
			(on b3 b9)
			(on b4 b3)
			(on b5 b4)
			(on b7 b1)
			(on b8 b2)
			(on b9 b13)
			(on b10 b11)
			(on b12 b7)
			(on b13 b6)
		)
	)
)
