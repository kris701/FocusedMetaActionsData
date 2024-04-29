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
		instrument9
		instrument10
		infrared0
		spectrograph1
		infrared3
		image4
		image2
		star1
		groundstation3
		star4
		star2
		star0
		planet5
		star6
		star7
		phenomenon8
		planet9
		planet10
		star11
		star12
		phenomenon13
		phenomenon14
		star15
		star16
	)
	(:init
		(satellite satellite0)
		(instrument instrument0)
		(supports instrument0 image4)
		(calibration_target instrument0 star1)
		(instrument instrument1)
		(supports instrument1 infrared0)
		(supports instrument1 spectrograph1)
		(calibration_target instrument1 groundstation3)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star0)
		(satellite satellite1)
		(instrument instrument2)
		(supports instrument2 infrared0)
		(supports instrument2 image2)
		(calibration_target instrument2 groundstation3)
		(instrument instrument3)
		(supports instrument3 infrared3)
		(supports instrument3 infrared0)
		(calibration_target instrument3 star4)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star4)
		(satellite satellite2)
		(instrument instrument4)
		(supports instrument4 spectrograph1)
		(supports instrument4 image4)
		(supports instrument4 infrared0)
		(calibration_target instrument4 star2)
		(instrument instrument5)
		(supports instrument5 image2)
		(supports instrument5 infrared0)
		(supports instrument5 infrared3)
		(calibration_target instrument5 star0)
		(on_board instrument4 satellite2)
		(on_board instrument5 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star1)
		(satellite satellite3)
		(instrument instrument6)
		(supports instrument6 infrared0)
		(supports instrument6 infrared3)
		(calibration_target instrument6 groundstation3)
		(instrument instrument7)
		(supports instrument7 image4)
		(supports instrument7 spectrograph1)
		(supports instrument7 infrared3)
		(calibration_target instrument7 star4)
		(on_board instrument6 satellite3)
		(on_board instrument7 satellite3)
		(power_avail satellite3)
		(pointing satellite3 groundstation3)
		(satellite satellite4)
		(instrument instrument8)
		(supports instrument8 spectrograph1)
		(supports instrument8 image4)
		(calibration_target instrument8 star4)
		(instrument instrument9)
		(supports instrument9 infrared3)
		(calibration_target instrument9 star2)
		(instrument instrument10)
		(supports instrument10 image2)
		(supports instrument10 image4)
		(calibration_target instrument10 star0)
		(on_board instrument8 satellite4)
		(on_board instrument9 satellite4)
		(on_board instrument10 satellite4)
		(power_avail satellite4)
		(pointing satellite4 planet10)
		(mode infrared0)
		(mode spectrograph1)
		(mode infrared3)
		(mode image4)
		(mode image2)
		(direction star1)
		(direction groundstation3)
		(direction star4)
		(direction star2)
		(direction star0)
		(direction planet5)
		(direction star6)
		(direction star7)
		(direction phenomenon8)
		(direction planet9)
		(direction planet10)
		(direction star11)
		(direction star12)
		(direction phenomenon13)
		(direction phenomenon14)
		(direction star15)
		(direction star16)
	)
	(:goal
		(and
			(pointing satellite4 planet9)
			(have_image planet5 image4)
			(have_image star6 infrared3)
			(have_image star7 image4)
			(have_image phenomenon8 image4)
			(have_image planet9 infrared0)
			(have_image planet10 infrared3)
			(have_image star12 image4)
			(have_image phenomenon13 image4)
			(have_image phenomenon14 spectrograph1)
			(have_image star15 spectrograph1)
			(have_image star16 image2)
		)
	)
)
