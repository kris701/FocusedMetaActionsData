(define
	(problem strips-log-x-19)
	(:domain logistics-strips)
	(:objects
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
		city8
		city7
		city6
		city5
		city4
		city3
		city2
		city1
		truck30
		truck29
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
		city8-7
		city8-6
		city8-5
		city8-4
		city8-3
		city8-2
		city8-1
		city7-7
		city7-6
		city7-5
		city7-4
		city7-3
		city7-2
		city7-1
		city6-7
		city6-6
		city6-5
		city6-4
		city6-3
		city6-2
		city6-1
		city5-7
		city5-6
		city5-5
		city5-4
		city5-3
		city5-2
		city5-1
		city4-7
		city4-6
		city4-5
		city4-4
		city4-3
		city4-2
		city4-1
		city3-7
		city3-6
		city3-5
		city3-4
		city3-3
		city3-2
		city3-1
		city2-7
		city2-6
		city2-5
		city2-4
		city2-3
		city2-2
		city2-1
		city1-7
		city1-6
		city1-5
		city1-4
		city1-3
		city1-2
		city1-1
		city8-8
		city7-8
		city6-8
		city5-8
		city4-8
		city3-8
		city2-8
		city1-8
	)
	(:init
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
		(city city8)
		(city city7)
		(city city6)
		(city city5)
		(city city4)
		(city city3)
		(city city2)
		(city city1)
		(truck truck30)
		(truck truck29)
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
		(location city8-7)
		(location city8-6)
		(location city8-5)
		(location city8-4)
		(location city8-3)
		(location city8-2)
		(location city8-1)
		(location city7-7)
		(location city7-6)
		(location city7-5)
		(location city7-4)
		(location city7-3)
		(location city7-2)
		(location city7-1)
		(location city6-7)
		(location city6-6)
		(location city6-5)
		(location city6-4)
		(location city6-3)
		(location city6-2)
		(location city6-1)
		(location city5-7)
		(location city5-6)
		(location city5-5)
		(location city5-4)
		(location city5-3)
		(location city5-2)
		(location city5-1)
		(location city4-7)
		(location city4-6)
		(location city4-5)
		(location city4-4)
		(location city4-3)
		(location city4-2)
		(location city4-1)
		(location city3-7)
		(location city3-6)
		(location city3-5)
		(location city3-4)
		(location city3-3)
		(location city3-2)
		(location city3-1)
		(location city2-7)
		(location city2-6)
		(location city2-5)
		(location city2-4)
		(location city2-3)
		(location city2-2)
		(location city2-1)
		(location city1-7)
		(location city1-6)
		(location city1-5)
		(location city1-4)
		(location city1-3)
		(location city1-2)
		(location city1-1)
		(airport city8-8)
		(location city8-8)
		(airport city7-8)
		(location city7-8)
		(airport city6-8)
		(location city6-8)
		(airport city5-8)
		(location city5-8)
		(airport city4-8)
		(location city4-8)
		(airport city3-8)
		(location city3-8)
		(airport city2-8)
		(location city2-8)
		(airport city1-8)
		(location city1-8)
		(in-city city8-8 city8)
		(in-city city8-7 city8)
		(in-city city8-6 city8)
		(in-city city8-5 city8)
		(in-city city8-4 city8)
		(in-city city8-3 city8)
		(in-city city8-2 city8)
		(in-city city8-1 city8)
		(in-city city7-8 city7)
		(in-city city7-7 city7)
		(in-city city7-6 city7)
		(in-city city7-5 city7)
		(in-city city7-4 city7)
		(in-city city7-3 city7)
		(in-city city7-2 city7)
		(in-city city7-1 city7)
		(in-city city6-8 city6)
		(in-city city6-7 city6)
		(in-city city6-6 city6)
		(in-city city6-5 city6)
		(in-city city6-4 city6)
		(in-city city6-3 city6)
		(in-city city6-2 city6)
		(in-city city6-1 city6)
		(in-city city5-8 city5)
		(in-city city5-7 city5)
		(in-city city5-6 city5)
		(in-city city5-5 city5)
		(in-city city5-4 city5)
		(in-city city5-3 city5)
		(in-city city5-2 city5)
		(in-city city5-1 city5)
		(in-city city4-8 city4)
		(in-city city4-7 city4)
		(in-city city4-6 city4)
		(in-city city4-5 city4)
		(in-city city4-4 city4)
		(in-city city4-3 city4)
		(in-city city4-2 city4)
		(in-city city4-1 city4)
		(in-city city3-8 city3)
		(in-city city3-7 city3)
		(in-city city3-6 city3)
		(in-city city3-5 city3)
		(in-city city3-4 city3)
		(in-city city3-3 city3)
		(in-city city3-2 city3)
		(in-city city3-1 city3)
		(in-city city2-8 city2)
		(in-city city2-7 city2)
		(in-city city2-6 city2)
		(in-city city2-5 city2)
		(in-city city2-4 city2)
		(in-city city2-3 city2)
		(in-city city2-2 city2)
		(in-city city2-1 city2)
		(in-city city1-8 city1)
		(in-city city1-7 city1)
		(in-city city1-6 city1)
		(in-city city1-5 city1)
		(in-city city1-4 city1)
		(in-city city1-3 city1)
		(in-city city1-2 city1)
		(in-city city1-1 city1)
		(at plane11 city3-8)
		(at plane10 city7-8)
		(at plane9 city3-8)
		(at plane8 city4-8)
		(at plane7 city2-8)
		(at plane6 city1-8)
		(at plane5 city1-8)
		(at plane4 city2-8)
		(at plane3 city3-8)
		(at plane2 city2-8)
		(at plane1 city7-8)
		(at truck30 city8-5)
		(at truck29 city7-3)
		(at truck28 city6-2)
		(at truck27 city5-6)
		(at truck26 city4-3)
		(at truck25 city3-5)
		(at truck24 city2-1)
		(at truck23 city1-7)
		(at truck22 city2-4)
		(at truck21 city3-8)
		(at truck20 city4-7)
		(at truck19 city6-7)
		(at truck18 city7-6)
		(at truck17 city6-6)
		(at truck16 city7-3)
		(at truck15 city1-8)
		(at truck14 city8-8)
		(at truck13 city1-8)
		(at truck12 city5-7)
		(at truck11 city2-6)
		(at truck10 city1-5)
		(at truck9 city2-7)
		(at truck8 city8-5)
		(at truck7 city4-1)
		(at truck6 city3-5)
		(at truck5 city3-8)
		(at truck4 city2-1)
		(at truck3 city3-1)
		(at truck2 city1-8)
		(at truck1 city5-6)
		(at package19 city7-7)
		(at package18 city4-5)
		(at package17 city3-6)
		(at package16 city1-5)
		(at package15 city8-2)
		(at package14 city8-3)
		(at package13 city6-8)
		(at package12 city8-1)
		(at package11 city2-6)
		(at package10 city6-5)
		(at package9 city7-2)
		(at package8 city6-1)
		(at package7 city4-8)
		(at package6 city6-3)
		(at package5 city4-3)
		(at package4 city1-5)
		(at package3 city2-2)
		(at package2 city4-5)
		(at package1 city7-3)
	)
	(:goal
		(and
			(at package19 city6-1)
			(at package18 city2-2)
			(at package17 city1-8)
			(at package16 city2-5)
			(at package15 city3-6)
			(at package14 city7-6)
			(at package13 city8-2)
			(at package12 city7-4)
			(at package11 city8-5)
			(at package10 city1-7)
			(at package9 city1-7)
			(at package8 city6-4)
			(at package7 city4-5)
			(at package6 city2-7)
			(at package5 city3-8)
			(at package4 city7-5)
			(at package3 city2-1)
			(at package2 city7-4)
			(at package1 city5-2)
		)
	)
)
