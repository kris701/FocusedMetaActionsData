(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		spectrograph3 - mode
		infrared5 - mode
		image4 - mode
		infrared2 - mode
		thermograph1 - mode
		infrared0 - mode
		star1 - direction
		groundstation3 - direction
		groundstation4 - direction
		star0 - direction
		star5 - direction
		star2 - direction
		star6 - direction
		star7 - direction
		planet8 - direction
		planet9 - direction
		phenomenon10 - direction
	)
	(:init
		(supports instrument0 thermograph1)
		(supports instrument0 infrared0)
		(supports instrument0 infrared2)
		(supports instrument0 infrared5)
		(calibration_target instrument0 star0)
		(calibration_target instrument0 star5)
		(supports instrument1 spectrograph3)
		(supports instrument1 image4)
		(calibration_target instrument1 star2)
		(supports instrument2 infrared2)
		(calibration_target instrument2 star2)
		(calibration_target instrument2 star5)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star1)
	)
	(:goal
		(and
			(have_image star6 spectrograph3)
			(have_image star7 infrared0)
			(have_image planet8 image4)
			(have_image planet8 infrared5)
			(have_image planet9 infrared0)
			(have_image phenomenon10 infrared0)
			(have_image phenomenon10 image4)
		)
	)
)
