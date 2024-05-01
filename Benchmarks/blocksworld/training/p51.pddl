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
		(on b1 b11)
		(on b2 b10)
		(on b3 b12)
		(on b4 b1)
		(on b5 b9)
		(on-table b6)
		(on-table b7)
		(on b8 b5)
		(on-table b9)
		(on b10 b4)
		(on b11 b8)
		(on-table b12)
		(clear b2)
		(clear b3)
		(clear b6)
		(clear b7)
	)
	(:goal
		(and
			(on b1 b8)
			(on b2 b4)
			(on b3 b11)
			(on b4 b1)
			(on b6 b12)
			(on b8 b3)
			(on b10 b9)
			(on b11 b5)
			(on b12 b2)
		)
	)
)
