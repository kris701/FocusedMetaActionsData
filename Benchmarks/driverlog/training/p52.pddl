(define
	(problem dlog-4-4-2)
	(:domain driverlog)
	(:objects
		driver1 - driver
		driver2 - driver
		driver3 - driver
		driver4 - driver
		truck1 - truck
		truck2 - truck
		truck3 - truck
		truck4 - truck
		package1 - obj
		package2 - obj
		s0 - location
		s1 - location
		s2 - location
		s3 - location
		s4 - location
		s5 - location
		p0-2 - location
		p0-4 - location
		p1-4 - location
		p2-5 - location
		p3-1 - location
		p4-3 - location
		p4-5 - location
		p5-0 - location
	)
	(:init
		(at driver1 s4)
		(at driver2 s2)
		(at driver3 s3)
		(at driver4 s5)
		(at truck1 s1)
		(empty truck1)
		(at truck2 s3)
		(empty truck2)
		(at truck3 s1)
		(empty truck3)
		(at truck4 s3)
		(empty truck4)
		(at package1 s5)
		(at package2 s5)
		(path s0 p0-2)
		(path p0-2 s0)
		(path s2 p0-2)
		(path p0-2 s2)
		(path s0 p0-4)
		(path p0-4 s0)
		(path s4 p0-4)
		(path p0-4 s4)
		(path s1 p1-4)
		(path p1-4 s1)
		(path s4 p1-4)
		(path p1-4 s4)
		(path s2 p2-5)
		(path p2-5 s2)
		(path s5 p2-5)
		(path p2-5 s5)
		(path s3 p3-1)
		(path p3-1 s3)
		(path s1 p3-1)
		(path p3-1 s1)
		(path s4 p4-3)
		(path p4-3 s4)
		(path s3 p4-3)
		(path p4-3 s3)
		(path s4 p4-5)
		(path p4-5 s4)
		(path s5 p4-5)
		(path p4-5 s5)
		(path s5 p5-0)
		(path p5-0 s5)
		(path s0 p5-0)
		(path p5-0 s0)
		(link s0 s2)
		(link s2 s0)
		(link s1 s0)
		(link s0 s1)
		(link s1 s4)
		(link s4 s1)
		(link s1 s5)
		(link s5 s1)
		(link s2 s1)
		(link s1 s2)
		(link s2 s4)
		(link s4 s2)
		(link s3 s0)
		(link s0 s3)
		(link s3 s2)
		(link s2 s3)
		(link s3 s4)
		(link s4 s3)
		(link s4 s0)
		(link s0 s4)
		(link s5 s0)
		(link s0 s5)
		(link s5 s2)
		(link s2 s5)
		(link s5 s3)
		(link s3 s5)
	)
	(:goal
		(and
			(at driver1 s0)
			(at driver2 s4)
			(at driver3 s3)
			(at driver4 s5)
			(at truck1 s0)
			(at truck2 s5)
			(at truck4 s4)
			(at package1 s4)
			(at package2 s4)
		)
	)
)
