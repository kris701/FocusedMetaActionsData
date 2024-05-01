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
		(on b1 b5)
		(on b2 b9)
		(on b3 b13)
		(on b4 b3)
		(on-table b5)
		(on-table b6)
		(on-table b7)
		(on b8 b10)
		(on b9 b11)
		(on b10 b6)
		(on b11 b7)
		(on b12 b8)
		(on b13 b1)
		(clear b2)
		(clear b4)
		(clear b12)
	)
	(:goal
		(and
			(on b1 b10)
			(on b2 b1)
			(on b3 b7)
			(on b4 b11)
			(on b5 b6)
			(on b7 b13)
			(on b8 b9)
			(on b9 b5)
			(on b10 b3)
			(on b11 b12)
		)
	)
)
