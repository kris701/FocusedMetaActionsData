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
		(on b2 b12)
		(on-table b3)
		(on b4 b11)
		(on b5 b7)
		(on b6 b5)
		(on b7 b3)
		(on-table b8)
		(on b9 b1)
		(on b10 b9)
		(on b11 b2)
		(on b12 b6)
		(clear b4)
		(clear b8)
		(clear b10)
	)
	(:goal
		(and
			(on b1 b4)
			(on b2 b10)
			(on b3 b12)
			(on b4 b7)
			(on b5 b8)
			(on b6 b1)
			(on b7 b9)
			(on b8 b2)
			(on b9 b11)
			(on b11 b5)
			(on b12 b6)
		)
	)
)
