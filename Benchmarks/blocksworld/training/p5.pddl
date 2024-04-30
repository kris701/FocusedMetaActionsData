(define
	(problem bw-rand-11)
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
		b11
	)
	(:init
		(arm-empty)
		(on b1 b3)
		(on b2 b9)
		(on b3 b6)
		(on b4 b11)
		(on b5 b2)
		(on b6 b7)
		(on-table b7)
		(on b8 b4)
		(on b9 b10)
		(on b10 b8)
		(on-table b11)
		(clear b1)
		(clear b5)
	)
	(:goal
		(and
			(on b1 b8)
			(on b2 b11)
			(on b3 b5)
			(on b4 b10)
			(on b6 b3)
			(on b7 b4)
			(on b9 b2)
			(on b10 b1)
		)
	)
)
