(define
	(problem dlog-4-4-20)
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
		package3 - obj
		package4 - obj
		package5 - obj
		package6 - obj
		package7 - obj
		package8 - obj
		package9 - obj
		package10 - obj
		package11 - obj
		package12 - obj
		package13 - obj
		package14 - obj
		package15 - obj
		package16 - obj
		package17 - obj
		package18 - obj
		package19 - obj
		package20 - obj
		s0 - location
		s1 - location
		s2 - location
		s3 - location
		s4 - location
		s5 - location
		s6 - location
		s7 - location
		s8 - location
		s9 - location
		s10 - location
		s11 - location
		s12 - location
		s13 - location
		s14 - location
		s15 - location
		s16 - location
		s17 - location
		p0-3 - location
		p0-6 - location
		p0-7 - location
		p1-0 - location
		p2-10 - location
		p2-16 - location
		p3-4 - location
		p3-9 - location
		p3-16 - location
		p4-2 - location
		p4-10 - location
		p4-11 - location
		p5-16 - location
		p6-8 - location
		p6-9 - location
		p8-16 - location
		p9-0 - location
		p9-10 - location
		p9-15 - location
		p11-0 - location
		p11-5 - location
		p12-5 - location
		p13-5 - location
		p13-9 - location
		p13-12 - location
		p13-14 - location
		p14-0 - location
		p14-1 - location
		p14-2 - location
		p14-7 - location
		p14-17 - location
		p16-1 - location
		p16-7 - location
		p16-17 - location
		p17-13 - location
	)
	(:init
		(at driver1 s7)
		(at driver2 s1)
		(at driver3 s7)
		(at driver4 s10)
		(at truck1 s8)
		(empty truck1)
		(at truck2 s17)
		(empty truck2)
		(at truck3 s9)
		(empty truck3)
		(at truck4 s0)
		(empty truck4)
		(at package1 s6)
		(at package2 s14)
		(at package3 s11)
		(at package4 s11)
		(at package5 s5)
		(at package6 s17)
		(at package7 s15)
		(at package8 s0)
		(at package9 s7)
		(at package10 s4)
		(at package11 s4)
		(at package12 s10)
		(at package13 s0)
		(at package14 s11)
		(at package15 s3)
		(at package16 s11)
		(at package17 s10)
		(at package18 s17)
		(at package19 s5)
		(at package20 s15)
		(path s0 p0-3)
		(path p0-3 s0)
		(path s3 p0-3)
		(path p0-3 s3)
		(path s0 p0-6)
		(path p0-6 s0)
		(path s6 p0-6)
		(path p0-6 s6)
		(path s0 p0-7)
		(path p0-7 s0)
		(path s7 p0-7)
		(path p0-7 s7)
		(path s1 p1-0)
		(path p1-0 s1)
		(path s0 p1-0)
		(path p1-0 s0)
		(path s2 p2-10)
		(path p2-10 s2)
		(path s10 p2-10)
		(path p2-10 s10)
		(path s2 p2-16)
		(path p2-16 s2)
		(path s16 p2-16)
		(path p2-16 s16)
		(path s3 p3-4)
		(path p3-4 s3)
		(path s4 p3-4)
		(path p3-4 s4)
		(path s3 p3-9)
		(path p3-9 s3)
		(path s9 p3-9)
		(path p3-9 s9)
		(path s3 p3-16)
		(path p3-16 s3)
		(path s16 p3-16)
		(path p3-16 s16)
		(path s4 p4-2)
		(path p4-2 s4)
		(path s2 p4-2)
		(path p4-2 s2)
		(path s4 p4-10)
		(path p4-10 s4)
		(path s10 p4-10)
		(path p4-10 s10)
		(path s4 p4-11)
		(path p4-11 s4)
		(path s11 p4-11)
		(path p4-11 s11)
		(path s5 p5-16)
		(path p5-16 s5)
		(path s16 p5-16)
		(path p5-16 s16)
		(path s6 p6-8)
		(path p6-8 s6)
		(path s8 p6-8)
		(path p6-8 s8)
		(path s6 p6-9)
		(path p6-9 s6)
		(path s9 p6-9)
		(path p6-9 s9)
		(path s8 p8-16)
		(path p8-16 s8)
		(path s16 p8-16)
		(path p8-16 s16)
		(path s9 p9-0)
		(path p9-0 s9)
		(path s0 p9-0)
		(path p9-0 s0)
		(path s9 p9-10)
		(path p9-10 s9)
		(path s10 p9-10)
		(path p9-10 s10)
		(path s9 p9-15)
		(path p9-15 s9)
		(path s15 p9-15)
		(path p9-15 s15)
		(path s11 p11-0)
		(path p11-0 s11)
		(path s0 p11-0)
		(path p11-0 s0)
		(path s11 p11-5)
		(path p11-5 s11)
		(path s5 p11-5)
		(path p11-5 s5)
		(path s12 p12-5)
		(path p12-5 s12)
		(path s5 p12-5)
		(path p12-5 s5)
		(path s13 p13-5)
		(path p13-5 s13)
		(path s5 p13-5)
		(path p13-5 s5)
		(path s13 p13-9)
		(path p13-9 s13)
		(path s9 p13-9)
		(path p13-9 s9)
		(path s13 p13-12)
		(path p13-12 s13)
		(path s12 p13-12)
		(path p13-12 s12)
		(path s13 p13-14)
		(path p13-14 s13)
		(path s14 p13-14)
		(path p13-14 s14)
		(path s14 p14-0)
		(path p14-0 s14)
		(path s0 p14-0)
		(path p14-0 s0)
		(path s14 p14-1)
		(path p14-1 s14)
		(path s1 p14-1)
		(path p14-1 s1)
		(path s14 p14-2)
		(path p14-2 s14)
		(path s2 p14-2)
		(path p14-2 s2)
		(path s14 p14-7)
		(path p14-7 s14)
		(path s7 p14-7)
		(path p14-7 s7)
		(path s14 p14-17)
		(path p14-17 s14)
		(path s17 p14-17)
		(path p14-17 s17)
		(path s16 p16-1)
		(path p16-1 s16)
		(path s1 p16-1)
		(path p16-1 s1)
		(path s16 p16-7)
		(path p16-7 s16)
		(path s7 p16-7)
		(path p16-7 s7)
		(path s16 p16-17)
		(path p16-17 s16)
		(path s17 p16-17)
		(path p16-17 s17)
		(path s17 p17-13)
		(path p17-13 s17)
		(path s13 p17-13)
		(path p17-13 s13)
		(link s0 s1)
		(link s1 s0)
		(link s0 s2)
		(link s2 s0)
		(link s0 s10)
		(link s10 s0)
		(link s0 s11)
		(link s11 s0)
		(link s1 s3)
		(link s3 s1)
		(link s1 s7)
		(link s7 s1)
		(link s1 s11)
		(link s11 s1)
		(link s1 s13)
		(link s13 s1)
		(link s2 s5)
		(link s5 s2)
		(link s2 s10)
		(link s10 s2)
		(link s2 s13)
		(link s13 s2)
		(link s4 s0)
		(link s0 s4)
		(link s4 s9)
		(link s9 s4)
		(link s4 s10)
		(link s10 s4)
		(link s4 s15)
		(link s15 s4)
		(link s4 s16)
		(link s16 s4)
		(link s5 s3)
		(link s3 s5)
		(link s5 s7)
		(link s7 s5)
		(link s5 s8)
		(link s8 s5)
		(link s6 s4)
		(link s4 s6)
		(link s6 s9)
		(link s9 s6)
		(link s6 s12)
		(link s12 s6)
		(link s6 s14)
		(link s14 s6)
		(link s6 s16)
		(link s16 s6)
		(link s7 s13)
		(link s13 s7)
		(link s8 s10)
		(link s10 s8)
		(link s8 s12)
		(link s12 s8)
		(link s9 s1)
		(link s1 s9)
		(link s9 s3)
		(link s3 s9)
		(link s10 s1)
		(link s1 s10)
		(link s10 s7)
		(link s7 s10)
		(link s10 s12)
		(link s12 s10)
		(link s11 s3)
		(link s3 s11)
		(link s11 s4)
		(link s4 s11)
		(link s11 s6)
		(link s6 s11)
		(link s11 s13)
		(link s13 s11)
		(link s11 s14)
		(link s14 s11)
		(link s12 s2)
		(link s2 s12)
		(link s12 s5)
		(link s5 s12)
		(link s12 s7)
		(link s7 s12)
		(link s12 s13)
		(link s13 s12)
		(link s13 s6)
		(link s6 s13)
		(link s14 s8)
		(link s8 s14)
		(link s14 s17)
		(link s17 s14)
		(link s15 s1)
		(link s1 s15)
		(link s15 s2)
		(link s2 s15)
		(link s15 s10)
		(link s10 s15)
		(link s16 s2)
		(link s2 s16)
		(link s16 s5)
		(link s5 s16)
		(link s17 s0)
		(link s0 s17)
		(link s17 s9)
		(link s9 s17)
		(link s17 s16)
		(link s16 s17)
	)
	(:goal
		(and
			(at driver2 s17)
			(at driver3 s15)
			(at driver4 s8)
			(at truck2 s17)
			(at truck3 s3)
			(at truck4 s7)
			(at package1 s14)
			(at package2 s8)
			(at package3 s16)
			(at package4 s17)
			(at package5 s7)
			(at package6 s17)
			(at package7 s8)
			(at package8 s7)
			(at package9 s17)
			(at package10 s0)
			(at package11 s6)
			(at package12 s3)
			(at package13 s15)
			(at package14 s9)
			(at package15 s14)
			(at package16 s13)
			(at package18 s12)
			(at package19 s1)
			(at package20 s6)
		)
	)
)
