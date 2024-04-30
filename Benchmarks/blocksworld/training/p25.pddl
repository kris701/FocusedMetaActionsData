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
		(on b1 b4)
		(on b2 b10)
		(on b3 b7)
		(on b4 b2)
		(on-table b5)
		(on b6 b1)
		(on-table b7)
		(on b8 b11)
		(on-table b9)
		(on b10 b8)
		(on b11 b9)
		(clear b3)
		(clear b5)
		(clear b6)
	)
	(:goal
		(and
			(on b1 b10)
			(on b2 b6)
			(on b3 b11)
			(on b5 b7)
			(on b6 b5)
			(on b7 b9)
			(on b9 b1)
			(on b10 b8)
			(on b11 b4)
		)
	)
)
