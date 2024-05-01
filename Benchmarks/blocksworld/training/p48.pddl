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
		(on-table b1)
		(on b2 b1)
		(on b3 b11)
		(on b4 b7)
		(on b5 b3)
		(on-table b6)
		(on-table b7)
		(on b8 b9)
		(on b9 b2)
		(on b10 b4)
		(on b11 b8)
		(clear b5)
		(clear b6)
		(clear b10)
	)
	(:goal
		(and
			(on b1 b11)
			(on b3 b1)
			(on b4 b9)
			(on b5 b4)
			(on b7 b10)
			(on b8 b7)
			(on b10 b6)
		)
	)
)
