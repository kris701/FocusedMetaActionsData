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
		(on b1 b4)
		(on b2 b5)
		(on b3 b10)
		(on-table b4)
		(on b5 b1)
		(on b6 b7)
		(on b7 b8)
		(on b8 b11)
		(on-table b9)
		(on b10 b6)
		(on b11 b2)
		(on b12 b9)
		(clear b3)
		(clear b12)
	)
	(:goal
		(and
			(on b1 b9)
			(on b2 b10)
			(on b3 b7)
			(on b4 b6)
			(on b5 b8)
			(on b6 b11)
			(on b8 b1)
			(on b9 b2)
			(on b10 b3)
			(on b12 b5)
		)
	)
)
