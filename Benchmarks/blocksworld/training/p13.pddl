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
		(on b1 b2)
		(on-table b2)
		(on b3 b7)
		(on-table b4)
		(on b5 b9)
		(on-table b6)
		(on b7 b10)
		(on b8 b3)
		(on b9 b6)
		(on b10 b4)
		(on-table b11)
		(clear b1)
		(clear b5)
		(clear b8)
		(clear b11)
	)
	(:goal
		(and
			(on b1 b4)
			(on b3 b2)
			(on b4 b3)
			(on b5 b7)
			(on b6 b11)
			(on b7 b8)
			(on b8 b10)
			(on b9 b6)
			(on b11 b5)
		)
	)
)
