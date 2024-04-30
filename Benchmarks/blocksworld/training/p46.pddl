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
		(on b2 b6)
		(on-table b3)
		(on b4 b1)
		(on b5 b4)
		(on b6 b3)
		(clear b2)
		(clear b5)
	)
	(:goal
		(and
			(on b1 b6)
			(on b3 b5)
			(on b4 b2)
			(on b5 b4)
			(on b6 b3)
		)
	)
)
