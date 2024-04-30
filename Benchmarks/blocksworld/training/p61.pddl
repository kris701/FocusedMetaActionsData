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
		(on-table b2)
		(on b3 b7)
		(on b4 b9)
		(on b5 b12)
		(on b6 b11)
		(on-table b7)
		(on b8 b5)
		(on b9 b6)
		(on b10 b1)
		(on b11 b10)
		(on b12 b3)
		(clear b4)
		(clear b8)
	)
	(:goal
		(and
			(on b1 b5)
			(on b3 b10)
			(on b4 b3)
			(on b5 b7)
			(on b7 b6)
			(on b8 b11)
			(on b9 b1)
			(on b10 b12)
			(on b11 b4)
			(on b12 b2)
		)
	)
)
