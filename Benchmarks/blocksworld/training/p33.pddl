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
		(on-table b2)
		(on b3 b4)
		(on b4 b10)
		(on b5 b12)
		(on-table b6)
		(on b7 b13)
		(on b8 b6)
		(on b9 b8)
		(on b10 b11)
		(on b11 b9)
		(on b12 b3)
		(on b13 b5)
		(clear b1)
		(clear b2)
		(clear b7)
	)
	(:goal
		(and
			(on b1 b13)
			(on b2 b7)
			(on b3 b5)
			(on b4 b12)
			(on b5 b11)
			(on b8 b3)
			(on b9 b10)
			(on b11 b6)
			(on b12 b9)
		)
	)
)
