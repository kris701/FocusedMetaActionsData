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
		(on b2 b6)
		(on b3 b4)
		(on b4 b8)
		(on b5 b3)
		(on b6 b5)
		(on b7 b2)
		(on b8 b10)
		(on b9 b1)
		(on b10 b11)
		(on-table b11)
		(on-table b12)
		(clear b7)
		(clear b9)
	)
	(:goal
		(and
			(on b3 b9)
			(on b4 b5)
			(on b5 b12)
			(on b7 b1)
			(on b8 b10)
			(on b9 b7)
			(on b10 b6)
			(on b12 b8)
		)
	)
)
