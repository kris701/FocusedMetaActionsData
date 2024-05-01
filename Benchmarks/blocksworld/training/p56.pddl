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
		(on-table b3)
		(on b4 b10)
		(on b5 b9)
		(on b6 b4)
		(on b7 b1)
		(on b8 b3)
		(on b9 b8)
		(on-table b10)
		(clear b2)
		(clear b5)
		(clear b6)
		(clear b7)
	)
	(:goal
		(and
			(on b1 b4)
			(on b4 b9)
			(on b6 b7)
			(on b7 b8)
			(on b9 b10)
			(on b10 b2)
		)
	)
)
