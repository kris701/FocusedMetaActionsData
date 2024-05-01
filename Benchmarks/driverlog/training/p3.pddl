(define
	(problem dlog-1-1-3)
	(:domain driverlog)
	(:objects
		driver1 - driver
		truck1 - truck
		package1 - obj
		package2 - obj
		package3 - obj
		s0 - location
		s1 - location
		p0-1 - location
		p1-0 - location
	)
	(:init
		(at driver1 s1)
		(at truck1 s1)
		(empty truck1)
		(at package1 s0)
		(at package2 s0)
		(at package3 s0)
		(path s0 p0-1)
		(path p0-1 s0)
		(path s1 p0-1)
		(path p0-1 s1)
		(link s1 s0)
		(link s0 s1)
	)
	(:goal
		(and
			(at truck1 s1)
			(at package1 s0)
			(at package2 s0)
		)
	)
)
