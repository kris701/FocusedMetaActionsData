(define
	(problem logistics-c8-s15-p3-a5)
	(:domain logistics-strips)
	(:objects
		a0
		a1
		a2
		a3
		a4
		c0
		c1
		c2
		c3
		c4
		c5
		c6
		c7
		t0
		t1
		t2
		t3
		t4
		t5
		t6
		t7
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
		p0
		p1
		p2
	)
	(:init
		(airplane a0)
		(airplane a1)
		(airplane a2)
		(airplane a3)
		(airplane a4)
		(city c0)
		(city c1)
		(city c2)
		(city c3)
		(city c4)
		(city c5)
		(city c6)
		(city c7)
		(truck t0)
		(truck t1)
		(truck t2)
		(truck t3)
		(truck t4)
		(truck t5)
		(truck t6)
		(truck t7)
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
		(airport l0-0)
		(airport l1-0)
		(airport l2-0)
		(airport l3-0)
		(airport l4-0)
		(airport l5-0)
		(airport l6-0)
		(airport l7-0)
		(obj p0)
		(obj p1)
		(obj p2)
		(at t0 l0-7)
		(at t1 l1-5)
		(at t2 l2-12)
		(at t3 l3-0)
		(at t4 l4-6)
		(at t5 l5-13)
		(at t6 l6-10)
		(at t7 l7-1)
		(at p0 l5-8)
		(at p1 l5-2)
		(at p2 l2-12)
		(at a0 l4-0)
		(at a1 l5-0)
		(at a2 l1-0)
		(at a3 l6-0)
		(at a4 l5-0)
	)
	(:goal
		(and
			(at p0 l2-12)
			(at p1 l0-4)
			(at p2 l1-4)
		)
	)
)
