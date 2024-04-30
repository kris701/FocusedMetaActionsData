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
		(on b2 b10)
		(on b3 b7)
		(on-table b4)
		(on-table b5)
		(on b6 b9)
		(on b7 b6)
		(on b8 b1)
		(on b9 b5)
		(on b10 b12)
		(on b11 b3)
		(on-table b12)
		(on b13 b11)
		(clear b2)
		(clear b4)
		(clear b8)
		(clear b13)
	)
	(:goal
		(and
			(on b1 b7)
			(on b2 b4)
			(on b5 b3)
			(on b6 b11)
			(on b7 b6)
			(on b9 b1)
			(on b11 b5)
			(on b12 b9)
		)
	)
)
