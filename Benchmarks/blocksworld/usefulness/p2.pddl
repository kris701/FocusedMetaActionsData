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
		(on b1 b6)
		(on b2 b1)
		(on-table b3)
		(on b4 b12)
		(on-table b5)
		(on-table b6)
		(on b7 b10)
		(on-table b8)
		(on b9 b8)
		(on b10 b2)
		(on b11 b4)
		(on b12 b3)
		(clear b5)
		(clear b7)
		(clear b9)
		(clear b11)
	)
	(:goal
		(and
			(on b1 b6)
			(on b2 b5)
			(on b3 b7)
			(on b4 b8)
			(on b5 b10)
			(on b7 b11)
			(on b8 b3)
			(on b9 b4)
			(on b11 b1)
		)
	)
)
