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
		(on b2 b1)
		(on b3 b11)
		(on-table b4)
		(on-table b5)
		(on b6 b9)
		(on-table b7)
		(on b8 b3)
		(on b9 b7)
		(on b10 b12)
		(on-table b11)
		(on b12 b2)
		(clear b4)
		(clear b5)
		(clear b6)
		(clear b8)
		(clear b10)
	)
	(:goal
		(and
			(on b1 b8)
			(on b2 b4)
			(on b3 b11)
			(on b6 b5)
			(on b7 b1)
			(on b9 b12)
			(on b10 b2)
			(on b11 b7)
		)
	)
)
