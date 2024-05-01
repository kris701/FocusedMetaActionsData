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
		(on b4 b2)
		(on b5 b3)
		(on b6 b4)
		(on b7 b6)
		(on b8 b7)
		(on b9 b5)
		(on-table b10)
		(on-table b11)
		(on b12 b8)
		(clear b9)
		(clear b10)
		(clear b12)
	)
	(:goal
		(and
			(on b1 b3)
			(on b2 b11)
			(on b3 b10)
			(on b4 b6)
			(on b5 b7)
			(on b6 b1)
			(on b8 b4)
			(on b9 b8)
			(on b11 b5)
			(on b12 b2)
		)
	)
)
