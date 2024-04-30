(define
	(problem bw-rand-6)
	(:domain blocksworld-4ops)
	(:objects
		b1
		b2
		b3
		b4
		b5
		b6
	)
	(:init
		(arm-empty)
		(on b1 b3)
		(on-table b2)
		(on b3 b6)
		(on b4 b1)
		(on b5 b2)
		(on-table b6)
		(clear b4)
		(clear b5)
	)
	(:goal
		(and
			(on b2 b1)
			(on b3 b5)
			(on b4 b3)
			(on b5 b6)
			(on b6 b2)
		)
	)
)
