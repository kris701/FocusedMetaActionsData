(define
	(problem bw-rand-9)
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
		b9
	)
	(:init
		(arm-empty)
		(on b1 b7)
		(on b2 b8)
		(on b3 b1)
		(on-table b4)
		(on b5 b9)
		(on b6 b3)
		(on b7 b2)
		(on b8 b5)
		(on-table b9)
		(clear b4)
		(clear b6)
	)
	(:goal
		(and
			(on b1 b3)
			(on b2 b1)
			(on b6 b7)
			(on b7 b8)
			(on b9 b6)
		)
	)
)
