(define
	(problem logistics-c2-s2-p2-a1)
	(:domain logistics-strips)
	(:objects
		a0
		c0
		c1
		t0
		t1
		t2
		t3
		l0-0
		l0-1
		l1-0
		l1-1
		p0
		p1
	)
	(:init
		(airplane a0)
		(city c0)
		(city c1)
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
		(airport l0-0)
		(airport l1-0)
		(obj p0)
		(obj p1)
		(at t0 l0-1)
		(at t1 l1-0)
		(at t2 l1-1)
		(at t3 l0-1)
		(at p0 l0-1)
		(at p1 l0-1)
		(at a0 l0-0)
	)
	(:goal
		(and
			(at p0 l0-0)
			(at p1 l1-1)
		)
	)
)
