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
		(on b2 b4)
		(on b3 b6)
		(on b4 b8)
		(on b5 b11)
		(on b6 b2)
		(on b7 b3)
		(on b8 b1)
		(on b9 b7)
		(on b10 b9)
		(on b11 b12)
		(on b12 b10)
		(clear b5)
	)
	(:goal
		(and
			(on b1 b9)
			(on b2 b3)
			(on b3 b1)
			(on b4 b5)
			(on b6 b2)
			(on b8 b12)
			(on b10 b11)
			(on b11 b4)
			(on b12 b7)
		)
	)
)
