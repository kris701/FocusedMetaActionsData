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
		(on b1 b11)
		(on b2 b6)
		(on b3 b1)
		(on b4 b9)
		(on-table b5)
		(on b6 b4)
		(on-table b7)
		(on b8 b10)
		(on b9 b7)
		(on b10 b2)
		(on b11 b8)
		(on b12 b5)
		(clear b3)
		(clear b12)
	)
	(:goal
		(and
			(on b1 b12)
			(on b2 b10)
			(on b3 b11)
			(on b4 b7)
			(on b6 b1)
			(on b9 b8)
			(on b11 b5)
			(on b12 b3)
		)
	)
)
