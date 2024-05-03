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
		(on b2 b3)
		(on-table b3)
		(on b4 b6)
		(on-table b5)
		(on b6 b1)
		(on b7 b5)
		(clear b2)
		(clear b4)
	)
	(:goal
		(and
			(on b1 b3)
			(on b2 b6)
			(on b4 b7)
			(on b6 b4)
			(on b7 b1)
		)
	)
)
