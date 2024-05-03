(define
	(problem dlog-2-2-3)
	(:domain driverlog)
	(:objects
		driver1 - driver
		driver2 - driver
		truck1 - truck
		truck2 - truck
		package1 - obj
		package2 - obj
		package3 - obj
		s0 - location
		s1 - location
		s2 - location
		p0-1 - location
		p1-0 - location
		p1-2 - location
		p2-0 - location
	)
	(:init
		(at driver1 s2)
		(at driver2 s0)
		(at truck1 s0)
		(empty truck1)
		(at truck2 s1)
		(empty truck2)
		(at package1 s2)
		(at package2 s2)
		(at package3 s1)
		(path s0 p0-1)
		(path p0-1 s0)
		(path s1 p0-1)
		(path p0-1 s1)
		(path s1 p1-2)
		(path p1-2 s1)
		(path s2 p1-2)
		(path p1-2 s2)
		(path s2 p2-0)
		(path p2-0 s2)
		(path s0 p2-0)
		(path p2-0 s0)
		(link s0 s1)
		(link s1 s0)
		(link s0 s2)
		(link s2 s0)
		(link s2 s1)
		(link s1 s2)
	)
	(:goal
		(and
			(at driver1 s1)
			(at driver2 s0)
			(at truck1 s0)
			(at truck2 s0)
			(at package1 s0)
			(at package2 s2)
			(at package3 s0)
		)
	)
)
