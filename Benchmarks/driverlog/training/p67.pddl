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
		p0-3 - location
		p1-2 - location
		p1-4 - location
		p2-0 - location
		p3-2 - location
	)
	(:init
		(at driver1 s2)
		(at truck1 s4)
		(empty truck1)
		(at truck2 s2)
		(empty truck2)
		(at package1 s4)
		(at package2 s2)
		(path s0 p0-3)
		(path p0-3 s0)
		(path s3 p0-3)
		(path p0-3 s3)
		(path s1 p1-2)
		(path p1-2 s1)
		(path s2 p1-2)
		(path p1-2 s2)
		(path s1 p1-4)
		(path p1-4 s1)
		(path s4 p1-4)
		(path p1-4 s4)
		(path s2 p2-0)
		(path p2-0 s2)
		(path s0 p2-0)
		(path p2-0 s0)
		(path s3 p3-2)
		(path p3-2 s3)
		(path s2 p3-2)
		(path p3-2 s2)
		(link s0 s1)
		(link s1 s0)
		(link s2 s0)
		(link s0 s2)
		(link s2 s1)
		(link s1 s2)
		(link s2 s3)
		(link s3 s2)
		(link s3 s0)
		(link s0 s3)
		(link s3 s4)
		(link s4 s3)
		(link s4 s1)
		(link s1 s4)
		(link s4 s2)
		(link s2 s4)
	)
	(:goal
		(and
			(at driver1 s4)
			(at truck2 s1)
			(at package1 s3)
			(at package2 s3)
		)
	)
)
