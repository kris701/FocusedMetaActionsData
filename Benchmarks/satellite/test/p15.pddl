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
		satellite4
		instrument7
		instrument8
		instrument9
		satellite5
		instrument10
		instrument11
		instrument12
		satellite6
		instrument13
		instrument14
		instrument15
		satellite7
		instrument16
		instrument17
		instrument18
		image1
		infrared0
		thermograph3
		spectrograph2
		thermograph4
		star3
		groundstation0
		groundstation2
		star1
		star4
		phenomenon5
		planet6
		planet7
		star8
		phenomenon9
		phenomenon10
		planet11
		star12
		star13
		planet14
		star15
		phenomenon16
		planet17
		star18
		star19
		planet20
		planet21
		planet22
		planet23
		planet24
	)
	(:init
		(satellite satellite0)
		(instrument instrument0)
		(supports instrument0 thermograph4)
		(supports instrument0 image1)
		(calibration_target instrument0 groundstation0)
		(instrument instrument1)
		(supports instrument1 spectrograph2)
		(supports instrument1 thermograph3)
		(calibration_target instrument1 star3)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star19)
		(satellite satellite1)
		(instrument instrument2)
		(supports instrument2 spectrograph2)
		(calibration_target instrument2 star4)
		(instrument instrument3)
		(supports instrument3 image1)
		(supports instrument3 spectrograph2)
		(calibration_target instrument3 groundstation2)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star18)
		(satellite satellite2)
		(instrument instrument4)
		(supports instrument4 thermograph3)
		(supports instrument4 thermograph4)
		(supports instrument4 spectrograph2)
		(calibration_target instrument4 star1)
		(instrument instrument5)
		(supports instrument5 thermograph3)
		(supports instrument5 image1)
		(supports instrument5 infrared0)
		(calibration_target instrument5 groundstation2)
		(on_board instrument4 satellite2)
		(on_board instrument5 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star19)
		(satellite satellite3)
		(instrument instrument6)
		(supports instrument6 spectrograph2)
		(supports instrument6 infrared0)
		(calibration_target instrument6 groundstation2)
		(on_board instrument6 satellite3)
		(power_avail satellite3)
		(pointing satellite3 star4)
		(satellite satellite4)
		(instrument instrument7)
		(supports instrument7 thermograph3)
		(supports instrument7 spectrograph2)
		(calibration_target instrument7 star3)
		(instrument instrument8)
		(supports instrument8 image1)
		(calibration_target instrument8 groundstation2)
		(instrument instrument9)
		(supports instrument9 infrared0)
		(calibration_target instrument9 star3)
		(on_board instrument7 satellite4)
		(on_board instrument8 satellite4)
		(on_board instrument9 satellite4)
		(power_avail satellite4)
		(pointing satellite4 phenomenon9)
		(satellite satellite5)
		(instrument instrument10)
		(supports instrument10 thermograph4)
		(supports instrument10 spectrograph2)
		(supports instrument10 infrared0)
		(calibration_target instrument10 groundstation0)
		(instrument instrument11)
		(supports instrument11 infrared0)
		(calibration_target instrument11 groundstation0)
		(instrument instrument12)
		(supports instrument12 infrared0)
		(calibration_target instrument12 star1)
		(on_board instrument10 satellite5)
		(on_board instrument11 satellite5)
		(on_board instrument12 satellite5)
		(power_avail satellite5)
		(pointing satellite5 planet6)
		(satellite satellite6)
		(instrument instrument13)
		(supports instrument13 thermograph3)
		(supports instrument13 infrared0)
		(calibration_target instrument13 star3)
		(instrument instrument14)
		(supports instrument14 spectrograph2)
		(calibration_target instrument14 groundstation2)
		(instrument instrument15)
		(supports instrument15 thermograph4)
		(calibration_target instrument15 groundstation0)
		(on_board instrument13 satellite6)
		(on_board instrument14 satellite6)
		(on_board instrument15 satellite6)
		(power_avail satellite6)
		(pointing satellite6 planet17)
		(satellite satellite7)
		(instrument instrument16)
		(supports instrument16 thermograph4)
		(calibration_target instrument16 groundstation2)
		(instrument instrument17)
		(supports instrument17 spectrograph2)
		(calibration_target instrument17 star1)
		(instrument instrument18)
		(supports instrument18 thermograph4)
		(calibration_target instrument18 star4)
		(on_board instrument16 satellite7)
		(on_board instrument17 satellite7)
		(on_board instrument18 satellite7)
		(power_avail satellite7)
		(pointing satellite7 planet11)
		(mode image1)
		(mode infrared0)
		(mode thermograph3)
		(mode spectrograph2)
		(mode thermograph4)
		(direction star3)
		(direction groundstation0)
		(direction groundstation2)
		(direction star1)
		(direction star4)
		(direction phenomenon5)
		(direction planet6)
		(direction planet7)
		(direction star8)
		(direction phenomenon9)
		(direction phenomenon10)
		(direction planet11)
		(direction star12)
		(direction star13)
		(direction planet14)
		(direction star15)
		(direction phenomenon16)
		(direction planet17)
		(direction star18)
		(direction star19)
		(direction planet20)
		(direction planet21)
		(direction planet22)
		(direction planet23)
		(direction planet24)
	)
	(:goal
		(and
			(pointing satellite0 star19)
			(pointing satellite1 planet22)
			(pointing satellite2 star13)
			(pointing satellite3 planet14)
			(pointing satellite5 planet24)
			(pointing satellite7 star3)
			(have_image phenomenon5 spectrograph2)
			(have_image planet6 spectrograph2)
			(have_image planet7 infrared0)
			(have_image phenomenon9 infrared0)
			(have_image phenomenon10 image1)
			(have_image planet11 image1)
			(have_image star12 thermograph3)
			(have_image star13 thermograph3)
			(have_image planet14 thermograph4)
			(have_image star15 thermograph4)
			(have_image phenomenon16 image1)
			(have_image planet17 thermograph3)
			(have_image star18 image1)
			(have_image planet20 image1)
			(have_image planet21 infrared0)
			(have_image planet22 image1)
			(have_image planet23 thermograph3)
			(have_image planet24 infrared0)
		)
	)
)
