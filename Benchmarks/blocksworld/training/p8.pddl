(define
	(problem bw-rand-12)
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
	)
	(:init
		(arm-empty)
		(on-table b1)
		(on-table b2)
		(on b3 b5)
		(on-table b4)
		(on b5 b10)
		(on b6 b12)
		(on b7 b3)
		(on-table b8)
		(on b9 b11)
		(on b10 b2)
		(on b11 b4)
		(on b12 b8)
		(clear b1)
		(clear b6)
		(clear b7)
		(clear b9)
	)
	(:goal
		(and
			(on b5 b1)
			(on b7 b8)
			(on b8 b5)
			(on b11 b4)
			(on b12 b11)
		)
	)
)
