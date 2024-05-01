(define
	(problem dlog-3-4-3)
	(:domain driverlog)
	(:objects
		driver1 - driver
		driver2 - driver
		driver3 - driver
		truck1 - truck
		truck2 - truck
		truck3 - truck
		truck4 - truck
		package1 - obj
		package2 - obj
		package3 - obj
		s0 - location
		s1 - location
		s2 - location
		p2-0 - location
		p2-1 - location
	)
	(:init
		(at driver1 s0)
		(at driver2 s1)
		(at driver3 s2)
		(at truck1 s0)
		(empty truck1)
		(at truck2 s2)
		(empty truck2)
		(at truck3 s1)
		(empty truck3)
		(at truck4 s0)
		(empty truck4)
		(at package1 s2)
		(at package2 s1)
		(at package3 s2)
		(path s2 p2-0)
		(path p2-0 s2)
		(path s0 p2-0)
		(path p2-0 s0)
		(path s2 p2-1)
		(path p2-1 s2)
		(path s1 p2-1)
		(path p2-1 s1)
		(link s0 s1)
		(link s1 s0)
		(link s0 s2)
		(link s2 s0)
		(link s1 s2)
		(link s2 s1)
	)
	(:goal
		(and
			(at driver1 s0)
			(at driver3 s1)
			(at truck2 s1)
			(at truck3 s0)
			(at truck4 s2)
			(at package1 s2)
			(at package2 s1)
			(at package3 s0)
		)
	)
)
