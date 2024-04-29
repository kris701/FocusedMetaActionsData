(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		satellite1 - satellite
		instrument2 - instrument
		instrument3 - instrument
		image1 - mode
		thermograph2 - mode
		thermograph0 - mode
		groundstation0 - direction
		star1 - direction
		star3 - direction
		star4 - direction
		groundstation2 - direction
		star5 - direction
		star6 - direction
		star7 - direction
	)
	(:init
		(supports instrument0 image1)
		(supports instrument0 thermograph2)
		(supports instrument0 thermograph0)
		(calibration_target instrument0 groundstation2)
		(supports instrument1 image1)
		(supports instrument1 thermograph2)
		(calibration_target instrument1 star3)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star4)
		(supports instrument2 image1)
		(calibration_target instrument2 star4)
		(supports instrument3 thermograph0)
		(calibration_target instrument3 groundstation2)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star7)
	)
	(:goal
		(and
			(pointing satellite0 star5)
			(have_image star5 image1)
			(have_image star6 thermograph2)
			(have_image star7 image1)
		)
	)
)
