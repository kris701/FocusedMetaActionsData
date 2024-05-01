(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		satellite2 - satellite
		instrument2 - instrument
		thermograph1 - mode
		thermograph0 - mode
		thermograph2 - mode
		star0 - direction
		groundstation3 - direction
		groundstation4 - direction
		star2 - direction
		groundstation1 - direction
		star5 - direction
		star6 - direction
		phenomenon7 - direction
		phenomenon8 - direction
		planet9 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(supports instrument0 thermograph2)
		(calibration_target instrument0 groundstation4)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star0)
		(supports instrument1 thermograph0)
		(supports instrument1 thermograph2)
		(calibration_target instrument1 star2)
		(on_board instrument1 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation3)
		(supports instrument2 thermograph0)
		(supports instrument2 thermograph1)
		(calibration_target instrument2 groundstation1)
		(on_board instrument2 satellite2)
		(power_avail satellite2)
		(pointing satellite2 phenomenon8)
	)
	(:goal
		(and
			(pointing satellite2 star5)
			(have_image star5 thermograph2)
			(have_image star6 thermograph1)
			(have_image phenomenon7 thermograph2)
			(have_image phenomenon8 thermograph0)
			(have_image planet9 thermograph1)
		)
	)
)
