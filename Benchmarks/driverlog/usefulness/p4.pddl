(define
	(problem dlog-5-5-3)
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
		package3 - obj
		s0 - location
		s1 - location
		s2 - location
		s3 - location
		p2-1 - location
		p2-3 - location
		p3-0 - location
		p3-1 - location
	)
	(:init
		(at driver1 s0)
		(at driver2 s1)
		(at driver3 s0)
		(at driver4 s0)
		(at driver5 s2)
		(at truck1 s2)
		(empty truck1)
		(at truck2 s1)
		(empty truck2)
		(at truck3 s2)
		(empty truck3)
		(at truck4 s0)
		(empty truck4)
		(at truck5 s0)
		(empty truck5)
		(at package1 s2)
		(at package2 s2)
		(at package3 s0)
		(path s2 p2-1)
		(path p2-1 s2)
		(path s1 p2-1)
		(path p2-1 s1)
		(path s2 p2-3)
		(path p2-3 s2)
		(path s3 p2-3)
		(path p2-3 s3)
		(path s3 p3-0)
		(path p3-0 s3)
		(path s0 p3-0)
		(path p3-0 s0)
		(path s3 p3-1)
		(path p3-1 s3)
		(path s1 p3-1)
		(path p3-1 s1)
		(link s0 s1)
		(link s1 s0)
		(link s0 s2)
		(link s2 s0)
		(link s0 s3)
		(link s3 s0)
		(link s2 s1)
		(link s1 s2)
		(link s3 s1)
		(link s1 s3)
		(link s3 s2)
		(link s2 s3)
	)
	(:goal
		(and
			(at driver1 s2)
			(at driver2 s0)
			(at driver3 s0)
			(at truck1 s3)
			(at truck2 s3)
			(at truck3 s2)
			(at truck5 s2)
			(at package1 s3)
			(at package2 s0)
			(at package3 s0)
		)
	)
)
