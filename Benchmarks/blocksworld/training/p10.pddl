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
		(on b1 b2)
		(on b2 b7)
		(on b3 b8)
		(on-table b4)
		(on-table b5)
		(on b6 b1)
		(on b7 b9)
		(on b8 b6)
		(on-table b9)
		(clear b3)
		(clear b4)
		(clear b5)
	)
	(:goal
		(and
			(on b3 b8)
			(on b5 b4)
			(on b6 b3)
			(on b7 b9)
			(on b8 b2)
			(on b9 b6)
		)
	)
)
