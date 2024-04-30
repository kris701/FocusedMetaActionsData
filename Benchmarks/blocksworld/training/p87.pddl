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
		(on b2 b1)
		(on-table b3)
		(on-table b4)
		(on b5 b6)
		(on b6 b12)
		(on b7 b13)
		(on b8 b9)
		(on b9 b2)
		(on b10 b3)
		(on b11 b10)
		(on-table b12)
		(on b13 b5)
		(clear b4)
		(clear b7)
		(clear b8)
		(clear b11)
	)
	(:goal
		(and
			(on b1 b4)
			(on b2 b6)
			(on b4 b5)
			(on b5 b10)
			(on b8 b13)
			(on b9 b11)
			(on b11 b12)
			(on b12 b1)
			(on b13 b9)
		)
	)
)
