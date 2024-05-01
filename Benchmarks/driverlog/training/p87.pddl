(define
	(problem dlog-3-3-2)
	(:domain driverlog)
	(:objects
		driver1 - driver
		driver2 - driver
		driver3 - driver
		truck1 - truck
		truck2 - truck
		truck3 - truck
		package1 - obj
		package2 - obj
		s0 - location
		s1 - location
		s2 - location
		s3 - location
		s4 - location
		p0-1 - location
		p0-2 - location
		p0-4 - location
		p1-0 - location
		p1-4 - location
		p2-0 - location
		p2-3 - location
		p3-2 - location
	)
	(:init
		(at driver1 s4)
		(at driver2 s4)
		(at driver3 s1)
		(at truck1 s2)
		(empty truck1)
		(at truck2 s3)
		(empty truck2)
		(at truck3 s0)
		(empty truck3)
		(at package1 s4)
		(at package2 s1)
		(path s0 p0-1)
		(path p0-1 s0)
		(path s1 p0-1)
		(path p0-1 s1)
		(path s0 p0-2)
		(path p0-2 s0)
		(path s2 p0-2)
		(path p0-2 s2)
		(path s0 p0-4)
		(path p0-4 s0)
		(path s4 p0-4)
		(path p0-4 s4)
		(path s1 p1-4)
		(path p1-4 s1)
		(path s4 p1-4)
		(path p1-4 s4)
		(path s2 p2-3)
		(path p2-3 s2)
		(path s3 p2-3)
		(path p2-3 s3)
		(link s0 s4)
		(link s4 s0)
		(link s1 s0)
		(link s0 s1)
		(link s1 s2)
		(link s2 s1)
		(link s1 s3)
		(link s3 s1)
		(link s2 s0)
		(link s0 s2)
		(link s2 s4)
		(link s4 s2)
		(link s3 s0)
		(link s0 s3)
		(link s3 s2)
		(link s2 s3)
		(link s4 s3)
		(link s3 s4)
	)
	(:goal
		(and
			(at driver1 s4)
			(at driver2 s3)
			(at truck1 s0)
			(at truck3 s2)
			(at package2 s1)
		)
	)
)
