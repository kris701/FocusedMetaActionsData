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
		(on b1 b8)
		(on-table b2)
		(on b3 b2)
		(on b4 b11)
		(on b5 b12)
		(on b6 b4)
		(on b7 b1)
		(on b8 b5)
		(on-table b9)
		(on b10 b7)
		(on b11 b3)
		(on b12 b9)
		(clear b6)
		(clear b10)
	)
	(:goal
		(and
			(on b2 b9)
			(on b3 b10)
			(on b4 b7)
			(on b5 b11)
			(on b6 b1)
			(on b7 b3)
			(on b9 b8)
			(on b10 b2)
		)
	)
)
