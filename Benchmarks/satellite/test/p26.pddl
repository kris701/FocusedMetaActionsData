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
		instrument6
		satellite3
		instrument7
		instrument8
		instrument9
		satellite4
		instrument10
		instrument11
		instrument12
		satellite5
		instrument13
		satellite6
		instrument14
		instrument15
		instrument16
		satellite7
		instrument17
		instrument18
		instrument19
		infrared3
		infrared1
		thermograph2
		spectrograph0
		star0
		star1
		groundstation3
		star2
		planet4
		planet5
		star6
		star7
		phenomenon8
		star9
		star10
		planet11
		phenomenon12
		phenomenon13
		phenomenon14
		star15
		phenomenon16
		planet17
		planet18
		star19
		planet20
		planet21
		planet22
		star23
		phenomenon24
		planet25
		star26
		star27
		phenomenon28
		star29
		phenomenon30
		star31
		star32
		star33
		planet34
		phenomenon35
		planet36
		star37
		planet38
		star39
		star40
		planet41
		phenomenon42
		star43
		planet44
		phenomenon45
		phenomenon46
		star47
		star48
		phenomenon49
		star50
		phenomenon51
		planet52
		planet53
		planet54
		star55
		star56
		planet57
		planet58
		planet59
		planet60
		planet61
		phenomenon62
		phenomenon63
		phenomenon64
		planet65
		phenomenon66
		phenomenon67
		phenomenon68
		planet69
		planet70
		phenomenon71
		planet72
		phenomenon73
	)
	(:init
		(satellite satellite0)
		(instrument instrument0)
		(supports instrument0 infrared1)
		(supports instrument0 infrared3)
		(calibration_target instrument0 star0)
		(instrument instrument1)
		(supports instrument1 infrared1)
		(calibration_target instrument1 star0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star33)
		(satellite satellite1)
		(instrument instrument2)
		(supports instrument2 infrared1)
		(supports instrument2 spectrograph0)
		(calibration_target instrument2 star2)
		(instrument instrument3)
		(supports instrument3 infrared1)
		(supports instrument3 spectrograph0)
		(supports instrument3 thermograph2)
		(calibration_target instrument3 star2)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon13)
		(satellite satellite2)
		(instrument instrument4)
		(supports instrument4 thermograph2)
		(supports instrument4 infrared1)
		(calibration_target instrument4 groundstation3)
		(instrument instrument5)
		(supports instrument5 spectrograph0)
		(calibration_target instrument5 star0)
		(instrument instrument6)
		(supports instrument6 infrared1)
		(supports instrument6 infrared3)
		(supports instrument6 thermograph2)
		(calibration_target instrument6 star1)
		(on_board instrument4 satellite2)
		(on_board instrument5 satellite2)
		(on_board instrument6 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star31)
		(satellite satellite3)
		(instrument instrument7)
		(supports instrument7 infrared3)
		(supports instrument7 thermograph2)
		(calibration_target instrument7 star1)
		(instrument instrument8)
		(supports instrument8 spectrograph0)
		(supports instrument8 infrared1)
		(supports instrument8 infrared3)
		(calibration_target instrument8 star2)
		(instrument instrument9)
		(supports instrument9 infrared1)
		(supports instrument9 infrared3)
		(supports instrument9 spectrograph0)
		(calibration_target instrument9 star1)
		(on_board instrument7 satellite3)
		(on_board instrument8 satellite3)
		(on_board instrument9 satellite3)
		(power_avail satellite3)
		(pointing satellite3 phenomenon13)
		(satellite satellite4)
		(instrument instrument10)
		(supports instrument10 thermograph2)
		(supports instrument10 spectrograph0)
		(calibration_target instrument10 star2)
		(instrument instrument11)
		(supports instrument11 thermograph2)
		(supports instrument11 infrared1)
		(supports instrument11 infrared3)
		(calibration_target instrument11 star1)
		(instrument instrument12)
		(supports instrument12 spectrograph0)
		(supports instrument12 thermograph2)
		(calibration_target instrument12 groundstation3)
		(on_board instrument10 satellite4)
		(on_board instrument11 satellite4)
		(on_board instrument12 satellite4)
		(power_avail satellite4)
		(pointing satellite4 planet38)
		(satellite satellite5)
		(instrument instrument13)
		(supports instrument13 spectrograph0)
		(supports instrument13 infrared1)
		(supports instrument13 thermograph2)
		(calibration_target instrument13 groundstation3)
		(on_board instrument13 satellite5)
		(power_avail satellite5)
		(pointing satellite5 planet65)
		(satellite satellite6)
		(instrument instrument14)
		(supports instrument14 infrared3)
		(supports instrument14 infrared1)
		(calibration_target instrument14 star1)
		(instrument instrument15)
		(supports instrument15 infrared3)
		(calibration_target instrument15 groundstation3)
		(instrument instrument16)
		(supports instrument16 infrared1)
		(supports instrument16 spectrograph0)
		(supports instrument16 infrared3)
		(calibration_target instrument16 groundstation3)
		(on_board instrument14 satellite6)
		(on_board instrument15 satellite6)
		(on_board instrument16 satellite6)
		(power_avail satellite6)
		(pointing satellite6 phenomenon28)
		(satellite satellite7)
		(instrument instrument17)
		(supports instrument17 infrared1)
		(supports instrument17 infrared3)
		(calibration_target instrument17 star2)
		(instrument instrument18)
		(supports instrument18 spectrograph0)
		(supports instrument18 thermograph2)
		(calibration_target instrument18 star2)
		(instrument instrument19)
		(supports instrument19 spectrograph0)
		(supports instrument19 thermograph2)
		(calibration_target instrument19 star2)
		(on_board instrument17 satellite7)
		(on_board instrument18 satellite7)
		(on_board instrument19 satellite7)
		(power_avail satellite7)
		(pointing satellite7 planet17)
		(mode infrared3)
		(mode infrared1)
		(mode thermograph2)
		(mode spectrograph0)
		(direction star0)
		(direction star1)
		(direction groundstation3)
		(direction star2)
		(direction planet4)
		(direction planet5)
		(direction star6)
		(direction star7)
		(direction phenomenon8)
		(direction star9)
		(direction star10)
		(direction planet11)
		(direction phenomenon12)
		(direction phenomenon13)
		(direction phenomenon14)
		(direction star15)
		(direction phenomenon16)
		(direction planet17)
		(direction planet18)
		(direction star19)
		(direction planet20)
		(direction planet21)
		(direction planet22)
		(direction star23)
		(direction phenomenon24)
		(direction planet25)
		(direction star26)
		(direction star27)
		(direction phenomenon28)
		(direction star29)
		(direction phenomenon30)
		(direction star31)
		(direction star32)
		(direction star33)
		(direction planet34)
		(direction phenomenon35)
		(direction planet36)
		(direction star37)
		(direction planet38)
		(direction star39)
		(direction star40)
		(direction planet41)
		(direction phenomenon42)
		(direction star43)
		(direction planet44)
		(direction phenomenon45)
		(direction phenomenon46)
		(direction star47)
		(direction star48)
		(direction phenomenon49)
		(direction star50)
		(direction phenomenon51)
		(direction planet52)
		(direction planet53)
		(direction planet54)
		(direction star55)
		(direction star56)
		(direction planet57)
		(direction planet58)
		(direction planet59)
		(direction planet60)
		(direction planet61)
		(direction phenomenon62)
		(direction phenomenon63)
		(direction phenomenon64)
		(direction planet65)
		(direction phenomenon66)
		(direction phenomenon67)
		(direction phenomenon68)
		(direction planet69)
		(direction planet70)
		(direction phenomenon71)
		(direction planet72)
		(direction phenomenon73)
	)
	(:goal
		(and
			(pointing satellite3 planet34)
			(pointing satellite4 phenomenon12)
			(pointing satellite6 planet41)
			(pointing satellite7 star6)
			(have_image planet4 thermograph2)
			(have_image planet5 spectrograph0)
			(have_image star6 thermograph2)
			(have_image star7 infrared3)
			(have_image phenomenon8 spectrograph0)
			(have_image star9 infrared1)
			(have_image star10 infrared3)
			(have_image planet11 infrared3)
			(have_image phenomenon13 infrared3)
			(have_image phenomenon14 infrared3)
			(have_image star15 thermograph2)
			(have_image phenomenon16 spectrograph0)
			(have_image planet17 infrared1)
			(have_image planet18 infrared3)
			(have_image planet20 spectrograph0)
			(have_image planet21 spectrograph0)
			(have_image planet22 spectrograph0)
			(have_image phenomenon24 infrared1)
			(have_image planet25 spectrograph0)
			(have_image star26 infrared1)
			(have_image star27 infrared3)
			(have_image phenomenon28 spectrograph0)
			(have_image star29 infrared3)
			(have_image phenomenon30 thermograph2)
			(have_image star31 infrared3)
			(have_image star32 infrared1)
			(have_image star33 infrared3)
			(have_image planet34 thermograph2)
			(have_image phenomenon35 spectrograph0)
			(have_image planet36 infrared1)
			(have_image star37 thermograph2)
			(have_image planet38 spectrograph0)
			(have_image star39 infrared1)
			(have_image star40 spectrograph0)
			(have_image planet41 infrared1)
			(have_image phenomenon42 infrared3)
			(have_image star43 infrared1)
			(have_image planet44 spectrograph0)
			(have_image phenomenon45 thermograph2)
			(have_image phenomenon46 infrared1)
			(have_image star47 spectrograph0)
			(have_image star48 infrared3)
			(have_image star50 infrared1)
			(have_image planet52 infrared1)
			(have_image planet53 spectrograph0)
			(have_image planet54 thermograph2)
			(have_image star55 infrared3)
			(have_image star56 infrared3)
			(have_image planet57 infrared3)
			(have_image planet58 spectrograph0)
			(have_image planet59 spectrograph0)
			(have_image planet60 thermograph2)
			(have_image planet61 infrared1)
			(have_image phenomenon63 infrared1)
			(have_image phenomenon64 infrared3)
			(have_image planet65 thermograph2)
			(have_image phenomenon66 infrared3)
			(have_image phenomenon67 infrared3)
			(have_image phenomenon68 infrared3)
			(have_image planet69 thermograph2)
			(have_image planet70 thermograph2)
			(have_image phenomenon71 infrared1)
			(have_image planet72 infrared3)
			(have_image phenomenon73 thermograph2)
		)
	)
)
