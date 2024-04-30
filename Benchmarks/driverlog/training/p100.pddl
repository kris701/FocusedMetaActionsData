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
		p0-1 - location
		p0-3 - location
		p1-2 - location
		p2-0 - location
		p2-3 - location
		p2-4 - location
		p3-4 - location
	)
	(:init
		(at driver1 s1)
		(at driver2 s0)
		(at driver3 s0)
		(at driver4 s2)
		(at driver5 s2)
		(at truck1 s2)
		(empty truck1)
		(at truck2 s3)
		(empty truck2)
		(at truck3 s3)
		(empty truck3)
		(at truck4 s3)
		(empty truck4)
		(at truck5 s0)
		(empty truck5)
		(at package1 s2)
		(at package2 s4)
		(path s0 p0-1)
		(path p0-1 s0)
		(path s1 p0-1)
		(path p0-1 s1)
		(path s0 p0-3)
		(path p0-3 s0)
		(path s3 p0-3)
		(path p0-3 s3)
		(path s1 p1-2)
		(path p1-2 s1)
		(path s2 p1-2)
		(path p1-2 s2)
		(path s2 p2-0)
		(path p2-0 s2)
		(path s0 p2-0)
		(path p2-0 s0)
		(path s2 p2-3)
		(path p2-3 s2)
		(path s3 p2-3)
		(path p2-3 s3)
		(path s2 p2-4)
		(path p2-4 s2)
		(path s4 p2-4)
		(path p2-4 s4)
		(path s3 p3-4)
		(path p3-4 s3)
		(path s4 p3-4)
		(path p3-4 s4)
		(link s0 s2)
		(link s2 s0)
		(link s0 s4)
		(link s4 s0)
		(link s1 s0)
		(link s0 s1)
		(link s1 s2)
		(link s2 s1)
		(link s1 s3)
		(link s3 s1)
		(link s2 s3)
		(link s3 s2)
		(link s4 s1)
		(link s1 s4)
		(link s4 s2)
		(link s2 s4)
		(link s4 s3)
		(link s3 s4)
	)
	(:goal
		(and
			(at driver2 s1)
			(at driver3 s4)
			(at driver4 s1)
			(at truck1 s2)
			(at truck2 s3)
			(at truck3 s2)
			(at truck4 s1)
			(at truck5 s3)
			(at package1 s4)
			(at package2 s0)
		)
	)
)
