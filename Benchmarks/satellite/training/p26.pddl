(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		thermograph0 - mode
		infrared1 - mode
		groundstation1 - direction
		groundstation2 - direction
		star4 - direction
		star5 - direction
		groundstation6 - direction
		groundstation7 - direction
		star0 - direction
		star3 - direction
		phenomenon8 - direction
		star9 - direction
		planet10 - direction
		planet11 - direction
		star12 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(supports instrument0 infrared1)
		(calibration_target instrument0 star3)
		(calibration_target instrument0 star0)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation2)
	)
	(:goal
		(and
			(pointing satellite0 planet11)
			(have_image phenomenon8 thermograph0)
			(have_image star9 thermograph0)
			(have_image planet10 infrared1)
			(have_image planet11 thermograph0)
			(have_image star12 infrared1)
		)
	)
)
