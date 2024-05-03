(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		thermograph1 - mode
		image2 - mode
		spectrograph3 - mode
		infrared0 - mode
		star0 - direction
		groundstation1 - direction
		star2 - direction
		groundstation3 - direction
		groundstation6 - direction
		star7 - direction
		groundstation5 - direction
		star4 - direction
		phenomenon8 - direction
		star9 - direction
		planet10 - direction
		phenomenon11 - direction
		star12 - direction
		star13 - direction
		phenomenon14 - direction
	)
	(:init
		(supports instrument0 image2)
		(supports instrument0 spectrograph3)
		(supports instrument0 infrared0)
		(supports instrument0 thermograph1)
		(calibration_target instrument0 star4)
		(calibration_target instrument0 groundstation5)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon14)
	)
	(:goal
		(and
			(pointing satellite0 phenomenon14)
			(have_image phenomenon8 thermograph1)
			(have_image star9 infrared0)
			(have_image planet10 thermograph1)
			(have_image phenomenon11 infrared0)
			(have_image star12 spectrograph3)
			(have_image star13 spectrograph3)
			(have_image phenomenon14 infrared0)
		)
	)
)
