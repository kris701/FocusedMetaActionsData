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
		(on-table b3)
		(on b4 b12)
		(on b5 b3)
		(on b6 b4)
		(on b7 b2)
		(on b8 b5)
		(on b9 b1)
		(on-table b10)
		(on b11 b8)
		(on b12 b10)
		(clear b6)
		(clear b7)
		(clear b9)
	)
	(:goal
		(and
			(on b1 b7)
			(on b3 b9)
			(on b4 b1)
			(on b5 b6)
			(on b6 b11)
			(on b7 b2)
			(on b9 b5)
			(on b10 b12)
			(on b11 b10)
			(on b12 b4)
		)
	)
)
