(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		instrument2 - instrument
		instrument3 - instrument
		thermograph0 - mode
		thermograph2 - mode
		image1 - mode
		star1 - direction
		groundstation2 - direction
		star4 - direction
		groundstation5 - direction
		star7 - direction
		star6 - direction
		star0 - direction
		groundstation3 - direction
		planet8 - direction
		star9 - direction
		planet10 - direction
		planet11 - direction
		phenomenon12 - direction
	)
	(:init
		(supports instrument0 thermograph2)
		(supports instrument0 thermograph0)
		(supports instrument0 image1)
		(calibration_target instrument0 star0)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation2)
		(supports instrument1 image1)
		(calibration_target instrument1 star6)
		(supports instrument2 thermograph0)
		(supports instrument2 image1)
		(calibration_target instrument2 star0)
		(supports instrument3 thermograph0)
		(supports instrument3 image1)
		(calibration_target instrument3 groundstation3)
		(calibration_target instrument3 star0)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star1)
	)
	(:goal
		(and
			(pointing satellite1 groundstation3)
			(have_image planet8 image1)
			(have_image star9 thermograph0)
			(have_image planet10 image1)
			(have_image planet11 image1)
			(have_image phenomenon12 thermograph0)
		)
	)
)
