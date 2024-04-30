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
		(on b2 b9)
		(on b3 b12)
		(on b4 b11)
		(on b5 b7)
		(on b6 b4)
		(on-table b7)
		(on-table b8)
		(on b9 b1)
		(on-table b10)
		(on b11 b8)
		(on b12 b2)
		(clear b3)
		(clear b5)
		(clear b6)
	)
	(:goal
		(and
			(on b1 b10)
			(on b3 b4)
			(on b4 b12)
			(on b5 b3)
			(on b6 b1)
			(on b7 b5)
			(on b8 b7)
			(on b11 b8)
			(on b12 b6)
		)
	)
)
