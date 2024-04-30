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
		(on b1 b5)
		(on b2 b4)
		(on b3 b8)
		(on b4 b1)
		(on b5 b7)
		(on-table b6)
		(on-table b7)
		(on b8 b6)
		(on b9 b3)
		(clear b2)
		(clear b9)
	)
	(:goal
		(and
			(on b3 b6)
			(on b4 b1)
			(on b5 b2)
			(on b7 b8)
			(on b8 b4)
			(on b9 b7)
		)
	)
)
