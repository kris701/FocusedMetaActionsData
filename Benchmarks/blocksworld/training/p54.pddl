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
		(on-table b1)
		(on-table b2)
		(on b3 b9)
		(on-table b4)
		(on-table b5)
		(on-table b6)
		(on b7 b6)
		(on b8 b4)
		(on b9 b10)
		(on b10 b1)
		(clear b2)
		(clear b3)
		(clear b5)
		(clear b7)
		(clear b8)
	)
	(:goal
		(and
			(on b1 b2)
			(on b3 b4)
			(on b4 b1)
			(on b5 b3)
			(on b6 b9)
			(on b7 b8)
			(on b10 b6)
		)
	)
)
