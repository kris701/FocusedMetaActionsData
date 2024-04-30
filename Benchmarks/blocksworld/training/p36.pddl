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
		(on b1 b10)
		(on b2 b7)
		(on b3 b1)
		(on b4 b3)
		(on-table b5)
		(on b6 b4)
		(on b7 b9)
		(on b8 b5)
		(on b9 b8)
		(on b10 b2)
		(clear b6)
	)
	(:goal
		(and
			(on b1 b3)
			(on b2 b8)
			(on b3 b10)
			(on b5 b6)
			(on b6 b1)
			(on b7 b2)
			(on b8 b4)
			(on b9 b5)
			(on b10 b7)
		)
	)
)
