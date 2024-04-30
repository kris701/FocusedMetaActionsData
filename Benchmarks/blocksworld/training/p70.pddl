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
		(on b1 b12)
		(on b2 b5)
		(on b3 b4)
		(on-table b4)
		(on b5 b8)
		(on b6 b11)
		(on-table b7)
		(on b8 b1)
		(on b9 b2)
		(on b10 b7)
		(on b11 b9)
		(on b12 b10)
		(clear b3)
		(clear b6)
	)
	(:goal
		(and
			(on b1 b10)
			(on b2 b1)
			(on b4 b3)
			(on b5 b12)
			(on b6 b8)
			(on b7 b9)
			(on b9 b4)
			(on b10 b11)
			(on b11 b7)
		)
	)
)
