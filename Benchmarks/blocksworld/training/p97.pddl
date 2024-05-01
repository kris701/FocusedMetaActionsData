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
		(on b1 b10)
		(on-table b2)
		(on b3 b6)
		(on b4 b7)
		(on-table b5)
		(on b6 b12)
		(on-table b7)
		(on b8 b9)
		(on-table b9)
		(on b10 b4)
		(on b11 b8)
		(on b12 b11)
		(clear b1)
		(clear b2)
		(clear b3)
		(clear b5)
	)
	(:goal
		(and
			(on b1 b9)
			(on b2 b1)
			(on b3 b10)
			(on b4 b8)
			(on b5 b12)
			(on b7 b2)
			(on b8 b5)
			(on b10 b4)
		)
	)
)
