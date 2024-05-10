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
		(on-table b1)
		(on b2 b11)
		(on b3 b5)
		(on b4 b13)
		(on b5 b8)
		(on-table b6)
		(on-table b7)
		(on b8 b4)
		(on b9 b7)
		(on b10 b3)
		(on b11 b10)
		(on b12 b9)
		(on b13 b12)
		(clear b1)
		(clear b2)
		(clear b6)
	)
	(:goal
		(and
			(on b1 b11)
			(on b3 b12)
			(on b4 b9)
			(on b5 b4)
			(on b7 b10)
			(on b9 b1)
			(on b10 b3)
			(on b11 b8)
			(on b12 b5)
			(on b13 b2)
		)
	)
)
