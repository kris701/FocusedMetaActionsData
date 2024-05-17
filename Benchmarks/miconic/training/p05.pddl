(define
	(problem mixed-f8-p57-u0-v0-d0-a0-n0-a0-b0-n0-f0)
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
		p21 - passenger
		p22 - passenger
		p23 - passenger
		p24 - passenger
		p25 - passenger
		p26 - passenger
		p27 - passenger
		p28 - passenger
		p29 - passenger
		p30 - passenger
		p31 - passenger
		p32 - passenger
		p33 - passenger
		p34 - passenger
		p35 - passenger
		p36 - passenger
		p37 - passenger
		p38 - passenger
		p39 - passenger
		p40 - passenger
		p41 - passenger
		p42 - passenger
		p43 - passenger
		p44 - passenger
		p45 - passenger
		p46 - passenger
		p47 - passenger
		p48 - passenger
		p49 - passenger
		p50 - passenger
		p51 - passenger
		p52 - passenger
		p53 - passenger
		p54 - passenger
		p55 - passenger
		p56 - passenger
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
		(origin p0 f3)
		(destin p0 f5)
		(origin p1 f6)
		(destin p1 f0)
		(origin p2 f5)
		(destin p2 f6)
		(origin p3 f5)
		(destin p3 f0)
		(origin p4 f0)
		(destin p4 f3)
		(origin p5 f1)
		(destin p5 f5)
		(origin p6 f6)
		(destin p6 f3)
		(origin p7 f1)
		(destin p7 f3)
		(origin p8 f0)
		(destin p8 f6)
		(origin p9 f7)
		(destin p9 f5)
		(origin p10 f5)
		(destin p10 f4)
		(origin p11 f1)
		(destin p11 f4)
		(origin p12 f0)
		(destin p12 f3)
		(origin p13 f4)
		(destin p13 f6)
		(origin p14 f7)
		(destin p14 f2)
		(origin p15 f4)
		(destin p15 f0)
		(origin p16 f7)
		(destin p16 f2)
		(origin p17 f5)
		(destin p17 f7)
		(origin p18 f2)
		(destin p18 f5)
		(origin p19 f2)
		(destin p19 f3)
		(origin p20 f3)
		(destin p20 f0)
		(origin p21 f2)
		(destin p21 f6)
		(origin p22 f2)
		(destin p22 f5)
		(origin p23 f6)
		(destin p23 f0)
		(origin p24 f4)
		(destin p24 f3)
		(origin p25 f5)
		(destin p25 f0)
		(origin p26 f4)
		(destin p26 f2)
		(origin p27 f0)
		(destin p27 f7)
		(origin p28 f6)
		(destin p28 f5)
		(origin p29 f6)
		(destin p29 f7)
		(origin p30 f2)
		(destin p30 f6)
		(origin p31 f6)
		(destin p31 f5)
		(origin p32 f3)
		(destin p32 f5)
		(origin p33 f7)
		(destin p33 f0)
		(origin p34 f7)
		(destin p34 f3)
		(origin p35 f3)
		(destin p35 f0)
		(origin p36 f5)
		(destin p36 f1)
		(origin p37 f2)
		(destin p37 f7)
		(origin p38 f2)
		(destin p38 f6)
		(origin p39 f3)
		(destin p39 f0)
		(origin p40 f6)
		(destin p40 f7)
		(origin p41 f2)
		(destin p41 f6)
		(origin p42 f7)
		(destin p42 f0)
		(origin p43 f3)
		(destin p43 f5)
		(origin p44 f6)
		(destin p44 f2)
		(origin p45 f7)
		(destin p45 f4)
		(origin p46 f0)
		(destin p46 f4)
		(origin p47 f7)
		(destin p47 f5)
		(origin p48 f4)
		(destin p48 f0)
		(origin p49 f5)
		(destin p49 f7)
		(origin p50 f3)
		(destin p50 f5)
		(origin p51 f4)
		(destin p51 f5)
		(origin p52 f7)
		(destin p52 f6)
		(origin p53 f4)
		(destin p53 f1)
		(origin p54 f4)
		(destin p54 f7)
		(origin p55 f1)
		(destin p55 f2)
		(origin p56 f7)
		(destin p56 f3)
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
			(served p21)
			(served p22)
			(served p23)
			(served p24)
			(served p25)
			(served p26)
			(served p27)
			(served p28)
			(served p29)
			(served p30)
			(served p31)
			(served p32)
			(served p33)
			(served p34)
			(served p35)
			(served p36)
			(served p37)
			(served p38)
			(served p39)
			(served p40)
			(served p41)
			(served p42)
			(served p43)
			(served p44)
			(served p45)
			(served p46)
			(served p47)
			(served p48)
			(served p49)
			(served p50)
			(served p51)
			(served p52)
			(served p53)
			(served p54)
			(served p55)
			(served p56)
		)
	)
)
