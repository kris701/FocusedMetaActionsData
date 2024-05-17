(define
	(problem dlog-1-2-11)
	(:domain driverlog)
	(:objects
		driver1 - driver
		truck1 - truck
		truck2 - truck
		package1 - obj
		package2 - obj
		package3 - obj
		package4 - obj
		package5 - obj
		package6 - obj
		package7 - obj
		package8 - obj
		package9 - obj
		package10 - obj
		package11 - obj
		s0 - location
		s1 - location
		s2 - location
		s3 - location
		s4 - location
		s5 - location
		s6 - location
		p0-1 - location
		p0-3 - location
		p0-6 - location
		p1-0 - location
		p3-0 - location
		p3-6 - location
		p4-0 - location
		p4-5 - location
		p5-0 - location
		p6-2 - location
		p6-4 - location
		p6-5 - location
	)
	(:init
		(at driver1 s2)
		(at truck1 s3)
		(empty truck1)
		(at truck2 s3)
		(empty truck2)
		(at package1 s0)
		(at package2 s1)
		(at package3 s0)
		(at package4 s1)
		(at package5 s3)
		(at package6 s1)
		(at package7 s3)
		(at package8 s0)
		(at package9 s4)
		(at package10 s0)
		(at package11 s3)
		(path s0 p0-1)
		(path p0-1 s0)
		(path s1 p0-1)
		(path p0-1 s1)
		(path s0 p0-3)
		(path p0-3 s0)
		(path s3 p0-3)
		(path p0-3 s3)
		(path s0 p0-6)
		(path p0-6 s0)
		(path s6 p0-6)
		(path p0-6 s6)
		(path s3 p3-6)
		(path p3-6 s3)
		(path s6 p3-6)
		(path p3-6 s6)
		(path s4 p4-0)
		(path p4-0 s4)
		(path s0 p4-0)
		(path p4-0 s0)
		(path s4 p4-5)
		(path p4-5 s4)
		(path s5 p4-5)
		(path p4-5 s5)
		(path s5 p5-0)
		(path p5-0 s5)
		(path s0 p5-0)
		(path p5-0 s0)
		(path s6 p6-2)
		(path p6-2 s6)
		(path s2 p6-2)
		(path p6-2 s2)
		(path s6 p6-4)
		(path p6-4 s6)
		(path s4 p6-4)
		(path p6-4 s4)
		(path s6 p6-5)
		(path p6-5 s6)
		(path s5 p6-5)
		(path p6-5 s5)
		(link s0 s3)
		(link s3 s0)
		(link s0 s4)
		(link s4 s0)
		(link s1 s0)
		(link s0 s1)
		(link s1 s5)
		(link s5 s1)
		(link s2 s0)
		(link s0 s2)
		(link s2 s1)
		(link s1 s2)
		(link s2 s3)
		(link s3 s2)
		(link s2 s4)
		(link s4 s2)
		(link s2 s6)
		(link s6 s2)
		(link s3 s4)
		(link s4 s3)
		(link s4 s1)
		(link s1 s4)
		(link s4 s5)
		(link s5 s4)
		(link s5 s2)
		(link s2 s5)
		(link s5 s6)
		(link s6 s5)
		(link s6 s0)
		(link s0 s6)
		(link s6 s4)
		(link s4 s6)
	)
	(:goal
		(and
			(at driver1 s1)
			(at truck1 s5)
			(at truck2 s6)
			(at package1 s4)
			(at package2 s3)
			(at package3 s1)
			(at package4 s0)
			(at package5 s0)
			(at package6 s1)
			(at package7 s4)
			(at package8 s0)
			(at package9 s4)
			(at package10 s0)
			(at package11 s0)
		)
	)
)
