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
		(on b1 b4)
		(on b2 b6)
		(on b3 b1)
		(on-table b4)
		(on b5 b3)
		(on b6 b5)
		(clear b2)
	)
	(:goal
		(and
			(on b1 b3)
			(on b4 b1)
			(on b5 b4)
			(on b6 b5)
		)
	)
)
