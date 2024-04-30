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
		(on b2 b7)
		(on b3 b11)
		(on-table b4)
		(on b5 b2)
		(on-table b6)
		(on b7 b12)
		(on b8 b5)
		(on-table b9)
		(on-table b10)
		(on-table b11)
		(on b12 b13)
		(on b13 b4)
		(clear b1)
		(clear b3)
		(clear b6)
		(clear b8)
		(clear b10)
	)
	(:goal
		(and
			(on b1 b13)
			(on b3 b7)
			(on b4 b5)
			(on b5 b3)
			(on b6 b2)
			(on b8 b6)
			(on b9 b10)
			(on b10 b4)
			(on b11 b9)
			(on b12 b1)
		)
	)
)
