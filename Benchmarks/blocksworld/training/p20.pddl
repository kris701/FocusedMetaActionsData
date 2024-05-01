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
		(on b1 b2)
		(on b2 b5)
		(on-table b3)
		(on b4 b6)
		(on-table b5)
		(on b6 b9)
		(on b7 b10)
		(on b8 b3)
		(on-table b9)
		(on b10 b1)
		(clear b4)
		(clear b7)
		(clear b8)
	)
	(:goal
		(and
			(on b1 b4)
			(on b2 b9)
			(on b3 b2)
			(on b4 b3)
			(on b9 b10)
		)
	)
)
