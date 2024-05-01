(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		thermograph0 - mode
		image1 - mode
		star1 - direction
		star3 - direction
		groundstation5 - direction
		star2 - direction
		groundstation4 - direction
		star0 - direction
		star6 - direction
		star7 - direction
		planet8 - direction
		star9 - direction
		phenomenon10 - direction
		phenomenon11 - direction
	)
	(:init
		(supports instrument0 image1)
		(supports instrument0 thermograph0)
		(calibration_target instrument0 groundstation4)
		(calibration_target instrument0 star0)
		(supports instrument1 image1)
		(supports instrument1 thermograph0)
		(calibration_target instrument1 star2)
		(supports instrument2 thermograph0)
		(supports instrument2 image1)
		(calibration_target instrument2 star0)
		(calibration_target instrument2 groundstation4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star2)
	)
	(:goal
		(and
			(have_image star6 image1)
			(have_image star7 thermograph0)
			(have_image planet8 thermograph0)
			(have_image star9 image1)
			(have_image phenomenon10 image1)
			(have_image phenomenon11 thermograph0)
		)
	)
)
