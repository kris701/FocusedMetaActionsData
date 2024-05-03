(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		image3 - mode
		infrared0 - mode
		infrared4 - mode
		infrared1 - mode
		thermograph2 - mode
		star0 - direction
		groundstation3 - direction
		star5 - direction
		star1 - direction
		groundstation6 - direction
		groundstation2 - direction
		star4 - direction
		planet7 - direction
		planet8 - direction
		planet9 - direction
		phenomenon10 - direction
		star11 - direction
	)
	(:init
		(supports instrument0 infrared1)
		(calibration_target instrument0 star1)
		(supports instrument1 infrared1)
		(supports instrument1 thermograph2)
		(supports instrument1 infrared4)
		(calibration_target instrument1 groundstation6)
		(supports instrument2 infrared1)
		(supports instrument2 infrared0)
		(supports instrument2 thermograph2)
		(supports instrument2 image3)
		(calibration_target instrument2 star4)
		(calibration_target instrument2 groundstation2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star1)
	)
	(:goal
		(and
			(have_image planet7 infrared4)
			(have_image planet8 infrared0)
			(have_image planet9 thermograph2)
			(have_image phenomenon10 infrared0)
			(have_image star11 infrared4)
		)
	)
)
