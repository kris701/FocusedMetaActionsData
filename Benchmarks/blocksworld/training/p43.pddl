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
		(on b2 b13)
		(on-table b3)
		(on b4 b11)
		(on b5 b3)
		(on b6 b2)
		(on b7 b1)
		(on-table b8)
		(on-table b9)
		(on-table b10)
		(on b11 b6)
		(on b12 b8)
		(on b13 b7)
		(clear b4)
		(clear b5)
		(clear b9)
		(clear b10)
		(clear b12)
	)
	(:goal
		(and
			(on b1 b12)
			(on b2 b5)
			(on b3 b10)
			(on b4 b3)
			(on b5 b13)
			(on b6 b2)
			(on b7 b11)
			(on b8 b9)
			(on b10 b6)
			(on b11 b1)
			(on b13 b7)
		)
	)
)
