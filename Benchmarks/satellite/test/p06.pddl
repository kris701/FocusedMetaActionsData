(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0
		instrument0
		satellite1
		instrument1
		instrument2
		instrument3
		satellite2
		instrument4
		thermograph2
		spectrograph0
		infrared1
		infrared3
		groundstation3
		star1
		star2
		star0
		planet4
		planet5
		star6
		star7
		phenomenon8
		star9
		star10
	)
	(:init
		(satellite satellite0)
		(instrument instrument0)
		(supports instrument0 infrared1)
		(supports instrument0 spectrograph0)
		(calibration_target instrument0 star1)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon8)
		(satellite satellite1)
		(instrument instrument1)
		(supports instrument1 infrared3)
		(calibration_target instrument1 star2)
		(instrument instrument2)
		(supports instrument2 infrared1)
		(supports instrument2 infrared3)
		(supports instrument2 thermograph2)
		(calibration_target instrument2 star2)
		(instrument instrument3)
		(supports instrument3 infrared1)
		(supports instrument3 infrared3)
		(supports instrument3 spectrograph0)
		(calibration_target instrument3 star2)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star6)
		(satellite satellite2)
		(instrument instrument4)
		(supports instrument4 infrared3)
		(calibration_target instrument4 star0)
		(on_board instrument4 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star6)
		(mode thermograph2)
		(mode spectrograph0)
		(mode infrared1)
		(mode infrared3)
		(direction groundstation3)
		(direction star1)
		(direction star2)
		(direction star0)
		(direction planet4)
		(direction planet5)
		(direction star6)
		(direction star7)
		(direction phenomenon8)
		(direction star9)
		(direction star10)
	)
	(:goal
		(and
			(have_image planet4 thermograph2)
			(have_image planet5 spectrograph0)
			(have_image star6 thermograph2)
			(have_image star7 infrared3)
			(have_image phenomenon8 spectrograph0)
			(have_image star9 infrared1)
			(have_image star10 infrared3)
		)
	)
)
