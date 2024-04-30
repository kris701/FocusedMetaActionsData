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
		(on b2 b10)
		(on-table b3)
		(on b4 b3)
		(on b5 b12)
		(on b6 b7)
		(on b7 b1)
		(on b8 b2)
		(on-table b9)
		(on b10 b11)
		(on-table b11)
		(on-table b12)
		(clear b5)
		(clear b6)
		(clear b8)
		(clear b9)
	)
	(:goal
		(and
			(on b1 b5)
			(on b2 b11)
			(on b5 b6)
			(on b6 b9)
			(on b7 b12)
			(on b9 b10)
			(on b10 b8)
			(on b12 b4)
		)
	)
)
