(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		thermograph0 - mode
		image1 - mode
		star0 - direction
		star1 - direction
		groundstation3 - direction
		star4 - direction
		groundstation5 - direction
		star2 - direction
		phenomenon6 - direction
		planet7 - direction
		planet8 - direction
		star9 - direction
		star10 - direction
		phenomenon11 - direction
		planet12 - direction
		phenomenon13 - direction
		planet14 - direction
		phenomenon15 - direction
		star16 - direction
		phenomenon17 - direction
		star18 - direction
		planet19 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(calibration_target instrument0 star4)
		(supports instrument1 thermograph0)
		(supports instrument1 image1)
		(calibration_target instrument1 star2)
		(calibration_target instrument1 groundstation5)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star9)
	)
	(:goal
		(and
			(have_image phenomenon6 image1)
			(have_image planet7 thermograph0)
			(have_image planet8 image1)
			(have_image star9 image1)
			(have_image star10 image1)
			(have_image phenomenon11 thermograph0)
			(have_image planet12 thermograph0)
			(have_image phenomenon13 image1)
			(have_image planet14 image1)
			(have_image phenomenon15 image1)
			(have_image star16 thermograph0)
			(have_image phenomenon17 thermograph0)
			(have_image star18 thermograph0)
			(have_image planet19 image1)
		)
	)
)
