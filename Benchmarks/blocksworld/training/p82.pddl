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
		(on-table b1)
		(on b2 b1)
		(on b3 b8)
		(on b4 b2)
		(on b5 b7)
		(on-table b6)
		(on b7 b6)
		(on b8 b5)
		(on b9 b10)
		(on-table b10)
		(on b11 b3)
		(clear b4)
		(clear b9)
		(clear b11)
	)
	(:goal
		(and
			(on b1 b4)
			(on b2 b6)
			(on b3 b11)
			(on b4 b3)
			(on b6 b8)
			(on b7 b9)
			(on b8 b10)
			(on b9 b2)
			(on b10 b1)
			(on b11 b5)
		)
	)
)