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
		(on b1 b10)
		(on b2 b11)
		(on-table b3)
		(on-table b4)
		(on b5 b6)
		(on-table b6)
		(on b7 b5)
		(on b8 b1)
		(on b9 b3)
		(on-table b10)
		(on-table b11)
		(on b12 b2)
		(clear b4)
		(clear b7)
		(clear b8)
		(clear b9)
		(clear b12)
	)
	(:goal
		(and
			(on b1 b12)
			(on b2 b9)
			(on b3 b5)
			(on b4 b1)
			(on b6 b2)
			(on b10 b7)
			(on b11 b3)
			(on b12 b11)
		)
	)
)
