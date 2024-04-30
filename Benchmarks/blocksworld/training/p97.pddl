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
		(on b3 b5)
		(on b4 b10)
		(on b5 b9)
		(on b6 b1)
		(on-table b7)
		(on b8 b4)
		(on b9 b11)
		(on-table b10)
		(on b11 b8)
		(on-table b12)
		(on b13 b7)
		(clear b2)
		(clear b3)
		(clear b6)
		(clear b12)
	)
	(:goal
		(and
			(on b1 b11)
			(on b2 b13)
			(on b3 b5)
			(on b4 b2)
			(on b5 b9)
			(on b6 b8)
			(on b7 b1)
			(on b9 b10)
			(on b11 b3)
			(on b12 b6)
			(on b13 b7)
		)
	)
)
