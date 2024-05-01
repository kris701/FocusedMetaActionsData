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
		(on b2 b1)
		(on b3 b8)
		(on b4 b7)
		(on b5 b2)
		(on-table b6)
		(on-table b7)
		(on b8 b5)
		(on b9 b4)
		(on b10 b3)
		(on b11 b6)
		(on b12 b11)
		(clear b9)
		(clear b10)
	)
	(:goal
		(and
			(on b1 b3)
			(on b2 b9)
			(on b3 b8)
			(on b5 b11)
			(on b6 b4)
			(on b7 b5)
			(on b8 b10)
			(on b9 b12)
			(on b10 b2)
			(on b11 b6)
		)
	)
)
