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
		(on b3 b4)
		(on b4 b8)
		(on b5 b11)
		(on b6 b5)
		(on-table b7)
		(on b8 b1)
		(on b9 b7)
		(on b10 b9)
		(on b11 b3)
		(on b12 b10)
		(clear b2)
		(clear b6)
	)
	(:goal
		(and
			(on b3 b2)
			(on b4 b1)
			(on b5 b9)
			(on b7 b3)
			(on b8 b6)
			(on b9 b11)
			(on b10 b12)
			(on b11 b8)
			(on b12 b5)
		)
	)
)
