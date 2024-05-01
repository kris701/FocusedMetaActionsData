(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		instrument2 - instrument
		thermograph0 - mode
		thermograph1 - mode
		groundstation1 - direction
		groundstation3 - direction
		star4 - direction
		groundstation7 - direction
		groundstation5 - direction
		groundstation0 - direction
		star6 - direction
		star2 - direction
		planet8 - direction
		phenomenon9 - direction
		planet10 - direction
		planet11 - direction
		star12 - direction
		phenomenon13 - direction
	)
	(:init
		(supports instrument0 thermograph1)
		(supports instrument0 thermograph0)
		(calibration_target instrument0 star2)
		(calibration_target instrument0 groundstation5)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation3)
		(supports instrument1 thermograph1)
		(calibration_target instrument1 groundstation0)
		(supports instrument2 thermograph1)
		(supports instrument2 thermograph0)
		(calibration_target instrument2 star2)
		(calibration_target instrument2 star6)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet10)
	)
	(:goal
		(and
			(have_image planet8 thermograph1)
			(have_image phenomenon9 thermograph0)
			(have_image planet10 thermograph0)
			(have_image planet11 thermograph1)
			(have_image star12 thermograph1)
			(have_image phenomenon13 thermograph1)
		)
	)
)
