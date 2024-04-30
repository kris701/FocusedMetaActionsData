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
		(on b1 b12)
		(on b2 b8)
		(on-table b3)
		(on b4 b1)
		(on-table b5)
		(on b6 b3)
		(on-table b7)
		(on-table b8)
		(on b9 b2)
		(on b10 b7)
		(on-table b11)
		(on b12 b5)
		(clear b4)
		(clear b6)
		(clear b9)
		(clear b10)
		(clear b11)
	)
	(:goal
		(and
			(on b1 b12)
			(on b2 b5)
			(on b3 b2)
			(on b4 b7)
			(on b5 b6)
			(on b8 b4)
			(on b9 b11)
			(on b10 b1)
			(on b12 b8)
		)
	)
)
