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
		(on b1 b7)
		(on-table b2)
		(on-table b3)
		(on-table b4)
		(on b5 b6)
		(on b6 b4)
		(on-table b7)
		(on-table b8)
		(clear b1)
		(clear b2)
		(clear b3)
		(clear b5)
		(clear b8)
	)
	(:goal
		(and
			(on b2 b8)
			(on b3 b1)
			(on b4 b3)
			(on b5 b2)
			(on b6 b7)
			(on b8 b6)
		)
	)
)
