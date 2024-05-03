(define
	(problem bw-rand-5)
	(:domain blocksworld)
	(:objects
		b1
		b2
		b3
		b4
		b5
	)
	(:init
		(arm-empty)
		(on-table b1)
		(on-table b2)
		(on-table b3)
		(on b4 b5)
		(on b5 b3)
		(clear b1)
		(clear b2)
		(clear b4)
	)
	(:goal
		(and
			(on b1 b4)
			(on b3 b5)
			(on b4 b3)
			(on b5 b2)
		)
	)
)
