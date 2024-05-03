(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		image3 - mode
		infrared5 - mode
		thermograph1 - mode
		spectrograph2 - mode
		thermograph0 - mode
		thermograph4 - mode
		star0 - direction
		star2 - direction
		star3 - direction
		groundstation4 - direction
		groundstation5 - direction
		groundstation1 - direction
		planet6 - direction
		planet7 - direction
		phenomenon8 - direction
		planet9 - direction
		phenomenon10 - direction
		planet11 - direction
		star12 - direction
	)
	(:init
		(supports instrument0 thermograph4)
		(supports instrument0 thermograph1)
		(supports instrument0 thermograph0)
		(supports instrument0 spectrograph2)
		(supports instrument0 infrared5)
		(supports instrument0 image3)
		(calibration_target instrument0 groundstation1)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet11)
	)
	(:goal
		(and
			(pointing satellite0 phenomenon8)
			(have_image planet6 thermograph0)
			(have_image planet7 infrared5)
			(have_image phenomenon8 image3)
			(have_image planet9 thermograph4)
			(have_image phenomenon10 infrared5)
			(have_image phenomenon10 image3)
			(have_image planet11 thermograph0)
			(have_image star12 spectrograph2)
		)
	)
)
