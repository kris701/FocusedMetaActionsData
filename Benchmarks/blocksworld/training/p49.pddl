(define
	(problem bw-rand-6)
	(:domain blocksworld)
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
		(on-table b1)
		(on b2 b3)
		(on-table b3)
		(on b4 b5)
		(on b5 b6)
		(on b6 b2)
		(clear b1)
		(clear b4)
	)
	(:goal
		(and
			(on b1 b6)
			(on b2 b5)
			(on b3 b2)
		)
	)
)
