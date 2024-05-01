(define
	(problem dlog-2-2-2)
	(:domain driverlog)
	(:objects
		driver1 - driver
		driver2 - driver
		truck1 - truck
		truck2 - truck
		package1 - obj
		package2 - obj
		s0 - location
		s1 - location
		s2 - location
		s3 - location
		s4 - location
		p1-0 - location
		p3-2 - location
		p4-0 - location
		p4-1 - location
		p4-3 - location
	)
	(:init
		(at driver1 s1)
		(at driver2 s0)
		(at truck1 s4)
		(empty truck1)
		(at truck2 s2)
		(empty truck2)
		(at package1 s4)
		(at package2 s2)
		(path s1 p1-0)
		(path p1-0 s1)
		(path s0 p1-0)
		(path p1-0 s0)
		(path s3 p3-2)
		(path p3-2 s3)
		(path s2 p3-2)
		(path p3-2 s2)
		(path s4 p4-0)
		(path p4-0 s4)
		(path s0 p4-0)
		(path p4-0 s0)
		(path s4 p4-1)
		(path p4-1 s4)
		(path s1 p4-1)
		(path p4-1 s1)
		(path s4 p4-3)
		(path p4-3 s4)
		(path s3 p4-3)
		(path p4-3 s3)
		(link s0 s3)
		(link s3 s0)
		(link s0 s4)
		(link s4 s0)
		(link s1 s0)
		(link s0 s1)
		(link s2 s1)
		(link s1 s2)
		(link s2 s4)
		(link s4 s2)
		(link s3 s1)
		(link s1 s3)
		(link s3 s4)
		(link s4 s3)
		(link s4 s1)
		(link s1 s4)
	)
	(:goal
		(and
			(at driver1 s0)
			(at truck1 s3)
			(at truck2 s3)
			(at package1 s1)
			(at package2 s1)
		)
	)
)
