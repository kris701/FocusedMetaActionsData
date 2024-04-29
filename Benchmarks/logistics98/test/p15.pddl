(define
	(problem strips-log-x-15)
	(:domain logistics-strips)
	(:objects
		package23
		package22
		package21
		package20
		package19
		package18
		package17
		package16
		package15
		package14
		package13
		package12
		package11
		package10
		package9
		package8
		package7
		package6
		package5
		package4
		package3
		package2
		package1
		city3
		city2
		city1
		truck5
		truck4
		truck3
		truck2
		truck1
		plane7
		plane6
		plane5
		plane4
		plane3
		plane2
		plane1
		city3-5
		city3-4
		city3-3
		city3-2
		city3-1
		city2-5
		city2-4
		city2-3
		city2-2
		city2-1
		city1-5
		city1-4
		city1-3
		city1-2
		city1-1
		city3-6
		city2-6
		city1-6
	)
	(:init
		(obj package23)
		(obj package22)
		(obj package21)
		(obj package20)
		(obj package19)
		(obj package18)
		(obj package17)
		(obj package16)
		(obj package15)
		(obj package14)
		(obj package13)
		(obj package12)
		(obj package11)
		(obj package10)
		(obj package9)
		(obj package8)
		(obj package7)
		(obj package6)
		(obj package5)
		(obj package4)
		(obj package3)
		(obj package2)
		(obj package1)
		(city city3)
		(city city2)
		(city city1)
		(truck truck5)
		(truck truck4)
		(truck truck3)
		(truck truck2)
		(truck truck1)
		(airplane plane7)
		(airplane plane6)
		(airplane plane5)
		(airplane plane4)
		(airplane plane3)
		(airplane plane2)
		(airplane plane1)
		(location city3-5)
		(location city3-4)
		(location city3-3)
		(location city3-2)
		(location city3-1)
		(location city2-5)
		(location city2-4)
		(location city2-3)
		(location city2-2)
		(location city2-1)
		(location city1-5)
		(location city1-4)
		(location city1-3)
		(location city1-2)
		(location city1-1)
		(airport city3-6)
		(location city3-6)
		(airport city2-6)
		(location city2-6)
		(airport city1-6)
		(location city1-6)
		(in-city city3-6 city3)
		(in-city city3-5 city3)
		(in-city city3-4 city3)
		(in-city city3-3 city3)
		(in-city city3-2 city3)
		(in-city city3-1 city3)
		(in-city city2-6 city2)
		(in-city city2-5 city2)
		(in-city city2-4 city2)
		(in-city city2-3 city2)
		(in-city city2-2 city2)
		(in-city city2-1 city2)
		(in-city city1-6 city1)
		(in-city city1-5 city1)
		(in-city city1-4 city1)
		(in-city city1-3 city1)
		(in-city city1-2 city1)
		(in-city city1-1 city1)
		(at plane7 city1-6)
		(at plane6 city2-6)
		(at plane5 city1-6)
		(at plane4 city1-6)
		(at plane3 city3-6)
		(at plane2 city1-6)
		(at plane1 city2-6)
		(at truck5 city3-4)
		(at truck4 city2-3)
		(at truck3 city1-5)
		(at truck2 city1-3)
		(at truck1 city1-6)
		(at package23 city1-5)
		(at package22 city1-5)
		(at package21 city2-4)
		(at package20 city2-3)
		(at package19 city1-2)
		(at package18 city3-3)
		(at package17 city2-3)
		(at package16 city3-5)
		(at package15 city2-2)
		(at package14 city2-1)
		(at package13 city3-4)
		(at package12 city1-6)
		(at package11 city1-4)
		(at package10 city3-3)
		(at package9 city3-3)
		(at package8 city1-2)
		(at package7 city1-4)
		(at package6 city1-4)
		(at package5 city3-1)
		(at package4 city2-1)
		(at package3 city1-5)
		(at package2 city3-3)
		(at package1 city1-2)
	)
	(:goal
		(and
			(at package23 city2-3)
			(at package22 city1-5)
			(at package21 city1-6)
			(at package20 city1-1)
			(at package19 city1-3)
			(at package18 city1-3)
			(at package17 city1-5)
			(at package16 city1-1)
			(at package15 city3-3)
			(at package14 city1-5)
			(at package13 city2-5)
			(at package12 city3-2)
			(at package11 city2-6)
			(at package10 city1-6)
		)
	)
)
