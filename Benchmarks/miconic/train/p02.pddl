(define
	(problem mixed-f3-p2-u0-v0-d0-a0-n0-a0-b0-n0-f0)
	(:domain miconic)
	(:objects
		p0 - passenger
		p1 - passenger
		f0 - floor
		f1 - floor
		f2 - floor
	)
	(:init
		(above f0 f1)
		(above f0 f2)
		(above f1 f2)
		(origin p0 f2)
		(destin p0 f0)
		(origin p1 f2)
		(destin p1 f1)
		(lift-at f0)
	)
	(:goal
		(and
			(served p0)
			(served p1)
		)
	)
)
