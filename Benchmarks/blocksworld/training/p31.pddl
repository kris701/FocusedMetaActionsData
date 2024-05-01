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
		(on b2 b6)
		(on b3 b5)
		(on b4 b7)
		(on b5 b2)
		(on b6 b12)
		(on b7 b3)
		(on b8 b1)
		(on b9 b4)
		(on b10 b9)
		(on-table b11)
		(on-table b12)
		(clear b8)
		(clear b11)
	)
	(:goal
		(and
			(on b1 b2)
			(on b2 b11)
			(on b3 b7)
			(on b5 b4)
			(on b6 b12)
			(on b8 b3)
			(on b9 b5)
			(on b10 b8)
			(on b11 b9)
			(on b12 b10)
		)
	)
)
