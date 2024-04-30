(define
	(problem bw-rand-12)
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
	)
	(:init
		(arm-empty)
		(on-table b1)
		(on b2 b11)
		(on b3 b2)
		(on b4 b3)
		(on b5 b7)
		(on b6 b1)
		(on b7 b6)
		(on-table b8)
		(on b9 b12)
		(on b10 b4)
		(on-table b11)
		(on b12 b8)
		(clear b5)
		(clear b9)
		(clear b10)
	)
	(:goal
		(and
			(on b1 b2)
			(on b3 b6)
			(on b4 b10)
			(on b5 b4)
			(on b7 b12)
			(on b8 b9)
			(on b10 b1)
			(on b11 b3)
			(on b12 b8)
		)
	)
)
