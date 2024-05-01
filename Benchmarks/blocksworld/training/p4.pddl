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
		(on-table b1)
		(on b2 b5)
		(on b3 b7)
		(on b4 b3)
		(on-table b5)
		(on-table b6)
		(on-table b7)
		(on b8 b2)
		(clear b1)
		(clear b4)
		(clear b6)
		(clear b8)
	)
	(:goal
		(and
			(on b2 b3)
			(on b4 b6)
			(on b5 b1)
			(on b6 b2)
			(on b7 b5)
			(on b8 b7)
		)
	)
)
