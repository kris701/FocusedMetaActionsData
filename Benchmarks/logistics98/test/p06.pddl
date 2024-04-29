(define
	(problem strips-log-x-6)
	(:domain logistics-strips)
	(:objects
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
		city18
		city17
		city16
		city15
		city14
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
		plane2
		plane1
		city18-3
		city18-2
		city18-1
		city17-3
		city17-2
		city17-1
		city16-3
		city16-2
		city16-1
		city15-3
		city15-2
		city15-1
		city14-3
		city14-2
		city14-1
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
		city18-4
		city17-4
		city16-4
		city15-4
		city14-4
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
		(city city18)
		(city city17)
		(city city16)
		(city city15)
		(city city14)
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
		(airplane plane2)
		(airplane plane1)
		(location city18-3)
		(location city18-2)
		(location city18-1)
		(location city17-3)
		(location city17-2)
		(location city17-1)
		(location city16-3)
		(location city16-2)
		(location city16-1)
		(location city15-3)
		(location city15-2)
		(location city15-1)
		(location city14-3)
		(location city14-2)
		(location city14-1)
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
		(airport city18-4)
		(location city18-4)
		(airport city17-4)
		(location city17-4)
		(airport city16-4)
		(location city16-4)
		(airport city15-4)
		(location city15-4)
		(airport city14-4)
		(location city14-4)
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
		(in-city city18-4 city18)
		(in-city city18-3 city18)
		(in-city city18-2 city18)
		(in-city city18-1 city18)
		(in-city city17-4 city17)
		(in-city city17-3 city17)
		(in-city city17-2 city17)
		(in-city city17-1 city17)
		(in-city city16-4 city16)
		(in-city city16-3 city16)
		(in-city city16-2 city16)
		(in-city city16-1 city16)
		(in-city city15-4 city15)
		(in-city city15-3 city15)
		(in-city city15-2 city15)
		(in-city city15-1 city15)
		(in-city city14-4 city14)
		(in-city city14-3 city14)
		(in-city city14-2 city14)
		(in-city city14-1 city14)
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
		(at plane2 city10-4)
		(at plane1 city18-4)
		(at truck26 city18-2)
		(at truck25 city17-1)
		(at truck24 city16-1)
		(at truck23 city15-2)
		(at truck22 city14-2)
		(at truck21 city13-1)
		(at truck20 city12-3)
		(at truck19 city11-1)
		(at truck18 city10-1)
		(at truck17 city9-1)
		(at truck16 city8-2)
		(at truck15 city7-1)
		(at truck14 city6-1)
		(at truck13 city5-1)
		(at truck12 city4-2)
		(at truck11 city3-2)
		(at truck10 city2-2)
		(at truck9 city1-2)
		(at truck8 city14-1)
		(at truck7 city3-4)
		(at truck6 city1-1)
		(at truck5 city14-1)
		(at truck4 city8-1)
		(at truck3 city10-3)
		(at truck2 city4-3)
		(at truck1 city14-3)
		(at package16 city16-2)
		(at package15 city14-3)
		(at package14 city14-1)
		(at package13 city14-4)
		(at package12 city6-1)
		(at package11 city3-1)
		(at package10 city9-4)
		(at package9 city17-3)
		(at package8 city15-2)
		(at package7 city8-4)
		(at package6 city6-1)
		(at package5 city10-3)
		(at package4 city15-2)
		(at package3 city16-3)
		(at package2 city11-2)
		(at package1 city7-3)
	)
	(:goal
		(and
			(at package16 city14-3)
			(at package15 city14-2)
			(at package14 city8-4)
			(at package13 city4-3)
			(at package12 city13-4)
			(at package11 city12-2)
			(at package10 city16-2)
			(at package9 city17-4)
			(at package8 city8-1)
			(at package7 city8-2)
		)
	)
)
