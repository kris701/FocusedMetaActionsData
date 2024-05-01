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
		(on b1 b9)
		(on b2 b1)
		(on-table b3)
		(on b4 b3)
		(on b5 b6)
		(on-table b6)
		(on-table b7)
		(on b8 b7)
		(on b9 b4)
		(clear b2)
		(clear b5)
		(clear b8)
	)
	(:goal
		(and
			(on b1 b3)
			(on b2 b8)
			(on b4 b2)
			(on b5 b6)
			(on b6 b4)
			(on b7 b5)
			(on b8 b9)
		)
	)
)
