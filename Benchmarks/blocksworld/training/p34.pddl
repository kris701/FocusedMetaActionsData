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
		(on b1 b2)
		(on-table b2)
		(on-table b3)
		(on-table b4)
		(on b5 b6)
		(on b6 b7)
		(on-table b7)
		(on b8 b9)
		(on b9 b3)
		(on b10 b1)
		(clear b4)
		(clear b5)
		(clear b8)
		(clear b10)
	)
	(:goal
		(and
			(on b1 b3)
			(on b2 b8)
			(on b3 b6)
			(on b4 b2)
			(on b8 b1)
			(on b9 b10)
		)
	)
)
