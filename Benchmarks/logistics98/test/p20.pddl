(define
	(problem strips-log-x-20)
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
		plane15
		plane14
		plane13
		plane12
		plane11
		plane10
		plane9
		plane8
		plane7
		plane6
		plane5
		plane4
		plane3
		plane2
		plane1
		city15-11
		city15-10
		city15-9
		city15-8
		city15-7
		city15-6
		city15-5
		city15-4
		city15-3
		city15-2
		city15-1
		city14-11
		city14-10
		city14-9
		city14-8
		city14-7
		city14-6
		city14-5
		city14-4
		city14-3
		city14-2
		city14-1
		city13-11
		city13-10
		city13-9
		city13-8
		city13-7
		city13-6
		city13-5
		city13-4
		city13-3
		city13-2
		city13-1
		city12-11
		city12-10
		city12-9
		city12-8
		city12-7
		city12-6
		city12-5
		city12-4
		city12-3
		city12-2
		city12-1
		city11-11
		city11-10
		city11-9
		city11-8
		city11-7
		city11-6
		city11-5
		city11-4
		city11-3
		city11-2
		city11-1
		city10-11
		city10-10
		city10-9
		city10-8
		city10-7
		city10-6
		city10-5
		city10-4
		city10-3
		city10-2
		city10-1
		city9-11
		city9-10
		city9-9
		city9-8
		city9-7
		city9-6
		city9-5
		city9-4
		city9-3
		city9-2
		city9-1
		city8-11
		city8-10
		city8-9
		city8-8
		city8-7
		city8-6
		city8-5
		city8-4
		city8-3
		city8-2
		city8-1
		city7-11
		city7-10
		city7-9
		city7-8
		city7-7
		city7-6
		city7-5
		city7-4
		city7-3
		city7-2
		city7-1
		city6-11
		city6-10
		city6-9
		city6-8
		city6-7
		city6-6
		city6-5
		city6-4
		city6-3
		city6-2
		city6-1
		city5-11
		city5-10
		city5-9
		city5-8
		city5-7
		city5-6
		city5-5
		city5-4
		city5-3
		city5-2
		city5-1
		city4-11
		city4-10
		city4-9
		city4-8
		city4-7
		city4-6
		city4-5
		city4-4
		city4-3
		city4-2
		city4-1
		city3-11
		city3-10
		city3-9
		city3-8
		city3-7
		city3-6
		city3-5
		city3-4
		city3-3
		city3-2
		city3-1
		city2-11
		city2-10
		city2-9
		city2-8
		city2-7
		city2-6
		city2-5
		city2-4
		city2-3
		city2-2
		city2-1
		city1-11
		city1-10
		city1-9
		city1-8
		city1-7
		city1-6
		city1-5
		city1-4
		city1-3
		city1-2
		city1-1
		city15-12
		city14-12
		city13-12
		city12-12
		city11-12
		city10-12
		city9-12
		city8-12
		city7-12
		city6-12
		city5-12
		city4-12
		city3-12
		city2-12
		city1-12
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
		(airplane plane15)
		(airplane plane14)
		(airplane plane13)
		(airplane plane12)
		(airplane plane11)
		(airplane plane10)
		(airplane plane9)
		(airplane plane8)
		(airplane plane7)
		(airplane plane6)
		(airplane plane5)
		(airplane plane4)
		(airplane plane3)
		(airplane plane2)
		(airplane plane1)
		(location city15-11)
		(location city15-10)
		(location city15-9)
		(location city15-8)
		(location city15-7)
		(location city15-6)
		(location city15-5)
		(location city15-4)
		(location city15-3)
		(location city15-2)
		(location city15-1)
		(location city14-11)
		(location city14-10)
		(location city14-9)
		(location city14-8)
		(location city14-7)
		(location city14-6)
		(location city14-5)
		(location city14-4)
		(location city14-3)
		(location city14-2)
		(location city14-1)
		(location city13-11)
		(location city13-10)
		(location city13-9)
		(location city13-8)
		(location city13-7)
		(location city13-6)
		(location city13-5)
		(location city13-4)
		(location city13-3)
		(location city13-2)
		(location city13-1)
		(location city12-11)
		(location city12-10)
		(location city12-9)
		(location city12-8)
		(location city12-7)
		(location city12-6)
		(location city12-5)
		(location city12-4)
		(location city12-3)
		(location city12-2)
		(location city12-1)
		(location city11-11)
		(location city11-10)
		(location city11-9)
		(location city11-8)
		(location city11-7)
		(location city11-6)
		(location city11-5)
		(location city11-4)
		(location city11-3)
		(location city11-2)
		(location city11-1)
		(location city10-11)
		(location city10-10)
		(location city10-9)
		(location city10-8)
		(location city10-7)
		(location city10-6)
		(location city10-5)
		(location city10-4)
		(location city10-3)
		(location city10-2)
		(location city10-1)
		(location city9-11)
		(location city9-10)
		(location city9-9)
		(location city9-8)
		(location city9-7)
		(location city9-6)
		(location city9-5)
		(location city9-4)
		(location city9-3)
		(location city9-2)
		(location city9-1)
		(location city8-11)
		(location city8-10)
		(location city8-9)
		(location city8-8)
		(location city8-7)
		(location city8-6)
		(location city8-5)
		(location city8-4)
		(location city8-3)
		(location city8-2)
		(location city8-1)
		(location city7-11)
		(location city7-10)
		(location city7-9)
		(location city7-8)
		(location city7-7)
		(location city7-6)
		(location city7-5)
		(location city7-4)
		(location city7-3)
		(location city7-2)
		(location city7-1)
		(location city6-11)
		(location city6-10)
		(location city6-9)
		(location city6-8)
		(location city6-7)
		(location city6-6)
		(location city6-5)
		(location city6-4)
		(location city6-3)
		(location city6-2)
		(location city6-1)
		(location city5-11)
		(location city5-10)
		(location city5-9)
		(location city5-8)
		(location city5-7)
		(location city5-6)
		(location city5-5)
		(location city5-4)
		(location city5-3)
		(location city5-2)
		(location city5-1)
		(location city4-11)
		(location city4-10)
		(location city4-9)
		(location city4-8)
		(location city4-7)
		(location city4-6)
		(location city4-5)
		(location city4-4)
		(location city4-3)
		(location city4-2)
		(location city4-1)
		(location city3-11)
		(location city3-10)
		(location city3-9)
		(location city3-8)
		(location city3-7)
		(location city3-6)
		(location city3-5)
		(location city3-4)
		(location city3-3)
		(location city3-2)
		(location city3-1)
		(location city2-11)
		(location city2-10)
		(location city2-9)
		(location city2-8)
		(location city2-7)
		(location city2-6)
		(location city2-5)
		(location city2-4)
		(location city2-3)
		(location city2-2)
		(location city2-1)
		(location city1-11)
		(location city1-10)
		(location city1-9)
		(location city1-8)
		(location city1-7)
		(location city1-6)
		(location city1-5)
		(location city1-4)
		(location city1-3)
		(location city1-2)
		(location city1-1)
		(airport city15-12)
		(location city15-12)
		(airport city14-12)
		(location city14-12)
		(airport city13-12)
		(location city13-12)
		(airport city12-12)
		(location city12-12)
		(airport city11-12)
		(location city11-12)
		(airport city10-12)
		(location city10-12)
		(airport city9-12)
		(location city9-12)
		(airport city8-12)
		(location city8-12)
		(airport city7-12)
		(location city7-12)
		(airport city6-12)
		(location city6-12)
		(airport city5-12)
		(location city5-12)
		(airport city4-12)
		(location city4-12)
		(airport city3-12)
		(location city3-12)
		(airport city2-12)
		(location city2-12)
		(airport city1-12)
		(location city1-12)
		(in-city city15-12 city15)
		(in-city city15-11 city15)
		(in-city city15-10 city15)
		(in-city city15-9 city15)
		(in-city city15-8 city15)
		(in-city city15-7 city15)
		(in-city city15-6 city15)
		(in-city city15-5 city15)
		(in-city city15-4 city15)
		(in-city city15-3 city15)
		(in-city city15-2 city15)
		(in-city city15-1 city15)
		(in-city city14-12 city14)
		(in-city city14-11 city14)
		(in-city city14-10 city14)
		(in-city city14-9 city14)
		(in-city city14-8 city14)
		(in-city city14-7 city14)
		(in-city city14-6 city14)
		(in-city city14-5 city14)
		(in-city city14-4 city14)
		(in-city city14-3 city14)
		(in-city city14-2 city14)
		(in-city city14-1 city14)
		(in-city city13-12 city13)
		(in-city city13-11 city13)
		(in-city city13-10 city13)
		(in-city city13-9 city13)
		(in-city city13-8 city13)
		(in-city city13-7 city13)
		(in-city city13-6 city13)
		(in-city city13-5 city13)
		(in-city city13-4 city13)
		(in-city city13-3 city13)
		(in-city city13-2 city13)
		(in-city city13-1 city13)
		(in-city city12-12 city12)
		(in-city city12-11 city12)
		(in-city city12-10 city12)
		(in-city city12-9 city12)
		(in-city city12-8 city12)
		(in-city city12-7 city12)
		(in-city city12-6 city12)
		(in-city city12-5 city12)
		(in-city city12-4 city12)
		(in-city city12-3 city12)
		(in-city city12-2 city12)
		(in-city city12-1 city12)
		(in-city city11-12 city11)
		(in-city city11-11 city11)
		(in-city city11-10 city11)
		(in-city city11-9 city11)
		(in-city city11-8 city11)
		(in-city city11-7 city11)
		(in-city city11-6 city11)
		(in-city city11-5 city11)
		(in-city city11-4 city11)
		(in-city city11-3 city11)
		(in-city city11-2 city11)
		(in-city city11-1 city11)
		(in-city city10-12 city10)
		(in-city city10-11 city10)
		(in-city city10-10 city10)
		(in-city city10-9 city10)
		(in-city city10-8 city10)
		(in-city city10-7 city10)
		(in-city city10-6 city10)
		(in-city city10-5 city10)
		(in-city city10-4 city10)
		(in-city city10-3 city10)
		(in-city city10-2 city10)
		(in-city city10-1 city10)
		(in-city city9-12 city9)
		(in-city city9-11 city9)
		(in-city city9-10 city9)
		(in-city city9-9 city9)
		(in-city city9-8 city9)
		(in-city city9-7 city9)
		(in-city city9-6 city9)
		(in-city city9-5 city9)
		(in-city city9-4 city9)
		(in-city city9-3 city9)
		(in-city city9-2 city9)
		(in-city city9-1 city9)
		(in-city city8-12 city8)
		(in-city city8-11 city8)
		(in-city city8-10 city8)
		(in-city city8-9 city8)
		(in-city city8-8 city8)
		(in-city city8-7 city8)
		(in-city city8-6 city8)
		(in-city city8-5 city8)
		(in-city city8-4 city8)
		(in-city city8-3 city8)
		(in-city city8-2 city8)
		(in-city city8-1 city8)
		(in-city city7-12 city7)
		(in-city city7-11 city7)
		(in-city city7-10 city7)
		(in-city city7-9 city7)
		(in-city city7-8 city7)
		(in-city city7-7 city7)
		(in-city city7-6 city7)
		(in-city city7-5 city7)
		(in-city city7-4 city7)
		(in-city city7-3 city7)
		(in-city city7-2 city7)
		(in-city city7-1 city7)
		(in-city city6-12 city6)
		(in-city city6-11 city6)
		(in-city city6-10 city6)
		(in-city city6-9 city6)
		(in-city city6-8 city6)
		(in-city city6-7 city6)
		(in-city city6-6 city6)
		(in-city city6-5 city6)
		(in-city city6-4 city6)
		(in-city city6-3 city6)
		(in-city city6-2 city6)
		(in-city city6-1 city6)
		(in-city city5-12 city5)
		(in-city city5-11 city5)
		(in-city city5-10 city5)
		(in-city city5-9 city5)
		(in-city city5-8 city5)
		(in-city city5-7 city5)
		(in-city city5-6 city5)
		(in-city city5-5 city5)
		(in-city city5-4 city5)
		(in-city city5-3 city5)
		(in-city city5-2 city5)
		(in-city city5-1 city5)
		(in-city city4-12 city4)
		(in-city city4-11 city4)
		(in-city city4-10 city4)
		(in-city city4-9 city4)
		(in-city city4-8 city4)
		(in-city city4-7 city4)
		(in-city city4-6 city4)
		(in-city city4-5 city4)
		(in-city city4-4 city4)
		(in-city city4-3 city4)
		(in-city city4-2 city4)
		(in-city city4-1 city4)
		(in-city city3-12 city3)
		(in-city city3-11 city3)
		(in-city city3-10 city3)
		(in-city city3-9 city3)
		(in-city city3-8 city3)
		(in-city city3-7 city3)
		(in-city city3-6 city3)
		(in-city city3-5 city3)
		(in-city city3-4 city3)
		(in-city city3-3 city3)
		(in-city city3-2 city3)
		(in-city city3-1 city3)
		(in-city city2-12 city2)
		(in-city city2-11 city2)
		(in-city city2-10 city2)
		(in-city city2-9 city2)
		(in-city city2-8 city2)
		(in-city city2-7 city2)
		(in-city city2-6 city2)
		(in-city city2-5 city2)
		(in-city city2-4 city2)
		(in-city city2-3 city2)
		(in-city city2-2 city2)
		(in-city city2-1 city2)
		(in-city city1-12 city1)
		(in-city city1-11 city1)
		(in-city city1-10 city1)
		(in-city city1-9 city1)
		(in-city city1-8 city1)
		(in-city city1-7 city1)
		(in-city city1-6 city1)
		(in-city city1-5 city1)
		(in-city city1-4 city1)
		(in-city city1-3 city1)
		(in-city city1-2 city1)
		(in-city city1-1 city1)
		(at plane15 city5-12)
		(at plane14 city6-12)
		(at plane13 city4-12)
		(at plane12 city7-12)
		(at plane11 city10-12)
		(at plane10 city3-12)
		(at plane9 city9-12)
		(at plane8 city9-12)
		(at plane7 city14-12)
		(at plane6 city8-12)
		(at plane5 city7-12)
		(at plane4 city11-12)
		(at plane3 city11-12)
		(at plane2 city14-12)
		(at plane1 city13-12)
		(at truck19 city15-6)
		(at truck18 city14-5)
		(at truck17 city13-6)
		(at truck16 city12-10)
		(at truck15 city11-5)
		(at truck14 city10-11)
		(at truck13 city9-3)
		(at truck12 city8-7)
		(at truck11 city7-4)
		(at truck10 city6-9)
		(at truck9 city5-11)
		(at truck8 city4-9)
		(at truck7 city3-8)
		(at truck6 city2-11)
		(at truck5 city1-11)
		(at truck4 city4-9)
		(at truck3 city2-9)
		(at truck2 city10-5)
		(at truck1 city6-6)
		(at package16 city1-12)
		(at package15 city3-10)
		(at package14 city9-8)
		(at package13 city5-2)
		(at package12 city15-5)
		(at package11 city13-3)
		(at package10 city2-3)
		(at package9 city10-1)
		(at package8 city4-9)
		(at package7 city3-4)
		(at package6 city9-2)
		(at package5 city8-1)
		(at package4 city7-5)
		(at package3 city12-5)
		(at package2 city9-7)
		(at package1 city12-11)
	)
	(:goal
		(and
			(at package16 city9-10)
			(at package15 city5-12)
			(at package14 city10-4)
			(at package13 city3-4)
			(at package12 city10-10)
			(at package11 city7-4)
			(at package10 city8-5)
			(at package9 city4-2)
			(at package8 city15-6)
			(at package7 city4-9)
			(at package6 city5-10)
			(at package5 city8-10)
			(at package4 city3-11)
			(at package3 city3-7)
			(at package2 city9-12)
			(at package1 city10-10)
		)
	)
)
