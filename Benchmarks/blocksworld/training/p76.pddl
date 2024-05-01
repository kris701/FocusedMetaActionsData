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
		(on b2 b8)
		(on b3 b2)
		(on b4 b5)
		(on b5 b6)
		(on b6 b10)
		(on b7 b1)
		(on b8 b9)
		(on b9 b7)
		(on b10 b11)
		(on b11 b3)
		(clear b4)
	)
	(:goal
		(and
			(on b1 b2)
			(on b2 b9)
			(on b4 b5)
			(on b5 b1)
			(on b6 b3)
			(on b8 b7)
			(on b9 b8)
			(on b10 b6)
		)
	)
)
