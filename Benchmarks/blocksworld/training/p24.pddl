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
		(on b2 b4)
		(on-table b3)
		(on-table b4)
		(on b5 b8)
		(on b6 b3)
		(on b7 b5)
		(on-table b8)
		(on-table b9)
		(clear b1)
		(clear b2)
		(clear b7)
		(clear b9)
	)
	(:goal
		(and
			(on b1 b4)
			(on b2 b5)
			(on b3 b1)
			(on b5 b8)
			(on b6 b7)
			(on b7 b9)
			(on b8 b6)
			(on b9 b3)
		)
	)
)
