(define
	(problem dlog-6-6-3)
	(:domain driverlog)
	(:objects
		driver1 - driver
		driver2 - driver
		driver3 - driver
		driver4 - driver
		driver5 - driver
		driver6 - driver
		truck1 - truck
		truck2 - truck
		truck3 - truck
		truck4 - truck
		truck5 - truck
		truck6 - truck
		package1 - obj
		package2 - obj
		package3 - obj
		s0 - location
		s1 - location
		s2 - location
		p0-1 - location
		p0-2 - location
		p1-0 - location
		p2-0 - location
	)
	(:init
		(at driver1 s1)
		(at driver2 s1)
		(at driver3 s0)
		(at driver4 s2)
		(at driver5 s1)
		(at driver6 s2)
		(at truck1 s1)
		(empty truck1)
		(at truck2 s2)
		(empty truck2)
		(at truck3 s0)
		(empty truck3)
		(at truck4 s0)
		(empty truck4)
		(at truck5 s0)
		(empty truck5)
		(at truck6 s1)
		(empty truck6)
		(at package1 s2)
		(at package2 s2)
		(at package3 s0)
		(path s0 p0-1)
		(path p0-1 s0)
		(path s1 p0-1)
		(path p0-1 s1)
		(path s0 p0-2)
		(path p0-2 s0)
		(path s2 p0-2)
		(path p0-2 s2)
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
			(at driver5 s1)
			(at driver6 s1)
			(at truck1 s0)
			(at truck3 s2)
			(at truck5 s2)
			(at truck6 s0)
			(at package1 s1)
			(at package2 s1)
			(at package3 s2)
		)
	)
)
