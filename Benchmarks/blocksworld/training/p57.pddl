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
		(on b2 b3)
		(on-table b3)
		(on-table b4)
		(on-table b5)
		(on b6 b12)
		(on b7 b8)
		(on b8 b6)
		(on b9 b5)
		(on-table b10)
		(on b11 b4)
		(on b12 b9)
		(clear b1)
		(clear b2)
		(clear b7)
		(clear b10)
		(clear b11)
	)
	(:goal
		(and
			(on b4 b9)
			(on b5 b2)
			(on b6 b12)
			(on b7 b6)
			(on b9 b3)
			(on b10 b7)
			(on b11 b8)
			(on b12 b4)
		)
	)
)
