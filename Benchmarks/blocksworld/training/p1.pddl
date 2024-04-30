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
		(on b2 b11)
		(on-table b3)
		(on-table b4)
		(on b5 b1)
		(on-table b6)
		(on b7 b10)
		(on b8 b12)
		(on b9 b7)
		(on b10 b2)
		(on-table b11)
		(on b12 b3)
		(clear b4)
		(clear b5)
		(clear b6)
		(clear b8)
		(clear b9)
	)
	(:goal
		(and
			(on b1 b10)
			(on b2 b5)
			(on b3 b8)
			(on b5 b9)
			(on b6 b4)
			(on b9 b6)
			(on b10 b2)
			(on b11 b3)
		)
	)
)
