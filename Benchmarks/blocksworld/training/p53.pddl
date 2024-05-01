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
		(on-table b2)
		(on b3 b10)
		(on b4 b5)
		(on b5 b12)
		(on b6 b9)
		(on b7 b1)
		(on b8 b13)
		(on-table b9)
		(on b10 b11)
		(on b11 b6)
		(on-table b12)
		(on b13 b4)
		(clear b2)
		(clear b3)
		(clear b7)
		(clear b8)
	)
	(:goal
		(and
			(on b1 b5)
			(on b2 b7)
			(on b3 b10)
			(on b5 b3)
			(on b6 b2)
			(on b7 b4)
			(on b8 b6)
			(on b9 b8)
			(on b10 b12)
			(on b11 b9)
			(on b13 b1)
		)
	)
)
