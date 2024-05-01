(define
	(problem dlog-1-1-2)
	(:domain driverlog)
	(:objects
		driver1 - driver
		truck1 - truck
		package1 - obj
		package2 - obj
		s0 - location
		s1 - location
		s2 - location
		p1-2 - location
		p2-0 - location
	)
	(:init
		(at driver1 s1)
		(at truck1 s0)
		(empty truck1)
		(at package1 s2)
		(at package2 s1)
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
		(link s2 s0)
		(link s0 s2)
	)
	(:goal
		(and
			(at truck1 s2)
			(at package1 s1)
			(at package2 s1)
		)
	)
)
