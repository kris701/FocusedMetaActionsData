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
		(on-table b1)
		(on-table b2)
		(on b3 b7)
		(on b4 b3)
		(on b5 b4)
		(on b6 b2)
		(on-table b7)
		(clear b1)
		(clear b5)
		(clear b6)
	)
	(:goal
		(and
			(on b3 b5)
			(on b5 b4)
			(on b6 b2)
			(on b7 b3)
		)
	)
)
