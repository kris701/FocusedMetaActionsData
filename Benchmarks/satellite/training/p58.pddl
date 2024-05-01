(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		thermograph0 - mode
		thermograph1 - mode
		groundstation1 - direction
		star4 - direction
		groundstation5 - direction
		groundstation6 - direction
		star7 - direction
		groundstation3 - direction
		star0 - direction
		star2 - direction
		planet8 - direction
		phenomenon9 - direction
		planet10 - direction
		star11 - direction
		planet12 - direction
		star13 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(supports instrument0 thermograph1)
		(calibration_target instrument0 star7)
		(calibration_target instrument0 groundstation6)
		(supports instrument1 thermograph0)
		(supports instrument1 thermograph1)
		(calibration_target instrument1 groundstation3)
		(supports instrument2 thermograph0)
		(supports instrument2 thermograph1)
		(calibration_target instrument2 star2)
		(calibration_target instrument2 star0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star11)
	)
	(:goal
		(and
			(have_image planet8 thermograph1)
			(have_image phenomenon9 thermograph1)
			(have_image planet10 thermograph0)
			(have_image star11 thermograph0)
			(have_image planet12 thermograph0)
			(have_image star13 thermograph0)
		)
	)
)
