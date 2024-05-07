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
		(on b2 b7)
		(on b3 b5)
		(on-table b4)
		(on b5 b9)
		(on b6 b2)
		(on-table b7)
		(on b8 b10)
		(on b9 b12)
		(on-table b10)
		(on b11 b6)
		(on-table b12)
		(clear b1)
		(clear b3)
		(clear b4)
		(clear b11)
	)
	(:goal
		(and
			(on b1 b8)
			(on b2 b5)
			(on b3 b12)
			(on b4 b3)
			(on b5 b9)
			(on b7 b6)
			(on b8 b11)
			(on b9 b7)
			(on b10 b4)
			(on b11 b2)
			(on b12 b1)
		)
	)
)
