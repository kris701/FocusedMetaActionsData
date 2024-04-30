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
		(on b1 b5)
		(on b2 b11)
		(on b3 b13)
		(on b4 b6)
		(on b5 b2)
		(on b6 b12)
		(on-table b7)
		(on-table b8)
		(on-table b9)
		(on b10 b8)
		(on-table b11)
		(on-table b12)
		(on b13 b9)
		(clear b1)
		(clear b3)
		(clear b4)
		(clear b7)
		(clear b10)
	)
	(:goal
		(and
			(on b1 b7)
			(on b3 b10)
			(on b4 b13)
			(on b5 b1)
			(on b6 b4)
			(on b7 b3)
			(on b8 b12)
			(on b9 b8)
			(on b10 b2)
			(on b11 b5)
			(on b12 b6)
			(on b13 b11)
		)
	)
)
