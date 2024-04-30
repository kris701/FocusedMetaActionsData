(define
	(problem bw-rand-9)
	(:domain blocksworld-4ops)
	(:objects
		b1
		b2
		b3
		b4
		b5
		b6
		b7
		b8
		b9
	)
	(:init
		(arm-empty)
		(on b1 b5)
		(on-table b2)
		(on b3 b4)
		(on-table b4)
		(on b5 b7)
		(on b6 b9)
		(on b7 b6)
		(on b8 b1)
		(on b9 b2)
		(clear b3)
		(clear b8)
	)
	(:goal
		(and
			(on b2 b3)
			(on b5 b1)
			(on b6 b7)
			(on b7 b2)
			(on b8 b9)
			(on b9 b6)
		)
	)
)
