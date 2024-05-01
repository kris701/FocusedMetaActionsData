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
		(on b1 b3)
		(on b2 b5)
		(on b3 b4)
		(on-table b4)
		(on-table b5)
		(on b6 b7)
		(on b7 b10)
		(on-table b8)
		(on b9 b1)
		(on b10 b8)
		(on b11 b12)
		(on b12 b2)
		(clear b6)
		(clear b9)
		(clear b11)
	)
	(:goal
		(and
			(on b1 b5)
			(on b2 b9)
			(on b4 b12)
			(on b5 b11)
			(on b7 b6)
			(on b8 b4)
			(on b9 b3)
			(on b10 b1)
		)
	)
)
