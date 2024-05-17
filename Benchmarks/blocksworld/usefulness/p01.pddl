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
		(on b2 b6)
		(on-table b3)
		(on b4 b5)
		(on b5 b11)
		(on b6 b4)
		(on b7 b10)
		(on b8 b9)
		(on b9 b1)
		(on b10 b2)
		(on-table b11)
		(clear b7)
		(clear b8)
	)
	(:goal
		(and
			(on b1 b9)
			(on b3 b1)
			(on b4 b3)
			(on b5 b4)
			(on b7 b5)
			(on b8 b6)
			(on b10 b7)
			(on b11 b8)
		)
	)
)
