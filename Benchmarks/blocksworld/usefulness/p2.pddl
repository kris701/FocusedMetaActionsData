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
		(on b2 b6)
		(on-table b3)
		(on b4 b1)
		(on b5 b8)
		(on b6 b3)
		(on b7 b12)
		(on b8 b10)
		(on b9 b7)
		(on b10 b9)
		(on-table b11)
		(on b12 b11)
		(clear b2)
		(clear b4)
		(clear b5)
	)
	(:goal
		(and
			(on b1 b8)
			(on b2 b4)
			(on b3 b5)
			(on b4 b10)
			(on b7 b11)
			(on b8 b2)
			(on b9 b1)
			(on b11 b9)
		)
	)
)
