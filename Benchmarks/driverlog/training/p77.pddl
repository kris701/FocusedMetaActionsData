(define
	(problem dlog-1-1-5)
	(:domain driverlog)
	(:objects
		driver1 - driver
		truck1 - truck
		package1 - obj
		package2 - obj
		package3 - obj
		package4 - obj
		package5 - obj
		s0 - location
		s1 - location
		s2 - location
		s3 - location
		s4 - location
		p0-1 - location
		p1-0 - location
		p1-2 - location
		p1-3 - location
		p1-4 - location
		p3-1 - location
		p3-4 - location
		p4-2 - location
	)
	(:init
		(at driver1 s2)
		(at truck1 s3)
		(empty truck1)
		(at package1 s4)
		(at package2 s1)
		(at package3 s1)
		(at package4 s0)
		(at package5 s2)
		(path s0 p0-1)
		(path p0-1 s0)
		(path s1 p0-1)
		(path p0-1 s1)
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
		(path s3 p3-4)
		(path p3-4 s3)
		(path s4 p3-4)
		(path p3-4 s4)
		(path s4 p4-2)
		(path p4-2 s4)
		(path s2 p4-2)
		(path p4-2 s2)
		(link s0 s3)
		(link s3 s0)
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
		(link s3 s2)
		(link s2 s3)
		(link s3 s4)
		(link s4 s3)
	)
	(:goal
		(and
			(at driver1 s2)
			(at package1 s3)
			(at package3 s4)
			(at package4 s3)
			(at package5 s1)
		)
	)
)
