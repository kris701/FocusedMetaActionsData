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
		(on b1 b7)
		(on b2 b1)
		(on b3 b12)
		(on b4 b3)
		(on-table b5)
		(on b6 b4)
		(on-table b7)
		(on b8 b2)
		(on b9 b8)
		(on b10 b5)
		(on-table b11)
		(on b12 b9)
		(clear b6)
		(clear b10)
		(clear b11)
	)
	(:goal
		(and
			(on b1 b11)
			(on b2 b12)
			(on b3 b2)
			(on b4 b5)
			(on b6 b7)
			(on b7 b3)
			(on b8 b1)
			(on b11 b10)
			(on b12 b9)
		)
	)
)
