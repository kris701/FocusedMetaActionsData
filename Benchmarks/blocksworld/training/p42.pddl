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
		(on b2 b12)
		(on-table b3)
		(on b4 b3)
		(on b5 b8)
		(on b6 b7)
		(on b7 b13)
		(on-table b8)
		(on b9 b2)
		(on-table b10)
		(on-table b11)
		(on-table b12)
		(on-table b13)
		(clear b1)
		(clear b4)
		(clear b5)
		(clear b6)
		(clear b9)
		(clear b11)
	)
	(:goal
		(and
			(on b4 b3)
			(on b6 b8)
			(on b8 b9)
			(on b9 b4)
			(on b10 b13)
			(on b11 b10)
			(on b12 b7)
			(on b13 b1)
		)
	)
)
