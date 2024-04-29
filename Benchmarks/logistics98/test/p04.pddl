(define
	(problem strips-log-x-4)
	(:domain logistics-strips)
	(:objects
		package7
		package6
		package5
		package4
		package3
		package2
		package1
		city13
		city12
		city11
		city10
		city9
		city8
		city7
		city6
		city5
		city4
		city3
		city2
		city1
		truck23
		truck22
		truck21
		truck20
		truck19
		truck18
		truck17
		truck16
		truck15
		truck14
		truck13
		truck12
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
		plane5
		plane4
		plane3
		plane2
		plane1
		city13-3
		city13-2
		city13-1
		city12-3
		city12-2
		city12-1
		city11-3
		city11-2
		city11-1
		city10-3
		city10-2
		city10-1
		city9-3
		city9-2
		city9-1
		city8-3
		city8-2
		city8-1
		city7-3
		city7-2
		city7-1
		city6-3
		city6-2
		city6-1
		city5-3
		city5-2
		city5-1
		city4-3
		city4-2
		city4-1
		city3-3
		city3-2
		city3-1
		city2-3
		city2-2
		city2-1
		city1-3
		city1-2
		city1-1
		city13-4
		city12-4
		city11-4
		city10-4
		city9-4
		city8-4
		city7-4
		city6-4
		city5-4
		city4-4
		city3-4
		city2-4
		city1-4
	)
	(:init
		(obj package7)
		(obj package6)
		(obj package5)
		(obj package4)
		(obj package3)
		(obj package2)
		(obj package1)
		(city city13)
		(city city12)
		(city city11)
		(city city10)
		(city city9)
		(city city8)
		(city city7)
		(city city6)
		(city city5)
		(city city4)
		(city city3)
		(city city2)
		(city city1)
		(truck truck23)
		(truck truck22)
		(truck truck21)
		(truck truck20)
		(truck truck19)
		(truck truck18)
		(truck truck17)
		(truck truck16)
		(truck truck15)
		(truck truck14)
		(truck truck13)
		(truck truck12)
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
		(airplane plane5)
		(airplane plane4)
		(airplane plane3)
		(airplane plane2)
		(airplane plane1)
		(location city13-3)
		(location city13-2)
		(location city13-1)
		(location city12-3)
		(location city12-2)
		(location city12-1)
		(location city11-3)
		(location city11-2)
		(location city11-1)
		(location city10-3)
		(location city10-2)
		(location city10-1)
		(location city9-3)
		(location city9-2)
		(location city9-1)
		(location city8-3)
		(location city8-2)
		(location city8-1)
		(location city7-3)
		(location city7-2)
		(location city7-1)
		(location city6-3)
		(location city6-2)
		(location city6-1)
		(location city5-3)
		(location city5-2)
		(location city5-1)
		(location city4-3)
		(location city4-2)
		(location city4-1)
		(location city3-3)
		(location city3-2)
		(location city3-1)
		(location city2-3)
		(location city2-2)
		(location city2-1)
		(location city1-3)
		(location city1-2)
		(location city1-1)
		(airport city13-4)
		(location city13-4)
		(airport city12-4)
		(location city12-4)
		(airport city11-4)
		(location city11-4)
		(airport city10-4)
		(location city10-4)
		(airport city9-4)
		(location city9-4)
		(airport city8-4)
		(location city8-4)
		(airport city7-4)
		(location city7-4)
		(airport city6-4)
		(location city6-4)
		(airport city5-4)
		(location city5-4)
		(airport city4-4)
		(location city4-4)
		(airport city3-4)
		(location city3-4)
		(airport city2-4)
		(location city2-4)
		(airport city1-4)
		(location city1-4)
		(in-city city13-4 city13)
		(in-city city13-3 city13)
		(in-city city13-2 city13)
		(in-city city13-1 city13)
		(in-city city12-4 city12)
		(in-city city12-3 city12)
		(in-city city12-2 city12)
		(in-city city12-1 city12)
		(in-city city11-4 city11)
		(in-city city11-3 city11)
		(in-city city11-2 city11)
		(in-city city11-1 city11)
		(in-city city10-4 city10)
		(in-city city10-3 city10)
		(in-city city10-2 city10)
		(in-city city10-1 city10)
		(in-city city9-4 city9)
		(in-city city9-3 city9)
		(in-city city9-2 city9)
		(in-city city9-1 city9)
		(in-city city8-4 city8)
		(in-city city8-3 city8)
		(in-city city8-2 city8)
		(in-city city8-1 city8)
		(in-city city7-4 city7)
		(in-city city7-3 city7)
		(in-city city7-2 city7)
		(in-city city7-1 city7)
		(in-city city6-4 city6)
		(in-city city6-3 city6)
		(in-city city6-2 city6)
		(in-city city6-1 city6)
		(in-city city5-4 city5)
		(in-city city5-3 city5)
		(in-city city5-2 city5)
		(in-city city5-1 city5)
		(in-city city4-4 city4)
		(in-city city4-3 city4)
		(in-city city4-2 city4)
		(in-city city4-1 city4)
		(in-city city3-4 city3)
		(in-city city3-3 city3)
		(in-city city3-2 city3)
		(in-city city3-1 city3)
		(in-city city2-4 city2)
		(in-city city2-3 city2)
		(in-city city2-2 city2)
		(in-city city2-1 city2)
		(in-city city1-4 city1)
		(in-city city1-3 city1)
		(in-city city1-2 city1)
		(in-city city1-1 city1)
		(at plane5 city12-4)
		(at plane4 city8-4)
		(at plane3 city6-4)
		(at plane2 city13-4)
		(at plane1 city2-4)
		(at truck23 city13-2)
		(at truck22 city12-3)
		(at truck21 city11-3)
		(at truck20 city10-1)
		(at truck19 city9-1)
		(at truck18 city8-2)
		(at truck17 city7-3)
		(at truck16 city6-3)
		(at truck15 city5-2)
		(at truck14 city4-1)
		(at truck13 city3-3)
		(at truck12 city2-1)
		(at truck11 city1-1)
		(at truck10 city10-3)
		(at truck9 city8-1)
		(at truck8 city2-2)
		(at truck7 city9-4)
		(at truck6 city9-2)
		(at truck5 city8-2)
		(at truck4 city7-3)
		(at truck3 city7-1)
		(at truck2 city8-1)
		(at truck1 city5-4)
		(at package7 city1-4)
		(at package6 city2-3)
		(at package5 city10-1)
		(at package4 city5-4)
		(at package3 city11-1)
		(at package2 city11-3)
		(at package1 city4-2)
	)
	(:goal
		(and
			(at package7 city12-3)
			(at package6 city9-3)
			(at package5 city12-3)
			(at package4 city8-4)
			(at package3 city13-4)
			(at package2 city7-1)
			(at package1 city13-1)
		)
	)
)
