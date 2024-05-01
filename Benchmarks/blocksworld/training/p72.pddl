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
		(on b2 b3)
		(on b3 b9)
		(on b4 b12)
		(on b5 b4)
		(on b6 b5)
		(on b7 b13)
		(on b8 b11)
		(on b9 b6)
		(on b10 b8)
		(on-table b11)
		(on-table b12)
		(on b13 b2)
		(clear b1)
		(clear b7)
		(clear b10)
	)
	(:goal
		(and
			(on b1 b7)
			(on b2 b10)
			(on b4 b2)
			(on b5 b9)
			(on b6 b3)
			(on b8 b6)
			(on b10 b8)
			(on b11 b1)
			(on b13 b11)
		)
	)
)
