(define
	(problem logistics-c2-s9-p1-a2)
	(:domain logistics-strips)
	(:objects
		a0
		a1
		c0
		c1
		t0
		t1
		t2
		l0-0
		l0-1
		l0-2
		l0-3
		l0-4
		l0-5
		l0-6
		l0-7
		l0-8
		l1-0
		l1-1
		l1-2
		l1-3
		l1-4
		l1-5
		l1-6
		l1-7
		l1-8
		p0
	)
	(:init
		(airplane a0)
		(airplane a1)
		(city c0)
		(city c1)
		(truck t0)
		(truck t1)
		(truck t2)
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
		(airport l0-0)
		(airport l1-0)
		(obj p0)
		(at t0 l0-6)
		(at t1 l1-8)
		(at t2 l1-6)
		(at p0 l1-4)
		(at a0 l1-0)
		(at a1 l0-0)
	)
	(:goal
		(and (at p0 l1-6))
	)
)
