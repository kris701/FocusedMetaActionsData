(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		thermograph0 - mode
		infrared2 - mode
		infrared1 - mode
		star0 - direction
		groundstation4 - direction
		star2 - direction
		groundstation3 - direction
		star1 - direction
		phenomenon5 - direction
		planet6 - direction
		star7 - direction
		phenomenon8 - direction
		star9 - direction
	)
	(:init
		(supports instrument0 infrared1)
		(calibration_target instrument0 star2)
		(supports instrument1 thermograph0)
		(calibration_target instrument1 groundstation3)
		(supports instrument2 thermograph0)
		(supports instrument2 infrared2)
		(calibration_target instrument2 star1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet6)
	)
	(:goal
		(and
			(have_image phenomenon5 thermograph0)
			(have_image planet6 thermograph0)
			(have_image star7 thermograph0)
			(have_image phenomenon8 thermograph0)
			(have_image star9 infrared2)
		)
	)
)
