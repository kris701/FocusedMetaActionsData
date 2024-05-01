(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		thermograph2 - mode
		infrared0 - mode
		infrared1 - mode
		star1 - direction
		star2 - direction
		groundstation3 - direction
		star0 - direction
		groundstation4 - direction
		phenomenon5 - direction
		star6 - direction
		planet7 - direction
		phenomenon8 - direction
		phenomenon9 - direction
		phenomenon10 - direction
		phenomenon11 - direction
	)
	(:init
		(supports instrument0 infrared1)
		(supports instrument0 thermograph2)
		(calibration_target instrument0 groundstation3)
		(supports instrument1 infrared0)
		(supports instrument1 thermograph2)
		(calibration_target instrument1 star0)
		(supports instrument2 thermograph2)
		(calibration_target instrument2 groundstation4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star1)
	)
	(:goal
		(and
			(have_image phenomenon5 infrared0)
			(have_image star6 infrared1)
			(have_image planet7 infrared0)
			(have_image phenomenon8 infrared0)
			(have_image phenomenon9 thermograph2)
			(have_image phenomenon10 thermograph2)
			(have_image phenomenon11 infrared1)
		)
	)
)
