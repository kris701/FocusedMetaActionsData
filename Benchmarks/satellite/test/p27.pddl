(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0
		instrument0
		instrument1
		instrument2
		satellite1
		instrument3
		satellite2
		instrument4
		satellite3
		instrument5
		instrument6
		instrument7
		satellite4
		instrument8
		satellite5
		instrument9
		satellite6
		instrument10
		instrument11
		satellite7
		instrument12
		satellite8
		instrument13
		satellite9
		instrument14
		instrument15
		instrument16
		image3
		image2
		image0
		image1
		groundstation2
		groundstation0
		groundstation4
		star1
		star3
		phenomenon5
		star6
		star7
		planet8
		planet9
		planet10
		planet11
		planet12
		phenomenon13
		star14
		phenomenon15
		phenomenon16
		phenomenon17
		phenomenon18
		planet19
		star20
		star21
		planet22
		phenomenon23
		star24
		planet25
		phenomenon26
		star27
		planet28
		star29
		planet30
		star31
		planet32
		planet33
		planet34
		planet35
		planet36
		planet37
		phenomenon38
		planet39
		phenomenon40
		phenomenon41
		star42
		star43
		planet44
		planet45
		planet46
		star47
		planet48
		planet49
		star50
		phenomenon51
		phenomenon52
		star53
		phenomenon54
		planet55
		phenomenon56
		phenomenon57
		star58
		phenomenon59
		planet60
		phenomenon61
		star62
		planet63
		planet64
		planet65
		phenomenon66
		phenomenon67
		planet68
		phenomenon69
		planet70
		star71
		star72
		phenomenon73
		star74
	)
	(:init
		(satellite satellite0)
		(instrument instrument0)
		(supports instrument0 image0)
		(supports instrument0 image1)
		(calibration_target instrument0 groundstation0)
		(instrument instrument1)
		(supports instrument1 image1)
		(supports instrument1 image0)
		(calibration_target instrument1 groundstation2)
		(instrument instrument2)
		(supports instrument2 image3)
		(supports instrument2 image1)
		(supports instrument2 image0)
		(calibration_target instrument2 groundstation0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon16)
		(satellite satellite1)
		(instrument instrument3)
		(supports instrument3 image1)
		(supports instrument3 image3)
		(supports instrument3 image0)
		(calibration_target instrument3 groundstation4)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star50)
		(satellite satellite2)
		(instrument instrument4)
		(supports instrument4 image3)
		(calibration_target instrument4 star1)
		(on_board instrument4 satellite2)
		(power_avail satellite2)
		(pointing satellite2 phenomenon52)
		(satellite satellite3)
		(instrument instrument5)
		(supports instrument5 image0)
		(supports instrument5 image3)
		(calibration_target instrument5 groundstation2)
		(instrument instrument6)
		(supports instrument6 image1)
		(calibration_target instrument6 groundstation4)
		(instrument instrument7)
		(supports instrument7 image0)
		(calibration_target instrument7 groundstation2)
		(on_board instrument5 satellite3)
		(on_board instrument6 satellite3)
		(on_board instrument7 satellite3)
		(power_avail satellite3)
		(pointing satellite3 phenomenon13)
		(satellite satellite4)
		(instrument instrument8)
		(supports instrument8 image0)
		(calibration_target instrument8 groundstation2)
		(on_board instrument8 satellite4)
		(power_avail satellite4)
		(pointing satellite4 star14)
		(satellite satellite5)
		(instrument instrument9)
		(supports instrument9 image0)
		(calibration_target instrument9 groundstation0)
		(on_board instrument9 satellite5)
		(power_avail satellite5)
		(pointing satellite5 planet30)
		(satellite satellite6)
		(instrument instrument10)
		(supports instrument10 image2)
		(calibration_target instrument10 star1)
		(instrument instrument11)
		(supports instrument11 image0)
		(calibration_target instrument11 star3)
		(on_board instrument10 satellite6)
		(on_board instrument11 satellite6)
		(power_avail satellite6)
		(pointing satellite6 star3)
		(satellite satellite7)
		(instrument instrument12)
		(supports instrument12 image3)
		(calibration_target instrument12 groundstation4)
		(on_board instrument12 satellite7)
		(power_avail satellite7)
		(pointing satellite7 groundstation4)
		(satellite satellite8)
		(instrument instrument13)
		(supports instrument13 image3)
		(supports instrument13 image1)
		(supports instrument13 image0)
		(calibration_target instrument13 star1)
		(on_board instrument13 satellite8)
		(power_avail satellite8)
		(pointing satellite8 planet37)
		(satellite satellite9)
		(instrument instrument14)
		(supports instrument14 image0)
		(calibration_target instrument14 star1)
		(instrument instrument15)
		(supports instrument15 image0)
		(supports instrument15 image1)
		(supports instrument15 image2)
		(calibration_target instrument15 star1)
		(instrument instrument16)
		(supports instrument16 image1)
		(calibration_target instrument16 star3)
		(on_board instrument14 satellite9)
		(on_board instrument15 satellite9)
		(on_board instrument16 satellite9)
		(power_avail satellite9)
		(pointing satellite9 planet9)
		(mode image3)
		(mode image2)
		(mode image0)
		(mode image1)
		(direction groundstation2)
		(direction groundstation0)
		(direction groundstation4)
		(direction star1)
		(direction star3)
		(direction phenomenon5)
		(direction star6)
		(direction star7)
		(direction planet8)
		(direction planet9)
		(direction planet10)
		(direction planet11)
		(direction planet12)
		(direction phenomenon13)
		(direction star14)
		(direction phenomenon15)
		(direction phenomenon16)
		(direction phenomenon17)
		(direction phenomenon18)
		(direction planet19)
		(direction star20)
		(direction star21)
		(direction planet22)
		(direction phenomenon23)
		(direction star24)
		(direction planet25)
		(direction phenomenon26)
		(direction star27)
		(direction planet28)
		(direction star29)
		(direction planet30)
		(direction star31)
		(direction planet32)
		(direction planet33)
		(direction planet34)
		(direction planet35)
		(direction planet36)
		(direction planet37)
		(direction phenomenon38)
		(direction planet39)
		(direction phenomenon40)
		(direction phenomenon41)
		(direction star42)
		(direction star43)
		(direction planet44)
		(direction planet45)
		(direction planet46)
		(direction star47)
		(direction planet48)
		(direction planet49)
		(direction star50)
		(direction phenomenon51)
		(direction phenomenon52)
		(direction star53)
		(direction phenomenon54)
		(direction planet55)
		(direction phenomenon56)
		(direction phenomenon57)
		(direction star58)
		(direction phenomenon59)
		(direction planet60)
		(direction phenomenon61)
		(direction star62)
		(direction planet63)
		(direction planet64)
		(direction planet65)
		(direction phenomenon66)
		(direction phenomenon67)
		(direction planet68)
		(direction phenomenon69)
		(direction planet70)
		(direction star71)
		(direction star72)
		(direction phenomenon73)
		(direction star74)
	)
	(:goal
		(and
			(pointing satellite2 planet19)
			(have_image phenomenon5 image0)
			(have_image star6 image1)
			(have_image star7 image0)
			(have_image planet8 image0)
			(have_image planet9 image3)
			(have_image planet10 image0)
			(have_image planet11 image2)
			(have_image planet12 image1)
			(have_image phenomenon13 image3)
			(have_image star14 image3)
			(have_image phenomenon15 image3)
			(have_image phenomenon16 image3)
			(have_image phenomenon17 image2)
			(have_image phenomenon18 image0)
			(have_image planet19 image0)
			(have_image star20 image0)
			(have_image star21 image0)
			(have_image planet22 image3)
			(have_image phenomenon23 image2)
			(have_image star24 image3)
			(have_image planet25 image1)
			(have_image phenomenon26 image2)
			(have_image star27 image3)
			(have_image planet28 image3)
			(have_image star29 image3)
			(have_image planet30 image0)
			(have_image planet32 image0)
			(have_image planet34 image1)
			(have_image planet35 image2)
			(have_image planet36 image2)
			(have_image planet37 image2)
			(have_image phenomenon38 image0)
			(have_image planet39 image0)
			(have_image phenomenon40 image1)
			(have_image phenomenon41 image1)
			(have_image star42 image2)
			(have_image star43 image2)
			(have_image planet44 image3)
			(have_image planet45 image2)
			(have_image star47 image1)
			(have_image planet48 image3)
			(have_image planet49 image3)
			(have_image star50 image1)
			(have_image phenomenon51 image0)
			(have_image phenomenon52 image1)
			(have_image star53 image0)
			(have_image phenomenon54 image0)
			(have_image planet55 image1)
			(have_image phenomenon57 image1)
			(have_image phenomenon59 image1)
			(have_image planet60 image1)
			(have_image phenomenon61 image3)
			(have_image star62 image3)
			(have_image planet63 image2)
			(have_image planet64 image0)
			(have_image planet65 image3)
			(have_image phenomenon66 image0)
			(have_image phenomenon67 image1)
			(have_image planet68 image0)
			(have_image planet70 image0)
			(have_image star71 image0)
			(have_image star72 image1)
			(have_image phenomenon73 image0)
			(have_image star74 image0)
		)
	)
)
