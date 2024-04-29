(define
	(problem strips-log-y-1)
	(:domain logistics-strips)
	(:objects
		package3
		package2
		package1
		city5
		city4
		city3
		city2
		city1
		truck5
		truck4
		truck3
		truck2
		truck1
		plane2
		plane1
		city5-1
		city4-1
		city3-1
		city2-1
		city1-1
		city5-2
		city4-2
		city3-2
		city2-2
		city1-2
	)
	(:init
		(obj package3)
		(obj package2)
		(obj package1)
		(city city5)
		(city city4)
		(city city3)
		(city city2)
		(city city1)
		(truck truck5)
		(truck truck4)
		(truck truck3)
		(truck truck2)
		(truck truck1)
		(airplane plane2)
		(airplane plane1)
		(location city5-1)
		(location city4-1)
		(location city3-1)
		(location city2-1)
		(location city1-1)
		(airport city5-2)
		(location city5-2)
		(airport city4-2)
		(location city4-2)
		(airport city3-2)
		(location city3-2)
		(airport city2-2)
		(location city2-2)
		(airport city1-2)
		(location city1-2)
		(in-city city5-2 city5)
		(in-city city5-1 city5)
		(in-city city4-2 city4)
		(in-city city4-1 city4)
		(in-city city3-2 city3)
		(in-city city3-1 city3)
		(in-city city2-2 city2)
		(in-city city2-1 city2)
		(in-city city1-2 city1)
		(in-city city1-1 city1)
		(at plane2 city1-2)
		(at plane1 city2-2)
		(at truck5 city5-1)
		(at truck4 city4-1)
		(at truck3 city3-1)
		(at truck2 city2-1)
		(at truck1 city1-1)
		(at package3 city1-1)
		(at package2 city1-2)
		(at package1 city4-1)
	)
	(:goal
		(and
			(at package3 city1-2)
			(at package2 city1-1)
			(at package1 city3-2)
		)
	)
)
