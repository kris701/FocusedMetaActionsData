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
		p0-4 - location
		p2-0 - location
		p2-4 - location
		p4-5 - location
		p5-1 - location
		p5-2 - location
		p5-3 - location
	)
	(:init
		(at driver1 s2)
		(at truck1 s0)
		(empty truck1)
		(at truck2 s1)
		(empty truck2)
		(at package1 s0)
		(at package2 s4)
		(path s0 p0-4)
		(path p0-4 s0)
		(path s4 p0-4)
		(path p0-4 s4)
		(path s2 p2-0)
		(path p2-0 s2)
		(path s0 p2-0)
		(path p2-0 s0)
		(path s2 p2-4)
		(path p2-4 s2)
		(path s4 p2-4)
		(path p2-4 s4)
		(path s4 p4-5)
		(path p4-5 s4)
		(path s5 p4-5)
		(path p4-5 s5)
		(path s5 p5-1)
		(path p5-1 s5)
		(path s1 p5-1)
		(path p5-1 s1)
		(path s5 p5-2)
		(path p5-2 s5)
		(path s2 p5-2)
		(path p5-2 s2)
		(path s5 p5-3)
		(path p5-3 s5)
		(path s3 p5-3)
		(path p5-3 s3)
		(link s0 s2)
		(link s2 s0)
		(link s0 s3)
		(link s3 s0)
		(link s2 s4)
		(link s4 s2)
		(link s3 s1)
		(link s1 s3)
		(link s3 s2)
		(link s2 s3)
		(link s3 s4)
		(link s4 s3)
		(link s3 s5)
		(link s5 s3)
		(link s4 s0)
		(link s0 s4)
		(link s4 s1)
		(link s1 s4)
		(link s5 s2)
		(link s2 s5)
		(link s5 s4)
		(link s4 s5)
	)
	(:goal
		(and
			(at driver1 s1)
			(at truck1 s1)
			(at truck2 s1)
			(at package1 s0)
			(at package2 s4)
		)
	)
)
