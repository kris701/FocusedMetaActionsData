(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0
		instrument0
		instrument1
		instrument2
		instrument3
		instrument4
		instrument5
		instrument6
		instrument7
		instrument8
		instrument9
		satellite1
		instrument10
		instrument11
		instrument12
		instrument13
		instrument14
		instrument15
		satellite2
		instrument16
		instrument17
		instrument18
		instrument19
		satellite3
		instrument20
		instrument21
		satellite4
		instrument22
		instrument23
		instrument24
		instrument25
		instrument26
		instrument27
		instrument28
		spectrograph6
		infrared1
		thermograph8
		infrared5
		image3
		infrared9
		image2
		thermograph7
		image4
		spectrograph0
		star0
		star2
		star4
		groundstation3
		groundstation1
		phenomenon5
		star6
		planet7
		phenomenon8
		planet9
		star10
		star11
		phenomenon12
		planet13
		phenomenon14
		planet15
		star16
		planet17
		planet18
		phenomenon19
		star20
		phenomenon21
		planet22
		star23
		star24
	)
	(:init
		(satellite satellite0)
		(instrument instrument0)
		(supports instrument0 image3)
		(calibration_target instrument0 star2)
		(instrument instrument1)
		(supports instrument1 infrared9)
		(calibration_target instrument1 star4)
		(instrument instrument2)
		(supports instrument2 thermograph8)
		(supports instrument2 image2)
		(supports instrument2 image4)
		(calibration_target instrument2 star4)
		(instrument instrument3)
		(supports instrument3 infrared9)
		(calibration_target instrument3 star0)
		(instrument instrument4)
		(supports instrument4 image3)
		(supports instrument4 thermograph8)
		(calibration_target instrument4 groundstation3)
		(instrument instrument5)
		(supports instrument5 infrared9)
		(supports instrument5 image4)
		(calibration_target instrument5 groundstation3)
		(instrument instrument6)
		(supports instrument6 infrared1)
		(calibration_target instrument6 groundstation3)
		(instrument instrument7)
		(supports instrument7 thermograph8)
		(supports instrument7 spectrograph6)
		(calibration_target instrument7 groundstation1)
		(instrument instrument8)
		(supports instrument8 spectrograph0)
		(supports instrument8 infrared9)
		(supports instrument8 thermograph7)
		(calibration_target instrument8 star2)
		(instrument instrument9)
		(supports instrument9 thermograph7)
		(calibration_target instrument9 star4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(on_board instrument3 satellite0)
		(on_board instrument4 satellite0)
		(on_board instrument5 satellite0)
		(on_board instrument6 satellite0)
		(on_board instrument7 satellite0)
		(on_board instrument8 satellite0)
		(on_board instrument9 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation1)
		(satellite satellite1)
		(instrument instrument10)
		(supports instrument10 infrared1)
		(supports instrument10 thermograph8)
		(supports instrument10 spectrograph6)
		(calibration_target instrument10 star4)
		(instrument instrument11)
		(supports instrument11 image4)
		(supports instrument11 thermograph7)
		(supports instrument11 infrared1)
		(calibration_target instrument11 groundstation3)
		(instrument instrument12)
		(supports instrument12 infrared9)
		(supports instrument12 thermograph8)
		(supports instrument12 infrared5)
		(calibration_target instrument12 groundstation3)
		(instrument instrument13)
		(supports instrument13 image2)
		(supports instrument13 infrared1)
		(calibration_target instrument13 star4)
		(instrument instrument14)
		(supports instrument14 image3)
		(calibration_target instrument14 groundstation3)
		(instrument instrument15)
		(supports instrument15 thermograph7)
		(calibration_target instrument15 star2)
		(on_board instrument10 satellite1)
		(on_board instrument11 satellite1)
		(on_board instrument12 satellite1)
		(on_board instrument13 satellite1)
		(on_board instrument14 satellite1)
		(on_board instrument15 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon19)
		(satellite satellite2)
		(instrument instrument16)
		(supports instrument16 infrared9)
		(supports instrument16 image2)
		(calibration_target instrument16 star4)
		(instrument instrument17)
		(supports instrument17 infrared5)
		(calibration_target instrument17 star0)
		(instrument instrument18)
		(supports instrument18 infrared9)
		(calibration_target instrument18 groundstation1)
		(instrument instrument19)
		(supports instrument19 infrared5)
		(supports instrument19 image2)
		(calibration_target instrument19 groundstation3)
		(on_board instrument16 satellite2)
		(on_board instrument17 satellite2)
		(on_board instrument18 satellite2)
		(on_board instrument19 satellite2)
		(power_avail satellite2)
		(pointing satellite2 phenomenon14)
		(satellite satellite3)
		(instrument instrument20)
		(supports instrument20 image2)
		(supports instrument20 image3)
		(supports instrument20 image4)
		(calibration_target instrument20 groundstation1)
		(instrument instrument21)
		(supports instrument21 image3)
		(supports instrument21 thermograph8)
		(supports instrument21 infrared5)
		(calibration_target instrument21 star2)
		(on_board instrument20 satellite3)
		(on_board instrument21 satellite3)
		(power_avail satellite3)
		(pointing satellite3 star10)
		(satellite satellite4)
		(instrument instrument22)
		(supports instrument22 thermograph8)
		(supports instrument22 infrared5)
		(calibration_target instrument22 star4)
		(instrument instrument23)
		(supports instrument23 thermograph8)
		(supports instrument23 image3)
		(calibration_target instrument23 star2)
		(instrument instrument24)
		(supports instrument24 thermograph8)
		(calibration_target instrument24 star2)
		(instrument instrument25)
		(supports instrument25 infrared5)
		(calibration_target instrument25 star2)
		(instrument instrument26)
		(supports instrument26 image3)
		(calibration_target instrument26 star4)
		(instrument instrument27)
		(supports instrument27 image2)
		(supports instrument27 infrared9)
		(calibration_target instrument27 groundstation3)
		(instrument instrument28)
		(supports instrument28 spectrograph0)
		(supports instrument28 image4)
		(supports instrument28 thermograph7)
		(calibration_target instrument28 groundstation1)
		(on_board instrument22 satellite4)
		(on_board instrument23 satellite4)
		(on_board instrument24 satellite4)
		(on_board instrument25 satellite4)
		(on_board instrument26 satellite4)
		(on_board instrument27 satellite4)
		(on_board instrument28 satellite4)
		(power_avail satellite4)
		(pointing satellite4 star16)
		(mode spectrograph6)
		(mode infrared1)
		(mode thermograph8)
		(mode infrared5)
		(mode image3)
		(mode infrared9)
		(mode image2)
		(mode thermograph7)
		(mode image4)
		(mode spectrograph0)
		(direction star0)
		(direction star2)
		(direction star4)
		(direction groundstation3)
		(direction groundstation1)
		(direction phenomenon5)
		(direction star6)
		(direction planet7)
		(direction phenomenon8)
		(direction planet9)
		(direction star10)
		(direction star11)
		(direction phenomenon12)
		(direction planet13)
		(direction phenomenon14)
		(direction planet15)
		(direction star16)
		(direction planet17)
		(direction planet18)
		(direction phenomenon19)
		(direction star20)
		(direction phenomenon21)
		(direction planet22)
		(direction star23)
		(direction star24)
	)
	(:goal
		(and
			(pointing satellite1 phenomenon19)
			(have_image phenomenon5 thermograph8)
			(have_image phenomenon5 spectrograph0)
			(have_image phenomenon5 image3)
			(have_image star6 spectrograph0)
			(have_image star6 spectrograph6)
			(have_image star6 image3)
			(have_image planet7 spectrograph6)
			(have_image planet7 infrared5)
			(have_image planet7 image2)
			(have_image phenomenon8 spectrograph6)
			(have_image phenomenon8 infrared5)
			(have_image phenomenon8 thermograph7)
			(have_image planet9 spectrograph6)
			(have_image star10 spectrograph6)
			(have_image star11 thermograph7)
			(have_image star11 image4)
			(have_image star11 image3)
			(have_image phenomenon12 image4)
			(have_image planet13 infrared5)
			(have_image planet13 spectrograph6)
			(have_image planet13 image2)
			(have_image phenomenon14 thermograph7)
			(have_image planet15 image3)
			(have_image star16 image3)
			(have_image star16 image4)
			(have_image planet18 infrared9)
			(have_image planet18 infrared5)
			(have_image planet18 thermograph7)
			(have_image phenomenon19 image2)
			(have_image phenomenon19 image4)
			(have_image star20 spectrograph0)
			(have_image phenomenon21 image4)
			(have_image phenomenon21 image2)
			(have_image phenomenon21 thermograph7)
			(have_image planet22 image2)
			(have_image planet22 spectrograph6)
			(have_image star23 image2)
			(have_image star23 infrared9)
			(have_image star24 spectrograph6)
			(have_image star24 infrared5)
		)
	)
)
