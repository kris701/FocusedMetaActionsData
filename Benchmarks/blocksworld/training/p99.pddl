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
		(on b1 b7)
		(on b2 b4)
		(on b3 b2)
		(on-table b4)
		(on b5 b6)
		(on b6 b3)
		(on-table b7)
		(clear b1)
		(clear b5)
	)
	(:goal
		(and
			(on b3 b1)
			(on b5 b6)
			(on b7 b2)
		)
	)
)
