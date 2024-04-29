(define
	(problem blocksworld-05)
	(:domain blocksworld)
	(:objects
		b1
		b2
		b3
	)
	(:init
		(arm-empty)
		(clear b3)
		(on b3 b2)
		(on b2 b1)
		(on-table b1)
	)
	(:goal
		(and
			(clear b3)
			(on-table b3)
			(clear b2)
			(on-table b2)
			(clear b1)
			(on-table b1)
		)
	)
)
