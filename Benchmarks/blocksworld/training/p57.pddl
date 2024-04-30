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
		(on-table b2)
		(on b3 b2)
		(on b4 b9)
		(on b5 b10)
		(on b6 b8)
		(on b7 b3)
		(on b8 b7)
		(on b9 b5)
		(on b10 b6)
		(on-table b11)
		(on b12 b11)
		(clear b1)
		(clear b4)
	)
	(:goal
		(and
			(on b1 b4)
			(on b3 b11)
			(on b4 b2)
			(on b5 b7)
			(on b6 b3)
			(on b8 b12)
			(on b10 b5)
			(on b11 b10)
			(on b12 b1)
		)
	)
)
