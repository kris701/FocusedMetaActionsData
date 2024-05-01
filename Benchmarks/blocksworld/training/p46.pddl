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
		(on b1 b6)
		(on-table b2)
		(on-table b3)
		(on b4 b3)
		(on b5 b4)
		(on b6 b8)
		(on-table b7)
		(on b8 b7)
		(on b9 b2)
		(on b10 b1)
		(on b11 b9)
		(clear b5)
		(clear b10)
		(clear b11)
	)
	(:goal
		(and
			(on b1 b4)
			(on b2 b6)
			(on b3 b1)
			(on b4 b5)
			(on b5 b2)
			(on b6 b8)
		)
	)
)
