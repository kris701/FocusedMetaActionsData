(define
	(problem logistics-c9-s2-p1-a1)
	(:domain logistics-strips)
	(:objects
		a0
		c0
		c1
		c2
		c3
		c4
		c5
		c6
		c7
		c8
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
		l0-0
		l0-1
		l1-0
		l1-1
		l2-0
		l2-1
		l3-0
		l3-1
		l4-0
		l4-1
		l5-0
		l5-1
		l6-0
		l6-1
		l7-0
		l7-1
		l8-0
		l8-1
		p0
	)
	(:init
		(airplane a0)
		(city c0)
		(city c1)
		(city c2)
		(city c3)
		(city c4)
		(city c5)
		(city c6)
		(city c7)
		(city c8)
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
		(location l0-0)
		(in-city l0-0 c0)
		(location l0-1)
		(in-city l0-1 c0)
		(location l1-0)
		(in-city l1-0 c1)
		(location l1-1)
		(in-city l1-1 c1)
		(location l2-0)
		(in-city l2-0 c2)
		(location l2-1)
		(in-city l2-1 c2)
		(location l3-0)
		(in-city l3-0 c3)
		(location l3-1)
		(in-city l3-1 c3)
		(location l4-0)
		(in-city l4-0 c4)
		(location l4-1)
		(in-city l4-1 c4)
		(location l5-0)
		(in-city l5-0 c5)
		(location l5-1)
		(in-city l5-1 c5)
		(location l6-0)
		(in-city l6-0 c6)
		(location l6-1)
		(in-city l6-1 c6)
		(location l7-0)
		(in-city l7-0 c7)
		(location l7-1)
		(in-city l7-1 c7)
		(location l8-0)
		(in-city l8-0 c8)
		(location l8-1)
		(in-city l8-1 c8)
		(airport l0-0)
		(airport l1-0)
		(airport l2-0)
		(airport l3-0)
		(airport l4-0)
		(airport l5-0)
		(airport l6-0)
		(airport l7-0)
		(airport l8-0)
		(obj p0)
		(at t0 l0-1)
		(at t1 l1-1)
		(at t2 l2-0)
		(at t3 l3-1)
		(at t4 l4-1)
		(at t5 l5-0)
		(at t6 l6-0)
		(at t7 l7-0)
		(at t8 l8-0)
		(at t9 l4-0)
		(at t10 l1-0)
		(at p0 l8-0)
		(at a0 l1-0)
	)
	(:goal
		(and (at p0 l3-0))
	)
)
