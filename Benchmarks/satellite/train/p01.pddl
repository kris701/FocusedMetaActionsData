(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		image1 - mode
		thermograph0 - mode
		star1 - direction
		groundstation0 - direction
		phenomenon2 - direction
		star3 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(calibration_target instrument0 groundstation0)
		(supports instrument1 thermograph0)
		(supports instrument1 image1)
		(calibration_target instrument1 groundstation0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation0)
	)
	(:goal
		(and
			(have_image phenomenon2 thermograph0)
			(have_image star3 thermograph0)
		)
	)
)
