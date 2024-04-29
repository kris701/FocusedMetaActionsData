(define
	(problem strips-log-x-9)
	(:domain logistics-strips)
	(:objects
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
		truck28
		truck27
		truck26
		truck25
		truck24
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
		plane4
		plane3
		plane2
		plane1
		city11-5
		city11-4
		city11-3
		city11-2
		city11-1
		city10-5
		city10-4
		city10-3
		city10-2
		city10-1
		city9-5
		city9-4
		city9-3
		city9-2
		city9-1
		city8-5
		city8-4
		city8-3
		city8-2
		city8-1
		city7-5
		city7-4
		city7-3
		city7-2
		city7-1
		city6-5
		city6-4
		city6-3
		city6-2
		city6-1
		city5-5
		city5-4
		city5-3
		city5-2
		city5-1
		city4-5
		city4-4
		city4-3
		city4-2
		city4-1
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
		city11-6
		city10-6
		city9-6
		city8-6
		city7-6
		city6-6
		city5-6
		city4-6
		city3-6
		city2-6
		city1-6
	)
	(:init
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
		(truck truck28)
		(truck truck27)
		(truck truck26)
		(truck truck25)
		(truck truck24)
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
		(airplane plane4)
		(airplane plane3)
		(airplane plane2)
		(airplane plane1)
		(location city11-5)
		(location city11-4)
		(location city11-3)
		(location city11-2)
		(location city11-1)
		(location city10-5)
		(location city10-4)
		(location city10-3)
		(location city10-2)
		(location city10-1)
		(location city9-5)
		(location city9-4)
		(location city9-3)
		(location city9-2)
		(location city9-1)
		(location city8-5)
		(location city8-4)
		(location city8-3)
		(location city8-2)
		(location city8-1)
		(location city7-5)
		(location city7-4)
		(location city7-3)
		(location city7-2)
		(location city7-1)
		(location city6-5)
		(location city6-4)
		(location city6-3)
		(location city6-2)
		(location city6-1)
		(location city5-5)
		(location city5-4)
		(location city5-3)
		(location city5-2)
		(location city5-1)
		(location city4-5)
		(location city4-4)
		(location city4-3)
		(location city4-2)
		(location city4-1)
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
		(airport city11-6)
		(location city11-6)
		(airport city10-6)
		(location city10-6)
		(airport city9-6)
		(location city9-6)
		(airport city8-6)
		(location city8-6)
		(airport city7-6)
		(location city7-6)
		(airport city6-6)
		(location city6-6)
		(airport city5-6)
		(location city5-6)
		(airport city4-6)
		(location city4-6)
		(airport city3-6)
		(location city3-6)
		(airport city2-6)
		(location city2-6)
		(airport city1-6)
		(location city1-6)
		(in-city city11-6 city11)
		(in-city city11-5 city11)
		(in-city city11-4 city11)
		(in-city city11-3 city11)
		(in-city city11-2 city11)
		(in-city city11-1 city11)
		(in-city city10-6 city10)
		(in-city city10-5 city10)
		(in-city city10-4 city10)
		(in-city city10-3 city10)
		(in-city city10-2 city10)
		(in-city city10-1 city10)
		(in-city city9-6 city9)
		(in-city city9-5 city9)
		(in-city city9-4 city9)
		(in-city city9-3 city9)
		(in-city city9-2 city9)
		(in-city city9-1 city9)
		(in-city city8-6 city8)
		(in-city city8-5 city8)
		(in-city city8-4 city8)
		(in-city city8-3 city8)
		(in-city city8-2 city8)
		(in-city city8-1 city8)
		(in-city city7-6 city7)
		(in-city city7-5 city7)
		(in-city city7-4 city7)
		(in-city city7-3 city7)
		(in-city city7-2 city7)
		(in-city city7-1 city7)
		(in-city city6-6 city6)
		(in-city city6-5 city6)
		(in-city city6-4 city6)
		(in-city city6-3 city6)
		(in-city city6-2 city6)
		(in-city city6-1 city6)
		(in-city city5-6 city5)
		(in-city city5-5 city5)
		(in-city city5-4 city5)
		(in-city city5-3 city5)
		(in-city city5-2 city5)
		(in-city city5-1 city5)
		(in-city city4-6 city4)
		(in-city city4-5 city4)
		(in-city city4-4 city4)
		(in-city city4-3 city4)
		(in-city city4-2 city4)
		(in-city city4-1 city4)
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
		(at plane4 city5-6)
		(at plane3 city6-6)
		(at plane2 city7-6)
		(at plane1 city10-6)
		(at truck28 city11-2)
		(at truck27 city10-2)
		(at truck26 city9-1)
		(at truck25 city8-2)
		(at truck24 city7-5)
		(at truck23 city6-1)
		(at truck22 city5-2)
		(at truck21 city4-2)
		(at truck20 city3-3)
		(at truck19 city2-1)
		(at truck18 city1-1)
		(at truck17 city7-3)
		(at truck16 city6-3)
		(at truck15 city8-5)
		(at truck14 city11-6)
		(at truck13 city9-6)
		(at truck12 city7-1)
		(at truck11 city8-6)
		(at truck10 city1-1)
		(at truck9 city4-1)
		(at truck8 city2-5)
		(at truck7 city9-1)
		(at truck6 city2-6)
		(at truck5 city8-6)
		(at truck4 city4-1)
		(at truck3 city4-1)
		(at truck2 city8-2)
		(at truck1 city1-5)
		(at package12 city1-2)
		(at package11 city9-1)
		(at package10 city4-6)
		(at package9 city8-4)
		(at package8 city11-5)
		(at package7 city2-4)
		(at package6 city4-1)
		(at package5 city2-6)
		(at package4 city4-4)
		(at package3 city4-5)
		(at package2 city2-6)
		(at package1 city6-6)
	)
	(:goal
		(and
			(at package12 city5-4)
			(at package11 city4-1)
			(at package10 city6-2)
			(at package9 city8-4)
			(at package8 city2-3)
			(at package7 city9-6)
			(at package6 city2-4)
			(at package5 city10-3)
			(at package4 city4-4)
			(at package3 city8-1)
			(at package2 city9-2)
			(at package1 city5-1)
		)
	)
)
