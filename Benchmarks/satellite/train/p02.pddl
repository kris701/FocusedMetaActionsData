(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		image1 - mode
		thermograph0 - mode
		star1 - direction
		star2 - direction
		groundstation0 - direction
		planet3 - direction
		phenomenon4 - direction
		phenomenon5 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(supports instrument0 image1)
		(calibration_target instrument0 groundstation0)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet3)
	)
	(:goal
		(and
			(have_image planet3 image1)
			(have_image phenomenon4 image1)
			(have_image phenomenon5 image1)
		)
	)
)
