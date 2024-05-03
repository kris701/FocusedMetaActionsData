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
		p0-1 - location
		p0-2 - location
		p2-0 - location
		p2-1 - location
		p2-3 - location
		p3-1 - location
		p3-4 - location
		p3-5 - location
		p4-0 - location
		p5-2 - location
		p5-3 - location
		p5-4 - location
		p5-6 - location
		p6-4 - location
	)
	(:init
		(at driver1 s6)
		(at truck1 s0)
		(empty truck1)
		(at package1 s0)
		(at package2 s4)
		(path s0 p0-1)
		(path p0-1 s0)
		(path s1 p0-1)
		(path p0-1 s1)
		(path s0 p0-2)
		(path p0-2 s0)
		(path s2 p0-2)
		(path p0-2 s2)
		(path s2 p2-1)
		(path p2-1 s2)
		(path s1 p2-1)
		(path p2-1 s1)
		(path s2 p2-3)
		(path p2-3 s2)
		(path s3 p2-3)
		(path p2-3 s3)
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
		(path s4 p4-0)
		(path p4-0 s4)
		(path s0 p4-0)
		(path p4-0 s0)
		(path s5 p5-2)
		(path p5-2 s5)
		(path s2 p5-2)
		(path p5-2 s2)
		(path s5 p5-4)
		(path p5-4 s5)
		(path s4 p5-4)
		(path p5-4 s4)
		(path s5 p5-6)
		(path p5-6 s5)
		(path s6 p5-6)
		(path p5-6 s6)
		(path s6 p6-4)
		(path p6-4 s6)
		(path s4 p6-4)
		(path p6-4 s4)
		(link s0 s2)
		(link s2 s0)
		(link s1 s5)
		(link s5 s1)
		(link s1 s6)
		(link s6 s1)
		(link s3 s1)
		(link s1 s3)
		(link s3 s4)
		(link s4 s3)
		(link s4 s0)
		(link s0 s4)
		(link s4 s1)
		(link s1 s4)
		(link s4 s2)
		(link s2 s4)
		(link s4 s5)
		(link s5 s4)
		(link s5 s3)
		(link s3 s5)
		(link s6 s3)
		(link s3 s6)
	)
	(:goal
		(and
			(at truck1 s1)
			(at package1 s4)
			(at package2 s4)
		)
	)
)
