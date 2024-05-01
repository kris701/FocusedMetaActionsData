(define
	(problem bw-rand-10)
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
	)
	(:init
		(arm-empty)
		(on-table b1)
		(on b2 b5)
		(on b3 b1)
		(on b4 b7)
		(on b5 b10)
		(on-table b6)
		(on-table b7)
		(on b8 b9)
		(on-table b9)
		(on b10 b6)
		(clear b2)
		(clear b3)
		(clear b4)
		(clear b8)
	)
	(:goal
		(and
			(on b1 b4)
			(on b2 b5)
			(on b4 b8)
			(on b5 b10)
			(on b6 b7)
			(on b7 b1)
			(on b9 b3)
			(on b10 b6)
		)
	)
)
