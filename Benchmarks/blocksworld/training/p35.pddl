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
		(on b1 b12)
		(on b2 b11)
		(on b3 b4)
		(on b4 b5)
		(on b5 b10)
		(on b6 b7)
		(on b7 b3)
		(on-table b8)
		(on b9 b1)
		(on b10 b8)
		(on-table b11)
		(on-table b12)
		(clear b2)
		(clear b6)
		(clear b9)
	)
	(:goal
		(and
			(on b1 b7)
			(on b3 b4)
			(on b4 b6)
			(on b5 b11)
			(on b6 b9)
			(on b7 b5)
			(on b11 b2)
			(on b12 b10)
		)
	)
)
