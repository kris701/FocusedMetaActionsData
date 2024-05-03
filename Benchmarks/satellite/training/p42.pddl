(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		image1 - mode
		thermograph0 - mode
		groundstation0 - direction
		groundstation3 - direction
		star1 - direction
		star4 - direction
		star2 - direction
		planet5 - direction
		planet6 - direction
		planet7 - direction
		phenomenon8 - direction
		phenomenon9 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(supports instrument0 image1)
		(calibration_target instrument0 star1)
		(supports instrument1 image1)
		(supports instrument1 thermograph0)
		(calibration_target instrument1 star4)
		(supports instrument2 thermograph0)
		(supports instrument2 image1)
		(calibration_target instrument2 star2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation3)
	)
	(:goal
		(and
			(have_image planet5 image1)
			(have_image planet6 thermograph0)
			(have_image planet7 thermograph0)
			(have_image phenomenon8 image1)
			(have_image phenomenon9 image1)
		)
	)
)
