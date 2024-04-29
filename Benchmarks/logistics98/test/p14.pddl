(define
	(problem strips-log-x-14)
	(:domain logistics-strips)
	(:objects
		package29
		package28
		package27
		package26
		package25
		package24
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
		truck47
		truck46
		truck45
		truck44
		truck43
		truck42
		truck41
		truck40
		truck39
		truck38
		truck37
		truck36
		truck35
		truck34
		truck33
		truck32
		truck31
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
		plane8
		plane7
		plane6
		plane5
		plane4
		plane3
		plane2
		plane1
		city11-1
		city10-1
		city9-1
		city8-1
		city7-1
		city6-1
		city5-1
		city4-1
		city3-1
		city2-1
		city1-1
		city11-2
		city10-2
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
		(obj package29)
		(obj package28)
		(obj package27)
		(obj package26)
		(obj package25)
		(obj package24)
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
		(truck truck47)
		(truck truck46)
		(truck truck45)
		(truck truck44)
		(truck truck43)
		(truck truck42)
		(truck truck41)
		(truck truck40)
		(truck truck39)
		(truck truck38)
		(truck truck37)
		(truck truck36)
		(truck truck35)
		(truck truck34)
		(truck truck33)
		(truck truck32)
		(truck truck31)
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
		(airplane plane8)
		(airplane plane7)
		(airplane plane6)
		(airplane plane5)
		(airplane plane4)
		(airplane plane3)
		(airplane plane2)
		(airplane plane1)
		(location city11-1)
		(location city10-1)
		(location city9-1)
		(location city8-1)
		(location city7-1)
		(location city6-1)
		(location city5-1)
		(location city4-1)
		(location city3-1)
		(location city2-1)
		(location city1-1)
		(airport city11-2)
		(location city11-2)
		(airport city10-2)
		(location city10-2)
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
		(in-city city11-2 city11)
		(in-city city11-1 city11)
		(in-city city10-2 city10)
		(in-city city10-1 city10)
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
		(at plane8 city9-2)
		(at plane7 city4-2)
		(at plane6 city1-2)
		(at plane5 city2-2)
		(at plane4 city4-2)
		(at plane3 city11-2)
		(at plane2 city2-2)
		(at plane1 city6-2)
		(at truck47 city11-1)
		(at truck46 city10-1)
		(at truck45 city9-1)
		(at truck44 city8-1)
		(at truck43 city7-1)
		(at truck42 city6-1)
		(at truck41 city5-1)
		(at truck40 city4-1)
		(at truck39 city3-1)
		(at truck38 city2-1)
		(at truck37 city1-1)
		(at truck36 city1-1)
		(at truck35 city4-1)
		(at truck34 city7-1)
		(at truck33 city7-1)
		(at truck32 city10-2)
		(at truck31 city3-2)
		(at truck30 city6-2)
		(at truck29 city6-2)
		(at truck28 city10-1)
		(at truck27 city10-1)
		(at truck26 city8-1)
		(at truck25 city10-1)
		(at truck24 city6-1)
		(at truck23 city5-2)
		(at truck22 city9-2)
		(at truck21 city4-2)
		(at truck20 city2-2)
		(at truck19 city8-1)
		(at truck18 city4-2)
		(at truck17 city3-1)
		(at truck16 city2-1)
		(at truck15 city2-2)
		(at truck14 city6-2)
		(at truck13 city10-2)
		(at truck12 city10-2)
		(at truck11 city7-2)
		(at truck10 city2-1)
		(at truck9 city3-2)
		(at truck8 city1-2)
		(at truck7 city3-1)
		(at truck6 city8-2)
		(at truck5 city7-1)
		(at truck4 city8-2)
		(at truck3 city1-2)
		(at truck2 city1-1)
		(at truck1 city2-1)
		(at package29 city10-1)
		(at package28 city4-2)
		(at package27 city10-2)
		(at package26 city6-1)
		(at package25 city6-2)
		(at package24 city8-2)
		(at package23 city1-1)
		(at package22 city9-1)
		(at package21 city9-2)
		(at package20 city6-2)
		(at package19 city9-1)
		(at package18 city2-2)
		(at package17 city4-2)
		(at package16 city2-2)
		(at package15 city1-2)
		(at package14 city9-1)
		(at package13 city7-1)
		(at package12 city9-2)
		(at package11 city6-2)
		(at package10 city8-2)
		(at package9 city1-2)
		(at package8 city8-1)
		(at package7 city8-2)
		(at package6 city1-2)
		(at package5 city2-2)
		(at package4 city10-2)
		(at package3 city11-1)
		(at package2 city11-1)
		(at package1 city11-2)
	)
	(:goal
		(and
			(at package29 city5-2)
			(at package28 city11-2)
			(at package27 city10-1)
			(at package26 city9-1)
			(at package25 city4-1)
			(at package24 city8-2)
			(at package23 city10-2)
			(at package22 city1-2)
			(at package21 city1-1)
			(at package20 city4-1)
			(at package19 city6-1)
			(at package18 city9-1)
			(at package17 city4-1)
			(at package16 city11-1)
			(at package15 city2-2)
			(at package14 city8-2)
			(at package13 city10-2)
			(at package12 city11-2)
			(at package11 city2-2)
		)
	)
)
