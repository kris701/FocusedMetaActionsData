(define
	(problem mixed-f5-p16-u0-v0-d0-a0-n0-a0-b0-n0-f0)
	(:domain miconic)
	(:objects
		p0 - passenger
		p1 - passenger
		p2 - passenger
		p3 - passenger
		p4 - passenger
		p5 - passenger
		p6 - passenger
		p7 - passenger
		p8 - passenger
		p9 - passenger
		p10 - passenger
		p11 - passenger
		p12 - passenger
		p13 - passenger
		p14 - passenger
		p15 - passenger
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
		(origin p0 f0)
		(destin p0 f1)
		(origin p1 f3)
		(destin p1 f1)
		(origin p2 f3)
		(destin p2 f1)
		(origin p3 f0)
		(destin p3 f1)
		(origin p4 f1)
		(destin p4 f4)
		(origin p5 f1)
		(destin p5 f3)
		(origin p6 f3)
		(destin p6 f2)
		(origin p7 f0)
		(destin p7 f2)
		(origin p8 f1)
		(destin p8 f4)
		(origin p9 f2)
		(destin p9 f0)
		(origin p10 f4)
		(destin p10 f3)
		(origin p11 f4)
		(destin p11 f0)
		(origin p12 f1)
		(destin p12 f3)
		(origin p13 f4)
		(destin p13 f0)
		(origin p14 f4)
		(destin p14 f3)
		(origin p15 f3)
		(destin p15 f2)
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
			(served p6)
			(served p7)
			(served p8)
			(served p9)
			(served p10)
			(served p11)
			(served p12)
			(served p13)
			(served p14)
			(served p15)
		)
	)
)
