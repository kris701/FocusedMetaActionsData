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
		(on b1 b10)
		(on b2 b12)
		(on-table b3)
		(on b4 b5)
		(on-table b5)
		(on b6 b3)
		(on b7 b6)
		(on b8 b11)
		(on-table b9)
		(on b10 b7)
		(on b11 b4)
		(on-table b12)
		(on b13 b1)
		(clear b2)
		(clear b8)
		(clear b9)
		(clear b13)
	)
	(:goal
		(and
			(on b1 b10)
			(on b4 b6)
			(on b6 b5)
			(on b7 b2)
			(on b8 b7)
			(on b9 b3)
			(on b10 b4)
			(on b11 b1)
			(on b12 b13)
			(on b13 b9)
		)
	)
)
