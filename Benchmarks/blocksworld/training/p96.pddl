(define
	(problem bw-rand-11)
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
		b11
	)
	(:init
		(arm-empty)
		(on-table b1)
		(on b2 b7)
		(on b3 b8)
		(on b4 b2)
		(on b5 b10)
		(on b6 b3)
		(on b7 b6)
		(on b8 b1)
		(on b9 b11)
		(on b10 b9)
		(on-table b11)
		(clear b4)
		(clear b5)
	)
	(:goal
		(and
			(on b2 b1)
			(on b4 b11)
			(on b5 b6)
			(on b7 b10)
			(on b9 b5)
		)
	)
)
