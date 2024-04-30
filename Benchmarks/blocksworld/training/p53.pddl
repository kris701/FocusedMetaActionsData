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
		(on b2 b12)
		(on b3 b10)
		(on-table b4)
		(on-table b5)
		(on b6 b5)
		(on b7 b11)
		(on b8 b2)
		(on b9 b6)
		(on b10 b4)
		(on b11 b3)
		(on-table b12)
		(clear b1)
		(clear b8)
		(clear b9)
	)
	(:goal
		(and
			(on b1 b7)
			(on b2 b11)
			(on b4 b12)
			(on b5 b4)
			(on b6 b2)
			(on b8 b6)
			(on b9 b3)
			(on b10 b1)
			(on b11 b5)
			(on b12 b9)
		)
	)
)
