(define
	(problem strips-log-x-26)
	(:domain logistics-strips)
	(:objects
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
		city47
		city46
		city45
		city44
		city43
		city42
		city41
		city40
		city39
		city38
		city37
		city36
		city35
		city34
		city33
		city32
		city31
		city30
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
		truck106
		truck105
		truck104
		truck103
		truck102
		truck101
		truck100
		truck99
		truck98
		truck97
		truck96
		truck95
		truck94
		truck93
		truck92
		truck91
		truck90
		truck89
		truck88
		truck87
		truck86
		truck85
		truck84
		truck83
		truck82
		truck81
		truck80
		truck79
		truck78
		truck77
		truck76
		truck75
		truck74
		truck73
		truck72
		truck71
		truck70
		truck69
		truck68
		truck67
		truck66
		truck65
		truck64
		truck63
		truck62
		truck61
		truck60
		truck59
		truck58
		truck57
		truck56
		truck55
		truck54
		truck53
		truck52
		truck51
		truck50
		truck49
		truck48
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
		plane2
		plane1
		city47-1
		city46-1
		city45-1
		city44-1
		city43-1
		city42-1
		city41-1
		city40-1
		city39-1
		city38-1
		city37-1
		city36-1
		city35-1
		city34-1
		city33-1
		city32-1
		city31-1
		city30-1
		city29-1
		city28-1
		city27-1
		city26-1
		city25-1
		city24-1
		city23-1
		city22-1
		city21-1
		city20-1
		city19-1
		city18-1
		city17-1
		city16-1
		city15-1
		city14-1
		city13-1
		city12-1
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
		city47-2
		city46-2
		city45-2
		city44-2
		city43-2
		city42-2
		city41-2
		city40-2
		city39-2
		city38-2
		city37-2
		city36-2
		city35-2
		city34-2
		city33-2
		city32-2
		city31-2
		city30-2
		city29-2
		city28-2
		city27-2
		city26-2
		city25-2
		city24-2
		city23-2
		city22-2
		city21-2
		city20-2
		city19-2
		city18-2
		city17-2
		city16-2
		city15-2
		city14-2
		city13-2
		city12-2
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
		(city city47)
		(city city46)
		(city city45)
		(city city44)
		(city city43)
		(city city42)
		(city city41)
		(city city40)
		(city city39)
		(city city38)
		(city city37)
		(city city36)
		(city city35)
		(city city34)
		(city city33)
		(city city32)
		(city city31)
		(city city30)
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
		(truck truck106)
		(truck truck105)
		(truck truck104)
		(truck truck103)
		(truck truck102)
		(truck truck101)
		(truck truck100)
		(truck truck99)
		(truck truck98)
		(truck truck97)
		(truck truck96)
		(truck truck95)
		(truck truck94)
		(truck truck93)
		(truck truck92)
		(truck truck91)
		(truck truck90)
		(truck truck89)
		(truck truck88)
		(truck truck87)
		(truck truck86)
		(truck truck85)
		(truck truck84)
		(truck truck83)
		(truck truck82)
		(truck truck81)
		(truck truck80)
		(truck truck79)
		(truck truck78)
		(truck truck77)
		(truck truck76)
		(truck truck75)
		(truck truck74)
		(truck truck73)
		(truck truck72)
		(truck truck71)
		(truck truck70)
		(truck truck69)
		(truck truck68)
		(truck truck67)
		(truck truck66)
		(truck truck65)
		(truck truck64)
		(truck truck63)
		(truck truck62)
		(truck truck61)
		(truck truck60)
		(truck truck59)
		(truck truck58)
		(truck truck57)
		(truck truck56)
		(truck truck55)
		(truck truck54)
		(truck truck53)
		(truck truck52)
		(truck truck51)
		(truck truck50)
		(truck truck49)
		(truck truck48)
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
		(airplane plane2)
		(airplane plane1)
		(location city47-1)
		(location city46-1)
		(location city45-1)
		(location city44-1)
		(location city43-1)
		(location city42-1)
		(location city41-1)
		(location city40-1)
		(location city39-1)
		(location city38-1)
		(location city37-1)
		(location city36-1)
		(location city35-1)
		(location city34-1)
		(location city33-1)
		(location city32-1)
		(location city31-1)
		(location city30-1)
		(location city29-1)
		(location city28-1)
		(location city27-1)
		(location city26-1)
		(location city25-1)
		(location city24-1)
		(location city23-1)
		(location city22-1)
		(location city21-1)
		(location city20-1)
		(location city19-1)
		(location city18-1)
		(location city17-1)
		(location city16-1)
		(location city15-1)
		(location city14-1)
		(location city13-1)
		(location city12-1)
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
		(airport city47-2)
		(location city47-2)
		(airport city46-2)
		(location city46-2)
		(airport city45-2)
		(location city45-2)
		(airport city44-2)
		(location city44-2)
		(airport city43-2)
		(location city43-2)
		(airport city42-2)
		(location city42-2)
		(airport city41-2)
		(location city41-2)
		(airport city40-2)
		(location city40-2)
		(airport city39-2)
		(location city39-2)
		(airport city38-2)
		(location city38-2)
		(airport city37-2)
		(location city37-2)
		(airport city36-2)
		(location city36-2)
		(airport city35-2)
		(location city35-2)
		(airport city34-2)
		(location city34-2)
		(airport city33-2)
		(location city33-2)
		(airport city32-2)
		(location city32-2)
		(airport city31-2)
		(location city31-2)
		(airport city30-2)
		(location city30-2)
		(airport city29-2)
		(location city29-2)
		(airport city28-2)
		(location city28-2)
		(airport city27-2)
		(location city27-2)
		(airport city26-2)
		(location city26-2)
		(airport city25-2)
		(location city25-2)
		(airport city24-2)
		(location city24-2)
		(airport city23-2)
		(location city23-2)
		(airport city22-2)
		(location city22-2)
		(airport city21-2)
		(location city21-2)
		(airport city20-2)
		(location city20-2)
		(airport city19-2)
		(location city19-2)
		(airport city18-2)
		(location city18-2)
		(airport city17-2)
		(location city17-2)
		(airport city16-2)
		(location city16-2)
		(airport city15-2)
		(location city15-2)
		(airport city14-2)
		(location city14-2)
		(airport city13-2)
		(location city13-2)
		(airport city12-2)
		(location city12-2)
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
		(in-city city47-2 city47)
		(in-city city47-1 city47)
		(in-city city46-2 city46)
		(in-city city46-1 city46)
		(in-city city45-2 city45)
		(in-city city45-1 city45)
		(in-city city44-2 city44)
		(in-city city44-1 city44)
		(in-city city43-2 city43)
		(in-city city43-1 city43)
		(in-city city42-2 city42)
		(in-city city42-1 city42)
		(in-city city41-2 city41)
		(in-city city41-1 city41)
		(in-city city40-2 city40)
		(in-city city40-1 city40)
		(in-city city39-2 city39)
		(in-city city39-1 city39)
		(in-city city38-2 city38)
		(in-city city38-1 city38)
		(in-city city37-2 city37)
		(in-city city37-1 city37)
		(in-city city36-2 city36)
		(in-city city36-1 city36)
		(in-city city35-2 city35)
		(in-city city35-1 city35)
		(in-city city34-2 city34)
		(in-city city34-1 city34)
		(in-city city33-2 city33)
		(in-city city33-1 city33)
		(in-city city32-2 city32)
		(in-city city32-1 city32)
		(in-city city31-2 city31)
		(in-city city31-1 city31)
		(in-city city30-2 city30)
		(in-city city30-1 city30)
		(in-city city29-2 city29)
		(in-city city29-1 city29)
		(in-city city28-2 city28)
		(in-city city28-1 city28)
		(in-city city27-2 city27)
		(in-city city27-1 city27)
		(in-city city26-2 city26)
		(in-city city26-1 city26)
		(in-city city25-2 city25)
		(in-city city25-1 city25)
		(in-city city24-2 city24)
		(in-city city24-1 city24)
		(in-city city23-2 city23)
		(in-city city23-1 city23)
		(in-city city22-2 city22)
		(in-city city22-1 city22)
		(in-city city21-2 city21)
		(in-city city21-1 city21)
		(in-city city20-2 city20)
		(in-city city20-1 city20)
		(in-city city19-2 city19)
		(in-city city19-1 city19)
		(in-city city18-2 city18)
		(in-city city18-1 city18)
		(in-city city17-2 city17)
		(in-city city17-1 city17)
		(in-city city16-2 city16)
		(in-city city16-1 city16)
		(in-city city15-2 city15)
		(in-city city15-1 city15)
		(in-city city14-2 city14)
		(in-city city14-1 city14)
		(in-city city13-2 city13)
		(in-city city13-1 city13)
		(in-city city12-2 city12)
		(in-city city12-1 city12)
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
		(at plane2 city37-2)
		(at plane1 city33-2)
		(at truck106 city47-1)
		(at truck105 city46-1)
		(at truck104 city45-1)
		(at truck103 city44-1)
		(at truck102 city43-1)
		(at truck101 city42-1)
		(at truck100 city41-1)
		(at truck99 city40-1)
		(at truck98 city39-1)
		(at truck97 city38-1)
		(at truck96 city37-1)
		(at truck95 city36-1)
		(at truck94 city35-1)
		(at truck93 city34-1)
		(at truck92 city33-1)
		(at truck91 city32-1)
		(at truck90 city31-1)
		(at truck89 city30-1)
		(at truck88 city29-1)
		(at truck87 city28-1)
		(at truck86 city27-1)
		(at truck85 city26-1)
		(at truck84 city25-1)
		(at truck83 city24-1)
		(at truck82 city23-1)
		(at truck81 city22-1)
		(at truck80 city21-1)
		(at truck79 city20-1)
		(at truck78 city19-1)
		(at truck77 city18-1)
		(at truck76 city17-1)
		(at truck75 city16-1)
		(at truck74 city15-1)
		(at truck73 city14-1)
		(at truck72 city13-1)
		(at truck71 city12-1)
		(at truck70 city11-1)
		(at truck69 city10-1)
		(at truck68 city9-1)
		(at truck67 city8-1)
		(at truck66 city7-1)
		(at truck65 city6-1)
		(at truck64 city5-1)
		(at truck63 city4-1)
		(at truck62 city3-1)
		(at truck61 city2-1)
		(at truck60 city1-1)
		(at truck59 city1-2)
		(at truck58 city12-1)
		(at truck57 city15-2)
		(at truck56 city28-2)
		(at truck55 city7-1)
		(at truck54 city36-1)
		(at truck53 city15-1)
		(at truck52 city45-2)
		(at truck51 city3-1)
		(at truck50 city44-2)
		(at truck49 city42-1)
		(at truck48 city42-2)
		(at truck47 city23-1)
		(at truck46 city5-1)
		(at truck45 city11-1)
		(at truck44 city23-2)
		(at truck43 city19-2)
		(at truck42 city17-2)
		(at truck41 city42-1)
		(at truck40 city25-2)
		(at truck39 city14-1)
		(at truck38 city9-1)
		(at truck37 city32-2)
		(at truck36 city3-1)
		(at truck35 city13-2)
		(at truck34 city47-2)
		(at truck33 city1-2)
		(at truck32 city10-2)
		(at truck31 city35-1)
		(at truck30 city44-2)
		(at truck29 city14-2)
		(at truck28 city23-1)
		(at truck27 city24-1)
		(at truck26 city24-2)
		(at truck25 city23-1)
		(at truck24 city5-2)
		(at truck23 city4-1)
		(at truck22 city30-1)
		(at truck21 city6-2)
		(at truck20 city31-2)
		(at truck19 city7-1)
		(at truck18 city35-2)
		(at truck17 city40-1)
		(at truck16 city45-2)
		(at truck15 city35-2)
		(at truck14 city12-2)
		(at truck13 city2-2)
		(at truck12 city29-1)
		(at truck11 city1-1)
		(at truck10 city25-1)
		(at truck9 city1-2)
		(at truck8 city30-1)
		(at truck7 city16-2)
		(at truck6 city25-2)
		(at truck5 city37-1)
		(at truck4 city41-2)
		(at truck3 city36-2)
		(at truck2 city39-2)
		(at truck1 city4-2)
		(at package33 city29-2)
		(at package32 city10-2)
		(at package31 city45-2)
		(at package30 city21-2)
		(at package29 city34-1)
		(at package28 city4-2)
		(at package27 city30-2)
		(at package26 city5-2)
		(at package25 city38-1)
		(at package24 city10-1)
		(at package23 city23-1)
		(at package22 city42-1)
		(at package21 city18-1)
		(at package20 city35-2)
		(at package19 city37-2)
		(at package18 city43-1)
		(at package17 city14-2)
		(at package16 city42-2)
		(at package15 city27-2)
		(at package14 city40-2)
		(at package13 city7-1)
		(at package12 city6-1)
		(at package11 city40-2)
		(at package10 city14-2)
		(at package9 city34-1)
		(at package8 city7-1)
		(at package7 city12-1)
		(at package6 city44-1)
		(at package5 city11-1)
		(at package4 city28-2)
		(at package3 city6-2)
		(at package2 city27-1)
		(at package1 city12-2)
	)
	(:goal
		(and
			(at package33 city40-2)
			(at package32 city46-2)
			(at package31 city26-2)
			(at package30 city25-2)
			(at package29 city23-1)
			(at package28 city30-2)
			(at package27 city11-2)
			(at package26 city2-1)
			(at package25 city7-1)
			(at package24 city46-1)
			(at package23 city39-1)
			(at package22 city25-1)
			(at package21 city31-2)
			(at package20 city11-2)
			(at package19 city14-1)
			(at package18 city3-2)
			(at package17 city2-1)
			(at package16 city19-2)
			(at package15 city8-2)
			(at package14 city17-1)
			(at package13 city37-2)
			(at package12 city27-1)
			(at package11 city9-2)
			(at package10 city22-2)
			(at package9 city38-1)
			(at package8 city20-1)
			(at package7 city30-1)
			(at package6 city46-1)
			(at package5 city6-2)
			(at package4 city5-2)
			(at package3 city2-2)
		)
	)
)
