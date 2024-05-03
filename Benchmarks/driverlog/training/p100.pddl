(define
	(problem dlog-1-1-6)
	(:domain driverlog)
	(:objects
		driver1 - driver
		truck1 - truck
		package1 - obj
		package2 - obj
		package3 - obj
		package4 - obj
		package5 - obj
		package6 - obj
		s0 - location
		s1 - location
		s2 - location
		s3 - location
		s4 - location
		p1-0 - location
		p1-3 - location
		p2-1 - location
		p2-3 - location
		p2-4 - location
		p4-0 - location
		p4-1 - location
		p4-2 - location
	)
	(:init
		(at driver1 s2)
		(at truck1 s0)
		(empty truck1)
		(at package1 s1)
		(at package2 s1)
		(at package3 s3)
		(at package4 s4)
		(at package5 s3)
		(at package6 s3)
		(path s1 p1-0)
		(path p1-0 s1)
		(path s0 p1-0)
		(path p1-0 s0)
		(path s1 p1-3)
		(path p1-3 s1)
		(path s3 p1-3)
		(path p1-3 s3)
		(path s2 p2-1)
		(path p2-1 s2)
		(path s1 p2-1)
		(path p2-1 s1)
		(path s2 p2-3)
		(path p2-3 s2)
		(path s3 p2-3)
		(path p2-3 s3)
		(path s2 p2-4)
		(path p2-4 s2)
		(path s4 p2-4)
		(path p2-4 s4)
		(path s4 p4-0)
		(path p4-0 s4)
		(path s0 p4-0)
		(path p4-0 s0)
		(path s4 p4-1)
		(path p4-1 s4)
		(path s1 p4-1)
		(path p4-1 s1)
		(link s0 s2)
		(link s2 s0)
		(link s0 s4)
		(link s4 s0)
		(link s1 s0)
		(link s0 s1)
		(link s2 s4)
		(link s4 s2)
		(link s3 s0)
		(link s0 s3)
		(link s3 s1)
		(link s1 s3)
		(link s4 s1)
		(link s1 s4)
		(link s4 s3)
		(link s3 s4)
	)
	(:goal
		(and
			(at package1 s3)
			(at package2 s2)
			(at package4 s1)
			(at package5 s2)
			(at package6 s4)
		)
	)
)
