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
		(on b1 b5)
		(on b2 b9)
		(on b3 b8)
		(on b4 b1)
		(on b5 b2)
		(on b6 b10)
		(on b7 b4)
		(on-table b8)
		(on-table b9)
		(on-table b10)
		(on b11 b7)
		(clear b3)
		(clear b6)
		(clear b11)
	)
	(:goal
		(and
			(on b1 b6)
			(on b3 b9)
			(on b4 b8)
			(on b8 b1)
			(on b9 b10)
			(on b10 b11)
			(on b11 b7)
		)
	)
)
