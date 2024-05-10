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
		(on-table b1)
		(on b2 b8)
		(on-table b3)
		(on b4 b5)
		(on b5 b7)
		(on b6 b2)
		(on b7 b1)
		(on-table b8)
		(on b9 b3)
		(clear b4)
		(clear b6)
		(clear b9)
	)
	(:goal
		(and
			(on b1 b6)
			(on b2 b1)
			(on b3 b7)
			(on b5 b2)
			(on b7 b5)
			(on b9 b3)
		)
	)
)
