(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		satellite1 - satellite
		instrument2 - instrument
		thermograph1 - mode
		thermograph0 - mode
		groundstation1 - direction
		star3 - direction
		star0 - direction
		groundstation4 - direction
		groundstation2 - direction
		phenomenon5 - direction
		phenomenon6 - direction
		star7 - direction
		star8 - direction
		star9 - direction
		planet10 - direction
		star11 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(supports instrument0 thermograph1)
		(calibration_target instrument0 star0)
		(supports instrument1 thermograph0)
		(supports instrument1 thermograph1)
		(calibration_target instrument1 groundstation4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star3)
		(supports instrument2 thermograph1)
		(supports instrument2 thermograph0)
		(calibration_target instrument2 groundstation2)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star9)
	)
	(:goal
		(and
			(have_image phenomenon5 thermograph0)
			(have_image phenomenon6 thermograph1)
			(have_image star7 thermograph1)
			(have_image star8 thermograph1)
			(have_image star9 thermograph1)
			(have_image planet10 thermograph0)
			(have_image star11 thermograph1)
		)
	)
)
