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
		(on b1 b8)
		(on-table b2)
		(on-table b3)
		(on b4 b1)
		(on-table b5)
		(on b6 b9)
		(on-table b7)
		(on b8 b6)
		(on b9 b5)
		(on b10 b4)
		(clear b2)
		(clear b3)
		(clear b7)
		(clear b10)
	)
	(:goal
		(and
			(on b1 b2)
			(on b4 b7)
			(on b5 b4)
			(on b6 b3)
			(on b7 b10)
			(on b8 b9)
			(on b9 b5)
		)
	)
)
