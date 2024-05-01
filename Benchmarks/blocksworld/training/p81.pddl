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
		(on b2 b4)
		(on-table b3)
		(on b4 b1)
		(on b5 b2)
		(on b6 b5)
		(on b7 b9)
		(on b8 b3)
		(on b9 b6)
		(on-table b10)
		(on b11 b12)
		(on-table b12)
		(clear b7)
		(clear b8)
		(clear b11)
	)
	(:goal
		(and
			(on b2 b12)
			(on b5 b6)
			(on b7 b1)
			(on b9 b10)
			(on b10 b8)
			(on b11 b3)
			(on b12 b11)
		)
	)
)
