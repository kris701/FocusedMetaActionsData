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
		(on b1 b13)
		(on b2 b1)
		(on-table b3)
		(on-table b4)
		(on b5 b4)
		(on b6 b10)
		(on-table b7)
		(on b8 b9)
		(on-table b9)
		(on b10 b8)
		(on b11 b6)
		(on b12 b11)
		(on b13 b7)
		(clear b2)
		(clear b3)
		(clear b5)
		(clear b12)
	)
	(:goal
		(and
			(on b2 b7)
			(on b3 b5)
			(on b5 b11)
			(on b6 b12)
			(on b8 b3)
			(on b9 b4)
			(on b10 b9)
			(on b13 b1)
		)
	)
)
