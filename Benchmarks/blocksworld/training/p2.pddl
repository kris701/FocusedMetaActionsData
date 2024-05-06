(define
	(problem bw-rand-10)
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
		b10
	)
	(:init
		(arm-empty)
		(on-table b1)
		(on-table b2)
		(on b3 b8)
		(on b4 b2)
		(on-table b5)
		(on b6 b7)
		(on b7 b5)
		(on b8 b9)
		(on b9 b6)
		(on b10 b1)
		(clear b3)
		(clear b4)
		(clear b10)
	)
	(:goal
		(and
			(on b1 b7)
			(on b2 b10)
			(on b3 b6)
			(on b4 b2)
			(on b6 b4)
			(on b7 b8)
			(on b8 b9)
		)
	)
)
