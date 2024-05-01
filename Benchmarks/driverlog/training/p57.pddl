(define
	(problem dlog-1-1-5)
	(:domain driverlog)
	(:objects
		driver1 - driver
		truck1 - truck
		package1 - obj
		package2 - obj
		package3 - obj
		package4 - obj
		package5 - obj
		s0 - location
		s1 - location
		s2 - location
		p2-0 - location
		p2-1 - location
	)
	(:init
		(at driver1 s0)
		(at truck1 s2)
		(empty truck1)
		(at package1 s2)
		(at package2 s1)
		(at package3 s2)
		(at package4 s2)
		(at package5 s2)
		(path s2 p2-0)
		(path p2-0 s2)
		(path s0 p2-0)
		(path p2-0 s0)
		(path s2 p2-1)
		(path p2-1 s2)
		(path s1 p2-1)
		(path p2-1 s1)
		(link s0 s2)
		(link s2 s0)
		(link s1 s0)
		(link s0 s1)
		(link s2 s1)
		(link s1 s2)
	)
	(:goal
		(and
			(at truck1 s1)
			(at package1 s1)
			(at package2 s2)
			(at package3 s2)
			(at package4 s0)
			(at package5 s1)
		)
	)
)
