(define
	(problem bw-rand-7)
	(:domain blocksworld-4ops)
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
		(on-table b2)
		(on b3 b7)
		(on b4 b3)
		(on b5 b6)
		(on-table b6)
		(on-table b7)
		(clear b1)
		(clear b2)
		(clear b4)
	)
	(:goal
		(and
			(on b2 b6)
			(on b3 b7)
			(on b5 b4)
			(on b7 b1)
		)
	)
)
