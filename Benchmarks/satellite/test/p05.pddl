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
		instrument8
		thermograph0
		image2
		spectrograph1
		groundstation2
		groundstation1
		groundstation0
		star3
		star4
		phenomenon5
		phenomenon6
		star7
		phenomenon8
		planet9
	)
	(:init
		(satellite satellite0)
		(instrument instrument0)
		(supports instrument0 image2)
		(supports instrument0 thermograph0)
		(supports instrument0 spectrograph1)
		(calibration_target instrument0 groundstation2)
		(instrument instrument1)
		(supports instrument1 thermograph0)
		(supports instrument1 spectrograph1)
		(supports instrument1 image2)
		(calibration_target instrument1 groundstation1)
		(instrument instrument2)
		(supports instrument2 image2)
		(calibration_target instrument2 groundstation0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon8)
		(satellite satellite1)
		(instrument instrument3)
		(supports instrument3 spectrograph1)
		(supports instrument3 thermograph0)
		(calibration_target instrument3 groundstation0)
		(instrument instrument4)
		(supports instrument4 image2)
		(supports instrument4 spectrograph1)
		(calibration_target instrument4 groundstation2)
		(instrument instrument5)
		(supports instrument5 image2)
		(supports instrument5 spectrograph1)
		(supports instrument5 thermograph0)
		(calibration_target instrument5 groundstation1)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(on_board instrument5 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation2)
		(satellite satellite2)
		(instrument instrument6)
		(supports instrument6 image2)
		(calibration_target instrument6 groundstation1)
		(instrument instrument7)
		(supports instrument7 image2)
		(supports instrument7 thermograph0)
		(calibration_target instrument7 groundstation1)
		(instrument instrument8)
		(supports instrument8 spectrograph1)
		(supports instrument8 image2)
		(supports instrument8 thermograph0)
		(calibration_target instrument8 groundstation0)
		(on_board instrument6 satellite2)
		(on_board instrument7 satellite2)
		(on_board instrument8 satellite2)
		(power_avail satellite2)
		(pointing satellite2 phenomenon5)
		(mode thermograph0)
		(mode image2)
		(mode spectrograph1)
		(direction groundstation2)
		(direction groundstation1)
		(direction groundstation0)
		(direction star3)
		(direction star4)
		(direction phenomenon5)
		(direction phenomenon6)
		(direction star7)
		(direction phenomenon8)
		(direction planet9)
	)
	(:goal
		(and
			(pointing satellite0 phenomenon5)
			(pointing satellite1 groundstation2)
			(have_image star3 thermograph0)
			(have_image phenomenon5 image2)
			(have_image phenomenon6 image2)
			(have_image star7 thermograph0)
			(have_image phenomenon8 image2)
			(have_image planet9 spectrograph1)
		)
	)
)
