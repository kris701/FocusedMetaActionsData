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
		(on b1 b8)
		(on-table b2)
		(on b3 b2)
		(on b4 b7)
		(on b5 b10)
		(on b6 b9)
		(on b7 b6)
		(on-table b8)
		(on-table b9)
		(on b10 b4)
		(on-table b11)
		(on b12 b1)
		(clear b3)
		(clear b5)
		(clear b11)
		(clear b12)
	)
	(:goal
		(and
			(on b1 b8)
			(on b2 b1)
			(on b4 b5)
			(on b5 b12)
			(on b7 b3)
			(on b11 b6)
		)
	)
)
