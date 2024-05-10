(define
	(problem logistics-c20-s18-p22-a11)
	(:domain logistics-strips)
	(:objects
		a0
		a1
		a2
		a3
		a4
		a5
		a6
		a7
		a8
		a9
		a10
		c0
		c1
		c2
		c3
		c4
		c5
		c6
		c7
		c8
		c9
		c10
		c11
		c12
		c13
		c14
		c15
		c16
		c17
		c18
		c19
		t0
		t1
		t2
		t3
		t4
		t5
		t6
		t7
		t8
		t9
		t10
		t11
		t12
		t13
		t14
		t15
		t16
		t17
		t18
		t19
		l0-0
		l0-1
		l0-2
		l0-3
		l0-4
		l0-5
		l0-6
		l0-7
		l0-8
		l0-9
		l0-10
		l0-11
		l0-12
		l0-13
		l0-14
		l0-15
		l0-16
		l0-17
		l1-0
		l1-1
		l1-2
		l1-3
		l1-4
		l1-5
		l1-6
		l1-7
		l1-8
		l1-9
		l1-10
		l1-11
		l1-12
		l1-13
		l1-14
		l1-15
		l1-16
		l1-17
		l2-0
		l2-1
		l2-2
		l2-3
		l2-4
		l2-5
		l2-6
		l2-7
		l2-8
		l2-9
		l2-10
		l2-11
		l2-12
		l2-13
		l2-14
		l2-15
		l2-16
		l2-17
		l3-0
		l3-1
		l3-2
		l3-3
		l3-4
		l3-5
		l3-6
		l3-7
		l3-8
		l3-9
		l3-10
		l3-11
		l3-12
		l3-13
		l3-14
		l3-15
		l3-16
		l3-17
		l4-0
		l4-1
		l4-2
		l4-3
		l4-4
		l4-5
		l4-6
		l4-7
		l4-8
		l4-9
		l4-10
		l4-11
		l4-12
		l4-13
		l4-14
		l4-15
		l4-16
		l4-17
		l5-0
		l5-1
		l5-2
		l5-3
		l5-4
		l5-5
		l5-6
		l5-7
		l5-8
		l5-9
		l5-10
		l5-11
		l5-12
		l5-13
		l5-14
		l5-15
		l5-16
		l5-17
		l6-0
		l6-1
		l6-2
		l6-3
		l6-4
		l6-5
		l6-6
		l6-7
		l6-8
		l6-9
		l6-10
		l6-11
		l6-12
		l6-13
		l6-14
		l6-15
		l6-16
		l6-17
		l7-0
		l7-1
		l7-2
		l7-3
		l7-4
		l7-5
		l7-6
		l7-7
		l7-8
		l7-9
		l7-10
		l7-11
		l7-12
		l7-13
		l7-14
		l7-15
		l7-16
		l7-17
		l8-0
		l8-1
		l8-2
		l8-3
		l8-4
		l8-5
		l8-6
		l8-7
		l8-8
		l8-9
		l8-10
		l8-11
		l8-12
		l8-13
		l8-14
		l8-15
		l8-16
		l8-17
		l9-0
		l9-1
		l9-2
		l9-3
		l9-4
		l9-5
		l9-6
		l9-7
		l9-8
		l9-9
		l9-10
		l9-11
		l9-12
		l9-13
		l9-14
		l9-15
		l9-16
		l9-17
		l10-0
		l10-1
		l10-2
		l10-3
		l10-4
		l10-5
		l10-6
		l10-7
		l10-8
		l10-9
		l10-10
		l10-11
		l10-12
		l10-13
		l10-14
		l10-15
		l10-16
		l10-17
		l11-0
		l11-1
		l11-2
		l11-3
		l11-4
		l11-5
		l11-6
		l11-7
		l11-8
		l11-9
		l11-10
		l11-11
		l11-12
		l11-13
		l11-14
		l11-15
		l11-16
		l11-17
		l12-0
		l12-1
		l12-2
		l12-3
		l12-4
		l12-5
		l12-6
		l12-7
		l12-8
		l12-9
		l12-10
		l12-11
		l12-12
		l12-13
		l12-14
		l12-15
		l12-16
		l12-17
		l13-0
		l13-1
		l13-2
		l13-3
		l13-4
		l13-5
		l13-6
		l13-7
		l13-8
		l13-9
		l13-10
		l13-11
		l13-12
		l13-13
		l13-14
		l13-15
		l13-16
		l13-17
		l14-0
		l14-1
		l14-2
		l14-3
		l14-4
		l14-5
		l14-6
		l14-7
		l14-8
		l14-9
		l14-10
		l14-11
		l14-12
		l14-13
		l14-14
		l14-15
		l14-16
		l14-17
		l15-0
		l15-1
		l15-2
		l15-3
		l15-4
		l15-5
		l15-6
		l15-7
		l15-8
		l15-9
		l15-10
		l15-11
		l15-12
		l15-13
		l15-14
		l15-15
		l15-16
		l15-17
		l16-0
		l16-1
		l16-2
		l16-3
		l16-4
		l16-5
		l16-6
		l16-7
		l16-8
		l16-9
		l16-10
		l16-11
		l16-12
		l16-13
		l16-14
		l16-15
		l16-16
		l16-17
		l17-0
		l17-1
		l17-2
		l17-3
		l17-4
		l17-5
		l17-6
		l17-7
		l17-8
		l17-9
		l17-10
		l17-11
		l17-12
		l17-13
		l17-14
		l17-15
		l17-16
		l17-17
		l18-0
		l18-1
		l18-2
		l18-3
		l18-4
		l18-5
		l18-6
		l18-7
		l18-8
		l18-9
		l18-10
		l18-11
		l18-12
		l18-13
		l18-14
		l18-15
		l18-16
		l18-17
		l19-0
		l19-1
		l19-2
		l19-3
		l19-4
		l19-5
		l19-6
		l19-7
		l19-8
		l19-9
		l19-10
		l19-11
		l19-12
		l19-13
		l19-14
		l19-15
		l19-16
		l19-17
		p0
		p1
		p2
		p3
		p4
		p5
		p6
		p7
		p8
		p9
		p10
		p11
		p12
		p13
		p14
		p15
		p16
		p17
		p18
		p19
		p20
		p21
	)
	(:init
		(airplane a0)
		(airplane a1)
		(airplane a2)
		(airplane a3)
		(airplane a4)
		(airplane a5)
		(airplane a6)
		(airplane a7)
		(airplane a8)
		(airplane a9)
		(airplane a10)
		(city c0)
		(city c1)
		(city c2)
		(city c3)
		(city c4)
		(city c5)
		(city c6)
		(city c7)
		(city c8)
		(city c9)
		(city c10)
		(city c11)
		(city c12)
		(city c13)
		(city c14)
		(city c15)
		(city c16)
		(city c17)
		(city c18)
		(city c19)
		(truck t0)
		(truck t1)
		(truck t2)
		(truck t3)
		(truck t4)
		(truck t5)
		(truck t6)
		(truck t7)
		(truck t8)
		(truck t9)
		(truck t10)
		(truck t11)
		(truck t12)
		(truck t13)
		(truck t14)
		(truck t15)
		(truck t16)
		(truck t17)
		(truck t18)
		(truck t19)
		(location l0-0)
		(in-city l0-0 c0)
		(location l0-1)
		(in-city l0-1 c0)
		(location l0-2)
		(in-city l0-2 c0)
		(location l0-3)
		(in-city l0-3 c0)
		(location l0-4)
		(in-city l0-4 c0)
		(location l0-5)
		(in-city l0-5 c0)
		(location l0-6)
		(in-city l0-6 c0)
		(location l0-7)
		(in-city l0-7 c0)
		(location l0-8)
		(in-city l0-8 c0)
		(location l0-9)
		(in-city l0-9 c0)
		(location l0-10)
		(in-city l0-10 c0)
		(location l0-11)
		(in-city l0-11 c0)
		(location l0-12)
		(in-city l0-12 c0)
		(location l0-13)
		(in-city l0-13 c0)
		(location l0-14)
		(in-city l0-14 c0)
		(location l0-15)
		(in-city l0-15 c0)
		(location l0-16)
		(in-city l0-16 c0)
		(location l0-17)
		(in-city l0-17 c0)
		(location l1-0)
		(in-city l1-0 c1)
		(location l1-1)
		(in-city l1-1 c1)
		(location l1-2)
		(in-city l1-2 c1)
		(location l1-3)
		(in-city l1-3 c1)
		(location l1-4)
		(in-city l1-4 c1)
		(location l1-5)
		(in-city l1-5 c1)
		(location l1-6)
		(in-city l1-6 c1)
		(location l1-7)
		(in-city l1-7 c1)
		(location l1-8)
		(in-city l1-8 c1)
		(location l1-9)
		(in-city l1-9 c1)
		(location l1-10)
		(in-city l1-10 c1)
		(location l1-11)
		(in-city l1-11 c1)
		(location l1-12)
		(in-city l1-12 c1)
		(location l1-13)
		(in-city l1-13 c1)
		(location l1-14)
		(in-city l1-14 c1)
		(location l1-15)
		(in-city l1-15 c1)
		(location l1-16)
		(in-city l1-16 c1)
		(location l1-17)
		(in-city l1-17 c1)
		(location l2-0)
		(in-city l2-0 c2)
		(location l2-1)
		(in-city l2-1 c2)
		(location l2-2)
		(in-city l2-2 c2)
		(location l2-3)
		(in-city l2-3 c2)
		(location l2-4)
		(in-city l2-4 c2)
		(location l2-5)
		(in-city l2-5 c2)
		(location l2-6)
		(in-city l2-6 c2)
		(location l2-7)
		(in-city l2-7 c2)
		(location l2-8)
		(in-city l2-8 c2)
		(location l2-9)
		(in-city l2-9 c2)
		(location l2-10)
		(in-city l2-10 c2)
		(location l2-11)
		(in-city l2-11 c2)
		(location l2-12)
		(in-city l2-12 c2)
		(location l2-13)
		(in-city l2-13 c2)
		(location l2-14)
		(in-city l2-14 c2)
		(location l2-15)
		(in-city l2-15 c2)
		(location l2-16)
		(in-city l2-16 c2)
		(location l2-17)
		(in-city l2-17 c2)
		(location l3-0)
		(in-city l3-0 c3)
		(location l3-1)
		(in-city l3-1 c3)
		(location l3-2)
		(in-city l3-2 c3)
		(location l3-3)
		(in-city l3-3 c3)
		(location l3-4)
		(in-city l3-4 c3)
		(location l3-5)
		(in-city l3-5 c3)
		(location l3-6)
		(in-city l3-6 c3)
		(location l3-7)
		(in-city l3-7 c3)
		(location l3-8)
		(in-city l3-8 c3)
		(location l3-9)
		(in-city l3-9 c3)
		(location l3-10)
		(in-city l3-10 c3)
		(location l3-11)
		(in-city l3-11 c3)
		(location l3-12)
		(in-city l3-12 c3)
		(location l3-13)
		(in-city l3-13 c3)
		(location l3-14)
		(in-city l3-14 c3)
		(location l3-15)
		(in-city l3-15 c3)
		(location l3-16)
		(in-city l3-16 c3)
		(location l3-17)
		(in-city l3-17 c3)
		(location l4-0)
		(in-city l4-0 c4)
		(location l4-1)
		(in-city l4-1 c4)
		(location l4-2)
		(in-city l4-2 c4)
		(location l4-3)
		(in-city l4-3 c4)
		(location l4-4)
		(in-city l4-4 c4)
		(location l4-5)
		(in-city l4-5 c4)
		(location l4-6)
		(in-city l4-6 c4)
		(location l4-7)
		(in-city l4-7 c4)
		(location l4-8)
		(in-city l4-8 c4)
		(location l4-9)
		(in-city l4-9 c4)
		(location l4-10)
		(in-city l4-10 c4)
		(location l4-11)
		(in-city l4-11 c4)
		(location l4-12)
		(in-city l4-12 c4)
		(location l4-13)
		(in-city l4-13 c4)
		(location l4-14)
		(in-city l4-14 c4)
		(location l4-15)
		(in-city l4-15 c4)
		(location l4-16)
		(in-city l4-16 c4)
		(location l4-17)
		(in-city l4-17 c4)
		(location l5-0)
		(in-city l5-0 c5)
		(location l5-1)
		(in-city l5-1 c5)
		(location l5-2)
		(in-city l5-2 c5)
		(location l5-3)
		(in-city l5-3 c5)
		(location l5-4)
		(in-city l5-4 c5)
		(location l5-5)
		(in-city l5-5 c5)
		(location l5-6)
		(in-city l5-6 c5)
		(location l5-7)
		(in-city l5-7 c5)
		(location l5-8)
		(in-city l5-8 c5)
		(location l5-9)
		(in-city l5-9 c5)
		(location l5-10)
		(in-city l5-10 c5)
		(location l5-11)
		(in-city l5-11 c5)
		(location l5-12)
		(in-city l5-12 c5)
		(location l5-13)
		(in-city l5-13 c5)
		(location l5-14)
		(in-city l5-14 c5)
		(location l5-15)
		(in-city l5-15 c5)
		(location l5-16)
		(in-city l5-16 c5)
		(location l5-17)
		(in-city l5-17 c5)
		(location l6-0)
		(in-city l6-0 c6)
		(location l6-1)
		(in-city l6-1 c6)
		(location l6-2)
		(in-city l6-2 c6)
		(location l6-3)
		(in-city l6-3 c6)
		(location l6-4)
		(in-city l6-4 c6)
		(location l6-5)
		(in-city l6-5 c6)
		(location l6-6)
		(in-city l6-6 c6)
		(location l6-7)
		(in-city l6-7 c6)
		(location l6-8)
		(in-city l6-8 c6)
		(location l6-9)
		(in-city l6-9 c6)
		(location l6-10)
		(in-city l6-10 c6)
		(location l6-11)
		(in-city l6-11 c6)
		(location l6-12)
		(in-city l6-12 c6)
		(location l6-13)
		(in-city l6-13 c6)
		(location l6-14)
		(in-city l6-14 c6)
		(location l6-15)
		(in-city l6-15 c6)
		(location l6-16)
		(in-city l6-16 c6)
		(location l6-17)
		(in-city l6-17 c6)
		(location l7-0)
		(in-city l7-0 c7)
		(location l7-1)
		(in-city l7-1 c7)
		(location l7-2)
		(in-city l7-2 c7)
		(location l7-3)
		(in-city l7-3 c7)
		(location l7-4)
		(in-city l7-4 c7)
		(location l7-5)
		(in-city l7-5 c7)
		(location l7-6)
		(in-city l7-6 c7)
		(location l7-7)
		(in-city l7-7 c7)
		(location l7-8)
		(in-city l7-8 c7)
		(location l7-9)
		(in-city l7-9 c7)
		(location l7-10)
		(in-city l7-10 c7)
		(location l7-11)
		(in-city l7-11 c7)
		(location l7-12)
		(in-city l7-12 c7)
		(location l7-13)
		(in-city l7-13 c7)
		(location l7-14)
		(in-city l7-14 c7)
		(location l7-15)
		(in-city l7-15 c7)
		(location l7-16)
		(in-city l7-16 c7)
		(location l7-17)
		(in-city l7-17 c7)
		(location l8-0)
		(in-city l8-0 c8)
		(location l8-1)
		(in-city l8-1 c8)
		(location l8-2)
		(in-city l8-2 c8)
		(location l8-3)
		(in-city l8-3 c8)
		(location l8-4)
		(in-city l8-4 c8)
		(location l8-5)
		(in-city l8-5 c8)
		(location l8-6)
		(in-city l8-6 c8)
		(location l8-7)
		(in-city l8-7 c8)
		(location l8-8)
		(in-city l8-8 c8)
		(location l8-9)
		(in-city l8-9 c8)
		(location l8-10)
		(in-city l8-10 c8)
		(location l8-11)
		(in-city l8-11 c8)
		(location l8-12)
		(in-city l8-12 c8)
		(location l8-13)
		(in-city l8-13 c8)
		(location l8-14)
		(in-city l8-14 c8)
		(location l8-15)
		(in-city l8-15 c8)
		(location l8-16)
		(in-city l8-16 c8)
		(location l8-17)
		(in-city l8-17 c8)
		(location l9-0)
		(in-city l9-0 c9)
		(location l9-1)
		(in-city l9-1 c9)
		(location l9-2)
		(in-city l9-2 c9)
		(location l9-3)
		(in-city l9-3 c9)
		(location l9-4)
		(in-city l9-4 c9)
		(location l9-5)
		(in-city l9-5 c9)
		(location l9-6)
		(in-city l9-6 c9)
		(location l9-7)
		(in-city l9-7 c9)
		(location l9-8)
		(in-city l9-8 c9)
		(location l9-9)
		(in-city l9-9 c9)
		(location l9-10)
		(in-city l9-10 c9)
		(location l9-11)
		(in-city l9-11 c9)
		(location l9-12)
		(in-city l9-12 c9)
		(location l9-13)
		(in-city l9-13 c9)
		(location l9-14)
		(in-city l9-14 c9)
		(location l9-15)
		(in-city l9-15 c9)
		(location l9-16)
		(in-city l9-16 c9)
		(location l9-17)
		(in-city l9-17 c9)
		(location l10-0)
		(in-city l10-0 c10)
		(location l10-1)
		(in-city l10-1 c10)
		(location l10-2)
		(in-city l10-2 c10)
		(location l10-3)
		(in-city l10-3 c10)
		(location l10-4)
		(in-city l10-4 c10)
		(location l10-5)
		(in-city l10-5 c10)
		(location l10-6)
		(in-city l10-6 c10)
		(location l10-7)
		(in-city l10-7 c10)
		(location l10-8)
		(in-city l10-8 c10)
		(location l10-9)
		(in-city l10-9 c10)
		(location l10-10)
		(in-city l10-10 c10)
		(location l10-11)
		(in-city l10-11 c10)
		(location l10-12)
		(in-city l10-12 c10)
		(location l10-13)
		(in-city l10-13 c10)
		(location l10-14)
		(in-city l10-14 c10)
		(location l10-15)
		(in-city l10-15 c10)
		(location l10-16)
		(in-city l10-16 c10)
		(location l10-17)
		(in-city l10-17 c10)
		(location l11-0)
		(in-city l11-0 c11)
		(location l11-1)
		(in-city l11-1 c11)
		(location l11-2)
		(in-city l11-2 c11)
		(location l11-3)
		(in-city l11-3 c11)
		(location l11-4)
		(in-city l11-4 c11)
		(location l11-5)
		(in-city l11-5 c11)
		(location l11-6)
		(in-city l11-6 c11)
		(location l11-7)
		(in-city l11-7 c11)
		(location l11-8)
		(in-city l11-8 c11)
		(location l11-9)
		(in-city l11-9 c11)
		(location l11-10)
		(in-city l11-10 c11)
		(location l11-11)
		(in-city l11-11 c11)
		(location l11-12)
		(in-city l11-12 c11)
		(location l11-13)
		(in-city l11-13 c11)
		(location l11-14)
		(in-city l11-14 c11)
		(location l11-15)
		(in-city l11-15 c11)
		(location l11-16)
		(in-city l11-16 c11)
		(location l11-17)
		(in-city l11-17 c11)
		(location l12-0)
		(in-city l12-0 c12)
		(location l12-1)
		(in-city l12-1 c12)
		(location l12-2)
		(in-city l12-2 c12)
		(location l12-3)
		(in-city l12-3 c12)
		(location l12-4)
		(in-city l12-4 c12)
		(location l12-5)
		(in-city l12-5 c12)
		(location l12-6)
		(in-city l12-6 c12)
		(location l12-7)
		(in-city l12-7 c12)
		(location l12-8)
		(in-city l12-8 c12)
		(location l12-9)
		(in-city l12-9 c12)
		(location l12-10)
		(in-city l12-10 c12)
		(location l12-11)
		(in-city l12-11 c12)
		(location l12-12)
		(in-city l12-12 c12)
		(location l12-13)
		(in-city l12-13 c12)
		(location l12-14)
		(in-city l12-14 c12)
		(location l12-15)
		(in-city l12-15 c12)
		(location l12-16)
		(in-city l12-16 c12)
		(location l12-17)
		(in-city l12-17 c12)
		(location l13-0)
		(in-city l13-0 c13)
		(location l13-1)
		(in-city l13-1 c13)
		(location l13-2)
		(in-city l13-2 c13)
		(location l13-3)
		(in-city l13-3 c13)
		(location l13-4)
		(in-city l13-4 c13)
		(location l13-5)
		(in-city l13-5 c13)
		(location l13-6)
		(in-city l13-6 c13)
		(location l13-7)
		(in-city l13-7 c13)
		(location l13-8)
		(in-city l13-8 c13)
		(location l13-9)
		(in-city l13-9 c13)
		(location l13-10)
		(in-city l13-10 c13)
		(location l13-11)
		(in-city l13-11 c13)
		(location l13-12)
		(in-city l13-12 c13)
		(location l13-13)
		(in-city l13-13 c13)
		(location l13-14)
		(in-city l13-14 c13)
		(location l13-15)
		(in-city l13-15 c13)
		(location l13-16)
		(in-city l13-16 c13)
		(location l13-17)
		(in-city l13-17 c13)
		(location l14-0)
		(in-city l14-0 c14)
		(location l14-1)
		(in-city l14-1 c14)
		(location l14-2)
		(in-city l14-2 c14)
		(location l14-3)
		(in-city l14-3 c14)
		(location l14-4)
		(in-city l14-4 c14)
		(location l14-5)
		(in-city l14-5 c14)
		(location l14-6)
		(in-city l14-6 c14)
		(location l14-7)
		(in-city l14-7 c14)
		(location l14-8)
		(in-city l14-8 c14)
		(location l14-9)
		(in-city l14-9 c14)
		(location l14-10)
		(in-city l14-10 c14)
		(location l14-11)
		(in-city l14-11 c14)
		(location l14-12)
		(in-city l14-12 c14)
		(location l14-13)
		(in-city l14-13 c14)
		(location l14-14)
		(in-city l14-14 c14)
		(location l14-15)
		(in-city l14-15 c14)
		(location l14-16)
		(in-city l14-16 c14)
		(location l14-17)
		(in-city l14-17 c14)
		(location l15-0)
		(in-city l15-0 c15)
		(location l15-1)
		(in-city l15-1 c15)
		(location l15-2)
		(in-city l15-2 c15)
		(location l15-3)
		(in-city l15-3 c15)
		(location l15-4)
		(in-city l15-4 c15)
		(location l15-5)
		(in-city l15-5 c15)
		(location l15-6)
		(in-city l15-6 c15)
		(location l15-7)
		(in-city l15-7 c15)
		(location l15-8)
		(in-city l15-8 c15)
		(location l15-9)
		(in-city l15-9 c15)
		(location l15-10)
		(in-city l15-10 c15)
		(location l15-11)
		(in-city l15-11 c15)
		(location l15-12)
		(in-city l15-12 c15)
		(location l15-13)
		(in-city l15-13 c15)
		(location l15-14)
		(in-city l15-14 c15)
		(location l15-15)
		(in-city l15-15 c15)
		(location l15-16)
		(in-city l15-16 c15)
		(location l15-17)
		(in-city l15-17 c15)
		(location l16-0)
		(in-city l16-0 c16)
		(location l16-1)
		(in-city l16-1 c16)
		(location l16-2)
		(in-city l16-2 c16)
		(location l16-3)
		(in-city l16-3 c16)
		(location l16-4)
		(in-city l16-4 c16)
		(location l16-5)
		(in-city l16-5 c16)
		(location l16-6)
		(in-city l16-6 c16)
		(location l16-7)
		(in-city l16-7 c16)
		(location l16-8)
		(in-city l16-8 c16)
		(location l16-9)
		(in-city l16-9 c16)
		(location l16-10)
		(in-city l16-10 c16)
		(location l16-11)
		(in-city l16-11 c16)
		(location l16-12)
		(in-city l16-12 c16)
		(location l16-13)
		(in-city l16-13 c16)
		(location l16-14)
		(in-city l16-14 c16)
		(location l16-15)
		(in-city l16-15 c16)
		(location l16-16)
		(in-city l16-16 c16)
		(location l16-17)
		(in-city l16-17 c16)
		(location l17-0)
		(in-city l17-0 c17)
		(location l17-1)
		(in-city l17-1 c17)
		(location l17-2)
		(in-city l17-2 c17)
		(location l17-3)
		(in-city l17-3 c17)
		(location l17-4)
		(in-city l17-4 c17)
		(location l17-5)
		(in-city l17-5 c17)
		(location l17-6)
		(in-city l17-6 c17)
		(location l17-7)
		(in-city l17-7 c17)
		(location l17-8)
		(in-city l17-8 c17)
		(location l17-9)
		(in-city l17-9 c17)
		(location l17-10)
		(in-city l17-10 c17)
		(location l17-11)
		(in-city l17-11 c17)
		(location l17-12)
		(in-city l17-12 c17)
		(location l17-13)
		(in-city l17-13 c17)
		(location l17-14)
		(in-city l17-14 c17)
		(location l17-15)
		(in-city l17-15 c17)
		(location l17-16)
		(in-city l17-16 c17)
		(location l17-17)
		(in-city l17-17 c17)
		(location l18-0)
		(in-city l18-0 c18)
		(location l18-1)
		(in-city l18-1 c18)
		(location l18-2)
		(in-city l18-2 c18)
		(location l18-3)
		(in-city l18-3 c18)
		(location l18-4)
		(in-city l18-4 c18)
		(location l18-5)
		(in-city l18-5 c18)
		(location l18-6)
		(in-city l18-6 c18)
		(location l18-7)
		(in-city l18-7 c18)
		(location l18-8)
		(in-city l18-8 c18)
		(location l18-9)
		(in-city l18-9 c18)
		(location l18-10)
		(in-city l18-10 c18)
		(location l18-11)
		(in-city l18-11 c18)
		(location l18-12)
		(in-city l18-12 c18)
		(location l18-13)
		(in-city l18-13 c18)
		(location l18-14)
		(in-city l18-14 c18)
		(location l18-15)
		(in-city l18-15 c18)
		(location l18-16)
		(in-city l18-16 c18)
		(location l18-17)
		(in-city l18-17 c18)
		(location l19-0)
		(in-city l19-0 c19)
		(location l19-1)
		(in-city l19-1 c19)
		(location l19-2)
		(in-city l19-2 c19)
		(location l19-3)
		(in-city l19-3 c19)
		(location l19-4)
		(in-city l19-4 c19)
		(location l19-5)
		(in-city l19-5 c19)
		(location l19-6)
		(in-city l19-6 c19)
		(location l19-7)
		(in-city l19-7 c19)
		(location l19-8)
		(in-city l19-8 c19)
		(location l19-9)
		(in-city l19-9 c19)
		(location l19-10)
		(in-city l19-10 c19)
		(location l19-11)
		(in-city l19-11 c19)
		(location l19-12)
		(in-city l19-12 c19)
		(location l19-13)
		(in-city l19-13 c19)
		(location l19-14)
		(in-city l19-14 c19)
		(location l19-15)
		(in-city l19-15 c19)
		(location l19-16)
		(in-city l19-16 c19)
		(location l19-17)
		(in-city l19-17 c19)
		(airport l0-0)
		(airport l1-0)
		(airport l2-0)
		(airport l3-0)
		(airport l4-0)
		(airport l5-0)
		(airport l6-0)
		(airport l7-0)
		(airport l8-0)
		(airport l9-0)
		(airport l10-0)
		(airport l11-0)
		(airport l12-0)
		(airport l13-0)
		(airport l14-0)
		(airport l15-0)
		(airport l16-0)
		(airport l17-0)
		(airport l18-0)
		(airport l19-0)
		(obj p0)
		(obj p1)
		(obj p2)
		(obj p3)
		(obj p4)
		(obj p5)
		(obj p6)
		(obj p7)
		(obj p8)
		(obj p9)
		(obj p10)
		(obj p11)
		(obj p12)
		(obj p13)
		(obj p14)
		(obj p15)
		(obj p16)
		(obj p17)
		(obj p18)
		(obj p19)
		(obj p20)
		(obj p21)
		(at t0 l0-3)
		(at t1 l1-12)
		(at t2 l2-17)
		(at t3 l3-7)
		(at t4 l4-8)
		(at t5 l5-6)
		(at t6 l6-0)
		(at t7 l7-4)
		(at t8 l8-14)
		(at t9 l9-2)
		(at t10 l10-10)
		(at t11 l11-14)
		(at t12 l12-5)
		(at t13 l13-7)
		(at t14 l14-10)
		(at t15 l15-17)
		(at t16 l16-12)
		(at t17 l17-11)
		(at t18 l18-17)
		(at t19 l19-10)
		(at p0 l7-13)
		(at p1 l2-5)
		(at p2 l8-15)
		(at p3 l16-8)
		(at p4 l3-14)
		(at p5 l10-7)
		(at p6 l4-3)
		(at p7 l4-16)
		(at p8 l12-12)
		(at p9 l11-4)
		(at p10 l4-11)
		(at p11 l6-0)
		(at p12 l6-7)
		(at p13 l9-10)
		(at p14 l8-14)
		(at p15 l4-15)
		(at p16 l9-9)
		(at p17 l7-15)
		(at p18 l18-15)
		(at p19 l1-8)
		(at p20 l9-11)
		(at p21 l7-0)
		(at a0 l2-0)
		(at a1 l2-0)
		(at a2 l18-0)
		(at a3 l5-0)
		(at a4 l1-0)
		(at a5 l8-0)
		(at a6 l10-0)
		(at a7 l6-0)
		(at a8 l17-0)
		(at a9 l12-0)
		(at a10 l2-0)
	)
	(:goal
		(and
			(at p0 l9-9)
			(at p1 l8-5)
			(at p2 l7-15)
			(at p3 l15-13)
			(at p4 l1-5)
			(at p5 l9-7)
			(at p6 l14-10)
			(at p7 l2-12)
			(at p8 l3-16)
			(at p9 l10-12)
			(at p10 l5-11)
			(at p11 l2-10)
			(at p12 l12-11)
			(at p13 l6-16)
			(at p14 l19-13)
			(at p15 l0-16)
			(at p16 l8-12)
			(at p17 l1-5)
			(at p18 l8-8)
			(at p19 l10-17)
			(at p20 l17-12)
			(at p21 l0-6)
		)
	)
)
