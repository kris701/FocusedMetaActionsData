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
		instrument7
		satellite3
		instrument8
		instrument9
		thermograph2
		image0
		thermograph1
		spectrograph3
		star2
		groundstation1
		star0
		star3
		star4
		phenomenon5
		star6
		star7
		phenomenon8
		phenomenon9
		star10
		planet11
		phenomenon12
		phenomenon13
		phenomenon14
	)
	(:init
		(satellite satellite0)
		(instrument instrument0)
		(supports instrument0 thermograph1)
		(supports instrument0 image0)
		(calibration_target instrument0 star3)
		(instrument instrument1)
		(supports instrument1 spectrograph3)
		(supports instrument1 thermograph2)
		(supports instrument1 thermograph1)
		(calibration_target instrument1 star2)
		(instrument instrument2)
		(supports instrument2 spectrograph3)
		(calibration_target instrument2 star4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon14)
		(satellite satellite1)
		(instrument instrument3)
		(supports instrument3 thermograph2)
		(supports instrument3 image0)
		(calibration_target instrument3 groundstation1)
		(instrument instrument4)
		(supports instrument4 thermograph1)
		(calibration_target instrument4 star4)
		(instrument instrument5)
		(supports instrument5 thermograph2)
		(supports instrument5 thermograph1)
		(supports instrument5 spectrograph3)
		(calibration_target instrument5 star0)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(on_board instrument5 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star4)
		(satellite satellite2)
		(instrument instrument6)
		(supports instrument6 thermograph1)
		(supports instrument6 thermograph2)
		(calibration_target instrument6 star3)
		(instrument instrument7)
		(supports instrument7 thermograph2)
		(supports instrument7 thermograph1)
		(supports instrument7 image0)
		(calibration_target instrument7 star0)
		(on_board instrument6 satellite2)
		(on_board instrument7 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star6)
		(satellite satellite3)
		(instrument instrument8)
		(supports instrument8 image0)
		(calibration_target instrument8 star3)
		(instrument instrument9)
		(supports instrument9 spectrograph3)
		(supports instrument9 thermograph1)
		(supports instrument9 image0)
		(calibration_target instrument9 star4)
		(on_board instrument8 satellite3)
		(on_board instrument9 satellite3)
		(power_avail satellite3)
		(pointing satellite3 phenomenon5)
		(mode thermograph2)
		(mode image0)
		(mode thermograph1)
		(mode spectrograph3)
		(direction star2)
		(direction groundstation1)
		(direction star0)
		(direction star3)
		(direction star4)
		(direction phenomenon5)
		(direction star6)
		(direction star7)
		(direction phenomenon8)
		(direction phenomenon9)
		(direction star10)
		(direction planet11)
		(direction phenomenon12)
		(direction phenomenon13)
		(direction phenomenon14)
	)
	(:goal
		(and
			(have_image phenomenon5 thermograph1)
			(have_image star6 thermograph1)
			(have_image star7 spectrograph3)
			(have_image phenomenon8 image0)
			(have_image phenomenon9 image0)
			(have_image star10 spectrograph3)
			(have_image planet11 thermograph2)
			(have_image phenomenon12 image0)
			(have_image phenomenon13 thermograph1)
			(have_image phenomenon14 thermograph2)
		)
	)
)
