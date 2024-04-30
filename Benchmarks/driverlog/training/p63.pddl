(define
	(problem dlog-4-4-3)
	(:domain driverlog)
	(:objects
		driver1 - driver
		driver2 - driver
		driver3 - driver
		driver4 - driver
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
		s3 - location
		s4 - location
		p0-1 - location
		p0-3 - location
		p1-0 - location
		p1-2 - location
		p1-3 - location
		p1-4 - location
		p2-0 - location
		p2-3 - location
		p4-3 - location
	)
	(:init
		(at driver1 s3)
		(at driver2 s0)
		(at driver3 s3)
		(at driver4 s2)
		(at truck1 s3)
		(empty truck1)
		(at truck2 s2)
		(empty truck2)
		(at truck3 s2)
		(empty truck3)
		(at truck4 s4)
		(empty truck4)
		(at package1 s3)
		(at package2 s3)
		(at package3 s2)
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
		(path s1 p1-3)
		(path p1-3 s1)
		(path s3 p1-3)
		(path p1-3 s3)
		(path s1 p1-4)
		(path p1-4 s1)
		(path s4 p1-4)
		(path p1-4 s4)
		(path s2 p2-0)
		(path p2-0 s2)
		(path s0 p2-0)
		(path p2-0 s0)
		(path s2 p2-3)
		(path p2-3 s2)
		(path s3 p2-3)
		(path p2-3 s3)
		(path s4 p4-3)
		(path p4-3 s4)
		(path s3 p4-3)
		(path p4-3 s3)
		(link s0 s4)
		(link s4 s0)
		(link s1 s0)
		(link s0 s1)
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
		(link s3 s4)
		(link s4 s3)
		(link s4 s1)
		(link s1 s4)
	)
	(:goal
		(and
			(at driver2 s2)
			(at driver4 s4)
			(at truck1 s0)
			(at truck2 s0)
			(at truck3 s0)
			(at package1 s2)
			(at package2 s2)
			(at package3 s0)
		)
	)
)
