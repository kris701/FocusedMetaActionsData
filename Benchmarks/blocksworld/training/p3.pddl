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
		(on b1 b6)
		(on b2 b3)
		(on b3 b9)
		(on b4 b7)
		(on-table b5)
		(on-table b6)
		(on b7 b8)
		(on b8 b5)
		(on-table b9)
		(clear b1)
		(clear b2)
		(clear b4)
	)
	(:goal
		(and
			(on b1 b3)
			(on b2 b8)
			(on b3 b2)
			(on b5 b7)
			(on b8 b5)
			(on b9 b1)
		)
	)
)
