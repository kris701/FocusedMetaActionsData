(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		image5 - mode
		spectrograph0 - mode
		thermograph2 - mode
		thermograph1 - mode
		thermograph7 - mode
		spectrograph3 - mode
		infrared6 - mode
		infrared4 - mode
		star0 - direction
		star2 - direction
		star3 - direction
		groundstation4 - direction
		groundstation1 - direction
		planet5 - direction
		phenomenon6 - direction
		phenomenon7 - direction
		star8 - direction
		phenomenon9 - direction
		planet10 - direction
		planet11 - direction
		star12 - direction
		phenomenon13 - direction
	)
	(:init
		(supports instrument0 infrared6)
		(supports instrument0 thermograph7)
		(supports instrument0 image5)
		(supports instrument0 infrared4)
		(supports instrument0 spectrograph3)
		(supports instrument0 thermograph1)
		(supports instrument0 thermograph2)
		(supports instrument0 spectrograph0)
		(calibration_target instrument0 groundstation1)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet5)
	)
	(:goal
		(and
			(have_image planet5 infrared4)
			(have_image planet5 thermograph1)
			(have_image phenomenon6 infrared4)
			(have_image phenomenon7 image5)
			(have_image star8 spectrograph0)
			(have_image phenomenon9 spectrograph0)
			(have_image planet10 thermograph7)
			(have_image planet11 infrared6)
			(have_image star12 infrared4)
			(have_image star12 thermograph2)
			(have_image phenomenon13 infrared6)
			(have_image phenomenon13 thermograph2)
		)
	)
)
