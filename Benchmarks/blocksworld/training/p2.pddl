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
		(on b2 b3)
		(on b3 b7)
		(on b4 b9)
		(on b5 b2)
		(on-table b6)
		(on b7 b8)
		(on b8 b4)
		(on b9 b6)
		(clear b1)
	)
	(:goal
		(and
			(on b1 b6)
			(on b2 b8)
			(on b3 b7)
			(on b6 b3)
			(on b8 b9)
			(on b9 b5)
		)
	)
)
