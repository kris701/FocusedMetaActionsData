(define
	(problem bw-rand-8)
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
	)
	(:init
		(arm-empty)
		(on b1 b8)
		(on b2 b1)
		(on-table b3)
		(on b4 b7)
		(on b5 b6)
		(on b6 b3)
		(on b7 b5)
		(on-table b8)
		(clear b2)
		(clear b4)
	)
	(:goal
		(and
			(on b1 b3)
			(on b2 b5)
			(on b3 b2)
			(on b5 b6)
			(on b6 b7)
			(on b7 b8)
			(on b8 b4)
		)
	)
)
