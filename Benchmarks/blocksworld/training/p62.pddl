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
		(on b2 b1)
		(on b3 b4)
		(on b4 b6)
		(on b5 b2)
		(on-table b6)
		(on-table b7)
		(clear b3)
		(clear b5)
		(clear b7)
	)
	(:goal
		(and
			(on b1 b6)
			(on b2 b3)
			(on b3 b5)
			(on b4 b2)
			(on b5 b7)
		)
	)
)
