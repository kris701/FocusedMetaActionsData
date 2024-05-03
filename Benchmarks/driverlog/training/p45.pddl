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
		s6 - location
		p0-2 - location
		p0-6 - location
		p1-0 - location
		p2-3 - location
		p2-6 - location
		p3-1 - location
		p3-2 - location
		p3-4 - location
		p3-5 - location
		p4-3 - location
		p6-1 - location
	)
	(:init
		(at driver1 s0)
		(at truck1 s4)
		(empty truck1)
		(at package1 s0)
		(at package2 s5)
		(at package3 s6)
		(path s0 p0-2)
		(path p0-2 s0)
		(path s2 p0-2)
		(path p0-2 s2)
		(path s0 p0-6)
		(path p0-6 s0)
		(path s6 p0-6)
		(path p0-6 s6)
		(path s1 p1-0)
		(path p1-0 s1)
		(path s0 p1-0)
		(path p1-0 s0)
		(path s2 p2-3)
		(path p2-3 s2)
		(path s3 p2-3)
		(path p2-3 s3)
		(path s2 p2-6)
		(path p2-6 s2)
		(path s6 p2-6)
		(path p2-6 s6)
		(path s3 p3-1)
		(path p3-1 s3)
		(path s1 p3-1)
		(path p3-1 s1)
		(path s3 p3-4)
		(path p3-4 s3)
		(path s4 p3-4)
		(path p3-4 s4)
		(path s3 p3-5)
		(path p3-5 s3)
		(path s5 p3-5)
		(path p3-5 s5)
		(path s6 p6-1)
		(path p6-1 s6)
		(path s1 p6-1)
		(path p6-1 s1)
		(link s0 s3)
		(link s3 s0)
		(link s1 s0)
		(link s0 s1)
		(link s1 s3)
		(link s3 s1)
		(link s2 s0)
		(link s0 s2)
		(link s2 s1)
		(link s1 s2)
		(link s3 s4)
		(link s4 s3)
		(link s3 s5)
		(link s5 s3)
		(link s3 s6)
		(link s6 s3)
		(link s4 s0)
		(link s0 s4)
		(link s4 s1)
		(link s1 s4)
		(link s4 s6)
		(link s6 s4)
		(link s5 s1)
		(link s1 s5)
		(link s5 s2)
		(link s2 s5)
		(link s5 s4)
		(link s4 s5)
		(link s6 s0)
		(link s0 s6)
		(link s6 s1)
		(link s1 s6)
		(link s6 s5)
		(link s5 s6)
	)
	(:goal
		(and
			(at truck1 s2)
			(at package1 s5)
			(at package3 s0)
		)
	)
)
