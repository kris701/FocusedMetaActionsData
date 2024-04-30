(define
	(problem dlog-5-5-2)
	(:domain driverlog)
	(:objects
		driver1 - driver
		driver2 - driver
		driver3 - driver
		driver4 - driver
		driver5 - driver
		truck1 - truck
		truck2 - truck
		truck3 - truck
		truck4 - truck
		truck5 - truck
		package1 - obj
		package2 - obj
		s0 - location
		s1 - location
		s2 - location
		s3 - location
		s4 - location
		p0-2 - location
		p0-4 - location
		p1-2 - location
		p1-3 - location
		p2-4 - location
		p3-0 - location
	)
	(:init
		(at driver1 s2)
		(at driver2 s1)
		(at driver3 s0)
		(at driver4 s3)
		(at driver5 s4)
		(at truck1 s2)
		(empty truck1)
		(at truck2 s2)
		(empty truck2)
		(at truck3 s1)
		(empty truck3)
		(at truck4 s0)
		(empty truck4)
		(at truck5 s2)
		(empty truck5)
		(at package1 s2)
		(at package2 s0)
		(path s0 p0-2)
		(path p0-2 s0)
		(path s2 p0-2)
		(path p0-2 s2)
		(path s0 p0-4)
		(path p0-4 s0)
		(path s4 p0-4)
		(path p0-4 s4)
		(path s1 p1-2)
		(path p1-2 s1)
		(path s2 p1-2)
		(path p1-2 s2)
		(path s1 p1-3)
		(path p1-3 s1)
		(path s3 p1-3)
		(path p1-3 s3)
		(path s2 p2-4)
		(path p2-4 s2)
		(path s4 p2-4)
		(path p2-4 s4)
		(path s3 p3-0)
		(path p3-0 s3)
		(path s0 p3-0)
		(path p3-0 s0)
		(link s0 s2)
		(link s2 s0)
		(link s0 s3)
		(link s3 s0)
		(link s0 s4)
		(link s4 s0)
		(link s1 s0)
		(link s0 s1)
		(link s1 s4)
		(link s4 s1)
		(link s2 s1)
		(link s1 s2)
		(link s2 s3)
		(link s3 s2)
		(link s2 s4)
		(link s4 s2)
		(link s3 s1)
		(link s1 s3)
		(link s3 s4)
		(link s4 s3)
	)
	(:goal
		(and
			(at driver1 s3)
			(at driver2 s0)
			(at driver3 s1)
			(at driver5 s2)
			(at truck1 s4)
			(at truck2 s2)
			(at truck3 s0)
			(at truck5 s0)
			(at package1 s2)
			(at package2 s3)
		)
	)
)
