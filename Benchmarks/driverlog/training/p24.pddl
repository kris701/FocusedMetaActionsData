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
		p1-3 - location
		p1-4 - location
		p1-5 - location
		p2-0 - location
		p3-0 - location
		p3-5 - location
		p4-0 - location
		p4-1 - location
		p5-0 - location
		p5-2 - location
	)
	(:init
		(at driver1 s5)
		(at driver2 s3)
		(at driver3 s3)
		(at driver4 s5)
		(at truck1 s4)
		(empty truck1)
		(at truck2 s0)
		(empty truck2)
		(at truck3 s4)
		(empty truck3)
		(at truck4 s1)
		(empty truck4)
		(at package1 s4)
		(at package2 s0)
		(path s1 p1-3)
		(path p1-3 s1)
		(path s3 p1-3)
		(path p1-3 s3)
		(path s1 p1-4)
		(path p1-4 s1)
		(path s4 p1-4)
		(path p1-4 s4)
		(path s1 p1-5)
		(path p1-5 s1)
		(path s5 p1-5)
		(path p1-5 s5)
		(path s2 p2-0)
		(path p2-0 s2)
		(path s0 p2-0)
		(path p2-0 s0)
		(path s3 p3-0)
		(path p3-0 s3)
		(path s0 p3-0)
		(path p3-0 s0)
		(path s3 p3-5)
		(path p3-5 s3)
		(path s5 p3-5)
		(path p3-5 s5)
		(path s4 p4-0)
		(path p4-0 s4)
		(path s0 p4-0)
		(path p4-0 s0)
		(path s5 p5-0)
		(path p5-0 s5)
		(path s0 p5-0)
		(path p5-0 s0)
		(path s5 p5-2)
		(path p5-2 s5)
		(path s2 p5-2)
		(path p5-2 s2)
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
		(link s2 s3)
		(link s3 s2)
		(link s2 s5)
		(link s5 s2)
		(link s3 s4)
		(link s4 s3)
		(link s3 s5)
		(link s5 s3)
		(link s4 s1)
		(link s1 s4)
		(link s4 s2)
		(link s2 s4)
	)
	(:goal
		(and
			(at driver1 s4)
			(at driver2 s5)
			(at driver4 s4)
			(at truck1 s2)
			(at truck2 s3)
			(at truck3 s4)
			(at truck4 s1)
			(at package1 s3)
			(at package2 s0)
		)
	)
)
