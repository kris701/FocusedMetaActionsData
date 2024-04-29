(define
	(problem strips-log-x-5)
	(:domain logistics-strips)
	(:objects
		package4
		package3
		package2
		package1
		city9
		city8
		city7
		city6
		city5
		city4
		city3
		city2
		city1
		truck11
		truck10
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
		city9-1
		city8-1
		city7-1
		city6-1
		city5-1
		city4-1
		city3-1
		city2-1
		city1-1
		city9-2
		city8-2
		city7-2
		city6-2
		city5-2
		city4-2
		city3-2
		city2-2
		city1-2
	)
	(:init
		(obj package4)
		(obj package3)
		(obj package2)
		(obj package1)
		(city city9)
		(city city8)
		(city city7)
		(city city6)
		(city city5)
		(city city4)
		(city city3)
		(city city2)
		(city city1)
		(truck truck11)
		(truck truck10)
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
		(location city9-1)
		(location city8-1)
		(location city7-1)
		(location city6-1)
		(location city5-1)
		(location city4-1)
		(location city3-1)
		(location city2-1)
		(location city1-1)
		(airport city9-2)
		(location city9-2)
		(airport city8-2)
		(location city8-2)
		(airport city7-2)
		(location city7-2)
		(airport city6-2)
		(location city6-2)
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
		(in-city city9-2 city9)
		(in-city city9-1 city9)
		(in-city city8-2 city8)
		(in-city city8-1 city8)
		(in-city city7-2 city7)
		(in-city city7-1 city7)
		(in-city city6-2 city6)
		(in-city city6-1 city6)
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
		(at plane1 city8-2)
		(at truck11 city9-1)
		(at truck10 city8-1)
		(at truck9 city7-1)
		(at truck8 city6-1)
		(at truck7 city5-1)
		(at truck6 city4-1)
		(at truck5 city3-1)
		(at truck4 city2-1)
		(at truck3 city1-1)
		(at truck2 city8-1)
		(at truck1 city3-2)
		(at package4 city8-1)
		(at package3 city9-1)
		(at package2 city8-2)
		(at package1 city6-2)
	)
	(:goal
		(and
			(at package4 city2-2)
			(at package3 city7-2)
			(at package2 city3-1)
			(at package1 city9-2)
		)
	)
)
