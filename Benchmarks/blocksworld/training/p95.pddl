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
		(on b1 b4)
		(on-table b2)
		(on b3 b7)
		(on b4 b8)
		(on-table b5)
		(on b6 b10)
		(on-table b7)
		(on-table b8)
		(on b9 b3)
		(on-table b10)
		(on-table b11)
		(on b12 b2)
		(clear b1)
		(clear b5)
		(clear b6)
		(clear b9)
		(clear b11)
		(clear b12)
	)
	(:goal
		(and
			(on b3 b6)
			(on b4 b9)
			(on b6 b12)
			(on b7 b2)
			(on b8 b5)
			(on b9 b3)
			(on b10 b4)
			(on b11 b8)
		)
	)
)
