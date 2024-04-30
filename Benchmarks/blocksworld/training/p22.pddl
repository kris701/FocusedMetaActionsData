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
		(on b1 b7)
		(on b2 b3)
		(on b3 b4)
		(on b4 b12)
		(on b5 b9)
		(on b6 b11)
		(on-table b7)
		(on b8 b2)
		(on b9 b10)
		(on-table b10)
		(on b11 b1)
		(on b12 b5)
		(on-table b13)
		(clear b6)
		(clear b8)
		(clear b13)
	)
	(:goal
		(and
			(on b1 b2)
			(on b2 b8)
			(on b3 b1)
			(on b4 b3)
			(on b5 b7)
			(on b7 b12)
			(on b9 b6)
			(on b10 b11)
			(on b11 b5)
			(on b13 b10)
		)
	)
)
