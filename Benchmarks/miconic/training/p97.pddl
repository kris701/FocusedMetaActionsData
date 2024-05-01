(define
	(problem mixed-f10-p13-u0-v0-d0-a0-n0-a0-b0-n0-f0)
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
		f0 - floor
		f1 - floor
		f2 - floor
		f3 - floor
		f4 - floor
		f5 - floor
		f6 - floor
		f7 - floor
		f8 - floor
		f9 - floor
	)
	(:init
		(above f0 f1)
		(above f0 f2)
		(above f0 f3)
		(above f0 f4)
		(above f0 f5)
		(above f0 f6)
		(above f0 f7)
		(above f0 f8)
		(above f0 f9)
		(above f1 f2)
		(above f1 f3)
		(above f1 f4)
		(above f1 f5)
		(above f1 f6)
		(above f1 f7)
		(above f1 f8)
		(above f1 f9)
		(above f2 f3)
		(above f2 f4)
		(above f2 f5)
		(above f2 f6)
		(above f2 f7)
		(above f2 f8)
		(above f2 f9)
		(above f3 f4)
		(above f3 f5)
		(above f3 f6)
		(above f3 f7)
		(above f3 f8)
		(above f3 f9)
		(above f4 f5)
		(above f4 f6)
		(above f4 f7)
		(above f4 f8)
		(above f4 f9)
		(above f5 f6)
		(above f5 f7)
		(above f5 f8)
		(above f5 f9)
		(above f6 f7)
		(above f6 f8)
		(above f6 f9)
		(above f7 f8)
		(above f7 f9)
		(above f8 f9)
		(origin p0 f1)
		(destin p0 f5)
		(origin p1 f8)
		(destin p1 f7)
		(origin p2 f7)
		(destin p2 f0)
		(origin p3 f8)
		(destin p3 f5)
		(origin p4 f2)
		(destin p4 f0)
		(origin p5 f9)
		(destin p5 f5)
		(origin p6 f2)
		(destin p6 f0)
		(origin p7 f2)
		(destin p7 f6)
		(origin p8 f8)
		(destin p8 f7)
		(origin p9 f9)
		(destin p9 f0)
		(origin p10 f9)
		(destin p10 f4)
		(origin p11 f2)
		(destin p11 f0)
		(origin p12 f9)
		(destin p12 f1)
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
		)
	)
)
