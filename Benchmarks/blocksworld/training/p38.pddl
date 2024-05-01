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
		(on b1 b10)
		(on-table b2)
		(on-table b3)
		(on b4 b7)
		(on b5 b6)
		(on b6 b3)
		(on-table b7)
		(on b8 b2)
		(on b9 b5)
		(on-table b10)
		(clear b1)
		(clear b4)
		(clear b8)
		(clear b9)
	)
	(:goal
		(and
			(on b1 b5)
			(on b2 b9)
			(on b3 b6)
			(on b4 b10)
			(on b5 b4)
			(on b6 b1)
			(on b10 b8)
		)
	)
)
