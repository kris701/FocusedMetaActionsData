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
		(on b2 b1)
		(on b3 b6)
		(on b4 b10)
		(on b5 b7)
		(on-table b6)
		(on-table b7)
		(on-table b8)
		(on b9 b8)
		(on b10 b3)
		(on b11 b5)
		(on b12 b4)
		(clear b2)
		(clear b9)
		(clear b11)
		(clear b12)
	)
	(:goal
		(and
			(on b1 b9)
			(on b3 b12)
			(on b5 b6)
			(on b6 b4)
			(on b7 b3)
			(on b8 b5)
			(on b9 b10)
			(on b10 b2)
		)
	)
)
