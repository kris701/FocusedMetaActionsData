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
		(on b2 b11)
		(on b3 b12)
		(on b4 b10)
		(on b5 b4)
		(on b6 b9)
		(on b7 b3)
		(on b8 b7)
		(on b9 b2)
		(on b10 b1)
		(on-table b11)
		(on b12 b6)
		(clear b5)
		(clear b8)
	)
	(:goal
		(and
			(on b1 b5)
			(on b2 b10)
			(on b3 b4)
			(on b4 b9)
			(on b5 b11)
			(on b7 b3)
			(on b8 b1)
			(on b10 b8)
			(on b11 b6)
			(on b12 b7)
		)
	)
)
