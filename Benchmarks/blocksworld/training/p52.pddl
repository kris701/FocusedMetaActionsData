(define
	(problem bw-rand-10)
	(:domain blocksworld-4ops)
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
		(on b1 b4)
		(on b2 b5)
		(on-table b3)
		(on b4 b9)
		(on b5 b1)
		(on-table b6)
		(on b7 b8)
		(on b8 b6)
		(on b9 b3)
		(on b10 b7)
		(clear b2)
		(clear b10)
	)
	(:goal
		(and
			(on b1 b2)
			(on b2 b3)
			(on b3 b6)
			(on b4 b5)
			(on b6 b10)
		)
	)
)
