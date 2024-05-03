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
		(on b1 b5)
		(on-table b2)
		(on b3 b1)
		(on-table b4)
		(on b5 b6)
		(on b6 b2)
		(clear b3)
		(clear b4)
	)
	(:goal
		(and
			(on b1 b3)
			(on b3 b5)
			(on b5 b4)
			(on b6 b1)
		)
	)
)
