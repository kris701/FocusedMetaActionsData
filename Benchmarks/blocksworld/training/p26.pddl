(define
	(problem bw-rand-11)
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
	)
	(:init
		(arm-empty)
		(on b1 b3)
		(on b2 b7)
		(on b3 b2)
		(on b4 b8)
		(on-table b5)
		(on b6 b10)
		(on b7 b11)
		(on b8 b1)
		(on b9 b5)
		(on-table b10)
		(on-table b11)
		(clear b4)
		(clear b6)
		(clear b9)
	)
	(:goal
		(and
			(on b1 b8)
			(on b2 b1)
			(on b3 b9)
			(on b5 b7)
			(on b6 b5)
			(on b8 b11)
			(on b11 b4)
		)
	)
)
