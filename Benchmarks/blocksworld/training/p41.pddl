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
		(on-table b1)
		(on b2 b12)
		(on b3 b1)
		(on b4 b2)
		(on-table b5)
		(on b6 b9)
		(on b7 b5)
		(on b8 b11)
		(on b9 b10)
		(on b10 b4)
		(on b11 b6)
		(on b12 b7)
		(clear b3)
		(clear b8)
	)
	(:goal
		(and
			(on b1 b10)
			(on b2 b8)
			(on b5 b3)
			(on b6 b12)
			(on b7 b2)
			(on b8 b11)
			(on b10 b5)
			(on b11 b9)
			(on b12 b7)
		)
	)
)
