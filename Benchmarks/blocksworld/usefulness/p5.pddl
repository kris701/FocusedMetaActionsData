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
		(on b1 b7)
		(on b2 b4)
		(on b3 b5)
		(on-table b4)
		(on b5 b1)
		(on b6 b9)
		(on b7 b8)
		(on b8 b10)
		(on-table b9)
		(on b10 b2)
		(on b11 b12)
		(on b12 b6)
		(clear b3)
		(clear b11)
	)
	(:goal
		(and
			(on b1 b10)
			(on b2 b6)
			(on b5 b1)
			(on b6 b7)
			(on b8 b11)
			(on b10 b9)
			(on b11 b5)
			(on b12 b8)
		)
	)
)
