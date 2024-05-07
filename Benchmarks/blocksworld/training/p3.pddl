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
		(on b1 b5)
		(on b2 b4)
		(on b3 b7)
		(on-table b4)
		(on-table b5)
		(on b6 b1)
		(on b7 b2)
		(clear b3)
		(clear b6)
	)
	(:goal
		(and
			(on b1 b3)
			(on b2 b1)
			(on b3 b7)
			(on b4 b6)
			(on b6 b5)
		)
	)
)
