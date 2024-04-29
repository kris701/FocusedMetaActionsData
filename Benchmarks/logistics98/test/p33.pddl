(define
	(problem strips-log-y-3)
	(:domain logistics-strips)
	(:objects
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
		truck9
		truck8
		truck7
		truck6
		truck5
		truck4
		truck3
		truck2
		truck1
		plane1
		city3-1
		city2-1
		city1-1
		city3-2
		city2-2
		city1-2
	)
	(:init
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
		(truck truck9)
		(truck truck8)
		(truck truck7)
		(truck truck6)
		(truck truck5)
		(truck truck4)
		(truck truck3)
		(truck truck2)
		(truck truck1)
		(airplane plane1)
		(location city3-1)
		(location city2-1)
		(location city1-1)
		(airport city3-2)
		(location city3-2)
		(airport city2-2)
		(location city2-2)
		(airport city1-2)
		(location city1-2)
		(in-city city3-2 city3)
		(in-city city3-1 city3)
		(in-city city2-2 city2)
		(in-city city2-1 city2)
		(in-city city1-2 city1)
		(in-city city1-1 city1)
		(at plane1 city1-2)
		(at truck9 city3-1)
		(at truck8 city2-1)
		(at truck7 city1-1)
		(at truck6 city1-2)
		(at truck5 city3-1)
		(at truck4 city3-1)
		(at truck3 city1-2)
		(at truck2 city1-2)
		(at truck1 city2-2)
		(at package7 city2-1)
		(at package6 city2-2)
		(at package5 city2-2)
		(at package4 city3-1)
		(at package3 city2-1)
		(at package2 city1-2)
		(at package1 city1-2)
	)
	(:goal
		(and
			(at package7 city2-2)
			(at package6 city3-2)
			(at package5 city3-2)
			(at package4 city2-2)
			(at package3 city3-2)
			(at package2 city1-1)
			(at package1 city2-1)
		)
	)
)
