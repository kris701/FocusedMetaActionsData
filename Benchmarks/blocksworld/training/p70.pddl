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
		(on b2 b6)
		(on b3 b2)
		(on-table b4)
		(on-table b5)
		(on b6 b7)
		(on b7 b1)
		(clear b3)
		(clear b4)
	)
	(:goal
		(and
			(on b2 b6)
			(on b3 b1)
			(on b4 b5)
			(on b5 b2)
			(on b6 b3)
		)
	)
)
