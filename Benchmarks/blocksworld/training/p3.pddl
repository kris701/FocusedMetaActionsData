(define
	(problem bw-rand-7)
	(:domain blocksworld)
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
		(on b2 b1)
		(on b3 b7)
		(on-table b4)
		(on b5 b6)
		(on-table b6)
		(on b7 b2)
		(clear b3)
		(clear b4)
	)
	(:goal
		(and
			(on b1 b7)
			(on b2 b3)
			(on b3 b5)
			(on b6 b2)
		)
	)
)
