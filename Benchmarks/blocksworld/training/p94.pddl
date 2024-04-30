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
		(on b1 b7)
		(on b2 b8)
		(on b3 b5)
		(on b4 b2)
		(on b5 b6)
		(on b6 b4)
		(on b7 b9)
		(on b8 b1)
		(on-table b9)
		(on b10 b3)
		(on b11 b10)
		(clear b11)
	)
	(:goal
		(and
			(on b1 b2)
			(on b2 b10)
			(on b3 b9)
			(on b4 b11)
			(on b5 b8)
			(on b7 b4)
			(on b8 b7)
			(on b9 b5)
			(on b10 b6)
		)
	)
)
