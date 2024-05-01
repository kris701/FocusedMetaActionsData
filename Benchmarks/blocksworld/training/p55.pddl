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
		(on b1 b7)
		(on b2 b6)
		(on-table b3)
		(on b4 b5)
		(on b5 b13)
		(on b6 b10)
		(on b7 b8)
		(on-table b8)
		(on-table b9)
		(on-table b10)
		(on b11 b9)
		(on b12 b2)
		(on b13 b11)
		(clear b1)
		(clear b3)
		(clear b4)
		(clear b12)
	)
	(:goal
		(and
			(on b1 b10)
			(on b3 b7)
			(on b6 b2)
			(on b7 b5)
			(on b8 b9)
			(on b9 b13)
			(on b10 b8)
			(on b11 b6)
			(on b12 b1)
			(on b13 b4)
		)
	)
)
