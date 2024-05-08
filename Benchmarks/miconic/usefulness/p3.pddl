(define
	(problem mixed-f8-p21-u0-v0-d0-a0-n0-a0-b0-n0-f0)
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
		p16 - passenger
		p17 - passenger
		p18 - passenger
		p19 - passenger
		p20 - passenger
		f0 - floor
		f1 - floor
		f2 - floor
		f3 - floor
		f4 - floor
		f5 - floor
		f6 - floor
		f7 - floor
	)
	(:init
		(above f0 f1)
		(above f0 f2)
		(above f0 f3)
		(above f0 f4)
		(above f0 f5)
		(above f0 f6)
		(above f0 f7)
		(above f1 f2)
		(above f1 f3)
		(above f1 f4)
		(above f1 f5)
		(above f1 f6)
		(above f1 f7)
		(above f2 f3)
		(above f2 f4)
		(above f2 f5)
		(above f2 f6)
		(above f2 f7)
		(above f3 f4)
		(above f3 f5)
		(above f3 f6)
		(above f3 f7)
		(above f4 f5)
		(above f4 f6)
		(above f4 f7)
		(above f5 f6)
		(above f5 f7)
		(above f6 f7)
		(origin p0 f5)
		(destin p0 f7)
		(origin p1 f7)
		(destin p1 f3)
		(origin p2 f2)
		(destin p2 f1)
		(origin p3 f2)
		(destin p3 f3)
		(origin p4 f1)
		(destin p4 f2)
		(origin p5 f5)
		(destin p5 f1)
		(origin p6 f2)
		(destin p6 f7)
		(origin p7 f5)
		(destin p7 f2)
		(origin p8 f0)
		(destin p8 f4)
		(origin p9 f1)
		(destin p9 f2)
		(origin p10 f3)
		(destin p10 f6)
		(origin p11 f0)
		(destin p11 f2)
		(origin p12 f1)
		(destin p12 f2)
		(origin p13 f7)
		(destin p13 f0)
		(origin p14 f0)
		(destin p14 f4)
		(origin p15 f7)
		(destin p15 f2)
		(origin p16 f1)
		(destin p16 f5)
		(origin p17 f2)
		(destin p17 f3)
		(origin p18 f2)
		(destin p18 f3)
		(origin p19 f5)
		(destin p19 f1)
		(origin p20 f1)
		(destin p20 f7)
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
			(served p16)
			(served p17)
			(served p18)
			(served p19)
			(served p20)
		)
	)
)
