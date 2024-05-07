(define
	(problem logistics-c6-s3-p3-a4)
	(:domain logistics-strips)
	(:objects
		a0
		a1
		a2
		a3
		c0
		c1
		c2
		c3
		c4
		c5
		t0
		t1
		t2
		t3
		t4
		t5
		t6
		l0-0
		l0-1
		l0-2
		l1-0
		l1-1
		l1-2
		l2-0
		l2-1
		l2-2
		l3-0
		l3-1
		l3-2
		l4-0
		l4-1
		l4-2
		l5-0
		l5-1
		l5-2
		p0
		p1
		p2
	)
	(:init
		(airplane a0)
		(airplane a1)
		(airplane a2)
		(airplane a3)
		(city c0)
		(city c1)
		(city c2)
		(city c3)
		(city c4)
		(city c5)
		(truck t0)
		(truck t1)
		(truck t2)
		(truck t3)
		(truck t4)
		(truck t5)
		(truck t6)
		(location l0-0)
		(in-city l0-0 c0)
		(location l0-1)
		(in-city l0-1 c0)
		(location l0-2)
		(in-city l0-2 c0)
		(location l1-0)
		(in-city l1-0 c1)
		(location l1-1)
		(in-city l1-1 c1)
		(location l1-2)
		(in-city l1-2 c1)
		(location l2-0)
		(in-city l2-0 c2)
		(location l2-1)
		(in-city l2-1 c2)
		(location l2-2)
		(in-city l2-2 c2)
		(location l3-0)
		(in-city l3-0 c3)
		(location l3-1)
		(in-city l3-1 c3)
		(location l3-2)
		(in-city l3-2 c3)
		(location l4-0)
		(in-city l4-0 c4)
		(location l4-1)
		(in-city l4-1 c4)
		(location l4-2)
		(in-city l4-2 c4)
		(location l5-0)
		(in-city l5-0 c5)
		(location l5-1)
		(in-city l5-1 c5)
		(location l5-2)
		(in-city l5-2 c5)
		(airport l0-0)
		(airport l1-0)
		(airport l2-0)
		(airport l3-0)
		(airport l4-0)
		(airport l5-0)
		(obj p0)
		(obj p1)
		(obj p2)
		(at t0 l0-1)
		(at t1 l1-1)
		(at t2 l2-0)
		(at t3 l3-2)
		(at t4 l4-1)
		(at t5 l5-0)
		(at t6 l1-0)
		(at p0 l5-1)
		(at p1 l5-0)
		(at p2 l5-2)
		(at a0 l5-0)
		(at a1 l1-0)
		(at a2 l3-0)
		(at a3 l5-0)
	)
	(:goal
		(and
			(at p0 l0-2)
			(at p1 l1-0)
			(at p2 l0-0)
		)
	)
)