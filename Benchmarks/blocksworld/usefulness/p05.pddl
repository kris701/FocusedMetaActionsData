(define
	(problem bw-rand-20)
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
		b12
		b13
		b14
		b15
		b16
		b17
		b18
		b19
		b20
	)
	(:init
		(arm-empty)
		(on b1 b3)
		(on-table b2)
		(on b3 b13)
		(on b4 b1)
		(on b5 b8)
		(on b6 b17)
		(on b7 b15)
		(on b8 b6)
		(on b9 b11)
		(on b10 b12)
		(on b11 b10)
		(on b12 b2)
		(on-table b13)
		(on-table b14)
		(on b15 b5)
		(on b16 b14)
		(on b17 b20)
		(on b18 b4)
		(on b19 b18)
		(on-table b20)
		(clear b7)
		(clear b9)
		(clear b16)
		(clear b19)
	)
	(:goal
		(and
			(on b2 b5)
			(on b3 b1)
			(on b4 b20)
			(on b5 b8)
			(on b6 b3)
			(on b7 b19)
			(on b8 b11)
			(on b9 b6)
			(on b10 b15)
			(on b11 b17)
			(on b12 b18)
			(on b13 b10)
			(on b15 b14)
			(on b16 b9)
			(on b17 b7)
			(on b20 b16)
		)
	)
)
