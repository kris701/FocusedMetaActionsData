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
		(on b1 b7)
		(on-table b2)
		(on-table b3)
		(on b4 b9)
		(on b5 b2)
		(on-table b6)
		(on-table b7)
		(on b8 b10)
		(on-table b9)
		(on b10 b11)
		(on-table b11)
		(clear b1)
		(clear b3)
		(clear b4)
		(clear b5)
		(clear b6)
		(clear b8)
	)
	(:goal
		(and
			(on b2 b6)
			(on b4 b8)
			(on b6 b5)
			(on b7 b4)
			(on b8 b2)
			(on b11 b1)
		)
	)
)
