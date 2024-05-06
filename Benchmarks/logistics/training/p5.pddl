(define
	(problem logistics-c5-s2-p6-a1)
	(:domain logistics-strips)
	(:objects
		a0
		c0
		c1
		c2
		c3
		c4
		t0
		t1
		t2
		t3
		t4
		t5
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
		p0
		p1
		p2
		p3
		p4
		p5
	)
	(:init
		(airplane a0)
		(city c0)
		(city c1)
		(city c2)
		(city c3)
		(city c4)
		(truck t0)
		(truck t1)
		(truck t2)
		(truck t3)
		(truck t4)
		(truck t5)
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
		(airport l0-0)
		(airport l1-0)
		(airport l2-0)
		(airport l3-0)
		(airport l4-0)
		(obj p0)
		(obj p1)
		(obj p2)
		(obj p3)
		(obj p4)
		(obj p5)
		(at t0 l0-1)
		(at t1 l1-0)
		(at t2 l2-1)
		(at t3 l3-1)
		(at t4 l4-1)
		(at t5 l1-0)
		(at p0 l2-1)
		(at p1 l1-0)
		(at p2 l1-0)
		(at p3 l3-1)
		(at p4 l0-1)
		(at p5 l2-0)
		(at a0 l1-0)
	)
	(:goal
		(and
			(at p0 l2-0)
			(at p1 l4-1)
			(at p2 l2-1)
			(at p3 l1-0)
			(at p4 l4-0)
			(at p5 l4-1)
		)
	)
)
