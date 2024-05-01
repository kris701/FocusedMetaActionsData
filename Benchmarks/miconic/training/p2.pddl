(define
	(problem mixed-f5-p6-u0-v0-d0-a0-n0-a0-b0-n0-f0)
	(:domain miconic)
	(:objects
		p0 - passenger
		p1 - passenger
		p2 - passenger
		p3 - passenger
		p4 - passenger
		p5 - passenger
		f0 - floor
		f1 - floor
		f2 - floor
		f3 - floor
		f4 - floor
	)
	(:init
		(above f0 f1)
		(above f0 f2)
		(above f0 f3)
		(above f0 f4)
		(above f1 f2)
		(above f1 f3)
		(above f1 f4)
		(above f2 f3)
		(above f2 f4)
		(above f3 f4)
		(origin p0 f1)
		(destin p0 f0)
		(origin p1 f4)
		(destin p1 f1)
		(origin p2 f2)
		(destin p2 f1)
		(origin p3 f1)
		(destin p3 f0)
		(origin p4 f3)
		(destin p4 f0)
		(origin p5 f2)
		(destin p5 f1)
		(lift-at f0)
	)
	(:goal
		(and
			(served p0)
			(served p1)
			(served p2)
			(served p3)
			(served p4)
			(served p5)
		)
	)
)
