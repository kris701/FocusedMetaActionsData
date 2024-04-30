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
		(on b2 b7)
		(on b3 b10)
		(on b4 b12)
		(on b5 b8)
		(on-table b6)
		(on b7 b1)
		(on-table b8)
		(on-table b9)
		(on b10 b4)
		(on b11 b9)
		(on b12 b2)
		(on-table b13)
		(clear b3)
		(clear b5)
		(clear b6)
		(clear b11)
		(clear b13)
	)
	(:goal
		(and
			(on b1 b9)
			(on b3 b5)
			(on b6 b11)
			(on b7 b1)
			(on b8 b10)
			(on b9 b12)
			(on b10 b6)
			(on b11 b13)
			(on b12 b4)
		)
	)
)
