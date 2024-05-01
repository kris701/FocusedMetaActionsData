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
		(on b2 b1)
		(on b3 b2)
		(on-table b4)
		(on-table b5)
		(on b6 b11)
		(on b7 b12)
		(on b8 b9)
		(on b9 b6)
		(on b10 b3)
		(on b11 b4)
		(on b12 b10)
		(clear b5)
		(clear b7)
		(clear b8)
	)
	(:goal
		(and
			(on b1 b8)
			(on b3 b11)
			(on b4 b2)
			(on b5 b12)
			(on b6 b5)
			(on b7 b10)
			(on b8 b3)
			(on b9 b4)
			(on b11 b7)
			(on b12 b9)
		)
	)
)
