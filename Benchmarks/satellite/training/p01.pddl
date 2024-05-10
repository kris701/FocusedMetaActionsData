(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		image4 - mode
		spectrograph0 - mode
		thermograph3 - mode
		spectrograph1 - mode
		spectrograph2 - mode
		star1 - direction
		star3 - direction
		star4 - direction
		star5 - direction
		star0 - direction
		groundstation2 - direction
		phenomenon6 - direction
		star7 - direction
		phenomenon8 - direction
		planet9 - direction
		star10 - direction
	)
	(:init
		(supports instrument0 image4)
		(supports instrument0 spectrograph2)
		(supports instrument0 spectrograph1)
		(supports instrument0 thermograph3)
		(supports instrument0 spectrograph0)
		(calibration_target instrument0 groundstation2)
		(calibration_target instrument0 star0)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon8)
	)
	(:goal
		(and
			(pointing satellite0 planet9)
			(have_image phenomenon6 image4)
			(have_image star7 thermograph3)
			(have_image phenomenon8 thermograph3)
			(have_image planet9 spectrograph0)
			(have_image star10 spectrograph2)
		)
	)
)
