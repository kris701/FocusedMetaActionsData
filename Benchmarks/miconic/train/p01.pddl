(define
	(problem mixed-f2-p1-u0-v0-d0-a0-n0-a0-b0-n0-f0)
	(:domain miconic)
	(:objects
		p0 - passenger
		f0 - floor
		f1 - floor
	)
	(:init
		(above f0 f1)
		(origin p0 f0)
		(destin p0 f1)
		(lift-at f0)
	)
	(:goal
		(and (served p0))
	)
)
