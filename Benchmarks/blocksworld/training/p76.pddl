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
		(on b2 b9)
		(on b3 b6)
		(on-table b4)
		(on b5 b7)
		(on-table b6)
		(on b7 b8)
		(on b8 b2)
		(on b9 b1)
		(on b10 b3)
		(clear b5)
		(clear b10)
	)
	(:goal
		(and
			(on b2 b10)
			(on b3 b9)
			(on b4 b8)
			(on b6 b1)
			(on b7 b5)
			(on b8 b6)
			(on b9 b4)
			(on b10 b7)
		)
	)
)
