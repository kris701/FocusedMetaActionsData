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
		instrument4
		instrument5
		satellite2
		instrument6
		satellite3
		instrument7
		satellite4
		instrument8
		instrument9
		instrument10
		spectrograph0
		image3
		image4
		infrared1
		image2
		star4
		star3
		groundstation1
		star0
		star2
		planet5
		phenomenon6
		phenomenon7
		phenomenon8
		star9
		planet10
		planet11
		phenomenon12
		phenomenon13
		star14
	)
	(:init
		(satellite satellite0)
		(instrument instrument0)
		(supports instrument0 infrared1)
		(supports instrument0 image4)
		(calibration_target instrument0 star3)
		(instrument instrument1)
		(supports instrument1 image4)
		(supports instrument1 image2)
		(supports instrument1 spectrograph0)
		(calibration_target instrument1 star4)
		(instrument instrument2)
		(supports instrument2 image2)
		(calibration_target instrument2 star2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star0)
		(satellite satellite1)
		(instrument instrument3)
		(supports instrument3 image2)
		(supports instrument3 image3)
		(supports instrument3 image4)
		(calibration_target instrument3 star2)
		(instrument instrument4)
		(supports instrument4 image3)
		(supports instrument4 image2)
		(calibration_target instrument4 star3)
		(instrument instrument5)
		(supports instrument5 image4)
		(supports instrument5 infrared1)
		(supports instrument5 spectrograph0)
		(calibration_target instrument5 star3)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(on_board instrument5 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet11)
		(satellite satellite2)
		(instrument instrument6)
		(supports instrument6 image2)
		(supports instrument6 spectrograph0)
		(calibration_target instrument6 star2)
		(on_board instrument6 satellite2)
		(power_avail satellite2)
		(pointing satellite2 phenomenon6)
		(satellite satellite3)
		(instrument instrument7)
		(supports instrument7 image3)
		(supports instrument7 spectrograph0)
		(supports instrument7 image4)
		(calibration_target instrument7 star0)
		(on_board instrument7 satellite3)
		(power_avail satellite3)
		(pointing satellite3 planet10)
		(satellite satellite4)
		(instrument instrument8)
		(supports instrument8 image4)
		(supports instrument8 infrared1)
		(supports instrument8 image3)
		(calibration_target instrument8 groundstation1)
		(instrument instrument9)
		(supports instrument9 image4)
		(calibration_target instrument9 star0)
		(instrument instrument10)
		(supports instrument10 image2)
		(supports instrument10 infrared1)
		(supports instrument10 image4)
		(calibration_target instrument10 star2)
		(on_board instrument8 satellite4)
		(on_board instrument9 satellite4)
		(on_board instrument10 satellite4)
		(power_avail satellite4)
		(pointing satellite4 star9)
		(mode spectrograph0)
		(mode image3)
		(mode image4)
		(mode infrared1)
		(mode image2)
		(direction star4)
		(direction star3)
		(direction groundstation1)
		(direction star0)
		(direction star2)
		(direction planet5)
		(direction phenomenon6)
		(direction phenomenon7)
		(direction phenomenon8)
		(direction star9)
		(direction planet10)
		(direction planet11)
		(direction phenomenon12)
		(direction phenomenon13)
		(direction star14)
	)
	(:goal
		(and
			(pointing satellite0 phenomenon7)
			(pointing satellite3 star9)
			(pointing satellite4 planet5)
			(have_image planet5 image2)
			(have_image phenomenon6 image3)
			(have_image phenomenon7 infrared1)
			(have_image phenomenon8 image2)
			(have_image star9 image3)
			(have_image planet10 image4)
			(have_image planet11 spectrograph0)
			(have_image phenomenon12 image3)
			(have_image phenomenon13 spectrograph0)
			(have_image star14 image4)
		)
	)
)
