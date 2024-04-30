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
		(on b1 b8)
		(on b2 b11)
		(on b3 b7)
		(on-table b4)
		(on b5 b4)
		(on-table b6)
		(on b7 b9)
		(on b8 b5)
		(on b9 b2)
		(on b10 b1)
		(on-table b11)
		(on b12 b10)
		(clear b3)
		(clear b6)
		(clear b12)
	)
	(:goal
		(and
			(on b1 b6)
			(on b2 b11)
			(on b3 b1)
			(on b4 b7)
			(on b6 b2)
			(on b7 b9)
			(on b8 b5)
			(on b9 b8)
			(on b10 b4)
			(on b12 b10)
		)
	)
)
