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
		(on b1 b9)
		(on-table b2)
		(on-table b3)
		(on-table b4)
		(on b5 b10)
		(on b6 b1)
		(on b7 b12)
		(on b8 b5)
		(on b9 b4)
		(on-table b10)
		(on b11 b8)
		(on b12 b11)
		(clear b2)
		(clear b3)
		(clear b6)
		(clear b7)
	)
	(:goal
		(and
			(on b2 b10)
			(on b3 b5)
			(on b4 b9)
			(on b5 b7)
			(on b6 b1)
			(on b8 b2)
			(on b9 b8)
			(on b10 b6)
			(on b12 b11)
		)
	)
)
