(define
	(problem dlog-3-3-5)
	(:domain driverlog)
	(:objects
		driver1
		driver2
		driver3
		truck1
		truck2
		truck3
		package1
		package2
		package3
		package4
		package5
		s0
		s1
		s2
		p1-2
		p2-0
	)
	(:init
		(at driver1 s2)
		(driver driver1)
		(at driver2 s2)
		(driver driver2)
		(at driver3 s1)
		(driver driver3)
		(at truck1 s0)
		(empty truck1)
		(truck truck1)
		(at truck2 s1)
		(empty truck2)
		(truck truck2)
		(at truck3 s1)
		(empty truck3)
		(truck truck3)
		(at package1 s1)
		(obj package1)
		(at package2 s1)
		(obj package2)
		(at package3 s0)
		(obj package3)
		(at package4 s1)
		(obj package4)
		(at package5 s1)
		(obj package5)
		(location s0)
		(location s1)
		(location s2)
		(location p1-2)
		(location p2-0)
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
			(at truck3 s2)
			(at package1 s2)
			(at package2 s1)
			(at package3 s0)
			(at package4 s1)
			(at package5 s1)
		)
	)
)
