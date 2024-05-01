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
		(on b3 b11)
		(on b4 b2)
		(on-table b5)
		(on b6 b9)
		(on b7 b4)
		(on b8 b3)
		(on b9 b5)
		(on-table b10)
		(on b11 b10)
		(clear b1)
		(clear b6)
		(clear b7)
	)
	(:goal
		(and
			(on b1 b2)
			(on b4 b9)
			(on b5 b8)
			(on b6 b4)
			(on b8 b6)
			(on b9 b7)
			(on b10 b11)
			(on b11 b5)
		)
	)
)
