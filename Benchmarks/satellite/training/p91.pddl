(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		image1 - mode
		thermograph8 - mode
		image3 - mode
		image6 - mode
		spectrograph5 - mode
		thermograph0 - mode
		spectrograph7 - mode
		infrared2 - mode
		infrared4 - mode
		star0 - direction
		groundstation1 - direction
		groundstation2 - direction
		star4 - direction
		star3 - direction
		planet5 - direction
		planet6 - direction
		phenomenon7 - direction
		phenomenon8 - direction
		planet9 - direction
		planet10 - direction
		star11 - direction
		planet12 - direction
	)
	(:init
		(supports instrument0 image1)
		(supports instrument0 spectrograph7)
		(supports instrument0 infrared2)
		(supports instrument0 infrared4)
		(supports instrument0 thermograph0)
		(supports instrument0 spectrograph5)
		(supports instrument0 image6)
		(supports instrument0 image3)
		(supports instrument0 thermograph8)
		(calibration_target instrument0 star3)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star0)
	)
	(:goal
		(and
			(have_image planet5 infrared2)
			(have_image planet5 image1)
			(have_image planet6 image1)
			(have_image planet6 thermograph8)
			(have_image planet6 thermograph0)
			(have_image phenomenon7 infrared4)
			(have_image phenomenon7 spectrograph5)
			(have_image phenomenon7 thermograph0)
			(have_image phenomenon8 spectrograph5)
			(have_image planet9 thermograph8)
			(have_image planet9 infrared4)
			(have_image planet10 thermograph8)
			(have_image planet10 infrared2)
			(have_image star11 spectrograph5)
			(have_image star11 infrared4)
			(have_image planet12 infrared4)
			(have_image planet12 thermograph8)
		)
	)
)
