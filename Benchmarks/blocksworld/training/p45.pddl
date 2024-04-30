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
		(on-table b1)
		(on b2 b13)
		(on b3 b7)
		(on-table b4)
		(on b5 b2)
		(on b6 b12)
		(on b7 b11)
		(on b8 b10)
		(on-table b9)
		(on b10 b9)
		(on b11 b5)
		(on b12 b8)
		(on-table b13)
		(clear b1)
		(clear b3)
		(clear b4)
		(clear b6)
	)
	(:goal
		(and
			(on b1 b13)
			(on b2 b1)
			(on b5 b3)
			(on b6 b2)
			(on b7 b6)
			(on b9 b7)
			(on b10 b4)
			(on b11 b10)
			(on b12 b8)
			(on b13 b12)
		)
	)
)
