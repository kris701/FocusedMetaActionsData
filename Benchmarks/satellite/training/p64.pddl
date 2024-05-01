(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		image0 - mode
		thermograph1 - mode
		thermograph2 - mode
		groundstation0 - direction
		star2 - direction
		star4 - direction
		groundstation1 - direction
		groundstation5 - direction
		star3 - direction
		phenomenon6 - direction
		star7 - direction
		planet8 - direction
		planet9 - direction
		planet10 - direction
		star11 - direction
		phenomenon12 - direction
	)
	(:init
		(supports instrument0 image0)
		(supports instrument0 thermograph2)
		(calibration_target instrument0 groundstation5)
		(calibration_target instrument0 groundstation1)
		(supports instrument1 thermograph2)
		(supports instrument1 thermograph1)
		(supports instrument1 image0)
		(calibration_target instrument1 star3)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation0)
	)
	(:goal
		(and
			(pointing satellite0 planet8)
			(have_image phenomenon6 image0)
			(have_image star7 thermograph2)
			(have_image planet8 thermograph2)
			(have_image planet9 image0)
			(have_image planet10 image0)
			(have_image star11 thermograph2)
			(have_image phenomenon12 image0)
		)
	)
)
