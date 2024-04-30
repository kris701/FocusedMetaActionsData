(define
	(problem logistics-c3-s2-p6-a3)
	(:domain logistics-strips)
	(:objects
		a0
		a1
		a2
		c0
		c1
		c2
		t0
		t1
		t2
		t3
		l0-0
		l0-1
		l1-0
		l1-1
		l2-0
		l2-1
		p0
		p1
		p2
		p3
		p4
		p5
	)
	(:init
		(airplane a0)
		(airplane a1)
		(airplane a2)
		(city c0)
		(city c1)
		(city c2)
		(truck t0)
		(truck t1)
		(truck t2)
		(truck t3)
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
		(airport l0-0)
		(airport l1-0)
		(airport l2-0)
		(obj p0)
		(obj p1)
		(obj p2)
		(obj p3)
		(obj p4)
		(obj p5)
		(at t0 l0-0)
		(at t1 l1-1)
		(at t2 l2-1)
		(at t3 l2-1)
		(at p0 l0-0)
		(at p1 l2-1)
		(at p2 l0-1)
		(at p3 l2-0)
		(at p4 l2-1)
		(at p5 l0-1)
		(at a0 l2-0)
		(at a1 l1-0)
		(at a2 l1-0)
	)
	(:goal
		(and
			(at p0 l1-1)
			(at p1 l0-0)
			(at p2 l1-0)
			(at p3 l2-1)
			(at p4 l1-0)
			(at p5 l0-0)
		)
	)
)
