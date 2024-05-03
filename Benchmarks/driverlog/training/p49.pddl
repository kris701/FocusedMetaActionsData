(define
	(problem dlog-1-1-2)
	(:domain driverlog)
	(:objects
		driver1 - driver
		truck1 - truck
		package1 - obj
		package2 - obj
		s0 - location
		s1 - location
		s2 - location
		s3 - location
		s4 - location
		s5 - location
		s6 - location
		s7 - location
		p1-2 - location
		p1-3 - location
		p2-0 - location
		p2-4 - location
		p3-2 - location
		p3-5 - location
		p4-1 - location
		p5-1 - location
		p5-3 - location
		p5-6 - location
		p6-5 - location
		p6-7 - location
		p7-4 - location
	)
	(:init
		(at driver1 s7)
		(at truck1 s2)
		(empty truck1)
		(at package1 s7)
		(at package2 s1)
		(path s1 p1-2)
		(path p1-2 s1)
		(path s2 p1-2)
		(path p1-2 s2)
		(path s1 p1-3)
		(path p1-3 s1)
		(path s3 p1-3)
		(path p1-3 s3)
		(path s2 p2-0)
		(path p2-0 s2)
		(path s0 p2-0)
		(path p2-0 s0)
		(path s2 p2-4)
		(path p2-4 s2)
		(path s4 p2-4)
		(path p2-4 s4)
		(path s3 p3-2)
		(path p3-2 s3)
		(path s2 p3-2)
		(path p3-2 s2)
		(path s3 p3-5)
		(path p3-5 s3)
		(path s5 p3-5)
		(path p3-5 s5)
		(path s4 p4-1)
		(path p4-1 s4)
		(path s1 p4-1)
		(path p4-1 s1)
		(path s5 p5-1)
		(path p5-1 s5)
		(path s1 p5-1)
		(path p5-1 s1)
		(path s5 p5-6)
		(path p5-6 s5)
		(path s6 p5-6)
		(path p5-6 s6)
		(path s6 p6-7)
		(path p6-7 s6)
		(path s7 p6-7)
		(path p6-7 s7)
		(path s7 p7-4)
		(path p7-4 s7)
		(path s4 p7-4)
		(path p7-4 s4)
		(link s0 s1)
		(link s1 s0)
		(link s0 s2)
		(link s2 s0)
		(link s0 s4)
		(link s4 s0)
		(link s0 s6)
		(link s6 s0)
		(link s1 s2)
		(link s2 s1)
		(link s2 s3)
		(link s3 s2)
		(link s2 s6)
		(link s6 s2)
		(link s3 s5)
		(link s5 s3)
		(link s4 s3)
		(link s3 s4)
		(link s4 s5)
		(link s5 s4)
		(link s5 s0)
		(link s0 s5)
		(link s6 s3)
		(link s3 s6)
		(link s6 s4)
		(link s4 s6)
		(link s6 s5)
		(link s5 s6)
		(link s6 s7)
		(link s7 s6)
		(link s7 s0)
		(link s0 s7)
	)
	(:goal
		(and
			(at truck1 s0)
			(at package1 s6)
			(at package2 s4)
		)
	)
)
