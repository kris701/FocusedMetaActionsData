(define
	(problem bw-rand-8)
	(:domain blocksworld)
	(:objects
		b1
		b2
		b3
		b4
		b5
		b6
		b7
		b8
	)
	(:init
		(arm-empty)
		(on b1 b8)
		(on b2 b3)
		(on b3 b1)
		(on-table b4)
		(on-table b5)
		(on b6 b7)
		(on b7 b2)
		(on b8 b4)
		(clear b5)
		(clear b6)
	)
	(:goal
		(and
			(on b3 b5)
			(on b4 b3)
			(on b6 b7)
			(on b7 b8)
			(on b8 b1)
		)
	)
)
