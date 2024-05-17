(define
	(problem bw-rand-7)
	(:domain blocksworld-4ops)
	(:objects
		b1
		b2
		b3
		b4
		b5
		b6
		b7
	)
	(:init
		(arm-empty)
		(on b1 b6)
		(on b2 b7)
		(on-table b3)
		(on-table b4)
		(on b5 b1)
		(on b6 b4)
		(on b7 b3)
		(clear b2)
		(clear b5)
	)
	(:goal
		(and
			(on b1 b7)
			(on b2 b1)
			(on b4 b6)
			(on b6 b3)
			(on b7 b5)
		)
	)
)
