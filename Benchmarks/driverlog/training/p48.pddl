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
		p0-1 - location
		p0-2 - location
		p0-4 - location
		p1-3 - location
		p2-3 - location
		p4-0 - location
		p4-1 - location
		p4-3 - location
	)
	(:init
		(at driver1 s4)
		(at truck1 s0)
		(empty truck1)
		(at package1 s4)
		(at package2 s4)
		(at package3 s4)
		(at package4 s4)
		(path s0 p0-1)
		(path p0-1 s0)
		(path s1 p0-1)
		(path p0-1 s1)
		(path s0 p0-2)
		(path p0-2 s0)
		(path s2 p0-2)
		(path p0-2 s2)
		(path s0 p0-4)
		(path p0-4 s0)
		(path s4 p0-4)
		(path p0-4 s4)
		(path s1 p1-3)
		(path p1-3 s1)
		(path s3 p1-3)
		(path p1-3 s3)
		(path s2 p2-3)
		(path p2-3 s2)
		(path s3 p2-3)
		(path p2-3 s3)
		(path s4 p4-1)
		(path p4-1 s4)
		(path s1 p4-1)
		(path p4-1 s1)
		(path s4 p4-3)
		(path p4-3 s4)
		(path s3 p4-3)
		(path p4-3 s3)
		(link s0 s1)
		(link s1 s0)
		(link s0 s4)
		(link s4 s0)
		(link s1 s2)
		(link s2 s1)
		(link s1 s3)
		(link s3 s1)
		(link s1 s4)
		(link s4 s1)
		(link s2 s0)
		(link s0 s2)
		(link s2 s4)
		(link s4 s2)
		(link s3 s0)
		(link s0 s3)
		(link s3 s2)
		(link s2 s3)
	)
	(:goal
		(and
			(at driver1 s0)
			(at package1 s4)
			(at package2 s3)
			(at package3 s2)
			(at package4 s2)
		)
	)
)
