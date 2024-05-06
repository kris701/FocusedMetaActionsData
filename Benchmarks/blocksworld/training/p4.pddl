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
		(on b2 b3)
		(on b3 b6)
		(on-table b4)
		(on b5 b10)
		(on b6 b4)
		(on b7 b1)
		(on b8 b2)
		(on b9 b7)
		(on b10 b9)
		(clear b5)
		(clear b8)
	)
	(:goal
		(and
			(on b1 b5)
			(on b5 b7)
			(on b6 b1)
			(on b7 b4)
			(on b8 b2)
			(on b9 b3)
			(on b10 b9)
		)
	)
)
