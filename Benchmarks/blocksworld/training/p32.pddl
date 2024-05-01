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
		(on b3 b4)
		(on b4 b2)
		(on b5 b6)
		(on b6 b7)
		(on-table b7)
		(clear b1)
		(clear b3)
		(clear b5)
	)
	(:goal
		(and
			(on b1 b2)
			(on b2 b6)
			(on b3 b7)
			(on b4 b1)
			(on b5 b4)
			(on b7 b5)
		)
	)
)
