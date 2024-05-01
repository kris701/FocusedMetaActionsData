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
		(on b1 b8)
		(on-table b2)
		(on b3 b9)
		(on b4 b11)
		(on b5 b2)
		(on b6 b5)
		(on b7 b1)
		(on b8 b10)
		(on b9 b7)
		(on-table b10)
		(on-table b11)
		(clear b3)
		(clear b4)
		(clear b6)
	)
	(:goal
		(and
			(on b1 b9)
			(on b2 b7)
			(on b3 b11)
			(on b4 b10)
			(on b5 b4)
			(on b7 b3)
			(on b9 b2)
			(on b10 b6)
			(on b11 b5)
		)
	)
)
