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
		(on b3 b9)
		(on-table b4)
		(on-table b5)
		(on-table b6)
		(on b7 b4)
		(on-table b8)
		(on b9 b7)
		(on b10 b3)
		(on b11 b12)
		(on b12 b2)
		(clear b1)
		(clear b5)
		(clear b6)
		(clear b8)
		(clear b10)
		(clear b11)
	)
	(:goal
		(and
			(on b2 b9)
			(on b3 b1)
			(on b4 b12)
			(on b5 b7)
			(on b6 b2)
			(on b7 b6)
			(on b9 b3)
			(on b10 b11)
			(on b11 b5)
			(on b12 b10)
		)
	)
)
