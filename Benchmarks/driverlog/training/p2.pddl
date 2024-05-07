(define
	(problem dlog-1-1-4)
	(:domain driverlog)
	(:objects
		driver1 - driver
		truck1 - truck
		package1 - obj
		package2 - obj
		package3 - obj
		package4 - obj
		s0 - location
		s1 - location
		s2 - location
		s3 - location
		s4 - location
		s5 - location
		p0-1 - location
		p1-2 - location
		p1-3 - location
		p1-5 - location
		p3-2 - location
		p3-4 - location
		p4-0 - location
		p5-1 - location
		p5-4 - location
	)
	(:init
		(at driver1 s2)
		(at truck1 s1)
		(empty truck1)
		(at package1 s4)
		(at package2 s5)
		(at package3 s2)
		(at package4 s0)
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
		(path s1 p1-5)
		(path p1-5 s1)
		(path s5 p1-5)
		(path p1-5 s5)
		(path s3 p3-2)
		(path p3-2 s3)
		(path s2 p3-2)
		(path p3-2 s2)
		(path s3 p3-4)
		(path p3-4 s3)
		(path s4 p3-4)
		(path p3-4 s4)
		(path s4 p4-0)
		(path p4-0 s4)
		(path s0 p4-0)
		(path p4-0 s0)
		(path s5 p5-4)
		(path p5-4 s5)
		(path s4 p5-4)
		(path p5-4 s4)
		(link s0 s2)
		(link s2 s0)
		(link s1 s2)
		(link s2 s1)
		(link s1 s3)
		(link s3 s1)
		(link s1 s4)
		(link s4 s1)
		(link s1 s5)
		(link s5 s1)
		(link s2 s4)
		(link s4 s2)
		(link s3 s0)
		(link s0 s3)
		(link s3 s2)
		(link s2 s3)
		(link s4 s0)
		(link s0 s4)
		(link s4 s3)
		(link s3 s4)
		(link s5 s3)
		(link s3 s5)
		(link s5 s4)
		(link s4 s5)
	)
	(:goal
		(and
			(at driver1 s5)
			(at truck1 s3)
			(at package1 s2)
			(at package2 s4)
			(at package4 s4)
		)
	)
)
