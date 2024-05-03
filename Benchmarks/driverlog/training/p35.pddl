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
		s2 - location
		s3 - location
		s4 - location
		s5 - location
		p0-1 - location
		p0-2 - location
		p0-3 - location
		p0-5 - location
		p1-2 - location
		p1-3 - location
		p2-4 - location
		p3-5 - location
		p4-0 - location
		p5-0 - location
	)
	(:init
		(at driver1 s4)
		(at truck1 s0)
		(empty truck1)
		(at package1 s0)
		(at package2 s5)
		(at package3 s2)
		(path s0 p0-1)
		(path p0-1 s0)
		(path s1 p0-1)
		(path p0-1 s1)
		(path s0 p0-2)
		(path p0-2 s0)
		(path s2 p0-2)
		(path p0-2 s2)
		(path s0 p0-3)
		(path p0-3 s0)
		(path s3 p0-3)
		(path p0-3 s3)
		(path s0 p0-5)
		(path p0-5 s0)
		(path s5 p0-5)
		(path p0-5 s5)
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
		(path s3 p3-5)
		(path p3-5 s3)
		(path s5 p3-5)
		(path p3-5 s5)
		(path s4 p4-0)
		(path p4-0 s4)
		(path s0 p4-0)
		(path p4-0 s0)
		(link s0 s2)
		(link s2 s0)
		(link s0 s3)
		(link s3 s0)
		(link s0 s5)
		(link s5 s0)
		(link s1 s0)
		(link s0 s1)
		(link s2 s1)
		(link s1 s2)
		(link s2 s4)
		(link s4 s2)
		(link s3 s2)
		(link s2 s3)
		(link s4 s1)
		(link s1 s4)
		(link s4 s3)
		(link s3 s4)
		(link s5 s1)
		(link s1 s5)
		(link s5 s2)
		(link s2 s5)
		(link s5 s3)
		(link s3 s5)
		(link s5 s4)
		(link s4 s5)
	)
	(:goal
		(and
			(at package1 s2)
			(at package2 s5)
			(at package3 s2)
		)
	)
)
