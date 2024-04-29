(define
	(problem strips-log-x-13)
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
		city29
		city28
		city27
		city26
		city25
		city24
		city23
		city22
		city21
		city20
		city19
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
		plane9
		plane8
		plane7
		plane6
		plane5
		plane4
		plane3
		plane2
		plane1
		city29-3
		city29-2
		city29-1
		city28-3
		city28-2
		city28-1
		city27-3
		city27-2
		city27-1
		city26-3
		city26-2
		city26-1
		city25-3
		city25-2
		city25-1
		city24-3
		city24-2
		city24-1
		city23-3
		city23-2
		city23-1
		city22-3
		city22-2
		city22-1
		city21-3
		city21-2
		city21-1
		city20-3
		city20-2
		city20-1
		city19-3
		city19-2
		city19-1
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
		city29-4
		city28-4
		city27-4
		city26-4
		city25-4
		city24-4
		city23-4
		city22-4
		city21-4
		city20-4
		city19-4
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
		(city city29)
		(city city28)
		(city city27)
		(city city26)
		(city city25)
		(city city24)
		(city city23)
		(city city22)
		(city city21)
		(city city20)
		(city city19)
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
		(airplane plane9)
		(airplane plane8)
		(airplane plane7)
		(airplane plane6)
		(airplane plane5)
		(airplane plane4)
		(airplane plane3)
		(airplane plane2)
		(airplane plane1)
		(location city29-3)
		(location city29-2)
		(location city29-1)
		(location city28-3)
		(location city28-2)
		(location city28-1)
		(location city27-3)
		(location city27-2)
		(location city27-1)
		(location city26-3)
		(location city26-2)
		(location city26-1)
		(location city25-3)
		(location city25-2)
		(location city25-1)
		(location city24-3)
		(location city24-2)
		(location city24-1)
		(location city23-3)
		(location city23-2)
		(location city23-1)
		(location city22-3)
		(location city22-2)
		(location city22-1)
		(location city21-3)
		(location city21-2)
		(location city21-1)
		(location city20-3)
		(location city20-2)
		(location city20-1)
		(location city19-3)
		(location city19-2)
		(location city19-1)
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
		(airport city29-4)
		(location city29-4)
		(airport city28-4)
		(location city28-4)
		(airport city27-4)
		(location city27-4)
		(airport city26-4)
		(location city26-4)
		(airport city25-4)
		(location city25-4)
		(airport city24-4)
		(location city24-4)
		(airport city23-4)
		(location city23-4)
		(airport city22-4)
		(location city22-4)
		(airport city21-4)
		(location city21-4)
		(airport city20-4)
		(location city20-4)
		(airport city19-4)
		(location city19-4)
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
		(in-city city29-4 city29)
		(in-city city29-3 city29)
		(in-city city29-2 city29)
		(in-city city29-1 city29)
		(in-city city28-4 city28)
		(in-city city28-3 city28)
		(in-city city28-2 city28)
		(in-city city28-1 city28)
		(in-city city27-4 city27)
		(in-city city27-3 city27)
		(in-city city27-2 city27)
		(in-city city27-1 city27)
		(in-city city26-4 city26)
		(in-city city26-3 city26)
		(in-city city26-2 city26)
		(in-city city26-1 city26)
		(in-city city25-4 city25)
		(in-city city25-3 city25)
		(in-city city25-2 city25)
		(in-city city25-1 city25)
		(in-city city24-4 city24)
		(in-city city24-3 city24)
		(in-city city24-2 city24)
		(in-city city24-1 city24)
		(in-city city23-4 city23)
		(in-city city23-3 city23)
		(in-city city23-2 city23)
		(in-city city23-1 city23)
		(in-city city22-4 city22)
		(in-city city22-3 city22)
		(in-city city22-2 city22)
		(in-city city22-1 city22)
		(in-city city21-4 city21)
		(in-city city21-3 city21)
		(in-city city21-2 city21)
		(in-city city21-1 city21)
		(in-city city20-4 city20)
		(in-city city20-3 city20)
		(in-city city20-2 city20)
		(in-city city20-1 city20)
		(in-city city19-4 city19)
		(in-city city19-3 city19)
		(in-city city19-2 city19)
		(in-city city19-1 city19)
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
		(at plane9 city28-4)
		(at plane8 city23-4)
		(at plane7 city27-4)
		(at plane6 city29-4)
		(at plane5 city13-4)
		(at plane4 city4-4)
		(at plane3 city14-4)
		(at plane2 city14-4)
		(at plane1 city13-4)
		(at truck29 city29-1)
		(at truck28 city28-2)
		(at truck27 city27-3)
		(at truck26 city26-1)
		(at truck25 city25-2)
		(at truck24 city24-3)
		(at truck23 city23-3)
		(at truck22 city22-3)
		(at truck21 city21-1)
		(at truck20 city20-1)
		(at truck19 city19-3)
		(at truck18 city18-2)
		(at truck17 city17-3)
		(at truck16 city16-2)
		(at truck15 city15-3)
		(at truck14 city14-3)
		(at truck13 city13-2)
		(at truck12 city12-3)
		(at truck11 city11-1)
		(at truck10 city10-2)
		(at truck9 city9-3)
		(at truck8 city8-2)
		(at truck7 city7-3)
		(at truck6 city6-3)
		(at truck5 city5-3)
		(at truck4 city4-2)
		(at truck3 city3-2)
		(at truck2 city2-3)
		(at truck1 city1-1)
		(at package23 city26-2)
		(at package22 city1-1)
		(at package21 city3-1)
		(at package20 city18-2)
		(at package19 city17-2)
		(at package18 city21-1)
		(at package17 city1-4)
		(at package16 city29-4)
		(at package15 city1-2)
		(at package14 city4-4)
		(at package13 city10-1)
		(at package12 city13-1)
		(at package11 city24-3)
		(at package10 city5-4)
		(at package9 city9-4)
		(at package8 city3-4)
		(at package7 city13-1)
		(at package6 city7-3)
		(at package5 city16-1)
		(at package4 city3-2)
		(at package3 city17-1)
		(at package2 city11-1)
		(at package1 city21-4)
	)
	(:goal
		(and
			(at package23 city7-4)
			(at package22 city11-3)
			(at package21 city16-4)
			(at package20 city4-4)
			(at package19 city21-2)
			(at package18 city22-1)
			(at package17 city18-3)
			(at package16 city14-3)
		)
	)
)
