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
		(on b1 b3)
		(on b2 b9)
		(on-table b3)
		(on-table b4)
		(on b5 b2)
		(on b6 b8)
		(on b7 b11)
		(on b8 b7)
		(on b9 b12)
		(on b10 b4)
		(on-table b11)
		(on b12 b10)
		(clear b1)
		(clear b5)
		(clear b6)
	)
	(:goal
		(and
			(on b2 b1)
			(on b4 b3)
			(on b5 b10)
			(on b6 b9)
			(on b9 b11)
			(on b10 b8)
			(on b11 b2)
			(on b12 b7)
		)
	)
)