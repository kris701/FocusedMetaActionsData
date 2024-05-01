(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		infrared0 - mode
		infrared1 - mode
		star1 - direction
		groundstation2 - direction
		star3 - direction
		star8 - direction
		groundstation5 - direction
		star0 - direction
		star7 - direction
		star4 - direction
		star6 - direction
		star9 - direction
		planet10 - direction
		phenomenon11 - direction
		phenomenon12 - direction
		star13 - direction
	)
	(:init
		(supports instrument0 infrared1)
		(supports instrument0 infrared0)
		(calibration_target instrument0 groundstation5)
		(supports instrument1 infrared1)
		(supports instrument1 infrared0)
		(calibration_target instrument1 star7)
		(calibration_target instrument1 star0)
		(calibration_target instrument1 star4)
		(supports instrument2 infrared1)
		(supports instrument2 infrared0)
		(calibration_target instrument2 star6)
		(calibration_target instrument2 star4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation5)
	)
	(:goal
		(and
			(have_image star9 infrared0)
			(have_image planet10 infrared0)
			(have_image phenomenon11 infrared0)
			(have_image phenomenon12 infrared0)
			(have_image star13 infrared1)
		)
	)
)
