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
		(on b2 b1)
		(on b3 b5)
		(on-table b4)
		(on b5 b2)
		(on b6 b12)
		(on b7 b6)
		(on b8 b3)
		(on b9 b4)
		(on b10 b8)
		(on-table b11)
		(on-table b12)
		(clear b7)
		(clear b9)
		(clear b10)
	)
	(:goal
		(and
			(on b1 b6)
			(on b2 b5)
			(on b5 b9)
			(on b6 b10)
			(on b7 b11)
			(on b9 b12)
			(on b10 b3)
			(on b11 b4)
			(on b12 b1)
		)
	)
)
