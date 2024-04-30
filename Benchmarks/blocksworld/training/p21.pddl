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
		(on-table b3)
		(on-table b4)
		(on-table b5)
		(on b6 b12)
		(on b7 b1)
		(on b8 b11)
		(on b9 b4)
		(on b10 b5)
		(on b11 b6)
		(on b12 b7)
		(clear b2)
		(clear b3)
		(clear b8)
		(clear b9)
		(clear b10)
	)
	(:goal
		(and
			(on b2 b7)
			(on b3 b11)
			(on b4 b6)
			(on b5 b9)
			(on b6 b5)
			(on b7 b12)
			(on b8 b2)
			(on b12 b4)
		)
	)
)
