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
		(on b2 b7)
		(on b3 b2)
		(on-table b4)
		(on b5 b3)
		(on-table b6)
		(on b7 b1)
		(on b8 b10)
		(on b9 b4)
		(on b10 b6)
		(on b11 b12)
		(on-table b12)
		(clear b5)
		(clear b8)
		(clear b11)
	)
	(:goal
		(and
			(on b4 b3)
			(on b6 b8)
			(on b7 b2)
			(on b8 b4)
			(on b9 b7)
		)
	)
)
