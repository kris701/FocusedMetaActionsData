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
		(on b1 b2)
		(on b2 b5)
		(on b3 b11)
		(on b4 b8)
		(on b5 b12)
		(on-table b6)
		(on b7 b9)
		(on b8 b1)
		(on b9 b6)
		(on b10 b7)
		(on b11 b4)
		(on-table b12)
		(clear b3)
		(clear b10)
	)
	(:goal
		(and
			(on b1 b3)
			(on b2 b10)
			(on b3 b4)
			(on b4 b12)
			(on b6 b7)
			(on b7 b8)
			(on b8 b2)
			(on b10 b1)
			(on b11 b6)
			(on b12 b5)
		)
	)
)
