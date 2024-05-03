(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		infrared7 - mode
		spectrograph3 - mode
		thermograph5 - mode
		thermograph6 - mode
		image2 - mode
		spectrograph0 - mode
		image4 - mode
		thermograph1 - mode
		star1 - direction
		groundstation3 - direction
		groundstation5 - direction
		star0 - direction
		groundstation2 - direction
		star4 - direction
		star6 - direction
		star7 - direction
		phenomenon8 - direction
		planet9 - direction
		planet10 - direction
		planet11 - direction
	)
	(:init
		(supports instrument0 spectrograph3)
		(supports instrument0 image2)
		(supports instrument0 thermograph6)
		(calibration_target instrument0 star0)
		(supports instrument1 infrared7)
		(supports instrument1 image4)
		(supports instrument1 thermograph1)
		(supports instrument1 spectrograph0)
		(supports instrument1 thermograph5)
		(calibration_target instrument1 star4)
		(calibration_target instrument1 groundstation2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star4)
	)
	(:goal
		(and
			(have_image star6 spectrograph3)
			(have_image star6 spectrograph0)
			(have_image star7 infrared7)
			(have_image star7 image2)
			(have_image phenomenon8 spectrograph0)
			(have_image planet9 image4)
			(have_image planet10 thermograph5)
			(have_image planet10 spectrograph0)
			(have_image planet11 spectrograph3)
		)
	)
)
