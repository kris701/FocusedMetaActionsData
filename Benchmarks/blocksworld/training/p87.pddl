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
		(on b1 b4)
		(on b2 b6)
		(on b3 b11)
		(on b4 b10)
		(on-table b5)
		(on b6 b1)
		(on b7 b3)
		(on b8 b12)
		(on-table b9)
		(on b10 b8)
		(on b11 b5)
		(on b12 b9)
		(clear b2)
		(clear b7)
	)
	(:goal
		(and
			(on b1 b6)
			(on b3 b10)
			(on b4 b5)
			(on b5 b3)
			(on b6 b8)
			(on b7 b2)
			(on b8 b7)
			(on b9 b1)
			(on b10 b9)
			(on b12 b4)
		)
	)
)
