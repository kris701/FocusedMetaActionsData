(define
	(problem strips-log-x-25)
	(:domain logistics-strips)
	(:objects
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
		city27-12
		city27-11
		city27-10
		city27-9
		city27-8
		city27-7
		city27-6
		city27-5
		city27-4
		city27-3
		city27-2
		city27-1
		city26-12
		city26-11
		city26-10
		city26-9
		city26-8
		city26-7
		city26-6
		city26-5
		city26-4
		city26-3
		city26-2
		city26-1
		city25-12
		city25-11
		city25-10
		city25-9
		city25-8
		city25-7
		city25-6
		city25-5
		city25-4
		city25-3
		city25-2
		city25-1
		city24-12
		city24-11
		city24-10
		city24-9
		city24-8
		city24-7
		city24-6
		city24-5
		city24-4
		city24-3
		city24-2
		city24-1
		city23-12
		city23-11
		city23-10
		city23-9
		city23-8
		city23-7
		city23-6
		city23-5
		city23-4
		city23-3
		city23-2
		city23-1
		city22-12
		city22-11
		city22-10
		city22-9
		city22-8
		city22-7
		city22-6
		city22-5
		city22-4
		city22-3
		city22-2
		city22-1
		city21-12
		city21-11
		city21-10
		city21-9
		city21-8
		city21-7
		city21-6
		city21-5
		city21-4
		city21-3
		city21-2
		city21-1
		city20-12
		city20-11
		city20-10
		city20-9
		city20-8
		city20-7
		city20-6
		city20-5
		city20-4
		city20-3
		city20-2
		city20-1
		city19-12
		city19-11
		city19-10
		city19-9
		city19-8
		city19-7
		city19-6
		city19-5
		city19-4
		city19-3
		city19-2
		city19-1
		city18-12
		city18-11
		city18-10
		city18-9
		city18-8
		city18-7
		city18-6
		city18-5
		city18-4
		city18-3
		city18-2
		city18-1
		city17-12
		city17-11
		city17-10
		city17-9
		city17-8
		city17-7
		city17-6
		city17-5
		city17-4
		city17-3
		city17-2
		city17-1
		city16-12
		city16-11
		city16-10
		city16-9
		city16-8
		city16-7
		city16-6
		city16-5
		city16-4
		city16-3
		city16-2
		city16-1
		city15-12
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
		city14-12
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
		city13-12
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
		city12-12
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
		city11-12
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
		city10-12
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
		city9-12
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
		city8-12
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
		city7-12
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
		city6-12
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
		city5-12
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
		city4-12
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
		city3-12
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
		city2-12
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
		city1-12
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
		city27-13
		city26-13
		city25-13
		city24-13
		city23-13
		city22-13
		city21-13
		city20-13
		city19-13
		city18-13
		city17-13
		city16-13
		city15-13
		city14-13
		city13-13
		city12-13
		city11-13
		city10-13
		city9-13
		city8-13
		city7-13
		city6-13
		city5-13
		city4-13
		city3-13
		city2-13
		city1-13
	)
	(:init
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
		(location city27-12)
		(location city27-11)
		(location city27-10)
		(location city27-9)
		(location city27-8)
		(location city27-7)
		(location city27-6)
		(location city27-5)
		(location city27-4)
		(location city27-3)
		(location city27-2)
		(location city27-1)
		(location city26-12)
		(location city26-11)
		(location city26-10)
		(location city26-9)
		(location city26-8)
		(location city26-7)
		(location city26-6)
		(location city26-5)
		(location city26-4)
		(location city26-3)
		(location city26-2)
		(location city26-1)
		(location city25-12)
		(location city25-11)
		(location city25-10)
		(location city25-9)
		(location city25-8)
		(location city25-7)
		(location city25-6)
		(location city25-5)
		(location city25-4)
		(location city25-3)
		(location city25-2)
		(location city25-1)
		(location city24-12)
		(location city24-11)
		(location city24-10)
		(location city24-9)
		(location city24-8)
		(location city24-7)
		(location city24-6)
		(location city24-5)
		(location city24-4)
		(location city24-3)
		(location city24-2)
		(location city24-1)
		(location city23-12)
		(location city23-11)
		(location city23-10)
		(location city23-9)
		(location city23-8)
		(location city23-7)
		(location city23-6)
		(location city23-5)
		(location city23-4)
		(location city23-3)
		(location city23-2)
		(location city23-1)
		(location city22-12)
		(location city22-11)
		(location city22-10)
		(location city22-9)
		(location city22-8)
		(location city22-7)
		(location city22-6)
		(location city22-5)
		(location city22-4)
		(location city22-3)
		(location city22-2)
		(location city22-1)
		(location city21-12)
		(location city21-11)
		(location city21-10)
		(location city21-9)
		(location city21-8)
		(location city21-7)
		(location city21-6)
		(location city21-5)
		(location city21-4)
		(location city21-3)
		(location city21-2)
		(location city21-1)
		(location city20-12)
		(location city20-11)
		(location city20-10)
		(location city20-9)
		(location city20-8)
		(location city20-7)
		(location city20-6)
		(location city20-5)
		(location city20-4)
		(location city20-3)
		(location city20-2)
		(location city20-1)
		(location city19-12)
		(location city19-11)
		(location city19-10)
		(location city19-9)
		(location city19-8)
		(location city19-7)
		(location city19-6)
		(location city19-5)
		(location city19-4)
		(location city19-3)
		(location city19-2)
		(location city19-1)
		(location city18-12)
		(location city18-11)
		(location city18-10)
		(location city18-9)
		(location city18-8)
		(location city18-7)
		(location city18-6)
		(location city18-5)
		(location city18-4)
		(location city18-3)
		(location city18-2)
		(location city18-1)
		(location city17-12)
		(location city17-11)
		(location city17-10)
		(location city17-9)
		(location city17-8)
		(location city17-7)
		(location city17-6)
		(location city17-5)
		(location city17-4)
		(location city17-3)
		(location city17-2)
		(location city17-1)
		(location city16-12)
		(location city16-11)
		(location city16-10)
		(location city16-9)
		(location city16-8)
		(location city16-7)
		(location city16-6)
		(location city16-5)
		(location city16-4)
		(location city16-3)
		(location city16-2)
		(location city16-1)
		(location city15-12)
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
		(location city14-12)
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
		(location city13-12)
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
		(location city12-12)
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
		(location city11-12)
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
		(location city10-12)
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
		(location city9-12)
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
		(location city8-12)
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
		(location city7-12)
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
		(location city6-12)
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
		(location city5-12)
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
		(location city4-12)
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
		(location city3-12)
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
		(location city2-12)
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
		(location city1-12)
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
		(airport city27-13)
		(location city27-13)
		(airport city26-13)
		(location city26-13)
		(airport city25-13)
		(location city25-13)
		(airport city24-13)
		(location city24-13)
		(airport city23-13)
		(location city23-13)
		(airport city22-13)
		(location city22-13)
		(airport city21-13)
		(location city21-13)
		(airport city20-13)
		(location city20-13)
		(airport city19-13)
		(location city19-13)
		(airport city18-13)
		(location city18-13)
		(airport city17-13)
		(location city17-13)
		(airport city16-13)
		(location city16-13)
		(airport city15-13)
		(location city15-13)
		(airport city14-13)
		(location city14-13)
		(airport city13-13)
		(location city13-13)
		(airport city12-13)
		(location city12-13)
		(airport city11-13)
		(location city11-13)
		(airport city10-13)
		(location city10-13)
		(airport city9-13)
		(location city9-13)
		(airport city8-13)
		(location city8-13)
		(airport city7-13)
		(location city7-13)
		(airport city6-13)
		(location city6-13)
		(airport city5-13)
		(location city5-13)
		(airport city4-13)
		(location city4-13)
		(airport city3-13)
		(location city3-13)
		(airport city2-13)
		(location city2-13)
		(airport city1-13)
		(location city1-13)
		(in-city city27-13 city27)
		(in-city city27-12 city27)
		(in-city city27-11 city27)
		(in-city city27-10 city27)
		(in-city city27-9 city27)
		(in-city city27-8 city27)
		(in-city city27-7 city27)
		(in-city city27-6 city27)
		(in-city city27-5 city27)
		(in-city city27-4 city27)
		(in-city city27-3 city27)
		(in-city city27-2 city27)
		(in-city city27-1 city27)
		(in-city city26-13 city26)
		(in-city city26-12 city26)
		(in-city city26-11 city26)
		(in-city city26-10 city26)
		(in-city city26-9 city26)
		(in-city city26-8 city26)
		(in-city city26-7 city26)
		(in-city city26-6 city26)
		(in-city city26-5 city26)
		(in-city city26-4 city26)
		(in-city city26-3 city26)
		(in-city city26-2 city26)
		(in-city city26-1 city26)
		(in-city city25-13 city25)
		(in-city city25-12 city25)
		(in-city city25-11 city25)
		(in-city city25-10 city25)
		(in-city city25-9 city25)
		(in-city city25-8 city25)
		(in-city city25-7 city25)
		(in-city city25-6 city25)
		(in-city city25-5 city25)
		(in-city city25-4 city25)
		(in-city city25-3 city25)
		(in-city city25-2 city25)
		(in-city city25-1 city25)
		(in-city city24-13 city24)
		(in-city city24-12 city24)
		(in-city city24-11 city24)
		(in-city city24-10 city24)
		(in-city city24-9 city24)
		(in-city city24-8 city24)
		(in-city city24-7 city24)
		(in-city city24-6 city24)
		(in-city city24-5 city24)
		(in-city city24-4 city24)
		(in-city city24-3 city24)
		(in-city city24-2 city24)
		(in-city city24-1 city24)
		(in-city city23-13 city23)
		(in-city city23-12 city23)
		(in-city city23-11 city23)
		(in-city city23-10 city23)
		(in-city city23-9 city23)
		(in-city city23-8 city23)
		(in-city city23-7 city23)
		(in-city city23-6 city23)
		(in-city city23-5 city23)
		(in-city city23-4 city23)
		(in-city city23-3 city23)
		(in-city city23-2 city23)
		(in-city city23-1 city23)
		(in-city city22-13 city22)
		(in-city city22-12 city22)
		(in-city city22-11 city22)
		(in-city city22-10 city22)
		(in-city city22-9 city22)
		(in-city city22-8 city22)
		(in-city city22-7 city22)
		(in-city city22-6 city22)
		(in-city city22-5 city22)
		(in-city city22-4 city22)
		(in-city city22-3 city22)
		(in-city city22-2 city22)
		(in-city city22-1 city22)
		(in-city city21-13 city21)
		(in-city city21-12 city21)
		(in-city city21-11 city21)
		(in-city city21-10 city21)
		(in-city city21-9 city21)
		(in-city city21-8 city21)
		(in-city city21-7 city21)
		(in-city city21-6 city21)
		(in-city city21-5 city21)
		(in-city city21-4 city21)
		(in-city city21-3 city21)
		(in-city city21-2 city21)
		(in-city city21-1 city21)
		(in-city city20-13 city20)
		(in-city city20-12 city20)
		(in-city city20-11 city20)
		(in-city city20-10 city20)
		(in-city city20-9 city20)
		(in-city city20-8 city20)
		(in-city city20-7 city20)
		(in-city city20-6 city20)
		(in-city city20-5 city20)
		(in-city city20-4 city20)
		(in-city city20-3 city20)
		(in-city city20-2 city20)
		(in-city city20-1 city20)
		(in-city city19-13 city19)
		(in-city city19-12 city19)
		(in-city city19-11 city19)
		(in-city city19-10 city19)
		(in-city city19-9 city19)
		(in-city city19-8 city19)
		(in-city city19-7 city19)
		(in-city city19-6 city19)
		(in-city city19-5 city19)
		(in-city city19-4 city19)
		(in-city city19-3 city19)
		(in-city city19-2 city19)
		(in-city city19-1 city19)
		(in-city city18-13 city18)
		(in-city city18-12 city18)
		(in-city city18-11 city18)
		(in-city city18-10 city18)
		(in-city city18-9 city18)
		(in-city city18-8 city18)
		(in-city city18-7 city18)
		(in-city city18-6 city18)
		(in-city city18-5 city18)
		(in-city city18-4 city18)
		(in-city city18-3 city18)
		(in-city city18-2 city18)
		(in-city city18-1 city18)
		(in-city city17-13 city17)
		(in-city city17-12 city17)
		(in-city city17-11 city17)
		(in-city city17-10 city17)
		(in-city city17-9 city17)
		(in-city city17-8 city17)
		(in-city city17-7 city17)
		(in-city city17-6 city17)
		(in-city city17-5 city17)
		(in-city city17-4 city17)
		(in-city city17-3 city17)
		(in-city city17-2 city17)
		(in-city city17-1 city17)
		(in-city city16-13 city16)
		(in-city city16-12 city16)
		(in-city city16-11 city16)
		(in-city city16-10 city16)
		(in-city city16-9 city16)
		(in-city city16-8 city16)
		(in-city city16-7 city16)
		(in-city city16-6 city16)
		(in-city city16-5 city16)
		(in-city city16-4 city16)
		(in-city city16-3 city16)
		(in-city city16-2 city16)
		(in-city city16-1 city16)
		(in-city city15-13 city15)
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
		(in-city city14-13 city14)
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
		(in-city city13-13 city13)
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
		(in-city city12-13 city12)
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
		(in-city city11-13 city11)
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
		(in-city city10-13 city10)
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
		(in-city city9-13 city9)
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
		(in-city city8-13 city8)
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
		(in-city city7-13 city7)
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
		(in-city city6-13 city6)
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
		(in-city city5-13 city5)
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
		(in-city city4-13 city4)
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
		(in-city city3-13 city3)
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
		(in-city city2-13 city2)
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
		(in-city city1-13 city1)
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
		(at plane13 city16-13)
		(at plane12 city7-13)
		(at plane11 city3-13)
		(at plane10 city6-13)
		(at plane9 city3-13)
		(at plane8 city8-13)
		(at plane7 city21-13)
		(at plane6 city9-13)
		(at plane5 city26-13)
		(at plane4 city20-13)
		(at plane3 city23-13)
		(at plane2 city22-13)
		(at plane1 city1-13)
		(at truck29 city27-2)
		(at truck28 city26-6)
		(at truck27 city25-6)
		(at truck26 city24-9)
		(at truck25 city23-3)
		(at truck24 city22-5)
		(at truck23 city21-8)
		(at truck22 city20-5)
		(at truck21 city19-9)
		(at truck20 city18-9)
		(at truck19 city17-8)
		(at truck18 city16-9)
		(at truck17 city15-2)
		(at truck16 city14-9)
		(at truck15 city13-8)
		(at truck14 city12-1)
		(at truck13 city11-4)
		(at truck12 city10-5)
		(at truck11 city9-1)
		(at truck10 city8-9)
		(at truck9 city7-3)
		(at truck8 city6-10)
		(at truck7 city5-5)
		(at truck6 city4-10)
		(at truck5 city3-4)
		(at truck4 city2-10)
		(at truck3 city1-7)
		(at truck2 city11-7)
		(at truck1 city14-7)
		(at package18 city27-2)
		(at package17 city5-11)
		(at package16 city7-11)
		(at package15 city6-7)
		(at package14 city9-5)
		(at package13 city1-12)
		(at package12 city8-7)
		(at package11 city21-11)
		(at package10 city24-12)
		(at package9 city2-1)
		(at package8 city6-13)
		(at package7 city20-7)
		(at package6 city5-2)
		(at package5 city13-4)
		(at package4 city15-10)
		(at package3 city15-5)
		(at package2 city5-7)
		(at package1 city20-7)
	)
	(:goal
		(and
			(at package18 city11-8)
			(at package17 city21-6)
			(at package16 city26-12)
			(at package15 city16-11)
			(at package14 city10-8)
			(at package13 city7-2)
			(at package12 city24-6)
			(at package11 city23-12)
			(at package10 city14-3)
			(at package9 city22-1)
			(at package8 city3-11)
			(at package7 city11-11)
			(at package6 city9-1)
			(at package5 city6-3)
			(at package4 city9-4)
			(at package3 city19-5)
			(at package2 city16-11)
			(at package1 city26-3)
		)
	)
)
