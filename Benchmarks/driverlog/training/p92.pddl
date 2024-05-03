(define
	(problem dlog-1-3-2)
	(:domain driverlog)
	(:objects
		driver1 - driver
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
		s5 - location
		p0-1 - location
		p1-0 - location
		p1-2 - location
		p1-5 - location
		p2-1 - location
		p2-3 - location
		p2-4 - location
		p3-1 - location
		p4-1 - location
		p4-3 - location
	)
	(:init
		(at driver1 s3)
		(at truck1 s1)
		(empty truck1)
		(at truck2 s4)
		(empty truck2)
		(at truck3 s5)
		(empty truck3)
		(at package1 s4)
		(at package2 s5)
		(path s0 p0-1)
		(path p0-1 s0)
		(path s1 p0-1)
		(path p0-1 s1)
		(path s1 p1-2)
		(path p1-2 s1)
		(path s2 p1-2)
		(path p1-2 s2)
		(path s1 p1-5)
		(path p1-5 s1)
		(path s5 p1-5)
		(path p1-5 s5)
		(path s2 p2-3)
		(path p2-3 s2)
		(path s3 p2-3)
		(path p2-3 s3)
		(path s2 p2-4)
		(path p2-4 s2)
		(path s4 p2-4)
		(path p2-4 s4)
		(path s3 p3-1)
		(path p3-1 s3)
		(path s1 p3-1)
		(path p3-1 s1)
		(path s4 p4-1)
		(path p4-1 s4)
		(path s1 p4-1)
		(path p4-1 s1)
		(path s4 p4-3)
		(path p4-3 s4)
		(path s3 p4-3)
		(path p4-3 s3)
		(link s0 s1)
		(link s1 s0)
		(link s0 s5)
		(link s5 s0)
		(link s1 s3)
		(link s3 s1)
		(link s2 s0)
		(link s0 s2)
		(link s2 s1)
		(link s1 s2)
		(link s2 s3)
		(link s3 s2)
		(link s4 s2)
		(link s2 s4)
		(link s5 s2)
		(link s2 s5)
		(link s5 s3)
		(link s3 s5)
		(link s5 s4)
		(link s4 s5)
	)
	(:goal
		(and
			(at driver1 s2)
			(at truck2 s3)
			(at package1 s0)
			(at package2 s5)
		)
	)
)
