(define
	(problem bw-rand-13)
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
		b13
	)
	(:init
		(arm-empty)
		(on b1 b10)
		(on b2 b9)
		(on b3 b4)
		(on b4 b1)
		(on b5 b12)
		(on-table b6)
		(on b7 b8)
		(on-table b8)
		(on-table b9)
		(on b10 b6)
		(on b11 b3)
		(on-table b12)
		(on b13 b2)
		(clear b5)
		(clear b7)
		(clear b11)
		(clear b13)
	)
	(:goal
		(and
			(on b1 b11)
			(on b2 b5)
			(on b3 b10)
			(on b4 b6)
			(on b5 b8)
			(on b6 b9)
			(on b7 b4)
			(on b9 b3)
			(on b12 b1)
		)
	)
)
