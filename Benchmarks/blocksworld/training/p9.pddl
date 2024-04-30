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
		(on b2 b4)
		(on b3 b2)
		(on b4 b5)
		(on b5 b7)
		(on-table b6)
		(on b7 b13)
		(on b8 b10)
		(on b9 b1)
		(on b10 b3)
		(on-table b11)
		(on-table b12)
		(on b13 b9)
		(clear b6)
		(clear b8)
		(clear b11)
		(clear b12)
	)
	(:goal
		(and
			(on b1 b11)
			(on b2 b3)
			(on b4 b7)
			(on b5 b8)
			(on b6 b9)
			(on b8 b4)
			(on b9 b5)
			(on b10 b6)
			(on b11 b13)
			(on b12 b10)
			(on b13 b12)
		)
	)
)
