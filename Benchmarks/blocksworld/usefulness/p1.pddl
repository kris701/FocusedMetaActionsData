(define
	(problem bw-rand-12)
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
		b12
	)
	(:init
		(arm-empty)
		(on b1 b10)
		(on b2 b7)
		(on b3 b8)
		(on-table b4)
		(on b5 b3)
		(on b6 b9)
		(on b7 b12)
		(on b8 b2)
		(on b9 b5)
		(on b10 b6)
		(on-table b11)
		(on b12 b4)
		(clear b1)
		(clear b11)
	)
	(:goal
		(and
			(on b1 b10)
			(on b2 b1)
			(on b4 b7)
			(on b5 b8)
			(on b7 b5)
			(on b8 b2)
			(on b11 b9)
			(on b12 b4)
		)
	)
)
