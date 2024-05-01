(define
	(problem bw-rand-5)
	(:domain blocksworld)
	(:objects
		b1
		b2
		b3
		b4
		b5
	)
	(:init
		(arm-empty)
		(on b1 b5)
		(on b2 b3)
		(on-table b3)
		(on b4 b2)
		(on-table b5)
		(clear b1)
		(clear b4)
	)
	(:goal
		(and (on b3 b5))
	)
)
