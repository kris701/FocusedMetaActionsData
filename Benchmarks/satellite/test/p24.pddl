(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0
		instrument0
		instrument1
		satellite1
		instrument2
		instrument3
		satellite2
		instrument4
		instrument5
		satellite3
		instrument6
		instrument7
		satellite4
		instrument8
		satellite5
		instrument9
		instrument10
		instrument11
		satellite6
		instrument12
		instrument13
		instrument14
		infrared1
		thermograph2
		infrared0
		star0
		star2
		groundstation1
		planet3
		star4
		planet5
		star6
		star7
		phenomenon8
		phenomenon9
		planet10
		planet11
		planet12
		phenomenon13
		phenomenon14
		phenomenon15
		planet16
		star17
		planet18
		planet19
		phenomenon20
		planet21
		star22
		star23
		planet24
		planet25
		phenomenon26
		star27
		planet28
		planet29
		star30
		star31
		planet32
		phenomenon33
		phenomenon34
		star35
		planet36
		star37
		star38
		planet39
		star40
		planet41
		planet42
		phenomenon43
		planet44
		phenomenon45
		phenomenon46
		phenomenon47
		planet48
		planet49
		planet50
		phenomenon51
		phenomenon52
		star53
		star54
		phenomenon55
		planet56
		phenomenon57
		star58
		star59
		phenomenon60
		phenomenon61
		phenomenon62
		planet63
		planet64
		star65
		star66
		planet67
		planet68
		phenomenon69
		star70
		planet71
		phenomenon72
	)
	(:init
		(satellite satellite0)
		(instrument instrument0)
		(supports instrument0 infrared0)
		(supports instrument0 thermograph2)
		(supports instrument0 infrared1)
		(calibration_target instrument0 star2)
		(instrument instrument1)
		(supports instrument1 infrared0)
		(supports instrument1 infrared1)
		(supports instrument1 thermograph2)
		(calibration_target instrument1 star0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet21)
		(satellite satellite1)
		(instrument instrument2)
		(supports instrument2 thermograph2)
		(supports instrument2 infrared1)
		(supports instrument2 infrared0)
		(calibration_target instrument2 star0)
		(instrument instrument3)
		(supports instrument3 thermograph2)
		(supports instrument3 infrared1)
		(calibration_target instrument3 star0)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet10)
		(satellite satellite2)
		(instrument instrument4)
		(supports instrument4 infrared1)
		(calibration_target instrument4 star2)
		(instrument instrument5)
		(supports instrument5 thermograph2)
		(supports instrument5 infrared0)
		(supports instrument5 infrared1)
		(calibration_target instrument5 star2)
		(on_board instrument4 satellite2)
		(on_board instrument5 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star17)
		(satellite satellite3)
		(instrument instrument6)
		(supports instrument6 thermograph2)
		(supports instrument6 infrared1)
		(supports instrument6 infrared0)
		(calibration_target instrument6 groundstation1)
		(instrument instrument7)
		(supports instrument7 thermograph2)
		(calibration_target instrument7 groundstation1)
		(on_board instrument6 satellite3)
		(on_board instrument7 satellite3)
		(power_avail satellite3)
		(pointing satellite3 phenomenon8)
		(satellite satellite4)
		(instrument instrument8)
		(supports instrument8 thermograph2)
		(supports instrument8 infrared1)
		(supports instrument8 infrared0)
		(calibration_target instrument8 star0)
		(on_board instrument8 satellite4)
		(power_avail satellite4)
		(pointing satellite4 planet24)
		(satellite satellite5)
		(instrument instrument9)
		(supports instrument9 infrared0)
		(supports instrument9 infrared1)
		(supports instrument9 thermograph2)
		(calibration_target instrument9 star0)
		(instrument instrument10)
		(supports instrument10 infrared1)
		(supports instrument10 infrared0)
		(calibration_target instrument10 star0)
		(instrument instrument11)
		(supports instrument11 infrared0)
		(supports instrument11 infrared1)
		(supports instrument11 thermograph2)
		(calibration_target instrument11 groundstation1)
		(on_board instrument9 satellite5)
		(on_board instrument10 satellite5)
		(on_board instrument11 satellite5)
		(power_avail satellite5)
		(pointing satellite5 planet5)
		(satellite satellite6)
		(instrument instrument12)
		(supports instrument12 infrared0)
		(calibration_target instrument12 groundstation1)
		(instrument instrument13)
		(supports instrument13 thermograph2)
		(calibration_target instrument13 star2)
		(instrument instrument14)
		(supports instrument14 infrared0)
		(supports instrument14 thermograph2)
		(supports instrument14 infrared1)
		(calibration_target instrument14 groundstation1)
		(on_board instrument12 satellite6)
		(on_board instrument13 satellite6)
		(on_board instrument14 satellite6)
		(power_avail satellite6)
		(pointing satellite6 planet24)
		(mode infrared1)
		(mode thermograph2)
		(mode infrared0)
		(direction star0)
		(direction star2)
		(direction groundstation1)
		(direction planet3)
		(direction star4)
		(direction planet5)
		(direction star6)
		(direction star7)
		(direction phenomenon8)
		(direction phenomenon9)
		(direction planet10)
		(direction planet11)
		(direction planet12)
		(direction phenomenon13)
		(direction phenomenon14)
		(direction phenomenon15)
		(direction planet16)
		(direction star17)
		(direction planet18)
		(direction planet19)
		(direction phenomenon20)
		(direction planet21)
		(direction star22)
		(direction star23)
		(direction planet24)
		(direction planet25)
		(direction phenomenon26)
		(direction star27)
		(direction planet28)
		(direction planet29)
		(direction star30)
		(direction star31)
		(direction planet32)
		(direction phenomenon33)
		(direction phenomenon34)
		(direction star35)
		(direction planet36)
		(direction star37)
		(direction star38)
		(direction planet39)
		(direction star40)
		(direction planet41)
		(direction planet42)
		(direction phenomenon43)
		(direction planet44)
		(direction phenomenon45)
		(direction phenomenon46)
		(direction phenomenon47)
		(direction planet48)
		(direction planet49)
		(direction planet50)
		(direction phenomenon51)
		(direction phenomenon52)
		(direction star53)
		(direction star54)
		(direction phenomenon55)
		(direction planet56)
		(direction phenomenon57)
		(direction star58)
		(direction star59)
		(direction phenomenon60)
		(direction phenomenon61)
		(direction phenomenon62)
		(direction planet63)
		(direction planet64)
		(direction star65)
		(direction star66)
		(direction planet67)
		(direction planet68)
		(direction phenomenon69)
		(direction star70)
		(direction planet71)
		(direction phenomenon72)
	)
	(:goal
		(and
			(pointing satellite0 planet29)
			(pointing satellite1 groundstation1)
			(pointing satellite5 phenomenon69)
			(pointing satellite6 planet68)
			(have_image planet3 infrared1)
			(have_image star4 infrared1)
			(have_image planet5 thermograph2)
			(have_image star6 infrared1)
			(have_image star7 infrared0)
			(have_image phenomenon8 thermograph2)
			(have_image phenomenon9 infrared0)
			(have_image planet10 infrared0)
			(have_image planet11 infrared1)
			(have_image planet12 thermograph2)
			(have_image phenomenon14 infrared0)
			(have_image phenomenon15 infrared0)
			(have_image planet16 infrared1)
			(have_image planet18 infrared0)
			(have_image planet19 infrared0)
			(have_image phenomenon20 infrared1)
			(have_image planet21 infrared0)
			(have_image star22 infrared1)
			(have_image star23 thermograph2)
			(have_image planet24 infrared1)
			(have_image planet25 infrared0)
			(have_image phenomenon26 thermograph2)
			(have_image star27 infrared0)
			(have_image planet28 infrared0)
			(have_image planet29 infrared0)
			(have_image star30 infrared1)
			(have_image planet32 thermograph2)
			(have_image phenomenon33 infrared0)
			(have_image phenomenon34 infrared1)
			(have_image star35 thermograph2)
			(have_image planet36 infrared0)
			(have_image star37 thermograph2)
			(have_image star38 thermograph2)
			(have_image planet39 infrared1)
			(have_image star40 thermograph2)
			(have_image planet41 thermograph2)
			(have_image planet42 infrared0)
			(have_image phenomenon43 thermograph2)
			(have_image planet44 infrared1)
			(have_image phenomenon45 thermograph2)
			(have_image phenomenon46 infrared0)
			(have_image phenomenon47 infrared0)
			(have_image planet48 thermograph2)
			(have_image planet49 thermograph2)
			(have_image planet50 thermograph2)
			(have_image phenomenon51 thermograph2)
			(have_image phenomenon52 infrared1)
			(have_image star53 infrared1)
			(have_image star54 infrared0)
			(have_image phenomenon55 thermograph2)
			(have_image planet56 thermograph2)
			(have_image phenomenon57 thermograph2)
			(have_image star58 infrared1)
			(have_image star59 thermograph2)
			(have_image phenomenon60 infrared0)
			(have_image phenomenon61 thermograph2)
			(have_image phenomenon62 infrared0)
			(have_image planet63 thermograph2)
			(have_image planet64 infrared0)
			(have_image star65 infrared1)
			(have_image planet67 thermograph2)
			(have_image planet68 infrared0)
			(have_image phenomenon69 infrared0)
			(have_image star70 infrared1)
			(have_image planet71 infrared1)
			(have_image phenomenon72 infrared0)
		)
	)
)
