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
		(on b1 b8)
		(on b2 b3)
		(on b3 b6)
		(on-table b4)
		(on b5 b2)
		(on b6 b7)
		(on-table b7)
		(on b8 b12)
		(on b9 b11)
		(on-table b10)
		(on-table b11)
		(on b12 b13)
		(on-table b13)
		(clear b1)
		(clear b4)
		(clear b5)
		(clear b9)
		(clear b10)
	)
	(:goal
		(and
			(on b1 b11)
			(on b5 b3)
			(on b6 b12)
			(on b7 b13)
			(on b8 b5)
			(on b9 b1)
			(on b11 b8)
			(on b12 b4)
		)
	)
)
