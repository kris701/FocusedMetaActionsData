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
		(on-table b2)
		(on-table b3)
		(on b4 b8)
		(on-table b5)
		(on-table b6)
		(on b7 b1)
		(on b8 b3)
		(on b9 b5)
		(on b10 b7)
		(clear b2)
		(clear b4)
		(clear b6)
		(clear b9)
		(clear b10)
	)
	(:goal
		(and
			(on b1 b3)
			(on b2 b6)
			(on b3 b9)
			(on b5 b2)
			(on b6 b8)
			(on b7 b1)
			(on b9 b4)
		)
	)
)
