(define
	(problem strips-log-x-29)
	(:domain logistics-strips)
	(:objects
		package53
		package52
		package51
		package50
		package49
		package48
		package47
		package46
		package45
		package44
		package43
		package42
		package41
		package40
		package39
		package38
		package37
		package36
		package35
		package34
		package33
		package32
		package31
		package30
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
		city27-2
		city27-1
		city26-2
		city26-1
		city25-2
		city25-1
		city24-2
		city24-1
		city23-2
		city23-1
		city22-2
		city22-1
		city21-2
		city21-1
		city20-2
		city20-1
		city19-2
		city19-1
		city18-2
		city18-1
		city17-2
		city17-1
		city16-2
		city16-1
		city15-2
		city15-1
		city14-2
		city14-1
		city13-2
		city13-1
		city12-2
		city12-1
		city11-2
		city11-1
		city10-2
		city10-1
		city9-2
		city9-1
		city8-2
		city8-1
		city7-2
		city7-1
		city6-2
		city6-1
		city5-2
		city5-1
		city4-2
		city4-1
		city3-2
		city3-1
		city2-2
		city2-1
		city1-2
		city1-1
		city27-3
		city26-3
		city25-3
		city24-3
		city23-3
		city22-3
		city21-3
		city20-3
		city19-3
		city18-3
		city17-3
		city16-3
		city15-3
		city14-3
		city13-3
		city12-3
		city11-3
		city10-3
		city9-3
		city8-3
		city7-3
		city6-3
		city5-3
		city4-3
		city3-3
		city2-3
		city1-3
	)
	(:init
		(obj package53)
		(obj package52)
		(obj package51)
		(obj package50)
		(obj package49)
		(obj package48)
		(obj package47)
		(obj package46)
		(obj package45)
		(obj package44)
		(obj package43)
		(obj package42)
		(obj package41)
		(obj package40)
		(obj package39)
		(obj package38)
		(obj package37)
		(obj package36)
		(obj package35)
		(obj package34)
		(obj package33)
		(obj package32)
		(obj package31)
		(obj package30)
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
		(location city27-2)
		(location city27-1)
		(location city26-2)
		(location city26-1)
		(location city25-2)
		(location city25-1)
		(location city24-2)
		(location city24-1)
		(location city23-2)
		(location city23-1)
		(location city22-2)
		(location city22-1)
		(location city21-2)
		(location city21-1)
		(location city20-2)
		(location city20-1)
		(location city19-2)
		(location city19-1)
		(location city18-2)
		(location city18-1)
		(location city17-2)
		(location city17-1)
		(location city16-2)
		(location city16-1)
		(location city15-2)
		(location city15-1)
		(location city14-2)
		(location city14-1)
		(location city13-2)
		(location city13-1)
		(location city12-2)
		(location city12-1)
		(location city11-2)
		(location city11-1)
		(location city10-2)
		(location city10-1)
		(location city9-2)
		(location city9-1)
		(location city8-2)
		(location city8-1)
		(location city7-2)
		(location city7-1)
		(location city6-2)
		(location city6-1)
		(location city5-2)
		(location city5-1)
		(location city4-2)
		(location city4-1)
		(location city3-2)
		(location city3-1)
		(location city2-2)
		(location city2-1)
		(location city1-2)
		(location city1-1)
		(airport city27-3)
		(location city27-3)
		(airport city26-3)
		(location city26-3)
		(airport city25-3)
		(location city25-3)
		(airport city24-3)
		(location city24-3)
		(airport city23-3)
		(location city23-3)
		(airport city22-3)
		(location city22-3)
		(airport city21-3)
		(location city21-3)
		(airport city20-3)
		(location city20-3)
		(airport city19-3)
		(location city19-3)
		(airport city18-3)
		(location city18-3)
		(airport city17-3)
		(location city17-3)
		(airport city16-3)
		(location city16-3)
		(airport city15-3)
		(location city15-3)
		(airport city14-3)
		(location city14-3)
		(airport city13-3)
		(location city13-3)
		(airport city12-3)
		(location city12-3)
		(airport city11-3)
		(location city11-3)
		(airport city10-3)
		(location city10-3)
		(airport city9-3)
		(location city9-3)
		(airport city8-3)
		(location city8-3)
		(airport city7-3)
		(location city7-3)
		(airport city6-3)
		(location city6-3)
		(airport city5-3)
		(location city5-3)
		(airport city4-3)
		(location city4-3)
		(airport city3-3)
		(location city3-3)
		(airport city2-3)
		(location city2-3)
		(airport city1-3)
		(location city1-3)
		(in-city city27-3 city27)
		(in-city city27-2 city27)
		(in-city city27-1 city27)
		(in-city city26-3 city26)
		(in-city city26-2 city26)
		(in-city city26-1 city26)
		(in-city city25-3 city25)
		(in-city city25-2 city25)
		(in-city city25-1 city25)
		(in-city city24-3 city24)
		(in-city city24-2 city24)
		(in-city city24-1 city24)
		(in-city city23-3 city23)
		(in-city city23-2 city23)
		(in-city city23-1 city23)
		(in-city city22-3 city22)
		(in-city city22-2 city22)
		(in-city city22-1 city22)
		(in-city city21-3 city21)
		(in-city city21-2 city21)
		(in-city city21-1 city21)
		(in-city city20-3 city20)
		(in-city city20-2 city20)
		(in-city city20-1 city20)
		(in-city city19-3 city19)
		(in-city city19-2 city19)
		(in-city city19-1 city19)
		(in-city city18-3 city18)
		(in-city city18-2 city18)
		(in-city city18-1 city18)
		(in-city city17-3 city17)
		(in-city city17-2 city17)
		(in-city city17-1 city17)
		(in-city city16-3 city16)
		(in-city city16-2 city16)
		(in-city city16-1 city16)
		(in-city city15-3 city15)
		(in-city city15-2 city15)
		(in-city city15-1 city15)
		(in-city city14-3 city14)
		(in-city city14-2 city14)
		(in-city city14-1 city14)
		(in-city city13-3 city13)
		(in-city city13-2 city13)
		(in-city city13-1 city13)
		(in-city city12-3 city12)
		(in-city city12-2 city12)
		(in-city city12-1 city12)
		(in-city city11-3 city11)
		(in-city city11-2 city11)
		(in-city city11-1 city11)
		(in-city city10-3 city10)
		(in-city city10-2 city10)
		(in-city city10-1 city10)
		(in-city city9-3 city9)
		(in-city city9-2 city9)
		(in-city city9-1 city9)
		(in-city city8-3 city8)
		(in-city city8-2 city8)
		(in-city city8-1 city8)
		(in-city city7-3 city7)
		(in-city city7-2 city7)
		(in-city city7-1 city7)
		(in-city city6-3 city6)
		(in-city city6-2 city6)
		(in-city city6-1 city6)
		(in-city city5-3 city5)
		(in-city city5-2 city5)
		(in-city city5-1 city5)
		(in-city city4-3 city4)
		(in-city city4-2 city4)
		(in-city city4-1 city4)
		(in-city city3-3 city3)
		(in-city city3-2 city3)
		(in-city city3-1 city3)
		(in-city city2-3 city2)
		(in-city city2-2 city2)
		(in-city city2-1 city2)
		(in-city city1-3 city1)
		(in-city city1-2 city1)
		(in-city city1-1 city1)
		(at plane10 city9-3)
		(at plane9 city18-3)
		(at plane8 city15-3)
		(at plane7 city6-3)
		(at plane6 city7-3)
		(at plane5 city15-3)
		(at plane4 city13-3)
		(at plane3 city25-3)
		(at plane2 city6-3)
		(at plane1 city4-3)
		(at truck46 city27-2)
		(at truck45 city26-1)
		(at truck44 city25-1)
		(at truck43 city24-1)
		(at truck42 city23-2)
		(at truck41 city22-1)
		(at truck40 city21-1)
		(at truck39 city20-1)
		(at truck38 city19-2)
		(at truck37 city18-2)
		(at truck36 city17-1)
		(at truck35 city16-2)
		(at truck34 city15-1)
		(at truck33 city14-2)
		(at truck32 city13-2)
		(at truck31 city12-1)
		(at truck30 city11-2)
		(at truck29 city10-1)
		(at truck28 city9-1)
		(at truck27 city8-1)
		(at truck26 city7-1)
		(at truck25 city6-1)
		(at truck24 city5-2)
		(at truck23 city4-2)
		(at truck22 city3-2)
		(at truck21 city2-2)
		(at truck20 city1-1)
		(at truck19 city16-3)
		(at truck18 city21-1)
		(at truck17 city1-3)
		(at truck16 city25-3)
		(at truck15 city15-3)
		(at truck14 city25-1)
		(at truck13 city16-2)
		(at truck12 city24-1)
		(at truck11 city7-1)
		(at truck10 city10-3)
		(at truck9 city4-3)
		(at truck8 city25-1)
		(at truck7 city19-3)
		(at truck6 city25-2)
		(at truck5 city4-2)
		(at truck4 city19-2)
		(at truck3 city3-2)
		(at truck2 city27-3)
		(at truck1 city9-1)
		(at package53 city6-3)
		(at package52 city6-3)
		(at package51 city16-2)
		(at package50 city25-1)
		(at package49 city24-1)
		(at package48 city1-2)
		(at package47 city6-2)
		(at package46 city7-3)
		(at package45 city15-1)
		(at package44 city20-2)
		(at package43 city25-3)
		(at package42 city20-2)
		(at package41 city18-1)
		(at package40 city20-2)
		(at package39 city6-1)
		(at package38 city27-3)
		(at package37 city8-2)
		(at package36 city14-3)
		(at package35 city20-2)
		(at package34 city25-1)
		(at package33 city23-3)
		(at package32 city4-1)
		(at package31 city27-1)
		(at package30 city17-3)
		(at package29 city13-2)
		(at package28 city25-3)
		(at package27 city19-1)
		(at package26 city26-3)
		(at package25 city8-2)
		(at package24 city3-1)
		(at package23 city10-2)
		(at package22 city11-2)
		(at package21 city8-2)
		(at package20 city4-2)
		(at package19 city22-2)
		(at package18 city23-1)
		(at package17 city24-1)
		(at package16 city14-1)
		(at package15 city6-2)
		(at package14 city11-1)
		(at package13 city16-1)
		(at package12 city5-3)
		(at package11 city9-2)
		(at package10 city21-2)
		(at package9 city18-2)
		(at package8 city9-1)
		(at package7 city27-1)
		(at package6 city12-3)
		(at package5 city23-1)
		(at package4 city21-3)
		(at package3 city18-3)
		(at package2 city6-3)
		(at package1 city25-1)
	)
	(:goal
		(and
			(at package53 city16-2)
			(at package52 city6-3)
			(at package51 city12-2)
			(at package50 city9-2)
			(at package49 city9-3)
			(at package48 city20-1)
			(at package47 city17-2)
			(at package46 city22-3)
			(at package45 city8-3)
			(at package44 city8-1)
			(at package43 city19-3)
			(at package42 city7-1)
			(at package41 city26-3)
			(at package40 city2-2)
			(at package39 city12-1)
			(at package38 city11-2)
			(at package37 city1-3)
			(at package36 city22-3)
			(at package35 city14-2)
			(at package34 city1-3)
			(at package33 city3-3)
			(at package32 city9-3)
			(at package31 city1-2)
			(at package30 city1-2)
			(at package29 city14-1)
			(at package28 city23-3)
			(at package27 city23-3)
			(at package26 city22-1)
			(at package25 city23-2)
			(at package24 city7-3)
			(at package23 city23-3)
			(at package22 city12-1)
			(at package21 city12-2)
			(at package20 city10-3)
			(at package19 city18-1)
			(at package18 city24-2)
			(at package17 city16-3)
			(at package16 city18-3)
			(at package15 city8-2)
			(at package14 city18-3)
			(at package13 city7-1)
			(at package12 city22-1)
			(at package11 city1-1)
			(at package10 city6-3)
			(at package9 city9-1)
		)
	)
)
