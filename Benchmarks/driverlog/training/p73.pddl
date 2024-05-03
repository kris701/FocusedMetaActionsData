(define
	(problem dlog-1-2-2)
	(:domain driverlog)
	(:objects
		driver1 - driver
		truck1 - truck
		truck2 - truck
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
		p0-1 - location
		p0-2 - location
		p1-5 - location
		p1-7 - location
		p2-1 - location
		p2-3 - location
		p2-5 - location
		p3-1 - location
		p4-0 - location
		p4-1 - location
		p4-5 - location
		p6-1 - location
		p7-2 - location
		p7-6 - location
	)
	(:init
		(at driver1 s7)
		(at truck1 s7)
		(empty truck1)
		(at truck2 s2)
		(empty truck2)
		(at package1 s2)
		(at package2 s5)
		(path s0 p0-1)
		(path p0-1 s0)
		(path s1 p0-1)
		(path p0-1 s1)
		(path s0 p0-2)
		(path p0-2 s0)
		(path s2 p0-2)
		(path p0-2 s2)
		(path s1 p1-5)
		(path p1-5 s1)
		(path s5 p1-5)
		(path p1-5 s5)
		(path s1 p1-7)
		(path p1-7 s1)
		(path s7 p1-7)
		(path p1-7 s7)
		(path s2 p2-1)
		(path p2-1 s2)
		(path s1 p2-1)
		(path p2-1 s1)
		(path s2 p2-3)
		(path p2-3 s2)
		(path s3 p2-3)
		(path p2-3 s3)
		(path s2 p2-5)
		(path p2-5 s2)
		(path s5 p2-5)
		(path p2-5 s5)
		(path s3 p3-1)
		(path p3-1 s3)
		(path s1 p3-1)
		(path p3-1 s1)
		(path s4 p4-0)
		(path p4-0 s4)
		(path s0 p4-0)
		(path p4-0 s0)
		(path s4 p4-1)
		(path p4-1 s4)
		(path s1 p4-1)
		(path p4-1 s1)
		(path s4 p4-5)
		(path p4-5 s4)
		(path s5 p4-5)
		(path p4-5 s5)
		(path s6 p6-1)
		(path p6-1 s6)
		(path s1 p6-1)
		(path p6-1 s1)
		(path s7 p7-2)
		(path p7-2 s7)
		(path s2 p7-2)
		(path p7-2 s2)
		(path s7 p7-6)
		(path p7-6 s7)
		(path s6 p7-6)
		(path p7-6 s6)
		(link s0 s5)
		(link s5 s0)
		(link s0 s7)
		(link s7 s0)
		(link s1 s2)
		(link s2 s1)
		(link s2 s4)
		(link s4 s2)
		(link s2 s5)
		(link s5 s2)
		(link s3 s0)
		(link s0 s3)
		(link s3 s1)
		(link s1 s3)
		(link s3 s4)
		(link s4 s3)
		(link s4 s0)
		(link s0 s4)
		(link s4 s1)
		(link s1 s4)
		(link s5 s1)
		(link s1 s5)
		(link s5 s6)
		(link s6 s5)
		(link s5 s7)
		(link s7 s5)
		(link s6 s0)
		(link s0 s6)
		(link s6 s3)
		(link s3 s6)
		(link s7 s3)
		(link s3 s7)
		(link s7 s4)
		(link s4 s7)
	)
	(:goal
		(and
			(at truck1 s6)
			(at package1 s5)
			(at package2 s6)
		)
	)
)
